# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.14-s082_1 on Fri Apr 28 11:01:24 EDT 2023

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design CLA

set_clock_gating_check -setup 0.0 
set_input_delay -add_delay -max 0.8 [get_ports {in1[3]}]
set_input_delay -add_delay -max 0.8 [get_ports {in1[2]}]
set_input_delay -add_delay -max 0.8 [get_ports {in1[1]}]
set_input_delay -add_delay -max 0.8 [get_ports {in1[0]}]
set_input_delay -add_delay -max 0.8 [get_ports {in2[3]}]
set_input_delay -add_delay -max 0.8 [get_ports {in2[2]}]
set_input_delay -add_delay -max 0.8 [get_ports {in2[1]}]
set_input_delay -add_delay -max 0.8 [get_ports {in2[0]}]
set_input_delay -add_delay -max 0.8 [get_ports cin]
set_output_delay -add_delay -max 0.8 [get_ports {sum[3]}]
set_output_delay -add_delay -max 0.8 [get_ports {sum[2]}]
set_output_delay -add_delay -max 0.8 [get_ports {sum[1]}]
set_output_delay -add_delay -max 0.8 [get_ports {sum[0]}]
set_output_delay -add_delay -max 0.8 [get_ports cout]
set_wire_load_mode "enclosed"
