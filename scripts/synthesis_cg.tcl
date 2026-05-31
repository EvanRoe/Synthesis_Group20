

# SOURCE SETUP FILE
source "./tech/STcmos65/synopsys_dc.setup"

# SUPPRESS WARNING MESSAGES
suppress_message MWLIBP-319
suppress_message MWLIBP-324
suppress_message TFCHK-012
suppress_message TFCHK-014
suppress_message TFCHK-049
suppress_message TFCHK-072
suppress_message TFCHK-084
suppress_message PSYN-651
suppress_message PSYN-650
suppress_message UID-401
suppress_message LINK-14
suppress_message TIM-134
suppress_message VER-130
suppress_message UISN-40
suppress_message VO-4
suppress_message RTDC-126

######################################################################
##
## READ DESIGN
##
######################################################################

# DEFINE CIRCUITS and WORK DIRS
set blockName siphash_core
set active_design $blockName

# DEFINE WORK DIRS
set dirname "./saved/${blockName}"
if {![file exists $dirname]} {
	file mkdir $dirname
}
set dirname "./saved/${blockName}/synthesis"
if {![file exists $dirname]} {
	file mkdir $dirname
}
set libDir "./saved/${blockName}/synthesis/synlib"
file mkdir $libDir
define_design_lib $blockName -path $libDir

# ANALYZE HDL SOURCES
set HdlFileList [glob -dir "./rtl/${blockName}/src" "*.*v*"]
foreach hdlFile $HdlFileList {
	if {[file extension $hdlFile]==".v"} {
		analyze -format verilog  -library $blockName $hdlFile
	} elseif {[file extension $hdlFile]==".vhd"} {
		analyze -format vhdl -library $blockName $hdlFile
    } elseif {[file extension $hdlFile]==".sv"} {
		analyze -format sverilog -library $blockName $hdlFile
    }
}
# ELABORATE DESIGN
elaborate -lib $blockName $blockName

######################################################################
##
## DEFINE DESIGN ENVIRONMENT
##
######################################################################
set_operating_condition -library  "CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT" nom_1.20V_25C
set_wire_load_model -library "CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT" -name area_18Kto24K [find design *]
set_load 0.05 [all_outputs]

######################################################################
##
## SET DESIGN CONSTRAINTS
##
######################################################################
source "./rtl/${blockName}/sdc/${blockName}.sdc"

######################################################################
##
## OPTIMIZE DESIGN
##
######################################################################
link
ungroup -all -flatten

source "./scripts/clock_gating.tcl"
compile -gate_clock
#compile_ultra -gate_clock
set_dont_retime [all_fanout -from [get_pins -filter is_clock_gate_output_pin] -only_cells]

optimize_registers -clock $clockName -minimum_period_only
set_fix_hold $clockName
compile -incremental_mapping -map_effort high -ungroup_all
######################################################################
##
## SAVE DESIGN
##
######################################################################

write -format verilog -hierarchy -output "${dirname}/${blockName}_postsyn.v"
write_sdc "${dirname}/${blockName}_postsyn.sdc"

######################################################################
##
## WRITE REPORTS
##
######################################################################

# SET REPORT FILE NAME
#set area_rpt "${dirname}/${blockName}_postsyn_area.rpt"
#set timing_rpt "${dirname}/${blockName}_postsyn_timing.rpt"
#set power_rpt "${dirname}/${blockName}_postsyn_power.rpt"
#set cg_rpt "${dirname}/${blockName}_postsyn_cg.rpt"

# AREA REPORT
#report_area > $area_rpt

# TIMING REPORT
#report_timing > $timing_rpt

# POWER REPORT
#report_power > $power_rpt

# CLOCK GATING REPORT

#report_clock_gating > $cg_rpt
#report_clock_gating -structure >> $cg_rpt
#report_clock_gating -enable_conditions >> $cg_rpt

######################################################################
##
## CLEAN & EXIT
##
######################################################################

exec rm -rf $libDir
exit
