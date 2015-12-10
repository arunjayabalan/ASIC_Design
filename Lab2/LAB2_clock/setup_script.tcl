
source synopsys_dc.setup 
######Enviroment############
define_design_lib WORK -path ./WORK
######Read Design###########
set_clock_gating_style -sequential_cell latch
set do_operand_isolation "true"
analyze -library WORK -format vhdl { ./SOURCE/mics.vhd }
analyze -library WORK -format vhdl { ./SOURCE/DelayLine_CB.vhd } 
analyze -library WORK -format vhdl { ./SOURCE/ROM_Process.vhd } 
analyze -library WORK -format vhdl { ./SOURCE/SRAM.vhd }
analyze -library WORK -format vhdl { ./SOURCE/FIR_Processor.vhd }
analyze -library WORK -format vhdl { ./SOURCE/tb_FIR.vhd }
analyze -library WORK -format vhdl { ./SOURCE/FIR_Toplevel.vhd}
######Elaborate Design###########
elaborate FIR_Toplevel -lib WORK
########Set Constraints#############
set_wire_load_mode top
set_wire_load_selection_group WireAreaLowkCon
set_operating_conditions -library tcbn90gtc NCCOM
create_clock -name "clk" -period 5 -waveform { 0 2.5 } { clk }
set_false_path -setup -reset_path -from { rst_n }
set_false_path  -hold -reset_path -from { rst_n }
#######Compile Option############
compile -map_effort medium -gate_clock
#######Report####################
report_constraints > ./REPORTS/Constraint_FIR__5ns.rpt
report_cell > ./REPORTS/cell_FIR_5ns.rpt
report_timing > ./REPORTS/report_timing_5ns.rpt
report_area > ./REPORTS/report_area_5ns.rpt
report_power -analysis_effort low > ./REPORTS/Power_FIR_5ns.rpt
#######Save Design####################
write -hierarchy -format ddc -output ./DB/main.ddc
write -format verilog -hier -o ./DB/main.v
write_sdf -version 2.1 ./DB/main.sdf
write_sdf ./MAPPED/constraints.sdf
write_sdf ./MAPPED/delay.sdf
