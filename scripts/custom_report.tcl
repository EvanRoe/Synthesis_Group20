proc pin_slack {delay_type num_paths pin_full_name} {

    set target_paths [get_timing_paths -delay_type $delay_type -max_paths $num_paths -through $pin_full_name]

    if {[sizeof_collection $target_paths] == 0} {
        puts "0 $delay_type paths through $pin_full_name"
        return
    }

    foreach_in_collection path $target_paths {

        set startpoint_object   [get_attribute $path startpoint]
        set endpoint_object     [get_attribute $path endpoint]

        set startpoint  [get_attribute $startpoint_object full_name]
        set endpoint    [get_attribute $endpoint_object full_name]

        set slack   [get_attribute $path slack]

        puts "$startpoint $endpoint $slack"
    }
}