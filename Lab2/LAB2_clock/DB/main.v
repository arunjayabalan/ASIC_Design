
module SRAM ( rst_n, rws, addrs, inp, outp );
  input [2:0] addrs;
  input [3:0] inp;
  output [3:0] outp;
  input rst_n, rws;
  wire   \mem2[0][3] , \mem2[0][2] , \mem2[0][1] , \mem2[0][0] , \mem2[1][3] ,
         \mem2[1][2] , \mem2[1][1] , \mem2[1][0] , \mem2[2][3] , \mem2[2][2] ,
         \mem2[2][1] , \mem2[2][0] , \mem2[3][3] , \mem2[3][2] , \mem2[3][1] ,
         \mem2[3][0] , \mem2[4][3] , \mem2[4][2] , \mem2[4][1] , \mem2[4][0] ,
         N35, N36, N37, N38, N39, N40, N41, N42, N43, N44, N45, N46, N47, n9,
         n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
         n1, n2, n3, n4, n5, n6, n7, n8;

  LHD1 \mem2_reg[0][3]  ( .E(N42), .D(N38), .Q(\mem2[0][3] ) );
  LHD1 \mem2_reg[0][2]  ( .E(N42), .D(N37), .Q(\mem2[0][2] ) );
  LHD1 \mem2_reg[0][1]  ( .E(N42), .D(N36), .Q(\mem2[0][1] ) );
  LHD1 \mem2_reg[0][0]  ( .E(N42), .D(N35), .Q(\mem2[0][0] ) );
  LHD1 \mem2_reg[1][3]  ( .E(N41), .D(N38), .Q(\mem2[1][3] ) );
  LHD1 \mem2_reg[1][2]  ( .E(N41), .D(N37), .Q(\mem2[1][2] ) );
  LHD1 \mem2_reg[1][1]  ( .E(N41), .D(N36), .Q(\mem2[1][1] ) );
  LHD1 \mem2_reg[1][0]  ( .E(N41), .D(N35), .Q(\mem2[1][0] ) );
  LHD1 \mem2_reg[2][3]  ( .E(N40), .D(N38), .Q(\mem2[2][3] ) );
  LHD1 \mem2_reg[2][2]  ( .E(N40), .D(N37), .Q(\mem2[2][2] ) );
  LHD1 \mem2_reg[2][1]  ( .E(N40), .D(N36), .Q(\mem2[2][1] ) );
  LHD1 \mem2_reg[2][0]  ( .E(N40), .D(N35), .Q(\mem2[2][0] ) );
  LHD1 \mem2_reg[3][3]  ( .E(N39), .D(N38), .Q(\mem2[3][3] ) );
  LHD1 \mem2_reg[3][2]  ( .E(N39), .D(N37), .Q(\mem2[3][2] ) );
  LHD1 \mem2_reg[3][1]  ( .E(N39), .D(N36), .Q(\mem2[3][1] ) );
  LHD1 \mem2_reg[3][0]  ( .E(N39), .D(N35), .Q(\mem2[3][0] ) );
  LNCND1 \mem2_reg[4][3]  ( .D(inp[3]), .EN(n23), .CDN(rst_n), .Q(\mem2[4][3] ) );
  LNCND1 \mem2_reg[4][2]  ( .D(inp[2]), .EN(n23), .CDN(rst_n), .Q(\mem2[4][2] ) );
  LNCND1 \mem2_reg[4][1]  ( .D(inp[1]), .EN(n23), .CDN(rst_n), .Q(\mem2[4][1] ) );
  LNCND1 \mem2_reg[4][0]  ( .D(inp[0]), .EN(n23), .CDN(rst_n), .Q(\mem2[4][0] ) );
  LHD1 \outp_reg[3]  ( .E(N43), .D(N47), .Q(outp[3]) );
  LHD1 \outp_reg[2]  ( .E(N43), .D(N46), .Q(outp[2]) );
  LHD1 \outp_reg[1]  ( .E(N43), .D(N45), .Q(outp[1]) );
  LHD1 \outp_reg[0]  ( .E(N43), .D(N44), .Q(outp[0]) );
  INVD0 U3 ( .I(rst_n), .ZN(n1) );
  OAI21D0 U4 ( .A1(n7), .A2(n22), .B(rst_n), .ZN(N41) );
  OAI21D0 U5 ( .A1(n5), .A2(n22), .B(rst_n), .ZN(N39) );
  INVD1 U6 ( .I(n12), .ZN(n5) );
  NR2D1 U7 ( .A1(n6), .A2(n8), .ZN(n12) );
  OAI31D1 U8 ( .A1(n21), .A2(n13), .A3(n12), .B(rst_n), .ZN(N42) );
  ND3D1 U9 ( .A1(n3), .A2(n2), .A3(n7), .ZN(n21) );
  OAI21D0 U10 ( .A1(n4), .A2(n22), .B(rst_n), .ZN(N40) );
  INVD1 U11 ( .I(n13), .ZN(n4) );
  INVD1 U12 ( .I(n11), .ZN(n7) );
  ND2D1 U13 ( .A1(n3), .A2(n2), .ZN(n22) );
  ND2D1 U14 ( .A1(rst_n), .A2(n2), .ZN(N43) );
  NR2D1 U15 ( .A1(n6), .A2(addrs[0]), .ZN(n13) );
  NR2D1 U16 ( .A1(n8), .A2(addrs[1]), .ZN(n11) );
  NR3D0 U17 ( .A1(addrs[1]), .A2(addrs[2]), .A3(addrs[0]), .ZN(n14) );
  ND4D1 U18 ( .A1(addrs[2]), .A2(n8), .A3(n6), .A4(n2), .ZN(n23) );
  INVD1 U19 ( .I(rws), .ZN(n2) );
  INVD1 U20 ( .I(addrs[0]), .ZN(n8) );
  INVD1 U21 ( .I(addrs[1]), .ZN(n6) );
  AOI21D0 U22 ( .A1(n19), .A2(n20), .B(n1), .ZN(N44) );
  AOI22D0 U23 ( .A1(\mem2[0][0] ), .A2(n14), .B1(\mem2[4][0] ), .B2(addrs[2]), 
        .ZN(n19) );
  AOI222D0 U24 ( .A1(\mem2[1][0] ), .A2(n11), .B1(\mem2[3][0] ), .B2(n12), 
        .C1(\mem2[2][0] ), .C2(n13), .ZN(n20) );
  AOI21D0 U25 ( .A1(n17), .A2(n18), .B(n1), .ZN(N45) );
  AOI22D0 U26 ( .A1(\mem2[0][1] ), .A2(n14), .B1(\mem2[4][1] ), .B2(addrs[2]), 
        .ZN(n17) );
  AOI222D0 U27 ( .A1(\mem2[1][1] ), .A2(n11), .B1(\mem2[3][1] ), .B2(n12), 
        .C1(\mem2[2][1] ), .C2(n13), .ZN(n18) );
  AOI21D0 U28 ( .A1(n15), .A2(n16), .B(n1), .ZN(N46) );
  AOI22D0 U29 ( .A1(\mem2[0][2] ), .A2(n14), .B1(\mem2[4][2] ), .B2(addrs[2]), 
        .ZN(n15) );
  AOI222D0 U30 ( .A1(\mem2[1][2] ), .A2(n11), .B1(\mem2[3][2] ), .B2(n12), 
        .C1(\mem2[2][2] ), .C2(n13), .ZN(n16) );
  AOI21D0 U31 ( .A1(n9), .A2(n10), .B(n1), .ZN(N47) );
  AOI22D0 U32 ( .A1(\mem2[0][3] ), .A2(n14), .B1(\mem2[4][3] ), .B2(addrs[2]), 
        .ZN(n9) );
  AOI222D0 U33 ( .A1(\mem2[1][3] ), .A2(n11), .B1(\mem2[3][3] ), .B2(n12), 
        .C1(\mem2[2][3] ), .C2(n13), .ZN(n10) );
  INVD1 U34 ( .I(addrs[2]), .ZN(n3) );
  AN2D0 U35 ( .A1(inp[0]), .A2(rst_n), .Z(N35) );
  AN2D0 U36 ( .A1(inp[1]), .A2(rst_n), .Z(N36) );
  AN2D0 U37 ( .A1(inp[2]), .A2(rst_n), .Z(N37) );
  AN2D0 U38 ( .A1(inp[3]), .A2(rst_n), .Z(N38) );
endmodule


module SNPS_CLOCK_GATE_HIGH_Delayline_CB ( CLK, EN, ENCLK );
  input CLK, EN;
  output ENCLK;
  wire   net83, net85, net86, net89;
  assign net83 = CLK;
  assign ENCLK = net85;
  assign net86 = EN;

  LND1 latch ( .D(net86), .EN(net83), .Q(net89) );
  AN2D1 main_gate ( .A1(net89), .A2(net83), .Z(net85) );
endmodule


