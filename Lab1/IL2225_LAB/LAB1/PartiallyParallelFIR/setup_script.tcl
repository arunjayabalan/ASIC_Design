
source synopsys_dc.setup 
####### Set Directary #########
set LIB typical
set SYNDIR /afs/kth.se/home/a/r/arunj/IL2225_LAB/LAB1/SerialFIR
set SRCDIR /afs/kth.se/home/a/r/arunj/IL2225_LAB/LAB1/SerialFIR/SOURCE
set SCRDIR /afs/kth.se/home/a/r/arunj/IL2225_LAB/LAB1/SerialFIR/SCRIPTS
set RPTDIR /afs/kth.se/home/a/r/arunj/IL2225_LAB/LAB1/SerialFIR/REPORTS
set SYNDB /afs/kth.se/home/a/r/arunj/IL2225_LAB/LAB1/SerialFIR/db
######Enviroment############
define_design_lib WORK -path ./WORK
######Read Design###########
analyze -library WORK -format vhdl { ./SOURCE/misc.vhd }
analyze -library WORK -format vhdl { ./SOURCE/myPackage.vhd } 
analyze -library WORK -format vhdl { ./SOURCE/DelayLine.vhd } 
analyze -library WORK -format vhdl { ./SOURCE/FSM.vhd } 
analyze -library WORK -format vhdl { ./SOURCE/coefRom.vhd }
analyze -library WORK -format vhdl { ./SOURCE/MAC.vhd }
analyze -library WORK -format vhdl { ./SOURCE/ArithUnit.vhd }
analyze -library WORK -format vhdl { ./SOURCE/TopFIR.vhd }
######Elaborate Design###########
elaborate Top_Partially_Parallel_FIR -lib WORK
########Set Constraints#############
set_wire_load_mode top
set_wire_load_selection_group WireAreaLowkCon
set_operating_conditions -library tcbn90gtc NCCOM
create_clock -name "clk" -period 2.5 -waveform { 0 1.25 } { clk }
set_false_path -setup -reset_path -from { rst_n }
set_false_path  -hold -reset_path -from { rst_n }
#######Compile Option############
compile -map_effort medium
#######Report####################
report_constraints > ./REPORTS/Constraint_Serial_FIR_2.5ns.rpt
report_cell > ./REPORTS/cell_Serial_FIR_2.5ns.rpt
report_timing > ./REPORTS/report_timing_2.5ns.rpt
report_area > ./REPORTS/report_area_2.5ns.rpt
report_power -analysis_effort low > ./REPORTS/Power_Parallel_FIR_2.5ns.rpt
#######Save Design####################
write -hierarchy -format ddc -output ./db/main.ddc
write -format verilog -hier -o ./db/main.v
write_sdf -version 2.1 ./db/main.sdf
