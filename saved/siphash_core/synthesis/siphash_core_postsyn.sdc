###################################################################

# Created by write_sdc on Sun May 31 19:19:49 2026

###################################################################
set sdc_version 2.1

set_units -time ns -resistance kOhm -capacitance pF -power mW -voltage V       \
-current mA
set_operating_conditions nom_1.20V_25C -library CORE65LPSVT
set_wire_load_model -name area_18Kto24K -library CORE65LPSVT
set_max_area 18000
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports clk]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports areset]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports initalize]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports compress]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports finalize]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports long]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {compression_rounds[3]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {compression_rounds[2]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {compression_rounds[1]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {compression_rounds[0]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {final_rounds[3]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {final_rounds[2]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {final_rounds[1]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {final_rounds[0]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[127]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[126]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[125]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[124]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[123]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[122]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[121]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[120]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[119]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[118]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[117]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[116]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[115]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[114]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[113]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[112]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[111]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[110]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[109]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[108]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[107]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[106]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[105]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[104]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[103]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[102]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[101]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[100]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[99]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[98]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[97]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[96]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[95]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[94]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[93]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[92]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[91]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[90]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[89]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[88]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[87]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[86]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[85]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[84]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[83]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[82]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[81]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[80]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[79]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[78]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[77]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[76]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[75]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[74]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[73]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[72]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[71]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[70]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[69]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[68]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[67]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[66]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[65]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[64]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[63]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[62]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[61]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[60]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[59]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[58]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[57]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[56]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[55]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[54]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[53]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[52]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[51]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[50]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[49]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[48]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[47]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[46]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[45]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[44]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[43]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[42]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[41]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[40]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[39]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[38]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[37]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[36]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[35]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[34]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[33]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[32]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[31]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[30]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[29]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[28]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[27]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[26]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[25]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[24]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[23]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[22]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[21]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[20]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[19]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[18]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[17]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[16]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[15]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[14]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[13]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[12]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[11]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[10]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[9]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[8]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[7]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[6]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[5]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[4]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[3]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[2]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[1]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {key[0]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[63]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[62]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[61]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[60]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[59]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[58]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[57]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[56]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[55]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[54]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[53]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[52]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[51]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[50]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[49]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[48]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[47]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[46]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[45]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[44]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[43]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[42]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[41]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[40]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[39]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[38]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[37]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[36]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[35]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[34]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[33]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[32]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[31]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[30]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[29]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[28]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[27]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[26]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[25]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[24]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[23]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[22]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[21]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[20]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[19]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[18]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[17]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[16]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[15]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[14]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[13]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[12]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[11]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[10]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[9]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[8]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[7]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[6]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[5]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[4]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[3]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[2]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[1]}]
set_driving_cell -lib_cell HS65_LS_BFX7 -library                               \
CORE65LPSVT_nom_1.20V_25C.db:CORE65LPSVT [get_ports {mi[0]}]
set_load -pin_load 0.05 [get_ports ready]
set_load -pin_load 0.05 [get_ports {siphash_word[127]}]
set_load -pin_load 0.05 [get_ports {siphash_word[126]}]
set_load -pin_load 0.05 [get_ports {siphash_word[125]}]
set_load -pin_load 0.05 [get_ports {siphash_word[124]}]
set_load -pin_load 0.05 [get_ports {siphash_word[123]}]
set_load -pin_load 0.05 [get_ports {siphash_word[122]}]
set_load -pin_load 0.05 [get_ports {siphash_word[121]}]
set_load -pin_load 0.05 [get_ports {siphash_word[120]}]
set_load -pin_load 0.05 [get_ports {siphash_word[119]}]
set_load -pin_load 0.05 [get_ports {siphash_word[118]}]
set_load -pin_load 0.05 [get_ports {siphash_word[117]}]
set_load -pin_load 0.05 [get_ports {siphash_word[116]}]
set_load -pin_load 0.05 [get_ports {siphash_word[115]}]
set_load -pin_load 0.05 [get_ports {siphash_word[114]}]
set_load -pin_load 0.05 [get_ports {siphash_word[113]}]
set_load -pin_load 0.05 [get_ports {siphash_word[112]}]
set_load -pin_load 0.05 [get_ports {siphash_word[111]}]
set_load -pin_load 0.05 [get_ports {siphash_word[110]}]
set_load -pin_load 0.05 [get_ports {siphash_word[109]}]
set_load -pin_load 0.05 [get_ports {siphash_word[108]}]
set_load -pin_load 0.05 [get_ports {siphash_word[107]}]
set_load -pin_load 0.05 [get_ports {siphash_word[106]}]
set_load -pin_load 0.05 [get_ports {siphash_word[105]}]
set_load -pin_load 0.05 [get_ports {siphash_word[104]}]
set_load -pin_load 0.05 [get_ports {siphash_word[103]}]
set_load -pin_load 0.05 [get_ports {siphash_word[102]}]
set_load -pin_load 0.05 [get_ports {siphash_word[101]}]
set_load -pin_load 0.05 [get_ports {siphash_word[100]}]
set_load -pin_load 0.05 [get_ports {siphash_word[99]}]
set_load -pin_load 0.05 [get_ports {siphash_word[98]}]
set_load -pin_load 0.05 [get_ports {siphash_word[97]}]
set_load -pin_load 0.05 [get_ports {siphash_word[96]}]
set_load -pin_load 0.05 [get_ports {siphash_word[95]}]
set_load -pin_load 0.05 [get_ports {siphash_word[94]}]
set_load -pin_load 0.05 [get_ports {siphash_word[93]}]
set_load -pin_load 0.05 [get_ports {siphash_word[92]}]
set_load -pin_load 0.05 [get_ports {siphash_word[91]}]
set_load -pin_load 0.05 [get_ports {siphash_word[90]}]
set_load -pin_load 0.05 [get_ports {siphash_word[89]}]
set_load -pin_load 0.05 [get_ports {siphash_word[88]}]
set_load -pin_load 0.05 [get_ports {siphash_word[87]}]
set_load -pin_load 0.05 [get_ports {siphash_word[86]}]
set_load -pin_load 0.05 [get_ports {siphash_word[85]}]
set_load -pin_load 0.05 [get_ports {siphash_word[84]}]
set_load -pin_load 0.05 [get_ports {siphash_word[83]}]
set_load -pin_load 0.05 [get_ports {siphash_word[82]}]
set_load -pin_load 0.05 [get_ports {siphash_word[81]}]
set_load -pin_load 0.05 [get_ports {siphash_word[80]}]
set_load -pin_load 0.05 [get_ports {siphash_word[79]}]
set_load -pin_load 0.05 [get_ports {siphash_word[78]}]
set_load -pin_load 0.05 [get_ports {siphash_word[77]}]
set_load -pin_load 0.05 [get_ports {siphash_word[76]}]
set_load -pin_load 0.05 [get_ports {siphash_word[75]}]
set_load -pin_load 0.05 [get_ports {siphash_word[74]}]
set_load -pin_load 0.05 [get_ports {siphash_word[73]}]
set_load -pin_load 0.05 [get_ports {siphash_word[72]}]
set_load -pin_load 0.05 [get_ports {siphash_word[71]}]
set_load -pin_load 0.05 [get_ports {siphash_word[70]}]
set_load -pin_load 0.05 [get_ports {siphash_word[69]}]
set_load -pin_load 0.05 [get_ports {siphash_word[68]}]
set_load -pin_load 0.05 [get_ports {siphash_word[67]}]
set_load -pin_load 0.05 [get_ports {siphash_word[66]}]
set_load -pin_load 0.05 [get_ports {siphash_word[65]}]
set_load -pin_load 0.05 [get_ports {siphash_word[64]}]
set_load -pin_load 0.05 [get_ports {siphash_word[63]}]
set_load -pin_load 0.05 [get_ports {siphash_word[62]}]
set_load -pin_load 0.05 [get_ports {siphash_word[61]}]
set_load -pin_load 0.05 [get_ports {siphash_word[60]}]
set_load -pin_load 0.05 [get_ports {siphash_word[59]}]
set_load -pin_load 0.05 [get_ports {siphash_word[58]}]
set_load -pin_load 0.05 [get_ports {siphash_word[57]}]
set_load -pin_load 0.05 [get_ports {siphash_word[56]}]
set_load -pin_load 0.05 [get_ports {siphash_word[55]}]
set_load -pin_load 0.05 [get_ports {siphash_word[54]}]
set_load -pin_load 0.05 [get_ports {siphash_word[53]}]
set_load -pin_load 0.05 [get_ports {siphash_word[52]}]
set_load -pin_load 0.05 [get_ports {siphash_word[51]}]
set_load -pin_load 0.05 [get_ports {siphash_word[50]}]
set_load -pin_load 0.05 [get_ports {siphash_word[49]}]
set_load -pin_load 0.05 [get_ports {siphash_word[48]}]
set_load -pin_load 0.05 [get_ports {siphash_word[47]}]
set_load -pin_load 0.05 [get_ports {siphash_word[46]}]
set_load -pin_load 0.05 [get_ports {siphash_word[45]}]
set_load -pin_load 0.05 [get_ports {siphash_word[44]}]
set_load -pin_load 0.05 [get_ports {siphash_word[43]}]
set_load -pin_load 0.05 [get_ports {siphash_word[42]}]
set_load -pin_load 0.05 [get_ports {siphash_word[41]}]
set_load -pin_load 0.05 [get_ports {siphash_word[40]}]
set_load -pin_load 0.05 [get_ports {siphash_word[39]}]
set_load -pin_load 0.05 [get_ports {siphash_word[38]}]
set_load -pin_load 0.05 [get_ports {siphash_word[37]}]
set_load -pin_load 0.05 [get_ports {siphash_word[36]}]
set_load -pin_load 0.05 [get_ports {siphash_word[35]}]
set_load -pin_load 0.05 [get_ports {siphash_word[34]}]
set_load -pin_load 0.05 [get_ports {siphash_word[33]}]
set_load -pin_load 0.05 [get_ports {siphash_word[32]}]
set_load -pin_load 0.05 [get_ports {siphash_word[31]}]
set_load -pin_load 0.05 [get_ports {siphash_word[30]}]
set_load -pin_load 0.05 [get_ports {siphash_word[29]}]
set_load -pin_load 0.05 [get_ports {siphash_word[28]}]
set_load -pin_load 0.05 [get_ports {siphash_word[27]}]
set_load -pin_load 0.05 [get_ports {siphash_word[26]}]
set_load -pin_load 0.05 [get_ports {siphash_word[25]}]
set_load -pin_load 0.05 [get_ports {siphash_word[24]}]
set_load -pin_load 0.05 [get_ports {siphash_word[23]}]
set_load -pin_load 0.05 [get_ports {siphash_word[22]}]
set_load -pin_load 0.05 [get_ports {siphash_word[21]}]
set_load -pin_load 0.05 [get_ports {siphash_word[20]}]
set_load -pin_load 0.05 [get_ports {siphash_word[19]}]
set_load -pin_load 0.05 [get_ports {siphash_word[18]}]
set_load -pin_load 0.05 [get_ports {siphash_word[17]}]
set_load -pin_load 0.05 [get_ports {siphash_word[16]}]
set_load -pin_load 0.05 [get_ports {siphash_word[15]}]
set_load -pin_load 0.05 [get_ports {siphash_word[14]}]
set_load -pin_load 0.05 [get_ports {siphash_word[13]}]
set_load -pin_load 0.05 [get_ports {siphash_word[12]}]
set_load -pin_load 0.05 [get_ports {siphash_word[11]}]
set_load -pin_load 0.05 [get_ports {siphash_word[10]}]
set_load -pin_load 0.05 [get_ports {siphash_word[9]}]
set_load -pin_load 0.05 [get_ports {siphash_word[8]}]
set_load -pin_load 0.05 [get_ports {siphash_word[7]}]
set_load -pin_load 0.05 [get_ports {siphash_word[6]}]
set_load -pin_load 0.05 [get_ports {siphash_word[5]}]
set_load -pin_load 0.05 [get_ports {siphash_word[4]}]
set_load -pin_load 0.05 [get_ports {siphash_word[3]}]
set_load -pin_load 0.05 [get_ports {siphash_word[2]}]
set_load -pin_load 0.05 [get_ports {siphash_word[1]}]
set_load -pin_load 0.05 [get_ports {siphash_word[0]}]
set_load -pin_load 0.05 [get_ports siphash_word_valid]
set_max_transition 0.1 [get_ports ready]
set_max_transition 0.1 [get_ports {siphash_word[127]}]
set_max_transition 0.1 [get_ports {siphash_word[126]}]
set_max_transition 0.1 [get_ports {siphash_word[125]}]
set_max_transition 0.1 [get_ports {siphash_word[124]}]
set_max_transition 0.1 [get_ports {siphash_word[123]}]
set_max_transition 0.1 [get_ports {siphash_word[122]}]
set_max_transition 0.1 [get_ports {siphash_word[121]}]
set_max_transition 0.1 [get_ports {siphash_word[120]}]
set_max_transition 0.1 [get_ports {siphash_word[119]}]
set_max_transition 0.1 [get_ports {siphash_word[118]}]
set_max_transition 0.1 [get_ports {siphash_word[117]}]
set_max_transition 0.1 [get_ports {siphash_word[116]}]
set_max_transition 0.1 [get_ports {siphash_word[115]}]
set_max_transition 0.1 [get_ports {siphash_word[114]}]
set_max_transition 0.1 [get_ports {siphash_word[113]}]
set_max_transition 0.1 [get_ports {siphash_word[112]}]
set_max_transition 0.1 [get_ports {siphash_word[111]}]
set_max_transition 0.1 [get_ports {siphash_word[110]}]
set_max_transition 0.1 [get_ports {siphash_word[109]}]
set_max_transition 0.1 [get_ports {siphash_word[108]}]
set_max_transition 0.1 [get_ports {siphash_word[107]}]
set_max_transition 0.1 [get_ports {siphash_word[106]}]
set_max_transition 0.1 [get_ports {siphash_word[105]}]
set_max_transition 0.1 [get_ports {siphash_word[104]}]
set_max_transition 0.1 [get_ports {siphash_word[103]}]
set_max_transition 0.1 [get_ports {siphash_word[102]}]
set_max_transition 0.1 [get_ports {siphash_word[101]}]
set_max_transition 0.1 [get_ports {siphash_word[100]}]
set_max_transition 0.1 [get_ports {siphash_word[99]}]
set_max_transition 0.1 [get_ports {siphash_word[98]}]
set_max_transition 0.1 [get_ports {siphash_word[97]}]
set_max_transition 0.1 [get_ports {siphash_word[96]}]
set_max_transition 0.1 [get_ports {siphash_word[95]}]
set_max_transition 0.1 [get_ports {siphash_word[94]}]
set_max_transition 0.1 [get_ports {siphash_word[93]}]
set_max_transition 0.1 [get_ports {siphash_word[92]}]
set_max_transition 0.1 [get_ports {siphash_word[91]}]
set_max_transition 0.1 [get_ports {siphash_word[90]}]
set_max_transition 0.1 [get_ports {siphash_word[89]}]
set_max_transition 0.1 [get_ports {siphash_word[88]}]
set_max_transition 0.1 [get_ports {siphash_word[87]}]
set_max_transition 0.1 [get_ports {siphash_word[86]}]
set_max_transition 0.1 [get_ports {siphash_word[85]}]
set_max_transition 0.1 [get_ports {siphash_word[84]}]
set_max_transition 0.1 [get_ports {siphash_word[83]}]
set_max_transition 0.1 [get_ports {siphash_word[82]}]
set_max_transition 0.1 [get_ports {siphash_word[81]}]
set_max_transition 0.1 [get_ports {siphash_word[80]}]
set_max_transition 0.1 [get_ports {siphash_word[79]}]
set_max_transition 0.1 [get_ports {siphash_word[78]}]
set_max_transition 0.1 [get_ports {siphash_word[77]}]
set_max_transition 0.1 [get_ports {siphash_word[76]}]
set_max_transition 0.1 [get_ports {siphash_word[75]}]
set_max_transition 0.1 [get_ports {siphash_word[74]}]
set_max_transition 0.1 [get_ports {siphash_word[73]}]
set_max_transition 0.1 [get_ports {siphash_word[72]}]
set_max_transition 0.1 [get_ports {siphash_word[71]}]
set_max_transition 0.1 [get_ports {siphash_word[70]}]
set_max_transition 0.1 [get_ports {siphash_word[69]}]
set_max_transition 0.1 [get_ports {siphash_word[68]}]
set_max_transition 0.1 [get_ports {siphash_word[67]}]
set_max_transition 0.1 [get_ports {siphash_word[66]}]
set_max_transition 0.1 [get_ports {siphash_word[65]}]
set_max_transition 0.1 [get_ports {siphash_word[64]}]
set_max_transition 0.1 [get_ports {siphash_word[63]}]
set_max_transition 0.1 [get_ports {siphash_word[62]}]
set_max_transition 0.1 [get_ports {siphash_word[61]}]
set_max_transition 0.1 [get_ports {siphash_word[60]}]
set_max_transition 0.1 [get_ports {siphash_word[59]}]
set_max_transition 0.1 [get_ports {siphash_word[58]}]
set_max_transition 0.1 [get_ports {siphash_word[57]}]
set_max_transition 0.1 [get_ports {siphash_word[56]}]
set_max_transition 0.1 [get_ports {siphash_word[55]}]
set_max_transition 0.1 [get_ports {siphash_word[54]}]
set_max_transition 0.1 [get_ports {siphash_word[53]}]
set_max_transition 0.1 [get_ports {siphash_word[52]}]
set_max_transition 0.1 [get_ports {siphash_word[51]}]
set_max_transition 0.1 [get_ports {siphash_word[50]}]
set_max_transition 0.1 [get_ports {siphash_word[49]}]
set_max_transition 0.1 [get_ports {siphash_word[48]}]
set_max_transition 0.1 [get_ports {siphash_word[47]}]
set_max_transition 0.1 [get_ports {siphash_word[46]}]
set_max_transition 0.1 [get_ports {siphash_word[45]}]
set_max_transition 0.1 [get_ports {siphash_word[44]}]
set_max_transition 0.1 [get_ports {siphash_word[43]}]
set_max_transition 0.1 [get_ports {siphash_word[42]}]
set_max_transition 0.1 [get_ports {siphash_word[41]}]
set_max_transition 0.1 [get_ports {siphash_word[40]}]
set_max_transition 0.1 [get_ports {siphash_word[39]}]
set_max_transition 0.1 [get_ports {siphash_word[38]}]
set_max_transition 0.1 [get_ports {siphash_word[37]}]
set_max_transition 0.1 [get_ports {siphash_word[36]}]
set_max_transition 0.1 [get_ports {siphash_word[35]}]
set_max_transition 0.1 [get_ports {siphash_word[34]}]
set_max_transition 0.1 [get_ports {siphash_word[33]}]
set_max_transition 0.1 [get_ports {siphash_word[32]}]
set_max_transition 0.1 [get_ports {siphash_word[31]}]
set_max_transition 0.1 [get_ports {siphash_word[30]}]
set_max_transition 0.1 [get_ports {siphash_word[29]}]
set_max_transition 0.1 [get_ports {siphash_word[28]}]
set_max_transition 0.1 [get_ports {siphash_word[27]}]
set_max_transition 0.1 [get_ports {siphash_word[26]}]
set_max_transition 0.1 [get_ports {siphash_word[25]}]
set_max_transition 0.1 [get_ports {siphash_word[24]}]
set_max_transition 0.1 [get_ports {siphash_word[23]}]
set_max_transition 0.1 [get_ports {siphash_word[22]}]
set_max_transition 0.1 [get_ports {siphash_word[21]}]
set_max_transition 0.1 [get_ports {siphash_word[20]}]
set_max_transition 0.1 [get_ports {siphash_word[19]}]
set_max_transition 0.1 [get_ports {siphash_word[18]}]
set_max_transition 0.1 [get_ports {siphash_word[17]}]
set_max_transition 0.1 [get_ports {siphash_word[16]}]
set_max_transition 0.1 [get_ports {siphash_word[15]}]
set_max_transition 0.1 [get_ports {siphash_word[14]}]
set_max_transition 0.1 [get_ports {siphash_word[13]}]
set_max_transition 0.1 [get_ports {siphash_word[12]}]
set_max_transition 0.1 [get_ports {siphash_word[11]}]
set_max_transition 0.1 [get_ports {siphash_word[10]}]
set_max_transition 0.1 [get_ports {siphash_word[9]}]
set_max_transition 0.1 [get_ports {siphash_word[8]}]
set_max_transition 0.1 [get_ports {siphash_word[7]}]
set_max_transition 0.1 [get_ports {siphash_word[6]}]
set_max_transition 0.1 [get_ports {siphash_word[5]}]
set_max_transition 0.1 [get_ports {siphash_word[4]}]
set_max_transition 0.1 [get_ports {siphash_word[3]}]
set_max_transition 0.1 [get_ports {siphash_word[2]}]
set_max_transition 0.1 [get_ports {siphash_word[1]}]
set_max_transition 0.1 [get_ports {siphash_word[0]}]
set_max_transition 0.1 [get_ports siphash_word_valid]
set_ideal_network [get_ports clk]
set_ideal_network [get_ports areset]
create_clock [get_ports clk]  -period 7  -waveform {0 3.5}
set_clock_latency 0.05  [get_clocks clk]
set_clock_uncertainty 0.05  [get_clocks clk]
set_clock_transition -min -fall 0.05 [get_clocks clk]
set_clock_transition -min -rise 0.05 [get_clocks clk]
set_clock_transition -max -fall 0.05 [get_clocks clk]
set_clock_transition -max -rise 0.05 [get_clocks clk]
set_min_delay 0.2  -from [list [get_ports clk] [get_ports areset] [get_ports initalize]          \
[get_ports compress] [get_ports finalize] [get_ports long] [get_ports          \
{compression_rounds[3]}] [get_ports {compression_rounds[2]}] [get_ports        \
{compression_rounds[1]}] [get_ports {compression_rounds[0]}] [get_ports        \
{final_rounds[3]}] [get_ports {final_rounds[2]}] [get_ports {final_rounds[1]}] \
[get_ports {final_rounds[0]}] [get_ports {key[127]}] [get_ports {key[126]}]    \
[get_ports {key[125]}] [get_ports {key[124]}] [get_ports {key[123]}]           \
[get_ports {key[122]}] [get_ports {key[121]}] [get_ports {key[120]}]           \
[get_ports {key[119]}] [get_ports {key[118]}] [get_ports {key[117]}]           \
[get_ports {key[116]}] [get_ports {key[115]}] [get_ports {key[114]}]           \
[get_ports {key[113]}] [get_ports {key[112]}] [get_ports {key[111]}]           \
[get_ports {key[110]}] [get_ports {key[109]}] [get_ports {key[108]}]           \
[get_ports {key[107]}] [get_ports {key[106]}] [get_ports {key[105]}]           \
[get_ports {key[104]}] [get_ports {key[103]}] [get_ports {key[102]}]           \
[get_ports {key[101]}] [get_ports {key[100]}] [get_ports {key[99]}] [get_ports \
{key[98]}] [get_ports {key[97]}] [get_ports {key[96]}] [get_ports {key[95]}]   \
[get_ports {key[94]}] [get_ports {key[93]}] [get_ports {key[92]}] [get_ports   \
{key[91]}] [get_ports {key[90]}] [get_ports {key[89]}] [get_ports {key[88]}]   \
[get_ports {key[87]}] [get_ports {key[86]}] [get_ports {key[85]}] [get_ports   \
{key[84]}] [get_ports {key[83]}] [get_ports {key[82]}] [get_ports {key[81]}]   \
[get_ports {key[80]}] [get_ports {key[79]}] [get_ports {key[78]}] [get_ports   \
{key[77]}] [get_ports {key[76]}] [get_ports {key[75]}] [get_ports {key[74]}]   \
[get_ports {key[73]}] [get_ports {key[72]}] [get_ports {key[71]}] [get_ports   \
{key[70]}] [get_ports {key[69]}] [get_ports {key[68]}] [get_ports {key[67]}]   \
[get_ports {key[66]}] [get_ports {key[65]}] [get_ports {key[64]}] [get_ports   \
{key[63]}] [get_ports {key[62]}] [get_ports {key[61]}] [get_ports {key[60]}]   \
[get_ports {key[59]}] [get_ports {key[58]}] [get_ports {key[57]}] [get_ports   \
{key[56]}] [get_ports {key[55]}] [get_ports {key[54]}] [get_ports {key[53]}]   \
[get_ports {key[52]}] [get_ports {key[51]}] [get_ports {key[50]}] [get_ports   \
{key[49]}] [get_ports {key[48]}] [get_ports {key[47]}] [get_ports {key[46]}]   \
[get_ports {key[45]}] [get_ports {key[44]}] [get_ports {key[43]}] [get_ports   \
{key[42]}] [get_ports {key[41]}] [get_ports {key[40]}] [get_ports {key[39]}]   \
[get_ports {key[38]}] [get_ports {key[37]}] [get_ports {key[36]}] [get_ports   \
{key[35]}] [get_ports {key[34]}] [get_ports {key[33]}] [get_ports {key[32]}]   \
[get_ports {key[31]}] [get_ports {key[30]}] [get_ports {key[29]}] [get_ports   \
{key[28]}] [get_ports {key[27]}] [get_ports {key[26]}] [get_ports {key[25]}]   \
[get_ports {key[24]}] [get_ports {key[23]}] [get_ports {key[22]}] [get_ports   \
{key[21]}] [get_ports {key[20]}] [get_ports {key[19]}] [get_ports {key[18]}]   \
[get_ports {key[17]}] [get_ports {key[16]}] [get_ports {key[15]}] [get_ports   \
{key[14]}] [get_ports {key[13]}] [get_ports {key[12]}] [get_ports {key[11]}]   \
[get_ports {key[10]}] [get_ports {key[9]}] [get_ports {key[8]}] [get_ports     \
{key[7]}] [get_ports {key[6]}] [get_ports {key[5]}] [get_ports {key[4]}]       \
[get_ports {key[3]}] [get_ports {key[2]}] [get_ports {key[1]}] [get_ports      \
{key[0]}] [get_ports {mi[63]}] [get_ports {mi[62]}] [get_ports {mi[61]}]       \
[get_ports {mi[60]}] [get_ports {mi[59]}] [get_ports {mi[58]}] [get_ports      \
{mi[57]}] [get_ports {mi[56]}] [get_ports {mi[55]}] [get_ports {mi[54]}]       \
[get_ports {mi[53]}] [get_ports {mi[52]}] [get_ports {mi[51]}] [get_ports      \
{mi[50]}] [get_ports {mi[49]}] [get_ports {mi[48]}] [get_ports {mi[47]}]       \
[get_ports {mi[46]}] [get_ports {mi[45]}] [get_ports {mi[44]}] [get_ports      \
{mi[43]}] [get_ports {mi[42]}] [get_ports {mi[41]}] [get_ports {mi[40]}]       \
[get_ports {mi[39]}] [get_ports {mi[38]}] [get_ports {mi[37]}] [get_ports      \
{mi[36]}] [get_ports {mi[35]}] [get_ports {mi[34]}] [get_ports {mi[33]}]       \
[get_ports {mi[32]}] [get_ports {mi[31]}] [get_ports {mi[30]}] [get_ports      \
{mi[29]}] [get_ports {mi[28]}] [get_ports {mi[27]}] [get_ports {mi[26]}]       \
[get_ports {mi[25]}] [get_ports {mi[24]}] [get_ports {mi[23]}] [get_ports      \
{mi[22]}] [get_ports {mi[21]}] [get_ports {mi[20]}] [get_ports {mi[19]}]       \
[get_ports {mi[18]}] [get_ports {mi[17]}] [get_ports {mi[16]}] [get_ports      \
{mi[15]}] [get_ports {mi[14]}] [get_ports {mi[13]}] [get_ports {mi[12]}]       \
[get_ports {mi[11]}] [get_ports {mi[10]}] [get_ports {mi[9]}] [get_ports       \
{mi[8]}] [get_ports {mi[7]}] [get_ports {mi[6]}] [get_ports {mi[5]}]           \
[get_ports {mi[4]}] [get_ports {mi[3]}] [get_ports {mi[2]}] [get_ports         \
{mi[1]}] [get_ports {mi[0]}]]  -to [list [get_ports ready] [get_ports {siphash_word[127]}] [get_ports        \
{siphash_word[126]}] [get_ports {siphash_word[125]}] [get_ports                \
{siphash_word[124]}] [get_ports {siphash_word[123]}] [get_ports                \
{siphash_word[122]}] [get_ports {siphash_word[121]}] [get_ports                \
{siphash_word[120]}] [get_ports {siphash_word[119]}] [get_ports                \
{siphash_word[118]}] [get_ports {siphash_word[117]}] [get_ports                \
{siphash_word[116]}] [get_ports {siphash_word[115]}] [get_ports                \
{siphash_word[114]}] [get_ports {siphash_word[113]}] [get_ports                \
{siphash_word[112]}] [get_ports {siphash_word[111]}] [get_ports                \
{siphash_word[110]}] [get_ports {siphash_word[109]}] [get_ports                \
{siphash_word[108]}] [get_ports {siphash_word[107]}] [get_ports                \
{siphash_word[106]}] [get_ports {siphash_word[105]}] [get_ports                \
{siphash_word[104]}] [get_ports {siphash_word[103]}] [get_ports                \
{siphash_word[102]}] [get_ports {siphash_word[101]}] [get_ports                \
{siphash_word[100]}] [get_ports {siphash_word[99]}] [get_ports                 \
{siphash_word[98]}] [get_ports {siphash_word[97]}] [get_ports                  \
{siphash_word[96]}] [get_ports {siphash_word[95]}] [get_ports                  \
{siphash_word[94]}] [get_ports {siphash_word[93]}] [get_ports                  \
{siphash_word[92]}] [get_ports {siphash_word[91]}] [get_ports                  \
{siphash_word[90]}] [get_ports {siphash_word[89]}] [get_ports                  \
{siphash_word[88]}] [get_ports {siphash_word[87]}] [get_ports                  \
{siphash_word[86]}] [get_ports {siphash_word[85]}] [get_ports                  \
{siphash_word[84]}] [get_ports {siphash_word[83]}] [get_ports                  \
{siphash_word[82]}] [get_ports {siphash_word[81]}] [get_ports                  \
{siphash_word[80]}] [get_ports {siphash_word[79]}] [get_ports                  \
{siphash_word[78]}] [get_ports {siphash_word[77]}] [get_ports                  \
{siphash_word[76]}] [get_ports {siphash_word[75]}] [get_ports                  \
{siphash_word[74]}] [get_ports {siphash_word[73]}] [get_ports                  \
{siphash_word[72]}] [get_ports {siphash_word[71]}] [get_ports                  \
{siphash_word[70]}] [get_ports {siphash_word[69]}] [get_ports                  \
{siphash_word[68]}] [get_ports {siphash_word[67]}] [get_ports                  \
{siphash_word[66]}] [get_ports {siphash_word[65]}] [get_ports                  \
{siphash_word[64]}] [get_ports {siphash_word[63]}] [get_ports                  \
{siphash_word[62]}] [get_ports {siphash_word[61]}] [get_ports                  \
{siphash_word[60]}] [get_ports {siphash_word[59]}] [get_ports                  \
{siphash_word[58]}] [get_ports {siphash_word[57]}] [get_ports                  \
{siphash_word[56]}] [get_ports {siphash_word[55]}] [get_ports                  \
{siphash_word[54]}] [get_ports {siphash_word[53]}] [get_ports                  \
{siphash_word[52]}] [get_ports {siphash_word[51]}] [get_ports                  \
{siphash_word[50]}] [get_ports {siphash_word[49]}] [get_ports                  \
{siphash_word[48]}] [get_ports {siphash_word[47]}] [get_ports                  \
{siphash_word[46]}] [get_ports {siphash_word[45]}] [get_ports                  \
{siphash_word[44]}] [get_ports {siphash_word[43]}] [get_ports                  \
{siphash_word[42]}] [get_ports {siphash_word[41]}] [get_ports                  \
{siphash_word[40]}] [get_ports {siphash_word[39]}] [get_ports                  \
{siphash_word[38]}] [get_ports {siphash_word[37]}] [get_ports                  \
{siphash_word[36]}] [get_ports {siphash_word[35]}] [get_ports                  \
{siphash_word[34]}] [get_ports {siphash_word[33]}] [get_ports                  \
{siphash_word[32]}] [get_ports {siphash_word[31]}] [get_ports                  \
{siphash_word[30]}] [get_ports {siphash_word[29]}] [get_ports                  \
{siphash_word[28]}] [get_ports {siphash_word[27]}] [get_ports                  \
{siphash_word[26]}] [get_ports {siphash_word[25]}] [get_ports                  \
{siphash_word[24]}] [get_ports {siphash_word[23]}] [get_ports                  \
{siphash_word[22]}] [get_ports {siphash_word[21]}] [get_ports                  \
{siphash_word[20]}] [get_ports {siphash_word[19]}] [get_ports                  \
{siphash_word[18]}] [get_ports {siphash_word[17]}] [get_ports                  \
{siphash_word[16]}] [get_ports {siphash_word[15]}] [get_ports                  \
{siphash_word[14]}] [get_ports {siphash_word[13]}] [get_ports                  \
{siphash_word[12]}] [get_ports {siphash_word[11]}] [get_ports                  \
{siphash_word[10]}] [get_ports {siphash_word[9]}] [get_ports                   \
{siphash_word[8]}] [get_ports {siphash_word[7]}] [get_ports {siphash_word[6]}] \
[get_ports {siphash_word[5]}] [get_ports {siphash_word[4]}] [get_ports         \
{siphash_word[3]}] [get_ports {siphash_word[2]}] [get_ports {siphash_word[1]}] \
[get_ports {siphash_word[0]}] [get_ports siphash_word_valid]]
set_input_delay -clock clk  0  [get_ports clk]
set_input_delay -clock clk  0.25  [get_ports areset]
set_input_delay -clock clk  0.25  [get_ports initalize]
set_input_delay -clock clk  0.25  [get_ports compress]
set_input_delay -clock clk  0.25  [get_ports finalize]
set_input_delay -clock clk  0.25  [get_ports long]
set_input_delay -clock clk  0.25  [get_ports {compression_rounds[3]}]
set_input_delay -clock clk  0.25  [get_ports {compression_rounds[2]}]
set_input_delay -clock clk  0.25  [get_ports {compression_rounds[1]}]
set_input_delay -clock clk  0.25  [get_ports {compression_rounds[0]}]
set_input_delay -clock clk  0.25  [get_ports {final_rounds[3]}]
set_input_delay -clock clk  0.25  [get_ports {final_rounds[2]}]
set_input_delay -clock clk  0.25  [get_ports {final_rounds[1]}]
set_input_delay -clock clk  0.25  [get_ports {final_rounds[0]}]
set_input_delay -clock clk  0.25  [get_ports {key[127]}]
set_input_delay -clock clk  0.25  [get_ports {key[126]}]
set_input_delay -clock clk  0.25  [get_ports {key[125]}]
set_input_delay -clock clk  0.25  [get_ports {key[124]}]
set_input_delay -clock clk  0.25  [get_ports {key[123]}]
set_input_delay -clock clk  0.25  [get_ports {key[122]}]
set_input_delay -clock clk  0.25  [get_ports {key[121]}]
set_input_delay -clock clk  0.25  [get_ports {key[120]}]
set_input_delay -clock clk  0.25  [get_ports {key[119]}]
set_input_delay -clock clk  0.25  [get_ports {key[118]}]
set_input_delay -clock clk  0.25  [get_ports {key[117]}]
set_input_delay -clock clk  0.25  [get_ports {key[116]}]
set_input_delay -clock clk  0.25  [get_ports {key[115]}]
set_input_delay -clock clk  0.25  [get_ports {key[114]}]
set_input_delay -clock clk  0.25  [get_ports {key[113]}]
set_input_delay -clock clk  0.25  [get_ports {key[112]}]
set_input_delay -clock clk  0.25  [get_ports {key[111]}]
set_input_delay -clock clk  0.25  [get_ports {key[110]}]
set_input_delay -clock clk  0.25  [get_ports {key[109]}]
set_input_delay -clock clk  0.25  [get_ports {key[108]}]
set_input_delay -clock clk  0.25  [get_ports {key[107]}]
set_input_delay -clock clk  0.25  [get_ports {key[106]}]
set_input_delay -clock clk  0.25  [get_ports {key[105]}]
set_input_delay -clock clk  0.25  [get_ports {key[104]}]
set_input_delay -clock clk  0.25  [get_ports {key[103]}]
set_input_delay -clock clk  0.25  [get_ports {key[102]}]
set_input_delay -clock clk  0.25  [get_ports {key[101]}]
set_input_delay -clock clk  0.25  [get_ports {key[100]}]
set_input_delay -clock clk  0.25  [get_ports {key[99]}]
set_input_delay -clock clk  0.25  [get_ports {key[98]}]
set_input_delay -clock clk  0.25  [get_ports {key[97]}]
set_input_delay -clock clk  0.25  [get_ports {key[96]}]
set_input_delay -clock clk  0.25  [get_ports {key[95]}]
set_input_delay -clock clk  0.25  [get_ports {key[94]}]
set_input_delay -clock clk  0.25  [get_ports {key[93]}]
set_input_delay -clock clk  0.25  [get_ports {key[92]}]
set_input_delay -clock clk  0.25  [get_ports {key[91]}]
set_input_delay -clock clk  0.25  [get_ports {key[90]}]
set_input_delay -clock clk  0.25  [get_ports {key[89]}]
set_input_delay -clock clk  0.25  [get_ports {key[88]}]
set_input_delay -clock clk  0.25  [get_ports {key[87]}]
set_input_delay -clock clk  0.25  [get_ports {key[86]}]
set_input_delay -clock clk  0.25  [get_ports {key[85]}]
set_input_delay -clock clk  0.25  [get_ports {key[84]}]
set_input_delay -clock clk  0.25  [get_ports {key[83]}]
set_input_delay -clock clk  0.25  [get_ports {key[82]}]
set_input_delay -clock clk  0.25  [get_ports {key[81]}]
set_input_delay -clock clk  0.25  [get_ports {key[80]}]
set_input_delay -clock clk  0.25  [get_ports {key[79]}]
set_input_delay -clock clk  0.25  [get_ports {key[78]}]
set_input_delay -clock clk  0.25  [get_ports {key[77]}]
set_input_delay -clock clk  0.25  [get_ports {key[76]}]
set_input_delay -clock clk  0.25  [get_ports {key[75]}]
set_input_delay -clock clk  0.25  [get_ports {key[74]}]
set_input_delay -clock clk  0.25  [get_ports {key[73]}]
set_input_delay -clock clk  0.25  [get_ports {key[72]}]
set_input_delay -clock clk  0.25  [get_ports {key[71]}]
set_input_delay -clock clk  0.25  [get_ports {key[70]}]
set_input_delay -clock clk  0.25  [get_ports {key[69]}]
set_input_delay -clock clk  0.25  [get_ports {key[68]}]
set_input_delay -clock clk  0.25  [get_ports {key[67]}]
set_input_delay -clock clk  0.25  [get_ports {key[66]}]
set_input_delay -clock clk  0.25  [get_ports {key[65]}]
set_input_delay -clock clk  0.25  [get_ports {key[64]}]
set_input_delay -clock clk  0.25  [get_ports {key[63]}]
set_input_delay -clock clk  0.25  [get_ports {key[62]}]
set_input_delay -clock clk  0.25  [get_ports {key[61]}]
set_input_delay -clock clk  0.25  [get_ports {key[60]}]
set_input_delay -clock clk  0.25  [get_ports {key[59]}]
set_input_delay -clock clk  0.25  [get_ports {key[58]}]
set_input_delay -clock clk  0.25  [get_ports {key[57]}]
set_input_delay -clock clk  0.25  [get_ports {key[56]}]
set_input_delay -clock clk  0.25  [get_ports {key[55]}]
set_input_delay -clock clk  0.25  [get_ports {key[54]}]
set_input_delay -clock clk  0.25  [get_ports {key[53]}]
set_input_delay -clock clk  0.25  [get_ports {key[52]}]
set_input_delay -clock clk  0.25  [get_ports {key[51]}]
set_input_delay -clock clk  0.25  [get_ports {key[50]}]
set_input_delay -clock clk  0.25  [get_ports {key[49]}]
set_input_delay -clock clk  0.25  [get_ports {key[48]}]
set_input_delay -clock clk  0.25  [get_ports {key[47]}]
set_input_delay -clock clk  0.25  [get_ports {key[46]}]
set_input_delay -clock clk  0.25  [get_ports {key[45]}]
set_input_delay -clock clk  0.25  [get_ports {key[44]}]
set_input_delay -clock clk  0.25  [get_ports {key[43]}]
set_input_delay -clock clk  0.25  [get_ports {key[42]}]
set_input_delay -clock clk  0.25  [get_ports {key[41]}]
set_input_delay -clock clk  0.25  [get_ports {key[40]}]
set_input_delay -clock clk  0.25  [get_ports {key[39]}]
set_input_delay -clock clk  0.25  [get_ports {key[38]}]
set_input_delay -clock clk  0.25  [get_ports {key[37]}]
set_input_delay -clock clk  0.25  [get_ports {key[36]}]
set_input_delay -clock clk  0.25  [get_ports {key[35]}]
set_input_delay -clock clk  0.25  [get_ports {key[34]}]
set_input_delay -clock clk  0.25  [get_ports {key[33]}]
set_input_delay -clock clk  0.25  [get_ports {key[32]}]
set_input_delay -clock clk  0.25  [get_ports {key[31]}]
set_input_delay -clock clk  0.25  [get_ports {key[30]}]
set_input_delay -clock clk  0.25  [get_ports {key[29]}]
set_input_delay -clock clk  0.25  [get_ports {key[28]}]
set_input_delay -clock clk  0.25  [get_ports {key[27]}]
set_input_delay -clock clk  0.25  [get_ports {key[26]}]
set_input_delay -clock clk  0.25  [get_ports {key[25]}]
set_input_delay -clock clk  0.25  [get_ports {key[24]}]
set_input_delay -clock clk  0.25  [get_ports {key[23]}]
set_input_delay -clock clk  0.25  [get_ports {key[22]}]
set_input_delay -clock clk  0.25  [get_ports {key[21]}]
set_input_delay -clock clk  0.25  [get_ports {key[20]}]
set_input_delay -clock clk  0.25  [get_ports {key[19]}]
set_input_delay -clock clk  0.25  [get_ports {key[18]}]
set_input_delay -clock clk  0.25  [get_ports {key[17]}]
set_input_delay -clock clk  0.25  [get_ports {key[16]}]
set_input_delay -clock clk  0.25  [get_ports {key[15]}]
set_input_delay -clock clk  0.25  [get_ports {key[14]}]
set_input_delay -clock clk  0.25  [get_ports {key[13]}]
set_input_delay -clock clk  0.25  [get_ports {key[12]}]
set_input_delay -clock clk  0.25  [get_ports {key[11]}]
set_input_delay -clock clk  0.25  [get_ports {key[10]}]
set_input_delay -clock clk  0.25  [get_ports {key[9]}]
set_input_delay -clock clk  0.25  [get_ports {key[8]}]
set_input_delay -clock clk  0.25  [get_ports {key[7]}]
set_input_delay -clock clk  0.25  [get_ports {key[6]}]
set_input_delay -clock clk  0.25  [get_ports {key[5]}]
set_input_delay -clock clk  0.25  [get_ports {key[4]}]
set_input_delay -clock clk  0.25  [get_ports {key[3]}]
set_input_delay -clock clk  0.25  [get_ports {key[2]}]
set_input_delay -clock clk  0.25  [get_ports {key[1]}]
set_input_delay -clock clk  0.25  [get_ports {key[0]}]
set_input_delay -clock clk  0.25  [get_ports {mi[63]}]
set_input_delay -clock clk  0.25  [get_ports {mi[62]}]
set_input_delay -clock clk  0.25  [get_ports {mi[61]}]
set_input_delay -clock clk  0.25  [get_ports {mi[60]}]
set_input_delay -clock clk  0.25  [get_ports {mi[59]}]
set_input_delay -clock clk  0.25  [get_ports {mi[58]}]
set_input_delay -clock clk  0.25  [get_ports {mi[57]}]
set_input_delay -clock clk  0.25  [get_ports {mi[56]}]
set_input_delay -clock clk  0.25  [get_ports {mi[55]}]
set_input_delay -clock clk  0.25  [get_ports {mi[54]}]
set_input_delay -clock clk  0.25  [get_ports {mi[53]}]
set_input_delay -clock clk  0.25  [get_ports {mi[52]}]
set_input_delay -clock clk  0.25  [get_ports {mi[51]}]
set_input_delay -clock clk  0.25  [get_ports {mi[50]}]
set_input_delay -clock clk  0.25  [get_ports {mi[49]}]
set_input_delay -clock clk  0.25  [get_ports {mi[48]}]
set_input_delay -clock clk  0.25  [get_ports {mi[47]}]
set_input_delay -clock clk  0.25  [get_ports {mi[46]}]
set_input_delay -clock clk  0.25  [get_ports {mi[45]}]
set_input_delay -clock clk  0.25  [get_ports {mi[44]}]
set_input_delay -clock clk  0.25  [get_ports {mi[43]}]
set_input_delay -clock clk  0.25  [get_ports {mi[42]}]
set_input_delay -clock clk  0.25  [get_ports {mi[41]}]
set_input_delay -clock clk  0.25  [get_ports {mi[40]}]
set_input_delay -clock clk  0.25  [get_ports {mi[39]}]
set_input_delay -clock clk  0.25  [get_ports {mi[38]}]
set_input_delay -clock clk  0.25  [get_ports {mi[37]}]
set_input_delay -clock clk  0.25  [get_ports {mi[36]}]
set_input_delay -clock clk  0.25  [get_ports {mi[35]}]
set_input_delay -clock clk  0.25  [get_ports {mi[34]}]
set_input_delay -clock clk  0.25  [get_ports {mi[33]}]
set_input_delay -clock clk  0.25  [get_ports {mi[32]}]
set_input_delay -clock clk  0.25  [get_ports {mi[31]}]
set_input_delay -clock clk  0.25  [get_ports {mi[30]}]
set_input_delay -clock clk  0.25  [get_ports {mi[29]}]
set_input_delay -clock clk  0.25  [get_ports {mi[28]}]
set_input_delay -clock clk  0.25  [get_ports {mi[27]}]
set_input_delay -clock clk  0.25  [get_ports {mi[26]}]
set_input_delay -clock clk  0.25  [get_ports {mi[25]}]
set_input_delay -clock clk  0.25  [get_ports {mi[24]}]
set_input_delay -clock clk  0.25  [get_ports {mi[23]}]
set_input_delay -clock clk  0.25  [get_ports {mi[22]}]
set_input_delay -clock clk  0.25  [get_ports {mi[21]}]
set_input_delay -clock clk  0.25  [get_ports {mi[20]}]
set_input_delay -clock clk  0.25  [get_ports {mi[19]}]
set_input_delay -clock clk  0.25  [get_ports {mi[18]}]
set_input_delay -clock clk  0.25  [get_ports {mi[17]}]
set_input_delay -clock clk  0.25  [get_ports {mi[16]}]
set_input_delay -clock clk  0.25  [get_ports {mi[15]}]
set_input_delay -clock clk  0.25  [get_ports {mi[14]}]
set_input_delay -clock clk  0.25  [get_ports {mi[13]}]
set_input_delay -clock clk  0.25  [get_ports {mi[12]}]
set_input_delay -clock clk  0.25  [get_ports {mi[11]}]
set_input_delay -clock clk  0.25  [get_ports {mi[10]}]
set_input_delay -clock clk  0.25  [get_ports {mi[9]}]
set_input_delay -clock clk  0.25  [get_ports {mi[8]}]
set_input_delay -clock clk  0.25  [get_ports {mi[7]}]
set_input_delay -clock clk  0.25  [get_ports {mi[6]}]
set_input_delay -clock clk  0.25  [get_ports {mi[5]}]
set_input_delay -clock clk  0.25  [get_ports {mi[4]}]
set_input_delay -clock clk  0.25  [get_ports {mi[3]}]
set_input_delay -clock clk  0.25  [get_ports {mi[2]}]
set_input_delay -clock clk  0.25  [get_ports {mi[1]}]
set_input_delay -clock clk  0.25  [get_ports {mi[0]}]
set_output_delay -clock clk  0.15  [get_ports ready]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[127]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[126]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[125]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[124]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[123]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[122]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[121]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[120]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[119]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[118]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[117]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[116]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[115]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[114]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[113]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[112]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[111]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[110]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[109]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[108]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[107]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[106]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[105]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[104]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[103]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[102]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[101]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[100]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[99]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[98]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[97]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[96]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[95]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[94]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[93]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[92]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[91]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[90]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[89]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[88]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[87]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[86]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[85]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[84]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[83]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[82]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[81]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[80]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[79]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[78]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[77]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[76]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[75]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[74]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[73]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[72]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[71]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[70]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[69]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[68]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[67]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[66]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[65]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[64]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[63]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[62]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[61]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[60]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[59]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[58]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[57]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[56]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[55]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[54]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[53]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[52]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[51]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[50]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[49]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[48]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[47]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[46]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[45]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[44]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[43]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[42]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[41]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[40]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[39]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[38]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[37]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[36]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[35]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[34]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[33]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[32]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[31]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[30]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[29]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[28]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[27]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[26]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[25]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[24]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[23]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[22]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[21]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[20]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[19]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[18]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[17]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[16]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[15]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[14]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[13]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[12]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[11]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[10]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[9]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[8]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[7]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[6]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[5]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[4]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[3]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[2]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[1]}]
set_output_delay -clock clk  0.15  [get_ports {siphash_word[0]}]
set_output_delay -clock clk  0.15  [get_ports siphash_word_valid]
set_clock_gating_check -rise -setup 0 [get_cells                               \
clk_gate_v0_reg_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
clk_gate_v0_reg_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells clk_gate_v0_reg_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells clk_gate_v0_reg_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells clk_gate_v0_reg_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells clk_gate_v0_reg_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells clk_gate_v0_reg_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells clk_gate_v0_reg_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
clk_gate_v1_reg_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
clk_gate_v1_reg_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells clk_gate_v1_reg_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells clk_gate_v1_reg_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells clk_gate_v1_reg_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells clk_gate_v1_reg_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells clk_gate_v1_reg_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells clk_gate_v1_reg_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
clk_gate_v2_reg_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
clk_gate_v2_reg_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells clk_gate_v2_reg_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells clk_gate_v2_reg_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells clk_gate_v2_reg_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells clk_gate_v2_reg_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells clk_gate_v2_reg_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells clk_gate_v2_reg_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
clk_gate_v3_reg_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
clk_gate_v3_reg_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells clk_gate_v3_reg_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells clk_gate_v3_reg_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells clk_gate_v3_reg_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells clk_gate_v3_reg_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells clk_gate_v3_reg_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells clk_gate_v3_reg_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
clk_gate_siphash_word0_reg_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
clk_gate_siphash_word0_reg_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
clk_gate_siphash_word0_reg_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
clk_gate_siphash_word0_reg_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
clk_gate_siphash_word0_reg_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
clk_gate_siphash_word0_reg_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
clk_gate_siphash_word0_reg_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
clk_gate_siphash_word0_reg_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
clk_gate_siphash_word1_reg_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
clk_gate_siphash_word1_reg_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
clk_gate_siphash_word1_reg_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
clk_gate_siphash_word1_reg_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
clk_gate_siphash_word1_reg_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
clk_gate_siphash_word1_reg_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
clk_gate_siphash_word1_reg_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
clk_gate_siphash_word1_reg_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
clk_gate_mi_reg_reg_0/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
clk_gate_mi_reg_reg_0/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells clk_gate_mi_reg_reg_0/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells clk_gate_mi_reg_reg_0/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells clk_gate_mi_reg_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells clk_gate_mi_reg_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells clk_gate_mi_reg_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells clk_gate_mi_reg_reg/main_gate]