module Delayline_CB_DW01_inc_0 ( A, SUM );
  input [31:0] A;
  output [31:0] SUM;

  wire   [31:2] carry;

  CMPE22D1 U1_1_30 ( .A(A[30]), .B(carry[30]), .CO(carry[31]), .S(SUM[30]) );
  CMPE22D1 U1_1_27 ( .A(A[27]), .B(carry[27]), .CO(carry[28]), .S(SUM[27]) );
  CMPE22D1 U1_1_23 ( .A(A[23]), .B(carry[23]), .CO(carry[24]), .S(SUM[23]) );
  CMPE22D1 U1_1_16 ( .A(A[16]), .B(carry[16]), .CO(carry[17]), .S(SUM[16]) );
  CMPE22D1 U1_1_12 ( .A(A[12]), .B(carry[12]), .CO(carry[13]), .S(SUM[12]) );
  CMPE22D1 U1_1_6 ( .A(A[6]), .B(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  CMPE22D1 U1_1_29 ( .A(A[29]), .B(carry[29]), .CO(carry[30]), .S(SUM[29]) );
  CMPE22D1 U1_1_26 ( .A(A[26]), .B(carry[26]), .CO(carry[27]), .S(SUM[26]) );
  CMPE22D1 U1_1_25 ( .A(A[25]), .B(carry[25]), .CO(carry[26]), .S(SUM[25]) );
  CMPE22D1 U1_1_22 ( .A(A[22]), .B(carry[22]), .CO(carry[23]), .S(SUM[22]) );
  CMPE22D1 U1_1_21 ( .A(A[21]), .B(carry[21]), .CO(carry[22]), .S(SUM[21]) );
  CMPE22D1 U1_1_19 ( .A(A[19]), .B(carry[19]), .CO(carry[20]), .S(SUM[19]) );
  CMPE22D1 U1_1_18 ( .A(A[18]), .B(carry[18]), .CO(carry[19]), .S(SUM[18]) );
  CMPE22D1 U1_1_15 ( .A(A[15]), .B(carry[15]), .CO(carry[16]), .S(SUM[15]) );
  CMPE22D1 U1_1_14 ( .A(A[14]), .B(carry[14]), .CO(carry[15]), .S(SUM[14]) );
  CMPE22D1 U1_1_9 ( .A(A[9]), .B(carry[9]), .CO(carry[10]), .S(SUM[9]) );
  CMPE22D1 U1_1_8 ( .A(A[8]), .B(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  CMPE22D1 U1_1_5 ( .A(A[5]), .B(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  CMPE22D1 U1_1_4 ( .A(A[4]), .B(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  CMPE22D1 U1_1_28 ( .A(A[28]), .B(carry[28]), .CO(carry[29]), .S(SUM[28]) );
  CMPE22D1 U1_1_24 ( .A(A[24]), .B(carry[24]), .CO(carry[25]), .S(SUM[24]) );
  CMPE22D1 U1_1_20 ( .A(A[20]), .B(carry[20]), .CO(carry[21]), .S(SUM[20]) );
  CMPE22D1 U1_1_17 ( .A(A[17]), .B(carry[17]), .CO(carry[18]), .S(SUM[17]) );
  CMPE22D1 U1_1_13 ( .A(A[13]), .B(carry[13]), .CO(carry[14]), .S(SUM[13]) );
  CMPE22D1 U1_1_7 ( .A(A[7]), .B(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  CMPE22D1 U1_1_3 ( .A(A[3]), .B(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  CMPE22D1 U1_1_11 ( .A(A[11]), .B(carry[11]), .CO(carry[12]), .S(SUM[11]) );
  CMPE22D1 U1_1_10 ( .A(A[10]), .B(carry[10]), .CO(carry[11]), .S(SUM[10]) );
  CMPE22D1 U1_1_2 ( .A(A[2]), .B(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  CMPE22D1 U1_1_1 ( .A(A[1]), .B(A[0]), .CO(carry[2]), .S(SUM[1]) );
  INVD1 U1 ( .I(A[0]), .ZN(SUM[0]) );
  CKXOR2D0 U2 ( .A1(carry[31]), .A2(A[31]), .Z(SUM[31]) );
endmodule


module Delayline_CB_DW01_dec_0 ( A, SUM );
  input [31:0] A;
  output [31:0] SUM;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36;

  INVD1 U1 ( .I(A[12]), .ZN(n4) );
  INVD1 U2 ( .I(A[8]), .ZN(n2) );
  INVD1 U3 ( .I(A[10]), .ZN(n3) );
  INVD1 U4 ( .I(A[27]), .ZN(n5) );
  INVD1 U5 ( .I(A[29]), .ZN(n6) );
  INVD1 U6 ( .I(A[0]), .ZN(SUM[0]) );
  AO21D0 U7 ( .A1(n7), .A2(A[9]), .B(n8), .Z(SUM[9]) );
  OAI21D0 U8 ( .A1(n9), .A2(n2), .B(n7), .ZN(SUM[8]) );
  AO21D0 U9 ( .A1(n10), .A2(A[7]), .B(n9), .Z(SUM[7]) );
  IOA21D0 U10 ( .A1(n11), .A2(A[6]), .B(n10), .ZN(SUM[6]) );
  IOA21D0 U11 ( .A1(n12), .A2(A[5]), .B(n11), .ZN(SUM[5]) );
  IOA21D0 U12 ( .A1(n13), .A2(A[4]), .B(n12), .ZN(SUM[4]) );
  IOA21D0 U13 ( .A1(n14), .A2(A[3]), .B(n13), .ZN(SUM[3]) );
  CKXOR2D0 U14 ( .A1(A[31]), .A2(n15), .Z(SUM[31]) );
  NR2D0 U15 ( .A1(A[30]), .A2(n16), .ZN(n15) );
  XNR2D0 U16 ( .A1(n16), .A2(A[30]), .ZN(SUM[30]) );
  IOA21D0 U17 ( .A1(n17), .A2(A[2]), .B(n14), .ZN(SUM[2]) );
  OAI21D0 U18 ( .A1(n18), .A2(n6), .B(n16), .ZN(SUM[29]) );
  ND2D0 U19 ( .A1(n18), .A2(n6), .ZN(n16) );
  AO21D0 U20 ( .A1(n19), .A2(A[28]), .B(n18), .Z(SUM[28]) );
  NR2D0 U21 ( .A1(n19), .A2(A[28]), .ZN(n18) );
  OAI21D0 U22 ( .A1(n20), .A2(n5), .B(n19), .ZN(SUM[27]) );
  ND2D0 U23 ( .A1(n20), .A2(n5), .ZN(n19) );
  AO21D0 U24 ( .A1(n21), .A2(A[26]), .B(n20), .Z(SUM[26]) );
  NR2D0 U25 ( .A1(n21), .A2(A[26]), .ZN(n20) );
  IOA21D0 U26 ( .A1(n22), .A2(A[25]), .B(n21), .ZN(SUM[25]) );
  OR2D0 U27 ( .A1(n22), .A2(A[25]), .Z(n21) );
  IOA21D0 U28 ( .A1(n23), .A2(A[24]), .B(n22), .ZN(SUM[24]) );
  OR2D0 U29 ( .A1(n23), .A2(A[24]), .Z(n22) );
  IOA21D0 U30 ( .A1(n24), .A2(A[23]), .B(n23), .ZN(SUM[23]) );
  OR2D0 U31 ( .A1(n24), .A2(A[23]), .Z(n23) );
  IOA21D0 U32 ( .A1(n25), .A2(A[22]), .B(n24), .ZN(SUM[22]) );
  OR2D0 U33 ( .A1(n25), .A2(A[22]), .Z(n24) );
  IOA21D0 U34 ( .A1(n26), .A2(A[21]), .B(n25), .ZN(SUM[21]) );
  OR2D0 U35 ( .A1(n26), .A2(A[21]), .Z(n25) );
  IOA21D0 U36 ( .A1(n27), .A2(A[20]), .B(n26), .ZN(SUM[20]) );
  OR2D0 U37 ( .A1(n27), .A2(A[20]), .Z(n26) );
  IOA21D0 U38 ( .A1(A[0]), .A2(A[1]), .B(n17), .ZN(SUM[1]) );
  IOA21D0 U39 ( .A1(n28), .A2(A[19]), .B(n27), .ZN(SUM[19]) );
  OR2D0 U40 ( .A1(n28), .A2(A[19]), .Z(n27) );
  IOA21D0 U41 ( .A1(n29), .A2(A[18]), .B(n28), .ZN(SUM[18]) );
  OR2D0 U42 ( .A1(n29), .A2(A[18]), .Z(n28) );
  IOA21D0 U43 ( .A1(n30), .A2(A[17]), .B(n29), .ZN(SUM[17]) );
  OR2D0 U44 ( .A1(n30), .A2(A[17]), .Z(n29) );
  IOA21D0 U45 ( .A1(n31), .A2(A[16]), .B(n30), .ZN(SUM[16]) );
  OR2D0 U46 ( .A1(n31), .A2(A[16]), .Z(n30) );
  IOA21D0 U47 ( .A1(n32), .A2(A[15]), .B(n31), .ZN(SUM[15]) );
  OR2D0 U48 ( .A1(n32), .A2(A[15]), .Z(n31) );
  IOA21D0 U49 ( .A1(n33), .A2(A[14]), .B(n32), .ZN(SUM[14]) );
  OR2D0 U50 ( .A1(n33), .A2(A[14]), .Z(n32) );
  IOA21D0 U51 ( .A1(n34), .A2(A[13]), .B(n33), .ZN(SUM[13]) );
  OR2D0 U52 ( .A1(n34), .A2(A[13]), .Z(n33) );
  OAI21D0 U53 ( .A1(n35), .A2(n4), .B(n34), .ZN(SUM[12]) );
  ND2D0 U54 ( .A1(n35), .A2(n4), .ZN(n34) );
  AO21D0 U55 ( .A1(n36), .A2(A[11]), .B(n35), .Z(SUM[11]) );
  NR2D0 U56 ( .A1(n36), .A2(A[11]), .ZN(n35) );
  OAI21D0 U57 ( .A1(n8), .A2(n3), .B(n36), .ZN(SUM[10]) );
  ND2D0 U58 ( .A1(n8), .A2(n3), .ZN(n36) );
  NR2D0 U59 ( .A1(n7), .A2(A[9]), .ZN(n8) );
  ND2D0 U60 ( .A1(n9), .A2(n2), .ZN(n7) );
  NR2D0 U61 ( .A1(n10), .A2(A[7]), .ZN(n9) );
  OR2D0 U62 ( .A1(n11), .A2(A[6]), .Z(n10) );
  OR2D0 U63 ( .A1(n12), .A2(A[5]), .Z(n11) );
  OR2D0 U64 ( .A1(n13), .A2(A[4]), .Z(n12) );
  OR2D0 U65 ( .A1(n14), .A2(A[3]), .Z(n13) );
  OR2D0 U66 ( .A1(n17), .A2(A[2]), .Z(n14) );
  OR2D0 U67 ( .A1(A[1]), .A2(A[0]), .Z(n17) );
endmodule


module Delayline_CB ( rst_n, clk, sample_clk, sample, sample_out );
  input [3:0] sample;
  output [3:0] sample_out;
  input rst_n, clk, sample_clk;
  wire   rws_wire, N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20,
         N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34,
         N35, N36, N37, N38, N39, N40, N41, N42, N43, N44, N45, N46, N47, N48,
         N49, N50, N51, N52, N53, N54, N55, N56, N57, N58, N59, N60, N61, N62,
         N63, N64, N65, N66, N67, N68, N69, N70, N71, N72, N74, N75, N76, N77,
         N78, N79, N80, N81, N82, N83, N84, N85, N86, N87, N88, N89, N90, N91,
         N92, N93, N94, N95, N96, N97, N98, N99, N100, N101, N102, N103, N104,
         N105, N138, N139, N140, N141, N142, N143, N144, N145, N146, N147,
         N148, N149, N150, N151, N152, N153, N154, N155, N156, N157, N158,
         N159, N160, N161, N162, N163, N164, N165, N166, N167, N168, N169,
         N170, N171, N172, net95, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n1, n2, n24,
         n25, n26, n27, n28, n29;
  wire   [2:0] adrs_wire;
  wire   [3:0] sample_write;
  wire   [31:0] counter;
  wire   [31:0] pointer;

  OR4D1 U37 ( .A1(pointer[24]), .A2(pointer[25]), .A3(pointer[26]), .A4(
        pointer[27]), .Z(n8) );
  OR4D1 U38 ( .A1(pointer[28]), .A2(pointer[29]), .A3(pointer[2]), .A4(
        pointer[30]), .Z(n7) );
  OR4D1 U39 ( .A1(pointer[31]), .A2(pointer[3]), .A3(pointer[4]), .A4(
        pointer[5]), .Z(n6) );
  OR4D1 U40 ( .A1(pointer[6]), .A2(pointer[7]), .A3(pointer[8]), .A4(
        pointer[9]), .Z(n5) );
  OR4D1 U42 ( .A1(pointer[0]), .A2(pointer[10]), .A3(pointer[11]), .A4(
        pointer[12]), .Z(n12) );
  OR4D1 U43 ( .A1(pointer[13]), .A2(pointer[14]), .A3(pointer[15]), .A4(
        pointer[16]), .Z(n11) );
  OR4D1 U44 ( .A1(pointer[17]), .A2(pointer[18]), .A3(pointer[19]), .A4(
        pointer[1]), .Z(n10) );
  OR4D1 U45 ( .A1(pointer[20]), .A2(pointer[21]), .A3(pointer[22]), .A4(
        pointer[23]), .Z(n9) );
  IAO21D1 U81 ( .A1(n14), .A2(n15), .B(sample_clk), .ZN(n13) );
  SRAM U30_CBRAM ( .rst_n(rst_n), .rws(rws_wire), .addrs(adrs_wire), .inp(
        sample_write), .outp(sample_out) );
  SNPS_CLOCK_GATE_HIGH_Delayline_CB clk_gate_pointer_reg ( .CLK(clk), .EN(
        sample_clk), .ENCLK(net95) );
  Delayline_CB_DW01_inc_0 add_78 ( .A({counter[31:3], n2, n24, n25}), .SUM({
        N105, N104, N103, N102, N101, N100, N99, N98, N97, N96, N95, N94, N93, 
        N92, N91, N90, N89, N88, N87, N86, N85, N84, N83, N82, N81, N80, N79, 
        N78, N77, N76, N75, N74}) );
  Delayline_CB_DW01_dec_0 sub_67 ( .A(pointer), .SUM({N40, N39, N38, N37, N36, 
        N35, N34, N33, N32, N31, N30, N29, N28, N27, N26, N25, N24, N23, N22, 
        N21, N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, N9}) );
  AN2D0 C7 ( .A1(counter[0]), .A2(n26), .Z(n25) );
  AN2D0 C6 ( .A1(counter[1]), .A2(n26), .Z(n24) );
  AN2D0 C5 ( .A1(counter[2]), .A2(n26), .Z(n2) );
  DFSND1 rws_wire_reg ( .D(n28), .CP(clk), .SDN(rst_n), .Q(rws_wire) );
  DFCNQD1 \sample_write_reg[3]  ( .D(sample[3]), .CP(net95), .CDN(rst_n), .Q(
        sample_write[3]) );
  DFCNQD1 \sample_write_reg[2]  ( .D(sample[2]), .CP(net95), .CDN(rst_n), .Q(
        sample_write[2]) );
  DFCNQD1 \sample_write_reg[1]  ( .D(sample[1]), .CP(net95), .CDN(rst_n), .Q(
        sample_write[1]) );
  DFCNQD1 \sample_write_reg[0]  ( .D(sample[0]), .CP(net95), .CDN(rst_n), .Q(
        sample_write[0]) );
  DFCNQD1 \adrs_wire_reg[0]  ( .D(N170), .CP(clk), .CDN(rst_n), .Q(
        adrs_wire[0]) );
  DFCNQD1 \adrs_wire_reg[1]  ( .D(N171), .CP(clk), .CDN(rst_n), .Q(
        adrs_wire[1]) );
  DFCNQD1 \adrs_wire_reg[2]  ( .D(N172), .CP(clk), .CDN(rst_n), .Q(
        adrs_wire[2]) );
  DFCNQD1 \pointer_reg[31]  ( .D(N72), .CP(net95), .CDN(rst_n), .Q(pointer[31]) );
  DFCNQD1 \pointer_reg[29]  ( .D(N70), .CP(net95), .CDN(rst_n), .Q(pointer[29]) );
  DFCNQD1 \pointer_reg[27]  ( .D(N68), .CP(net95), .CDN(rst_n), .Q(pointer[27]) );
  DFCNQD1 \pointer_reg[25]  ( .D(N66), .CP(net95), .CDN(rst_n), .Q(pointer[25]) );
  DFCNQD1 \pointer_reg[26]  ( .D(N67), .CP(net95), .CDN(rst_n), .Q(pointer[26]) );
  DFCNQD1 \pointer_reg[28]  ( .D(N69), .CP(net95), .CDN(rst_n), .Q(pointer[28]) );
  DFCNQD1 \pointer_reg[30]  ( .D(N71), .CP(net95), .CDN(rst_n), .Q(pointer[30]) );
  DFCNQD1 \pointer_reg[14]  ( .D(N55), .CP(net95), .CDN(rst_n), .Q(pointer[14]) );
  DFCNQD1 \pointer_reg[15]  ( .D(N56), .CP(net95), .CDN(rst_n), .Q(pointer[15]) );
  DFCNQD1 \pointer_reg[17]  ( .D(N58), .CP(net95), .CDN(rst_n), .Q(pointer[17]) );
  DFCNQD1 \pointer_reg[18]  ( .D(N59), .CP(net95), .CDN(rst_n), .Q(pointer[18]) );
  DFCNQD1 \pointer_reg[19]  ( .D(N60), .CP(net95), .CDN(rst_n), .Q(pointer[19]) );
  DFCNQD1 \pointer_reg[20]  ( .D(N61), .CP(net95), .CDN(rst_n), .Q(pointer[20]) );
  DFCNQD1 \pointer_reg[21]  ( .D(N62), .CP(net95), .CDN(rst_n), .Q(pointer[21]) );
  DFCNQD1 \pointer_reg[22]  ( .D(N63), .CP(net95), .CDN(rst_n), .Q(pointer[22]) );
  DFCNQD1 \pointer_reg[24]  ( .D(N65), .CP(net95), .CDN(rst_n), .Q(pointer[24]) );
  DFCNQD1 \pointer_reg[16]  ( .D(N57), .CP(net95), .CDN(rst_n), .Q(pointer[16]) );
  DFCNQD1 \pointer_reg[23]  ( .D(N64), .CP(net95), .CDN(rst_n), .Q(pointer[23]) );
  DFCNQD1 \counter_reg[31]  ( .D(N169), .CP(clk), .CDN(rst_n), .Q(counter[31])
         );
  DFCNQD1 \counter_reg[2]  ( .D(N140), .CP(clk), .CDN(rst_n), .Q(counter[2])
         );
  DFCNQD1 \counter_reg[1]  ( .D(N139), .CP(clk), .CDN(rst_n), .Q(counter[1])
         );
  DFCNQD1 \pointer_reg[8]  ( .D(N49), .CP(net95), .CDN(rst_n), .Q(pointer[8])
         );
  DFCNQD1 \pointer_reg[10]  ( .D(N51), .CP(net95), .CDN(rst_n), .Q(pointer[10]) );
  DFCNQD1 \counter_reg[6]  ( .D(N144), .CP(clk), .CDN(rst_n), .Q(counter[6])
         );
  DFCNQD1 \counter_reg[12]  ( .D(N150), .CP(clk), .CDN(rst_n), .Q(counter[12])
         );
  DFCNQD1 \counter_reg[16]  ( .D(N154), .CP(clk), .CDN(rst_n), .Q(counter[16])
         );
  DFCNQD1 \counter_reg[23]  ( .D(N161), .CP(clk), .CDN(rst_n), .Q(counter[23])
         );
  DFCNQD1 \counter_reg[27]  ( .D(N165), .CP(clk), .CDN(rst_n), .Q(counter[27])
         );
  DFCNQD1 \pointer_reg[12]  ( .D(N53), .CP(net95), .CDN(rst_n), .Q(pointer[12]) );
  DFCNQD1 \counter_reg[5]  ( .D(N143), .CP(clk), .CDN(rst_n), .Q(counter[5])
         );
  DFCNQD1 \counter_reg[9]  ( .D(N147), .CP(clk), .CDN(rst_n), .Q(counter[9])
         );
  DFCNQD1 \counter_reg[15]  ( .D(N153), .CP(clk), .CDN(rst_n), .Q(counter[15])
         );
  DFCNQD1 \counter_reg[19]  ( .D(N157), .CP(clk), .CDN(rst_n), .Q(counter[19])
         );
  DFCNQD1 \counter_reg[22]  ( .D(N160), .CP(clk), .CDN(rst_n), .Q(counter[22])
         );
  DFCNQD1 \counter_reg[26]  ( .D(N164), .CP(clk), .CDN(rst_n), .Q(counter[26])
         );
  DFCNQD1 \counter_reg[30]  ( .D(N168), .CP(clk), .CDN(rst_n), .Q(counter[30])
         );
  DFCNQD1 \counter_reg[4]  ( .D(N142), .CP(clk), .CDN(rst_n), .Q(counter[4])
         );
  DFCNQD1 \counter_reg[8]  ( .D(N146), .CP(clk), .CDN(rst_n), .Q(counter[8])
         );
  DFCNQD1 \counter_reg[14]  ( .D(N152), .CP(clk), .CDN(rst_n), .Q(counter[14])
         );
  DFCNQD1 \counter_reg[18]  ( .D(N156), .CP(clk), .CDN(rst_n), .Q(counter[18])
         );
  DFCNQD1 \counter_reg[21]  ( .D(N159), .CP(clk), .CDN(rst_n), .Q(counter[21])
         );
  DFCNQD1 \counter_reg[25]  ( .D(N163), .CP(clk), .CDN(rst_n), .Q(counter[25])
         );
  DFCNQD1 \counter_reg[29]  ( .D(N167), .CP(clk), .CDN(rst_n), .Q(counter[29])
         );
  DFCNQD1 \counter_reg[3]  ( .D(N141), .CP(clk), .CDN(rst_n), .Q(counter[3])
         );
  DFCNQD1 \counter_reg[7]  ( .D(N145), .CP(clk), .CDN(rst_n), .Q(counter[7])
         );
  DFCNQD1 \counter_reg[13]  ( .D(N151), .CP(clk), .CDN(rst_n), .Q(counter[13])
         );
  DFCNQD1 \counter_reg[17]  ( .D(N155), .CP(clk), .CDN(rst_n), .Q(counter[17])
         );
  DFCNQD1 \counter_reg[20]  ( .D(N158), .CP(clk), .CDN(rst_n), .Q(counter[20])
         );
  DFCNQD1 \counter_reg[24]  ( .D(N162), .CP(clk), .CDN(rst_n), .Q(counter[24])
         );
  DFCNQD1 \counter_reg[28]  ( .D(N166), .CP(clk), .CDN(rst_n), .Q(counter[28])
         );
  DFCNQD1 \pointer_reg[6]  ( .D(N47), .CP(net95), .CDN(rst_n), .Q(pointer[6])
         );
  DFCNQD1 \pointer_reg[13]  ( .D(N54), .CP(net95), .CDN(rst_n), .Q(pointer[13]) );
  DFCNQD1 \pointer_reg[7]  ( .D(N48), .CP(net95), .CDN(rst_n), .Q(pointer[7])
         );
  DFCNQD1 \pointer_reg[11]  ( .D(N52), .CP(net95), .CDN(rst_n), .Q(pointer[11]) );
  DFCNQD1 \pointer_reg[9]  ( .D(N50), .CP(net95), .CDN(rst_n), .Q(pointer[9])
         );
  DFCNQD1 \counter_reg[0]  ( .D(N138), .CP(clk), .CDN(rst_n), .Q(counter[0])
         );
  DFCNQD1 \counter_reg[10]  ( .D(N148), .CP(clk), .CDN(rst_n), .Q(counter[10])
         );
  DFCNQD1 \counter_reg[11]  ( .D(N149), .CP(clk), .CDN(rst_n), .Q(counter[11])
         );
  DFCNQD1 \pointer_reg[3]  ( .D(N44), .CP(net95), .CDN(rst_n), .Q(pointer[3])
         );
  DFCNQD1 \pointer_reg[4]  ( .D(N45), .CP(net95), .CDN(rst_n), .Q(pointer[4])
         );
  DFCNQD1 \pointer_reg[5]  ( .D(N46), .CP(net95), .CDN(rst_n), .Q(pointer[5])
         );
  DFCNQD1 \pointer_reg[1]  ( .D(N42), .CP(net95), .CDN(rst_n), .Q(pointer[1])
         );
  DFCNQD1 \pointer_reg[2]  ( .D(N43), .CP(net95), .CDN(rst_n), .Q(pointer[2])
         );
  DFCNQD1 \pointer_reg[0]  ( .D(N41), .CP(net95), .CDN(rst_n), .Q(pointer[0])
         );
  INVD0 U3 ( .I(n13), .ZN(n27) );
  ND2D1 U4 ( .A1(n3), .A2(n4), .ZN(n1) );
  BUFFD0 U5 ( .I(n29), .Z(n28) );
  INVD1 U6 ( .I(n27), .ZN(n26) );
  AN2D0 U7 ( .A1(N38), .A2(n1), .Z(N70) );
  AN2D0 U8 ( .A1(N36), .A2(n1), .Z(N68) );
  ND4D1 U9 ( .A1(n20), .A2(n21), .A3(n22), .A4(n23), .ZN(n14) );
  ND4D1 U10 ( .A1(n16), .A2(n17), .A3(n18), .A4(n19), .ZN(n15) );
  AN2D0 U11 ( .A1(N21), .A2(n1), .Z(N53) );
  AN2D0 U12 ( .A1(N19), .A2(n1), .Z(N51) );
  AN2D0 U13 ( .A1(N17), .A2(n1), .Z(N49) );
  NR4D0 U14 ( .A1(n5), .A2(n6), .A3(n7), .A4(n8), .ZN(n4) );
  NR4D0 U15 ( .A1(n9), .A2(n10), .A3(n11), .A4(n12), .ZN(n3) );
  AN2D0 U16 ( .A1(N40), .A2(n1), .Z(N72) );
  AN2D0 U17 ( .A1(N39), .A2(n1), .Z(N71) );
  AN2D0 U18 ( .A1(N37), .A2(n1), .Z(N69) );
  NR4D0 U19 ( .A1(counter[26]), .A2(counter[25]), .A3(counter[24]), .A4(
        counter[23]), .ZN(n20) );
  NR4D0 U20 ( .A1(counter[22]), .A2(counter[21]), .A3(counter[20]), .A4(
        counter[1]), .ZN(n19) );
  NR4D0 U21 ( .A1(counter[19]), .A2(counter[18]), .A3(counter[17]), .A4(
        counter[16]), .ZN(n18) );
  NR4D0 U22 ( .A1(counter[9]), .A2(counter[8]), .A3(counter[7]), .A4(
        counter[6]), .ZN(n23) );
  NR4D0 U23 ( .A1(counter[5]), .A2(counter[4]), .A3(counter[3]), .A4(
        counter[31]), .ZN(n22) );
  NR4D0 U24 ( .A1(counter[15]), .A2(counter[14]), .A3(counter[13]), .A4(
        counter[12]), .ZN(n17) );
  NR4D0 U25 ( .A1(counter[30]), .A2(counter[29]), .A3(counter[28]), .A4(
        counter[27]), .ZN(n21) );
  INR4D0 U26 ( .A1(counter[2]), .B1(counter[11]), .B2(counter[10]), .B3(
        counter[0]), .ZN(n16) );
  AN2D0 U27 ( .A1(N35), .A2(n1), .Z(N67) );
  AO22D0 U28 ( .A1(sample_clk), .A2(pointer[31]), .B1(N105), .B2(n26), .Z(N169) );
  AO22D0 U29 ( .A1(sample_clk), .A2(pointer[30]), .B1(N104), .B2(n26), .Z(N168) );
  AO22D0 U30 ( .A1(sample_clk), .A2(pointer[29]), .B1(N103), .B2(n26), .Z(N167) );
  AO22D0 U31 ( .A1(sample_clk), .A2(pointer[28]), .B1(N102), .B2(n26), .Z(N166) );
  AO22D0 U32 ( .A1(sample_clk), .A2(pointer[27]), .B1(N101), .B2(n26), .Z(N165) );
  AO22D0 U33 ( .A1(sample_clk), .A2(pointer[26]), .B1(N100), .B2(n26), .Z(N164) );
  AO22D0 U34 ( .A1(sample_clk), .A2(pointer[25]), .B1(N99), .B2(n26), .Z(N163)
         );
  AO22D0 U35 ( .A1(sample_clk), .A2(pointer[24]), .B1(N98), .B2(n26), .Z(N162)
         );
  AO22D0 U36 ( .A1(sample_clk), .A2(pointer[23]), .B1(N97), .B2(n26), .Z(N161)
         );
  AO22D0 U41 ( .A1(sample_clk), .A2(pointer[22]), .B1(N96), .B2(n26), .Z(N160)
         );
  AN2D0 U46 ( .A1(N34), .A2(n1), .Z(N66) );
  AN2D0 U47 ( .A1(N33), .A2(n1), .Z(N65) );
  AN2D0 U48 ( .A1(N32), .A2(n1), .Z(N64) );
  AN2D0 U49 ( .A1(N31), .A2(n1), .Z(N63) );
  AN2D0 U50 ( .A1(N30), .A2(n1), .Z(N62) );
  AN2D0 U51 ( .A1(N29), .A2(n1), .Z(N61) );
  AN2D0 U52 ( .A1(N28), .A2(n1), .Z(N60) );
  AN2D0 U53 ( .A1(N27), .A2(n1), .Z(N59) );
  AN2D0 U54 ( .A1(N26), .A2(n1), .Z(N58) );
  AN2D0 U55 ( .A1(N18), .A2(n1), .Z(N50) );
  AO22D0 U56 ( .A1(sample_clk), .A2(pointer[21]), .B1(N95), .B2(n13), .Z(N159)
         );
  AO22D0 U57 ( .A1(sample_clk), .A2(pointer[20]), .B1(N94), .B2(n13), .Z(N158)
         );
  AO22D0 U58 ( .A1(sample_clk), .A2(pointer[19]), .B1(N93), .B2(n13), .Z(N157)
         );
  AO22D0 U59 ( .A1(sample_clk), .A2(pointer[18]), .B1(N92), .B2(n13), .Z(N156)
         );
  AO22D0 U60 ( .A1(sample_clk), .A2(pointer[17]), .B1(N91), .B2(n13), .Z(N155)
         );
  AO22D0 U61 ( .A1(sample_clk), .A2(pointer[16]), .B1(N90), .B2(n13), .Z(N154)
         );
  AO22D0 U62 ( .A1(sample_clk), .A2(pointer[15]), .B1(N89), .B2(n13), .Z(N153)
         );
  AO22D0 U63 ( .A1(sample_clk), .A2(pointer[14]), .B1(N88), .B2(n13), .Z(N152)
         );
  AO22D0 U64 ( .A1(sample_clk), .A2(pointer[13]), .B1(N87), .B2(n13), .Z(N151)
         );
  AO22D0 U65 ( .A1(sample_clk), .A2(pointer[12]), .B1(N86), .B2(n13), .Z(N150)
         );
  AO22D0 U66 ( .A1(sample_clk), .A2(pointer[11]), .B1(N85), .B2(n13), .Z(N149)
         );
  AO22D0 U67 ( .A1(sample_clk), .A2(pointer[10]), .B1(N84), .B2(n26), .Z(N148)
         );
  AO22D0 U68 ( .A1(sample_clk), .A2(pointer[9]), .B1(N83), .B2(n26), .Z(N147)
         );
  AO22D0 U69 ( .A1(sample_clk), .A2(pointer[8]), .B1(N82), .B2(n13), .Z(N146)
         );
  AO22D0 U70 ( .A1(sample_clk), .A2(pointer[7]), .B1(N81), .B2(n13), .Z(N145)
         );
  AO22D0 U71 ( .A1(sample_clk), .A2(pointer[6]), .B1(N80), .B2(n13), .Z(N144)
         );
  AO22D0 U72 ( .A1(sample_clk), .A2(pointer[5]), .B1(N79), .B2(n13), .Z(N143)
         );
  AO22D0 U73 ( .A1(sample_clk), .A2(pointer[4]), .B1(N78), .B2(n13), .Z(N142)
         );
  AO22D0 U74 ( .A1(sample_clk), .A2(pointer[3]), .B1(N77), .B2(n13), .Z(N141)
         );
  AO22D0 U75 ( .A1(sample_clk), .A2(pointer[2]), .B1(N76), .B2(n13), .Z(N140)
         );
  AN2D0 U76 ( .A1(N25), .A2(n1), .Z(N57) );
  AN2D0 U77 ( .A1(N24), .A2(n1), .Z(N56) );
  AN2D0 U78 ( .A1(N23), .A2(n1), .Z(N55) );
  AN2D0 U79 ( .A1(N22), .A2(n1), .Z(N54) );
  AN2D0 U80 ( .A1(N20), .A2(n1), .Z(N52) );
  AN2D0 U82 ( .A1(N13), .A2(n1), .Z(N45) );
  AN2D0 U83 ( .A1(N16), .A2(n1), .Z(N48) );
  AO22D0 U84 ( .A1(sample_clk), .A2(pointer[0]), .B1(n28), .B2(counter[0]), 
        .Z(N170) );
  AO22D0 U85 ( .A1(sample_clk), .A2(pointer[1]), .B1(N75), .B2(n13), .Z(N139)
         );
  AO22D0 U86 ( .A1(sample_clk), .A2(pointer[0]), .B1(N74), .B2(n13), .Z(N138)
         );
  AO22D0 U87 ( .A1(sample_clk), .A2(pointer[2]), .B1(n28), .B2(counter[2]), 
        .Z(N172) );
  AO22D0 U88 ( .A1(sample_clk), .A2(pointer[1]), .B1(n28), .B2(counter[1]), 
        .Z(N171) );
  IND2D1 U89 ( .A1(N11), .B1(n1), .ZN(N43) );
  AN2D0 U90 ( .A1(N9), .A2(n1), .Z(N41) );
  AN2D0 U91 ( .A1(N15), .A2(n1), .Z(N47) );
  AN2D0 U92 ( .A1(N14), .A2(n1), .Z(N46) );
  AN2D0 U93 ( .A1(N12), .A2(n1), .Z(N44) );
  AN2D0 U94 ( .A1(N10), .A2(n1), .Z(N42) );
  INVD1 U95 ( .I(sample_clk), .ZN(n29) );
endmodule


module SNPS_CLOCK_GATE_HIGH_FIR_Processor ( CLK, EN, ENCLK );
  input CLK, EN;
  output ENCLK;
  wire   net68, net70, net71, net74;
  assign net68 = CLK;
  assign ENCLK = net70;
  assign net71 = EN;

  LND1 latch ( .D(net71), .EN(net68), .Q(net74) );
  AN2D0 main_gate ( .A1(net74), .A2(net68), .Z(net70) );
endmodule


module FIR_Processor_DW01_dec_0 ( A, SUM );
  input [31:0] A;
  output [31:0] SUM;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36;

  INVD1 U1 ( .I(A[0]), .ZN(SUM[0]) );
  INVD1 U2 ( .I(A[8]), .ZN(n2) );
  INVD1 U3 ( .I(A[12]), .ZN(n4) );
  INVD1 U4 ( .I(A[10]), .ZN(n3) );
  INVD1 U5 ( .I(A[29]), .ZN(n6) );
  INVD1 U6 ( .I(A[27]), .ZN(n5) );
  AO21D0 U7 ( .A1(n7), .A2(A[9]), .B(n8), .Z(SUM[9]) );
  OAI21D0 U8 ( .A1(n9), .A2(n2), .B(n7), .ZN(SUM[8]) );
  AO21D0 U9 ( .A1(n10), .A2(A[7]), .B(n9), .Z(SUM[7]) );
  IOA21D0 U10 ( .A1(n11), .A2(A[6]), .B(n10), .ZN(SUM[6]) );
  IOA21D0 U11 ( .A1(n12), .A2(A[5]), .B(n11), .ZN(SUM[5]) );
  IOA21D0 U12 ( .A1(n13), .A2(A[4]), .B(n12), .ZN(SUM[4]) );
  IOA21D0 U13 ( .A1(n14), .A2(A[3]), .B(n13), .ZN(SUM[3]) );
  CKXOR2D0 U14 ( .A1(A[31]), .A2(n15), .Z(SUM[31]) );
  NR2D0 U15 ( .A1(A[30]), .A2(n16), .ZN(n15) );
  XNR2D0 U16 ( .A1(n16), .A2(A[30]), .ZN(SUM[30]) );
  IOA21D0 U17 ( .A1(n17), .A2(A[2]), .B(n14), .ZN(SUM[2]) );
  OAI21D0 U18 ( .A1(n18), .A2(n6), .B(n16), .ZN(SUM[29]) );
  ND2D0 U19 ( .A1(n18), .A2(n6), .ZN(n16) );
  AO21D0 U20 ( .A1(n19), .A2(A[28]), .B(n18), .Z(SUM[28]) );
  NR2D0 U21 ( .A1(n19), .A2(A[28]), .ZN(n18) );
  OAI21D0 U22 ( .A1(n20), .A2(n5), .B(n19), .ZN(SUM[27]) );
  ND2D0 U23 ( .A1(n20), .A2(n5), .ZN(n19) );
  AO21D0 U24 ( .A1(n21), .A2(A[26]), .B(n20), .Z(SUM[26]) );
  NR2D0 U25 ( .A1(n21), .A2(A[26]), .ZN(n20) );
  IOA21D0 U26 ( .A1(n22), .A2(A[25]), .B(n21), .ZN(SUM[25]) );
  OR2D0 U27 ( .A1(n22), .A2(A[25]), .Z(n21) );
  IOA21D0 U28 ( .A1(n23), .A2(A[24]), .B(n22), .ZN(SUM[24]) );
  OR2D0 U29 ( .A1(n23), .A2(A[24]), .Z(n22) );
  IOA21D0 U30 ( .A1(n24), .A2(A[23]), .B(n23), .ZN(SUM[23]) );
  OR2D0 U31 ( .A1(n24), .A2(A[23]), .Z(n23) );
  IOA21D0 U32 ( .A1(n25), .A2(A[22]), .B(n24), .ZN(SUM[22]) );
  OR2D0 U33 ( .A1(n25), .A2(A[22]), .Z(n24) );
  IOA21D0 U34 ( .A1(n26), .A2(A[21]), .B(n25), .ZN(SUM[21]) );
  OR2D0 U35 ( .A1(n26), .A2(A[21]), .Z(n25) );
  IOA21D0 U36 ( .A1(n27), .A2(A[20]), .B(n26), .ZN(SUM[20]) );
  OR2D0 U37 ( .A1(n27), .A2(A[20]), .Z(n26) );
  IOA21D0 U38 ( .A1(A[0]), .A2(A[1]), .B(n17), .ZN(SUM[1]) );
  IOA21D0 U39 ( .A1(n28), .A2(A[19]), .B(n27), .ZN(SUM[19]) );
  OR2D0 U40 ( .A1(n28), .A2(A[19]), .Z(n27) );
  IOA21D0 U41 ( .A1(n29), .A2(A[18]), .B(n28), .ZN(SUM[18]) );
  OR2D0 U42 ( .A1(n29), .A2(A[18]), .Z(n28) );
  IOA21D0 U43 ( .A1(n30), .A2(A[17]), .B(n29), .ZN(SUM[17]) );
  OR2D0 U44 ( .A1(n30), .A2(A[17]), .Z(n29) );
  IOA21D0 U45 ( .A1(n31), .A2(A[16]), .B(n30), .ZN(SUM[16]) );
  OR2D0 U46 ( .A1(n31), .A2(A[16]), .Z(n30) );
  IOA21D0 U47 ( .A1(n32), .A2(A[15]), .B(n31), .ZN(SUM[15]) );
  OR2D0 U48 ( .A1(n32), .A2(A[15]), .Z(n31) );
  IOA21D0 U49 ( .A1(n33), .A2(A[14]), .B(n32), .ZN(SUM[14]) );
  OR2D0 U50 ( .A1(n33), .A2(A[14]), .Z(n32) );
  IOA21D0 U51 ( .A1(n34), .A2(A[13]), .B(n33), .ZN(SUM[13]) );
  OR2D0 U52 ( .A1(n34), .A2(A[13]), .Z(n33) );
  OAI21D0 U53 ( .A1(n35), .A2(n4), .B(n34), .ZN(SUM[12]) );
  ND2D0 U54 ( .A1(n35), .A2(n4), .ZN(n34) );
  AO21D0 U55 ( .A1(n36), .A2(A[11]), .B(n35), .Z(SUM[11]) );
  NR2D0 U56 ( .A1(n36), .A2(A[11]), .ZN(n35) );
  OAI21D0 U57 ( .A1(n8), .A2(n3), .B(n36), .ZN(SUM[10]) );
  ND2D0 U58 ( .A1(n8), .A2(n3), .ZN(n36) );
  NR2D0 U59 ( .A1(n7), .A2(A[9]), .ZN(n8) );
  ND2D0 U60 ( .A1(n9), .A2(n2), .ZN(n7) );
  NR2D0 U61 ( .A1(n10), .A2(A[7]), .ZN(n9) );
  OR2D0 U62 ( .A1(n11), .A2(A[6]), .Z(n10) );
  OR2D0 U63 ( .A1(n12), .A2(A[5]), .Z(n11) );
  OR2D0 U64 ( .A1(n13), .A2(A[4]), .Z(n12) );
  OR2D0 U65 ( .A1(n14), .A2(A[3]), .Z(n13) );
  OR2D0 U66 ( .A1(n17), .A2(A[2]), .Z(n14) );
  OR2D0 U67 ( .A1(A[1]), .A2(A[0]), .Z(n17) );
endmodule


module FIR_Processor_DW_mult_uns_0 ( a, b, product );
  input [3:0] a;
  input [3:0] b;
  output [7:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n62, n63, n64, n65, n66, n67, n68, n69;

  CMPE32D1 U2 ( .A(n19), .B(n7), .CI(n2), .CO(product[7]), .S(product[6]) );
  CMPE32D1 U3 ( .A(n8), .B(n9), .CI(n3), .CO(n2), .S(product[5]) );
  CMPE32D1 U4 ( .A(n13), .B(n10), .CI(n4), .CO(n3), .S(product[4]) );
  CMPE32D1 U5 ( .A(n16), .B(n14), .CI(n5), .CO(n4), .S(product[3]) );
  CMPE32D1 U6 ( .A(n26), .B(n6), .CI(n18), .CO(n5), .S(product[2]) );
  CMPE22D1 U7 ( .A(n30), .B(n33), .CO(n6), .S(product[1]) );
  CMPE32D1 U8 ( .A(n23), .B(n20), .CI(n11), .CO(n7), .S(n8) );
  CMPE32D1 U9 ( .A(n24), .B(n15), .CI(n12), .CO(n9), .S(n10) );
  CMPE22D1 U10 ( .A(n27), .B(n21), .CO(n11), .S(n12) );
  CMPE32D1 U11 ( .A(n31), .B(n28), .CI(n17), .CO(n13), .S(n14) );
  CMPE22D1 U12 ( .A(n25), .B(n22), .CO(n15), .S(n16) );
  CMPE22D1 U13 ( .A(n32), .B(n29), .CO(n17), .S(n18) );
  INVD1 U40 ( .I(b[1]), .ZN(n67) );
  INVD1 U41 ( .I(b[2]), .ZN(n66) );
  INVD1 U42 ( .I(a[0]), .ZN(n65) );
  INVD1 U43 ( .I(a[1]), .ZN(n64) );
  INVD1 U44 ( .I(a[2]), .ZN(n63) );
  INVD1 U45 ( .I(a[3]), .ZN(n62) );
  INVD1 U46 ( .I(b[0]), .ZN(n68) );
  INVD1 U47 ( .I(b[3]), .ZN(n69) );
  NR2D0 U48 ( .A1(n65), .A2(n68), .ZN(product[0]) );
  NR2D0 U49 ( .A1(n65), .A2(n67), .ZN(n33) );
  NR2D0 U50 ( .A1(n65), .A2(n66), .ZN(n32) );
  NR2D0 U51 ( .A1(n65), .A2(n69), .ZN(n31) );
  NR2D0 U52 ( .A1(n68), .A2(n64), .ZN(n30) );
  NR2D0 U53 ( .A1(n67), .A2(n64), .ZN(n29) );
  NR2D0 U54 ( .A1(n66), .A2(n64), .ZN(n28) );
  NR2D0 U55 ( .A1(n69), .A2(n64), .ZN(n27) );
  NR2D0 U56 ( .A1(n68), .A2(n63), .ZN(n26) );
  NR2D0 U57 ( .A1(n67), .A2(n63), .ZN(n25) );
  NR2D0 U58 ( .A1(n66), .A2(n63), .ZN(n24) );
  NR2D0 U59 ( .A1(n69), .A2(n63), .ZN(n23) );
  NR2D0 U60 ( .A1(n68), .A2(n62), .ZN(n22) );
  NR2D0 U61 ( .A1(n67), .A2(n62), .ZN(n21) );
  NR2D0 U62 ( .A1(n66), .A2(n62), .ZN(n20) );
  NR2D0 U63 ( .A1(n69), .A2(n62), .ZN(n19) );
endmodule


module FIR_Processor_DW01_add_0 ( A, B, CI, SUM, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [7:1] carry;

  CMPE32D1 U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  CMPE32D1 U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  CMPE32D1 U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  CMPE32D1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  CMPE32D1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  CMPE32D1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  XOR3D1 U1_7 ( .A1(A[7]), .A2(B[7]), .A3(carry[7]), .Z(SUM[7]) );
  XOR2D1 U1 ( .A1(B[0]), .A2(A[0]), .Z(SUM[0]) );
  AN2D0 U2 ( .A1(B[0]), .A2(A[0]), .Z(n1) );
endmodule


module FIR_Processor ( rst_n, clk, sample_clk, sample_delay_in, coeficient, 
        coef_addr, dav, outp );
  input [3:0] sample_delay_in;
  input [3:0] coeficient;
  output [2:0] coef_addr;
  output [3:0] outp;
  input rst_n, clk, sample_clk;
  output dav;
  wire   CURRENT_STATE, NEXT_STATE, N9, N10, N11, N12, N13, N14, N15, N16, N17,
         N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31,
         N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43, N44, N45,
         N46, N47, N48, N49, N50, N51, N52, N53, N54, N55, N56, N57, N58, N59,
         N60, N61, N62, N63, N64, N65, N66, N67, N68, N69, N70, N71, N72, N85,
         N86, N87, N88, N89, N90, N91, N92, N104, N105, N106, N107, N108, N109,
         N110, N111, N112, N113, N114, net80, n7, n8, n9, n10, n11, n12, n13,
         n14, n15, n16, n18, n19, n20, n21, N84, N83, N82, N81, N80, N79, N78,
         N77, n1, n2, n3, n4, n5, n6, n17, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73;
  wire   [31:0] counter;
  wire   [7:0] accumulator;

  IAO21D1 U39 ( .A1(n71), .A2(coef_addr[1]), .B(N112), .ZN(n9) );
  SNPS_CLOCK_GATE_HIGH_FIR_Processor clk_gate_outp_wire_reg ( .CLK(clk), .EN(
        n72), .ENCLK(net80) );
  FIR_Processor_DW01_dec_0 sub_79 ( .A({n4, n5, n6, n17, n22, n23, n24, n25, 
        n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, 
        n40, n41, n42, n43, n44, n45, n46, n47, n48, n49}), .SUM({N40, N39, 
        N38, N37, N36, N35, N34, N33, N32, N31, N30, N29, N28, N27, N26, N25, 
        N24, N23, N22, N21, N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, 
        N10, N9}) );
  FIR_Processor_DW_mult_uns_0 mult_115 ( .a({n59, n60, n61, n62}), .b({n63, 
        n64, n65, n66}), .product({N84, N83, N82, N81, N80, N79, N78, N77}) );
  FIR_Processor_DW01_add_0 add_115 ( .A({N84, N83, N82, N81, N80, N79, N78, 
        N77}), .B({n51, n52, n53, n54, n55, n56, n57, n58}), .CI(1'b0), .SUM({
        N92, N91, N90, N89, N88, N87, N86, N85}) );
  INVD0 C24 ( .I(n71), .ZN(n67) );
  OR2D0 C23 ( .A1(coeficient[0]), .A2(n71), .Z(n66) );
  AN2D0 C22 ( .A1(coeficient[1]), .A2(n67), .Z(n65) );
  AN2D0 C21 ( .A1(coeficient[2]), .A2(n67), .Z(n64) );
  AN2D0 C20 ( .A1(coeficient[3]), .A2(n67), .Z(n63) );
  AN2D0 C19 ( .A1(sample_delay_in[0]), .A2(n67), .Z(n62) );
  AN2D0 C18 ( .A1(sample_delay_in[1]), .A2(n67), .Z(n61) );
  AN2D0 C17 ( .A1(sample_delay_in[2]), .A2(n67), .Z(n60) );
  AN2D0 C16 ( .A1(sample_delay_in[3]), .A2(n67), .Z(n59) );
  AN2D0 C65 ( .A1(accumulator[0]), .A2(n67), .Z(n58) );
  AN2D0 C64 ( .A1(accumulator[1]), .A2(n67), .Z(n57) );
  AN2D0 C63 ( .A1(accumulator[2]), .A2(n67), .Z(n56) );
  AN2D0 C62 ( .A1(accumulator[3]), .A2(n67), .Z(n55) );
  AN2D0 C61 ( .A1(accumulator[4]), .A2(n67), .Z(n54) );
  AN2D0 C60 ( .A1(accumulator[5]), .A2(n67), .Z(n53) );
  AN2D0 C59 ( .A1(accumulator[6]), .A2(n67), .Z(n52) );
  AN2D0 C58 ( .A1(accumulator[7]), .A2(n67), .Z(n51) );
  OR2D0 C56 ( .A1(counter[0]), .A2(sample_clk), .Z(n49) );
  AN2D0 C55 ( .A1(counter[1]), .A2(n50), .Z(n48) );
  OR2D0 C54 ( .A1(counter[2]), .A2(sample_clk), .Z(n47) );
  AN2D0 C53 ( .A1(counter[3]), .A2(n50), .Z(n46) );
  AN2D0 C52 ( .A1(counter[4]), .A2(n50), .Z(n45) );
  AN2D0 C51 ( .A1(counter[5]), .A2(n50), .Z(n44) );
  AN2D0 C50 ( .A1(counter[6]), .A2(n50), .Z(n43) );
  AN2D0 C49 ( .A1(counter[7]), .A2(n50), .Z(n42) );
  AN2D0 C48 ( .A1(counter[8]), .A2(n50), .Z(n41) );
  AN2D0 C47 ( .A1(counter[9]), .A2(n50), .Z(n40) );
  AN2D0 C46 ( .A1(counter[10]), .A2(n50), .Z(n39) );
  AN2D0 C45 ( .A1(counter[11]), .A2(n50), .Z(n38) );
  AN2D0 C44 ( .A1(counter[12]), .A2(n50), .Z(n37) );
  AN2D0 C43 ( .A1(counter[13]), .A2(n50), .Z(n36) );
  AN2D0 C42 ( .A1(counter[14]), .A2(n50), .Z(n35) );
  AN2D0 C41 ( .A1(counter[15]), .A2(n50), .Z(n34) );
  AN2D0 C40 ( .A1(counter[16]), .A2(n50), .Z(n33) );
  AN2D0 C39 ( .A1(counter[17]), .A2(n50), .Z(n32) );
  AN2D0 C38 ( .A1(counter[18]), .A2(n50), .Z(n31) );
  AN2D0 C37 ( .A1(counter[19]), .A2(n50), .Z(n30) );
  AN2D0 C36 ( .A1(counter[20]), .A2(n50), .Z(n29) );
  AN2D0 C35 ( .A1(counter[21]), .A2(n50), .Z(n28) );
  AN2D0 C34 ( .A1(counter[22]), .A2(n50), .Z(n27) );
  AN2D0 C33 ( .A1(counter[23]), .A2(n50), .Z(n26) );
  AN2D0 C32 ( .A1(counter[24]), .A2(n50), .Z(n25) );
  AN2D0 C31 ( .A1(counter[25]), .A2(n50), .Z(n24) );
  AN2D0 C30 ( .A1(counter[26]), .A2(n50), .Z(n23) );
  AN2D0 C29 ( .A1(counter[27]), .A2(n50), .Z(n22) );
  AN2D0 C28 ( .A1(counter[28]), .A2(n50), .Z(n17) );
  AN2D0 C27 ( .A1(counter[29]), .A2(n50), .Z(n6) );
  AN2D0 C26 ( .A1(counter[30]), .A2(n50), .Z(n5) );
  AN2D0 C25 ( .A1(counter[31]), .A2(n50), .Z(n4) );
  DFCNQD1 \accumulator_reg[7]  ( .D(N111), .CP(clk), .CDN(n69), .Q(
        accumulator[7]) );
  DFCNQD1 \accumulator_reg[6]  ( .D(N110), .CP(clk), .CDN(n69), .Q(
        accumulator[6]) );
  DFCNQD1 \accumulator_reg[5]  ( .D(N109), .CP(clk), .CDN(rst_n), .Q(
        accumulator[5]) );
  DFCNQD1 \accumulator_reg[4]  ( .D(N108), .CP(clk), .CDN(n69), .Q(
        accumulator[4]) );
  DFCNQD1 \accumulator_reg[3]  ( .D(N107), .CP(clk), .CDN(n69), .Q(
        accumulator[3]) );
  DFCNQD1 \accumulator_reg[2]  ( .D(N106), .CP(clk), .CDN(n69), .Q(
        accumulator[2]) );
  DFCNQD1 \accumulator_reg[1]  ( .D(N105), .CP(clk), .CDN(rst_n), .Q(
        accumulator[1]) );
  DFCNQD1 \accumulator_reg[0]  ( .D(N104), .CP(clk), .CDN(n69), .Q(
        accumulator[0]) );
  DFCNQD1 \counter_reg[16]  ( .D(N57), .CP(clk), .CDN(rst_n), .Q(counter[16])
         );
  DFCNQD1 \counter_reg[23]  ( .D(N64), .CP(clk), .CDN(rst_n), .Q(counter[23])
         );
  DFCNQD1 \counter_reg[27]  ( .D(N68), .CP(clk), .CDN(n69), .Q(counter[27]) );
  DFCNQD1 \counter_reg[31]  ( .D(N72), .CP(clk), .CDN(n69), .Q(counter[31]) );
  DFCNQD1 \counter_reg[15]  ( .D(N56), .CP(clk), .CDN(rst_n), .Q(counter[15])
         );
  DFCNQD1 \counter_reg[19]  ( .D(N60), .CP(clk), .CDN(rst_n), .Q(counter[19])
         );
  DFCNQD1 \counter_reg[22]  ( .D(N63), .CP(clk), .CDN(rst_n), .Q(counter[22])
         );
  DFCNQD1 \counter_reg[26]  ( .D(N67), .CP(clk), .CDN(n69), .Q(counter[26]) );
  DFCNQD1 \counter_reg[30]  ( .D(N71), .CP(clk), .CDN(n69), .Q(counter[30]) );
  DFCNQD1 \counter_reg[18]  ( .D(N59), .CP(clk), .CDN(rst_n), .Q(counter[18])
         );
  DFCNQD1 \counter_reg[21]  ( .D(N62), .CP(clk), .CDN(rst_n), .Q(counter[21])
         );
  DFCNQD1 \counter_reg[25]  ( .D(N66), .CP(clk), .CDN(n69), .Q(counter[25]) );
  DFCNQD1 \counter_reg[29]  ( .D(N70), .CP(clk), .CDN(n69), .Q(counter[29]) );
  DFCNQD1 \counter_reg[17]  ( .D(N58), .CP(clk), .CDN(rst_n), .Q(counter[17])
         );
  DFCNQD1 \counter_reg[20]  ( .D(N61), .CP(clk), .CDN(rst_n), .Q(counter[20])
         );
  DFCNQD1 \counter_reg[24]  ( .D(N65), .CP(clk), .CDN(n69), .Q(counter[24]) );
  DFCNQD1 \counter_reg[28]  ( .D(N69), .CP(clk), .CDN(n69), .Q(counter[28]) );
  DFCNQD1 \coef_addr_wire_reg[2]  ( .D(N114), .CP(clk), .CDN(n69), .Q(
        coef_addr[2]) );
  DFCNQD1 \coef_addr_wire_reg[1]  ( .D(N113), .CP(clk), .CDN(n69), .Q(
        coef_addr[1]) );
  DFCNQD1 \coef_addr_wire_reg[0]  ( .D(N112), .CP(clk), .CDN(n69), .Q(
        coef_addr[0]) );
  DFCNQD1 \counter_reg[6]  ( .D(N47), .CP(clk), .CDN(rst_n), .Q(counter[6]) );
  DFCNQD1 \counter_reg[12]  ( .D(N53), .CP(clk), .CDN(rst_n), .Q(counter[12])
         );
  DFCNQD1 \counter_reg[9]  ( .D(N50), .CP(clk), .CDN(n69), .Q(counter[9]) );
  DFCNQD1 \counter_reg[8]  ( .D(N49), .CP(clk), .CDN(rst_n), .Q(counter[8]) );
  DFCNQD1 \counter_reg[14]  ( .D(N55), .CP(clk), .CDN(rst_n), .Q(counter[14])
         );
  DFCNQD1 \counter_reg[7]  ( .D(N48), .CP(clk), .CDN(n69), .Q(counter[7]) );
  DFCNQD1 \counter_reg[13]  ( .D(N54), .CP(clk), .CDN(rst_n), .Q(counter[13])
         );
  DFCNQD1 CURRENT_STATE_reg ( .D(NEXT_STATE), .CP(clk), .CDN(n69), .Q(
        CURRENT_STATE) );
  DFCNQD1 \counter_reg[10]  ( .D(N51), .CP(clk), .CDN(rst_n), .Q(counter[10])
         );
  DFCNQD1 \counter_reg[11]  ( .D(N52), .CP(clk), .CDN(n69), .Q(counter[11]) );
  DFCNQD1 \counter_reg[1]  ( .D(N42), .CP(clk), .CDN(n69), .Q(counter[1]) );
  DFCNQD1 \counter_reg[5]  ( .D(N46), .CP(clk), .CDN(n69), .Q(counter[5]) );
  DFCNQD1 \counter_reg[4]  ( .D(N45), .CP(clk), .CDN(rst_n), .Q(counter[4]) );
  DFCNQD1 \counter_reg[3]  ( .D(N44), .CP(clk), .CDN(n69), .Q(counter[3]) );
  DFSND1 \counter_reg[0]  ( .D(N41), .CP(clk), .SDN(n69), .Q(counter[0]), .QN(
        n2) );
  DFSND1 \counter_reg[2]  ( .D(N43), .CP(clk), .SDN(n69), .Q(counter[2]), .QN(
        n1) );
  DFSND1 dav_wire_reg ( .D(n72), .CP(clk), .SDN(n69), .Q(dav) );
  DFCNQD1 \outp_wire_reg[3]  ( .D(accumulator[3]), .CP(net80), .CDN(n69), .Q(
        outp[3]) );
  DFCNQD1 \outp_wire_reg[2]  ( .D(accumulator[2]), .CP(net80), .CDN(rst_n), 
        .Q(outp[2]) );
  DFCNQD1 \outp_wire_reg[1]  ( .D(accumulator[1]), .CP(net80), .CDN(n69), .Q(
        outp[1]) );
  DFCNQD1 \outp_wire_reg[0]  ( .D(accumulator[0]), .CP(net80), .CDN(rst_n), 
        .Q(outp[0]) );
  INVD1 U3 ( .I(sample_clk), .ZN(n50) );
  INVD1 U4 ( .I(sample_clk), .ZN(n68) );
  INVD1 U5 ( .I(n70), .ZN(n69) );
  AN2D0 U6 ( .A1(N35), .A2(n68), .Z(N67) );
  AN2D0 U7 ( .A1(N38), .A2(n68), .Z(N70) );
  AN2D0 U8 ( .A1(N36), .A2(n68), .Z(N68) );
  AN2D0 U9 ( .A1(N39), .A2(n68), .Z(N71) );
  AN2D0 U10 ( .A1(N37), .A2(n68), .Z(N69) );
  AN2D0 U11 ( .A1(N34), .A2(n68), .Z(N66) );
  AN2D0 U12 ( .A1(N33), .A2(n68), .Z(N65) );
  AN2D0 U13 ( .A1(N32), .A2(n68), .Z(N64) );
  AN2D0 U14 ( .A1(N31), .A2(n68), .Z(N63) );
  AN2D0 U15 ( .A1(N30), .A2(n68), .Z(N62) );
  AN2D0 U16 ( .A1(N29), .A2(n68), .Z(N61) );
  AN2D0 U17 ( .A1(N28), .A2(n68), .Z(N60) );
  AN2D0 U18 ( .A1(N27), .A2(n68), .Z(N59) );
  AN2D0 U19 ( .A1(N26), .A2(n68), .Z(N58) );
  AN2D0 U20 ( .A1(N25), .A2(n68), .Z(N57) );
  INVD1 U21 ( .I(n11), .ZN(n71) );
  AN2D0 U22 ( .A1(N18), .A2(n68), .Z(N50) );
  AN2D0 U23 ( .A1(N16), .A2(n68), .Z(N48) );
  AN2D0 U24 ( .A1(N85), .A2(n11), .Z(N104) );
  AN2D0 U25 ( .A1(N86), .A2(n11), .Z(N105) );
  AN2D0 U26 ( .A1(N87), .A2(n11), .Z(N106) );
  AN2D0 U27 ( .A1(N88), .A2(n11), .Z(N107) );
  AN2D0 U28 ( .A1(N89), .A2(n11), .Z(N108) );
  AN2D0 U29 ( .A1(N90), .A2(n11), .Z(N109) );
  AN2D0 U30 ( .A1(N91), .A2(n11), .Z(N110) );
  AN2D0 U31 ( .A1(N21), .A2(n68), .Z(N53) );
  AN2D0 U32 ( .A1(N19), .A2(n68), .Z(N51) );
  AN2D0 U33 ( .A1(N17), .A2(n68), .Z(N49) );
  AN2D0 U34 ( .A1(N24), .A2(n68), .Z(N56) );
  AN2D0 U35 ( .A1(N23), .A2(n68), .Z(N55) );
  AN2D0 U36 ( .A1(N22), .A2(n68), .Z(N54) );
  AN2D0 U37 ( .A1(N20), .A2(n68), .Z(N52) );
  AN2D0 U38 ( .A1(N12), .A2(n68), .Z(N44) );
  IND2D1 U40 ( .A1(N11), .B1(n68), .ZN(N43) );
  AN2D0 U41 ( .A1(N15), .A2(n68), .Z(N47) );
  AN2D0 U42 ( .A1(N14), .A2(n68), .Z(N46) );
  AN2D0 U43 ( .A1(N13), .A2(n68), .Z(N45) );
  AN2D0 U44 ( .A1(N10), .A2(n68), .Z(N42) );
  IND2D1 U45 ( .A1(N9), .B1(n68), .ZN(N41) );
  INVD1 U46 ( .I(rst_n), .ZN(n70) );
  AN2D0 U47 ( .A1(N40), .A2(n68), .Z(N72) );
  INVD1 U48 ( .I(CURRENT_STATE), .ZN(n72) );
  IAO21D1 U49 ( .A1(n8), .A2(n1), .B(n72), .ZN(n11) );
  NR4D0 U50 ( .A1(counter[26]), .A2(counter[25]), .A3(counter[24]), .A4(
        counter[23]), .ZN(n18) );
  NR4D0 U51 ( .A1(counter[9]), .A2(counter[8]), .A3(counter[7]), .A4(
        counter[6]), .ZN(n21) );
  NR4D0 U52 ( .A1(counter[5]), .A2(counter[4]), .A3(counter[3]), .A4(
        counter[31]), .ZN(n20) );
  NR4D0 U53 ( .A1(counter[30]), .A2(counter[29]), .A3(counter[28]), .A4(
        counter[27]), .ZN(n19) );
  NR4D0 U54 ( .A1(n2), .A2(n3), .A3(counter[11]), .A4(counter[10]), .ZN(n15)
         );
  OR4D1 U55 ( .A1(counter[15]), .A2(counter[14]), .A3(counter[13]), .A4(
        counter[12]), .Z(n3) );
  IND4D1 U56 ( .A1(n13), .B1(n14), .B2(n15), .B3(n16), .ZN(n8) );
  NR4D0 U57 ( .A1(counter[19]), .A2(counter[18]), .A3(counter[17]), .A4(
        counter[16]), .ZN(n16) );
  NR4D0 U58 ( .A1(counter[22]), .A2(counter[21]), .A3(counter[20]), .A4(
        counter[1]), .ZN(n14) );
  ND4D1 U59 ( .A1(n18), .A2(n19), .A3(n20), .A4(n21), .ZN(n13) );
  AN2D0 U60 ( .A1(N92), .A2(n11), .Z(N111) );
  OAI22D0 U61 ( .A1(CURRENT_STATE), .A2(n68), .B1(n72), .B2(n7), .ZN(
        NEXT_STATE) );
  NR2D1 U62 ( .A1(counter[2]), .A2(n8), .ZN(n7) );
  NR2D1 U63 ( .A1(n71), .A2(coef_addr[0]), .ZN(N112) );
  OAI21D0 U64 ( .A1(n9), .A2(n73), .B(n10), .ZN(N114) );
  ND4D1 U65 ( .A1(coef_addr[1]), .A2(coef_addr[0]), .A3(n11), .A4(n73), .ZN(
        n10) );
  INVD1 U66 ( .I(coef_addr[2]), .ZN(n73) );
  NR2D1 U67 ( .A1(n12), .A2(n71), .ZN(N113) );
  XNR2D1 U68 ( .A1(coef_addr[1]), .A2(coef_addr[0]), .ZN(n12) );
endmodule


module ROM_Process ( address, coeficient_out );
  input [2:0] address;
  output [3:0] coeficient_out;
  wire   \address[2] , n1, n2;
  assign coeficient_out[3] = \address[2] ;
  assign \address[2]  = address[2];

  NR2D1 U3 ( .A1(coeficient_out[1]), .A2(n1), .ZN(coeficient_out[2]) );
  AOI21D0 U4 ( .A1(\address[2] ), .A2(n2), .B(address[0]), .ZN(
        coeficient_out[0]) );
  INVD1 U5 ( .I(address[1]), .ZN(n2) );
  INVD1 U6 ( .I(address[0]), .ZN(n1) );
  XNR2D1 U7 ( .A1(address[1]), .A2(n1), .ZN(coeficient_out[1]) );
endmodule


module FIR_Toplevel ( rst_n, clk, sample_clk, sample, dav, outp );
  input [3:0] sample;
  output [3:0] outp;
  input rst_n, clk, sample_clk;
  output dav;

  wire   [3:0] sample_out_wire;
  wire   [3:0] coeficient_out_wire;
  wire   [2:0] coef_addr_wire;

  Delayline_CB U_delayline ( .rst_n(rst_n), .clk(clk), .sample_clk(sample_clk), 
        .sample(sample), .sample_out(sample_out_wire) );
  FIR_Processor u_FIRP ( .rst_n(rst_n), .clk(clk), .sample_clk(sample_clk), 
        .sample_delay_in(sample_out_wire), .coeficient(coeficient_out_wire), 
        .coef_addr(coef_addr_wire), .dav(dav), .outp(outp) );
  ROM_Process u_ROM ( .address(coef_addr_wire), .coeficient_out(
        coeficient_out_wire) );
endmodule

