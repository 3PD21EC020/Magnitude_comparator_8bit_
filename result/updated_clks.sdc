###############################################################################
# Created by write_sdc
###############################################################################
current_design magnitude_comparator_8bit
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name core_clock -period 2.2234 
set_input_delay 0.4600 -clock [get_clocks {core_clock}] -add_delay [get_ports {A[0]}]
set_input_delay 0.4600 -clock [get_clocks {core_clock}] -add_delay [get_ports {A[1]}]
set_input_delay 0.4600 -clock [get_clocks {core_clock}] -add_delay [get_ports {A[2]}]
set_input_delay 0.4600 -clock [get_clocks {core_clock}] -add_delay [get_ports {A[3]}]
set_input_delay 0.4600 -clock [get_clocks {core_clock}] -add_delay [get_ports {A[4]}]
set_input_delay 0.4600 -clock [get_clocks {core_clock}] -add_delay [get_ports {A[5]}]
set_input_delay 0.4600 -clock [get_clocks {core_clock}] -add_delay [get_ports {A[6]}]
set_input_delay 0.4600 -clock [get_clocks {core_clock}] -add_delay [get_ports {A[7]}]
set_input_delay 0.4600 -clock [get_clocks {core_clock}] -add_delay [get_ports {B[0]}]
set_input_delay 0.4600 -clock [get_clocks {core_clock}] -add_delay [get_ports {B[1]}]
set_input_delay 0.4600 -clock [get_clocks {core_clock}] -add_delay [get_ports {B[2]}]
set_input_delay 0.4600 -clock [get_clocks {core_clock}] -add_delay [get_ports {B[3]}]
set_input_delay 0.4600 -clock [get_clocks {core_clock}] -add_delay [get_ports {B[4]}]
set_input_delay 0.4600 -clock [get_clocks {core_clock}] -add_delay [get_ports {B[5]}]
set_input_delay 0.4600 -clock [get_clocks {core_clock}] -add_delay [get_ports {B[6]}]
set_input_delay 0.4600 -clock [get_clocks {core_clock}] -add_delay [get_ports {B[7]}]
set_output_delay 0.4600 -clock [get_clocks {core_clock}] -add_delay [get_ports {A_equal}]
set_output_delay 0.4600 -clock [get_clocks {core_clock}] -add_delay [get_ports {A_greater}]
set_output_delay 0.4600 -clock [get_clocks {core_clock}] -add_delay [get_ports {A_less}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
