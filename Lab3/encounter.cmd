#######################################################
#                                                     
#  Encounter Command Logging File                     
#  Created on Tue Dec  1 16:04:49 2015                
#                                                     
#######################################################

#@(#)CDS: Encounter v14.13-s036_1 (64bit) 08/14/2014 18:19 (Linux 2.6)
#@(#)CDS: NanoRoute v14.13-s019 NR140805-0429/14_13-UB (database version 2.30, 237.6.1) {superthreading v1.19}
#@(#)CDS: CeltIC v14.13-s013_1 (64bit) 08/14/2014 12:47:36 (Linux 2.6.18-194.el5)
#@(#)CDS: AAE 14.13-s010 (64bit) 08/14/2014 (Linux 2.6.18-194.el5)
#@(#)CDS: CTE 14.13-s011_1 (64bit) Aug 14 2014 10:00:19 (Linux 2.6.18-194.el5)
#@(#)CDS: CPE v14.13-s029
#@(#)CDS: IQRC/TQRC 13.2.0-s451 (64bit) Tue Jul 22 19:06:40 PDT 2014 (Linux 2.6.18-194.el5)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
win
set init_gnd_net VSS
set init_lef_file ../../../../../../../../it.kth.se/pkg/synopsys/extra_libraries/standard_cell/TSMCHOME/digital/Back_End/lef/tcbn90g_110a/lef/tcbn90g_9lm.lef
set init_verilog FIR_Toplevel.v
set init_mmmc_file mmmc.tcl
set init_top_cell FIR_Toplevel_5
set init_pwr_net VDD
init_design
windowSelect 45.709 31.143 -59.855 37.635
fit
getIoFlowFlag
setIoFlowFlag 0
floorPlan -site core -r 0.957235632888 0.5 2.0 2.0 2.0 2.0
uiSetTool select
getIoFlowFlag
fit
clearGlobalNets
globalNetConnect VDD -type pgpin -pin VDD -inst * -module {}
globalNetConnect VSS -type pgpin -pin VSS -inst * -module {}
clearGlobalNets
globalNetConnect VDD -type pgpin -pin VDD -inst * -module {}
globalNetConnect VSS -type pgpin -pin VSS -inst * -module {}
set sprCreateIeRingNets {}
set sprCreateIeRingLayers {}
set sprCreateIeRingWidth 1.0
set sprCreateIeRingSpacing 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
addRing -skip_via_on_wire_shape Noshape -skip_via_on_pin Standardcell -stacked_via_top_layer M9 -type core_rings -jog_distance 0.16 -threshold 0.16 -nets {VDD VSS} -follow core -stacked_via_bottom_layer M1 -layer {bottom M1 top M1 right M2 left M2} -width 0.42 -spacing 0.42 -offset 0.16
set sprCreateIeStripeNets {}
set sprCreateIeStripeLayers {}
set sprCreateIeStripeWidth 10.0
set sprCreateIeStripeSpacing 2.0
set sprCreateIeStripeThreshold 1.0
addStripe -skip_via_on_wire_shape Noshape -block_ring_top_layer_limit M3 -max_same_layer_jog_length 0.84 -padcore_ring_bottom_layer_limit M1 -set_to_set_distance 25 -skip_via_on_pin Standardcell -stacked_via_top_layer M9 -padcore_ring_top_layer_limit M3 -spacing 0.42 -xleft_offset 25 -merge_stripes_value 0.16 -layer M2 -block_ring_bottom_layer_limit M1 -width 0.42 -nets {VDD VSS} -stacked_via_bottom_layer M1
setDrawView ameba
setDrawView fplan
setDrawView ameba
setDrawView place
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { M1 M9 } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { M1 M9 } -nets { VDD VSS } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { M1 M9 }
setDrawView ameba
setDrawView fplan
setDrawView place
setPlaceMode -fp false
placeDesign
setDrawView ameba
setDrawView fplan
setDrawView ameba
setDrawView place
setDrawView ameba
setDrawView fplan
setDrawView place
createClockTreeSpec -bufferList {BUFFD0 BUFFD1 BUFFD12 BUFFD16 BUFFD2 BUFFD20 BUFFD24 BUFFD3 BUFFD4 BUFFD6 BUFFD8 CKBD0 CKBD1 CKBD12 CKBD16 CKBD2 CKBD20 CKBD24 CKBD3 CKBD4 CKBD6 CKBD8 CKND0 CKND1 CKND12 CKND16 CKND2 CKND20 CKND24 CKND3 CKND4 CKND6 CKND8 DEL0 DEL01 DEL015 DEL02 DEL1 DEL2 DEL3 DEL4 INVD0 INVD1 INVD12 INVD16 INVD2 INVD20 INVD24 INVD3 INVD4 INVD6 INVD8} -file Clock.ctstch
createClockTreeSpec -bufferList {BUFFD0 BUFFD1 BUFFD12 BUFFD16 BUFFD2 BUFFD20 BUFFD24 BUFFD3 BUFFD4 BUFFD6 BUFFD8 CKBD0 CKBD1 CKBD12 CKBD16 CKBD2 CKBD20 CKBD24 CKBD3 CKBD4 CKBD6 CKBD8 CKND0 CKND1 CKND12 CKND16 CKND2 CKND20 CKND24 CKND3 CKND4 CKND6 CKND8 DEL0 DEL01 DEL015 DEL02 DEL1 DEL2 DEL3 DEL4 INVD0 INVD1 INVD12 INVD16 INVD2 INVD20 INVD24 INVD3 INVD4 INVD6 INVD8} -file Clock.ctstch
clockDesign -specFile Clock.ctstch -outDir clock_report -fixedInstBeforeCTS
setDrawView fplan
setDrawView ameba
setDrawView place
displayClockPhaseDelay -preRoute
setNanoRouteMode -quiet -timingEngine {}
setNanoRouteMode -quiet -routeWithTimingDriven 1
setNanoRouteMode -quiet -routeWithSiPostRouteFix 0
setNanoRouteMode -quiet -routeTopRoutingLayer default
setNanoRouteMode -quiet -routeBottomRoutingLayer default
setNanoRouteMode -quiet -drouteEndIteration default
setNanoRouteMode -quiet -routeWithTimingDriven true
setNanoRouteMode -quiet -routeWithSiDriven false
routeDesign -globalDetail
getFillerMode -quiet
addFiller -cell FILL8 FILL64 FILL4 FILL32 FILL2 FILL16 FILL1 DCAP8 -prefix FILLER
addMetalFill -layer { M1 M2 M3 M4 M5 M6 M7 M8 M9 } -nets { VSS VDD }
saveDesign FIR_Toplevel_5.enc
displayClockPhaseDelay -preRoute
streamOut fir.gds -mapFile streamOut.map -libName DesignLib -units 2000 -mode ALL
saveNetlist Phy_FIR.v
saveDesign FIR_Toplevel_5.enc
write_sdf Phy_FIR.sdf
saveDesign FIR_Toplevel_5.enc
