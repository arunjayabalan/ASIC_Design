global dataDir
global libDir
set dataDir [file dirname [file normalize [info script]]]
set libDir ${dataDir}/libs
create_library_set -name LIBSET_BC\
   -timing\
    [list ${libDir}/mmmc/tcbn90gbc.lib]
create_library_set -name LIBSET_WC\
   -timing\
    [list ${libDir}/mmmc/tcbn90gwc.lib]
create_library_set -name LIBSET_TC\
   -timing\
    [list ${libDir}/mmmc/tcbn90gtc.lib]
create_rc_corner -name rc_best\
   -preRoute_res 1\
   -postRoute_res 1\
   -preRoute_cap 1\
   -postRoute_cap 1\
   -postRoute_xcap 1\
   -preRoute_clkres 0\
   -preRoute_clkcap 0
create_rc_corner -name rc_worst\
   -preRoute_res 1\
   -postRoute_res 1\
   -preRoute_cap 1\
   -postRoute_cap 1\
   -postRoute_xcap 1\
   -preRoute_clkres 0\
   -preRoute_clkcap 0
create_delay_corner -name WC_dc\
   -library_set LIBSET_WC\
   -opcond_library wc\
   -rc_corner rc_worst
create_delay_corner -name BC_dc\
   -library_set LIBSET_BC\
   -opcond_library bc\
   -rc_corner rc_best
create_constraint_mode -name CM\
   -sdc_files\
    [list ${dataDir}/mmmc/modes/CM/CM.sdc]
create_analysis_view -name AV_WC_RCWORST -constraint_mode CM -delay_corner WC_dc
create_analysis_view -name AV_BC_RCBEST -constraint_mode CM -delay_corner BC_dc
set_analysis_view -setup [list AV_WC_RCWORST] -hold [list AV_WC_RCWORST AV_BC_RCBEST]
