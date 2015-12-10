read_file -format verilog {./DB/main.v}
current_design FIR_TopLevel
define_design_lib WORK -path ./WORK

elaborate FIR_Toplevel -lib WORK -update -param "width = 4" -param "filter_taps=5"
set_wire_load_mode segmented
set_wire_load_model -name TSMC8K_Lowk_Conservative
read_saif -input ./REPORTS/top_fir -instance_name tb_fir
report_power > ./REPORTS/top_fir_saif_samples5.rpt
