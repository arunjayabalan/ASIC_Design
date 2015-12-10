read_file -format verilog {./DB/main.v}
current_design FIR_Toplevel
elaborate FIR_Toplevel -lib WORK -update -param "width =4" -param "filter_taps=5"

set_wire_load_mode segmented
set_wire_load_model -name TSMC8K_Lowk_Conservative
read_saif -input ./REPORTS/top_fir.saif -instance_name tb_fir
report_power > ./REPORTS/top_fir_saif_samples5_iso.rpt
report_timing > ./REPORTS/report_saif_timing_samples5_iso.rpt
report_area > ./REPORTS/report_saif_area_samples5_iso.rpt

