###################################################################

# Created by write_sdc on Sun Nov 29 15:54:20 2015

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_operating_conditions NCCOM -library tcbn90gtc
set_wire_load_mode top
set_wire_load_model -name TSMC8K_Lowk_Conservative -library tcbn90gtc
set_wire_load_selection_group WireAreaLowkCon
create_clock [get_ports clk]  -period 4  -waveform {0 2}
set_false_path   -from [get_ports rst_n]
set_clock_gating_check -rise -setup 0 [get_cells                               \
u_FIRP/clk_gate_outp_wire_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
u_FIRP/clk_gate_outp_wire_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
u_FIRP/clk_gate_outp_wire_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
u_FIRP/clk_gate_outp_wire_reg/main_gate]
set_clock_gating_check -rise -setup 0 [get_cells                               \
U_delayline/clk_gate_pointer_reg/main_gate]
set_clock_gating_check -fall -setup 0 [get_cells                               \
U_delayline/clk_gate_pointer_reg/main_gate]
set_clock_gating_check -rise -hold 0 [get_cells                                \
U_delayline/clk_gate_pointer_reg/main_gate]
set_clock_gating_check -fall -hold 0 [get_cells                                \
U_delayline/clk_gate_pointer_reg/main_gate]
