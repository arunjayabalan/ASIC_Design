
module delay_line ( clk, sample_clk, rst_n, w_addr, w_en, sample_in, r_addr1, 
        sample_out1 );
  input [3:0] w_addr;
  input [9:0] sample_in;
  input [3:0] r_addr1;
  output [9:0] sample_out1;
  input clk, sample_clk, rst_n, w_en;
  wire   \data[11][9] , \data[11][8] , \data[11][7] , \data[11][6] ,
         \data[11][5] , \data[11][4] , \data[11][3] , \data[11][2] ,
         \data[11][1] , \data[11][0] , \data[10][9] , \data[10][8] ,
         \data[10][7] , \data[10][6] , \data[10][5] , \data[10][4] ,
         \data[10][3] , \data[10][2] , \data[10][1] , \data[10][0] ,
         \data[9][9] , \data[9][8] , \data[9][7] , \data[9][6] , \data[9][5] ,
         \data[9][4] , \data[9][3] , \data[9][2] , \data[9][1] , \data[9][0] ,
         \data[8][9] , \data[8][8] , \data[8][7] , \data[8][6] , \data[8][5] ,
         \data[8][4] , \data[8][3] , \data[8][2] , \data[8][1] , \data[8][0] ,
         \data[7][9] , \data[7][8] , \data[7][7] , \data[7][6] , \data[7][5] ,
         \data[7][4] , \data[7][3] , \data[7][2] , \data[7][1] , \data[7][0] ,
         \data[6][9] , \data[6][8] , \data[6][7] , \data[6][6] , \data[6][5] ,
         \data[6][4] , \data[6][3] , \data[6][2] , \data[6][1] , \data[6][0] ,
         \data[5][9] , \data[5][8] , \data[5][7] , \data[5][6] , \data[5][5] ,
         \data[5][4] , \data[5][3] , \data[5][2] , \data[5][1] , \data[5][0] ,
         \data[4][9] , \data[4][8] , \data[4][7] , \data[4][6] , \data[4][5] ,
         \data[4][4] , \data[4][3] , \data[4][2] , \data[4][1] , \data[4][0] ,
         \data[3][9] , \data[3][8] , \data[3][7] , \data[3][6] , \data[3][5] ,
         \data[3][4] , \data[3][3] , \data[3][2] , \data[3][1] , \data[3][0] ,
         \data[2][9] , \data[2][8] , \data[2][7] , \data[2][6] , \data[2][5] ,
         \data[2][4] , \data[2][3] , \data[2][2] , \data[2][1] , \data[2][0] ,
         \data[1][9] , \data[1][8] , \data[1][7] , \data[1][6] , \data[1][5] ,
         \data[1][4] , \data[1][3] , \data[1][2] , \data[1][1] , \data[1][0] ,
         \data[0][9] , \data[0][8] , \data[0][7] , \data[0][6] , \data[0][5] ,
         \data[0][4] , \data[0][3] , \data[0][2] , \data[0][1] , \data[0][0] ,
         n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n107, n108, n109, n110, n111, n112, n113, n114, n117, n118, n120,
         n122, n123, n125, n127, n130, n134, n136, n137, n138, n139, n140,
         n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n1, n2, n3, n4, n5, n6, n7, n8, n9, n20, n21, n22,
         n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n70, n71, n115,
         n116, n119, n121, n124, n126, n128, n129, n131, n132, n133, n135,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178;

  MOAI22D1 U90 ( .A1(n178), .A2(n4), .B1(n4), .B2(\data[7][0] ), .ZN(n146) );
  MOAI22D1 U94 ( .A1(n174), .A2(n4), .B1(n4), .B2(\data[7][4] ), .ZN(n150) );
  MOAI22D1 U98 ( .A1(n170), .A2(n4), .B1(n4), .B2(\data[7][8] ), .ZN(n154) );
  MOAI22D1 U121 ( .A1(n178), .A2(n3), .B1(n3), .B2(\data[3][0] ), .ZN(n136) );
  MOAI22D1 U122 ( .A1(n177), .A2(n3), .B1(n3), .B2(\data[3][1] ), .ZN(n137) );
  MOAI22D1 U123 ( .A1(n176), .A2(n3), .B1(n3), .B2(\data[3][2] ), .ZN(n138) );
  MOAI22D1 U125 ( .A1(n174), .A2(n3), .B1(n3), .B2(\data[3][4] ), .ZN(n140) );
  MOAI22D1 U129 ( .A1(n170), .A2(n3), .B1(n3), .B2(\data[3][8] ), .ZN(n144) );
  MOAI22D1 U130 ( .A1(n169), .A2(n3), .B1(n3), .B2(\data[3][9] ), .ZN(n145) );
  DFCNQD1 \data_reg[11][9]  ( .D(n165), .CP(clk), .CDN(n34), .Q(\data[11][9] )
         );
  DFCNQD1 \data_reg[11][8]  ( .D(n164), .CP(clk), .CDN(n34), .Q(\data[11][8] )
         );
  DFCNQD1 \data_reg[11][7]  ( .D(n163), .CP(clk), .CDN(n34), .Q(\data[11][7] )
         );
  DFCNQD1 \data_reg[11][6]  ( .D(n162), .CP(clk), .CDN(n34), .Q(\data[11][6] )
         );
  DFCNQD1 \data_reg[11][5]  ( .D(n161), .CP(clk), .CDN(n34), .Q(\data[11][5] )
         );
  DFCNQD1 \data_reg[11][4]  ( .D(n160), .CP(clk), .CDN(n34), .Q(\data[11][4] )
         );
  DFCNQD1 \data_reg[11][3]  ( .D(n159), .CP(clk), .CDN(n35), .Q(\data[11][3] )
         );
  DFCNQD1 \data_reg[11][2]  ( .D(n158), .CP(clk), .CDN(n34), .Q(\data[11][2] )
         );
  DFCNQD1 \data_reg[11][1]  ( .D(n157), .CP(clk), .CDN(n35), .Q(\data[11][1] )
         );
  DFCNQD1 \data_reg[11][0]  ( .D(n156), .CP(clk), .CDN(n34), .Q(\data[11][0] )
         );
  EDFCNQD1 \data_reg[8][9]  ( .D(sample_in[9]), .E(n22), .CP(clk), .CDN(n38), 
        .Q(\data[8][9] ) );
  EDFCNQD1 \data_reg[8][8]  ( .D(sample_in[8]), .E(n22), .CP(clk), .CDN(n39), 
        .Q(\data[8][8] ) );
  EDFCNQD1 \data_reg[8][7]  ( .D(sample_in[7]), .E(n22), .CP(clk), .CDN(n38), 
        .Q(\data[8][7] ) );
  EDFCNQD1 \data_reg[8][6]  ( .D(sample_in[6]), .E(n22), .CP(clk), .CDN(n39), 
        .Q(\data[8][6] ) );
  EDFCNQD1 \data_reg[8][5]  ( .D(sample_in[5]), .E(n22), .CP(clk), .CDN(n39), 
        .Q(\data[8][5] ) );
  EDFCNQD1 \data_reg[8][4]  ( .D(sample_in[4]), .E(n22), .CP(clk), .CDN(n39), 
        .Q(\data[8][4] ) );
  EDFCNQD1 \data_reg[8][3]  ( .D(sample_in[3]), .E(n22), .CP(clk), .CDN(n39), 
        .Q(\data[8][3] ) );
  EDFCNQD1 \data_reg[8][2]  ( .D(sample_in[2]), .E(n22), .CP(clk), .CDN(n39), 
        .Q(\data[8][2] ) );
  EDFCNQD1 \data_reg[8][1]  ( .D(sample_in[1]), .E(n22), .CP(clk), .CDN(n39), 
        .Q(\data[8][1] ) );
  EDFCNQD1 \data_reg[8][0]  ( .D(sample_in[0]), .E(n22), .CP(clk), .CDN(n39), 
        .Q(\data[8][0] ) );
  EDFCNQD1 \data_reg[5][9]  ( .D(sample_in[9]), .E(n28), .CP(clk), .CDN(n40), 
        .Q(\data[5][9] ) );
  EDFCNQD1 \data_reg[5][8]  ( .D(sample_in[8]), .E(n28), .CP(clk), .CDN(n40), 
        .Q(\data[5][8] ) );
  EDFCNQD1 \data_reg[5][7]  ( .D(sample_in[7]), .E(n28), .CP(clk), .CDN(n41), 
        .Q(\data[5][7] ) );
  EDFCNQD1 \data_reg[5][6]  ( .D(sample_in[6]), .E(n28), .CP(clk), .CDN(n41), 
        .Q(\data[5][6] ) );
  EDFCNQD1 \data_reg[5][5]  ( .D(sample_in[5]), .E(n28), .CP(clk), .CDN(n41), 
        .Q(\data[5][5] ) );
  EDFCNQD1 \data_reg[5][4]  ( .D(sample_in[4]), .E(n28), .CP(clk), .CDN(n41), 
        .Q(\data[5][4] ) );
  EDFCNQD1 \data_reg[5][3]  ( .D(sample_in[3]), .E(n28), .CP(clk), .CDN(n41), 
        .Q(\data[5][3] ) );
  EDFCNQD1 \data_reg[5][2]  ( .D(sample_in[2]), .E(n28), .CP(clk), .CDN(n41), 
        .Q(\data[5][2] ) );
  EDFCNQD1 \data_reg[5][1]  ( .D(sample_in[1]), .E(n28), .CP(clk), .CDN(n41), 
        .Q(\data[5][1] ) );
  EDFCNQD1 \data_reg[5][0]  ( .D(sample_in[0]), .E(n28), .CP(clk), .CDN(n41), 
        .Q(\data[5][0] ) );
  EDFCNQD1 \data_reg[2][9]  ( .D(sample_in[9]), .E(n29), .CP(clk), .CDN(n42), 
        .Q(\data[2][9] ) );
  EDFCNQD1 \data_reg[2][8]  ( .D(sample_in[8]), .E(n29), .CP(clk), .CDN(n42), 
        .Q(\data[2][8] ) );
  EDFCNQD1 \data_reg[2][7]  ( .D(sample_in[7]), .E(n29), .CP(clk), .CDN(n42), 
        .Q(\data[2][7] ) );
  EDFCNQD1 \data_reg[2][6]  ( .D(sample_in[6]), .E(n29), .CP(clk), .CDN(n42), 
        .Q(\data[2][6] ) );
  EDFCNQD1 \data_reg[2][5]  ( .D(sample_in[5]), .E(n29), .CP(clk), .CDN(n42), 
        .Q(\data[2][5] ) );
  EDFCNQD1 \data_reg[2][4]  ( .D(sample_in[4]), .E(n29), .CP(clk), .CDN(n42), 
        .Q(\data[2][4] ) );
  EDFCNQD1 \data_reg[2][3]  ( .D(sample_in[3]), .E(n29), .CP(clk), .CDN(n43), 
        .Q(\data[2][3] ) );
  EDFCNQD1 \data_reg[2][2]  ( .D(sample_in[2]), .E(n29), .CP(clk), .CDN(n43), 
        .Q(\data[2][2] ) );
  EDFCNQD1 \data_reg[2][1]  ( .D(sample_in[1]), .E(n29), .CP(clk), .CDN(n43), 
        .Q(\data[2][1] ) );
  EDFCNQD1 \data_reg[2][0]  ( .D(sample_in[0]), .E(n29), .CP(clk), .CDN(n43), 
        .Q(\data[2][0] ) );
  EDFCNQD1 \data_reg[4][9]  ( .D(sample_in[9]), .E(n25), .CP(clk), .CDN(n41), 
        .Q(\data[4][9] ) );
  EDFCNQD1 \data_reg[4][8]  ( .D(sample_in[8]), .E(n25), .CP(clk), .CDN(n41), 
        .Q(\data[4][8] ) );
  EDFCNQD1 \data_reg[4][7]  ( .D(sample_in[7]), .E(n25), .CP(clk), .CDN(n41), 
        .Q(\data[4][7] ) );
  EDFCNQD1 \data_reg[4][6]  ( .D(sample_in[6]), .E(n25), .CP(clk), .CDN(n41), 
        .Q(\data[4][6] ) );
  EDFCNQD1 \data_reg[4][5]  ( .D(sample_in[5]), .E(n25), .CP(clk), .CDN(n42), 
        .Q(\data[4][5] ) );
  EDFCNQD1 \data_reg[4][4]  ( .D(sample_in[4]), .E(n25), .CP(clk), .CDN(n42), 
        .Q(\data[4][4] ) );
  EDFCNQD1 \data_reg[4][3]  ( .D(sample_in[3]), .E(n25), .CP(clk), .CDN(n42), 
        .Q(\data[4][3] ) );
  EDFCNQD1 \data_reg[4][2]  ( .D(sample_in[2]), .E(n25), .CP(clk), .CDN(n42), 
        .Q(\data[4][2] ) );
  EDFCNQD1 \data_reg[4][1]  ( .D(sample_in[1]), .E(n25), .CP(clk), .CDN(n42), 
        .Q(\data[4][1] ) );
  EDFCNQD1 \data_reg[4][0]  ( .D(sample_in[0]), .E(n25), .CP(clk), .CDN(n42), 
        .Q(\data[4][0] ) );
  EDFCNQD1 \data_reg[1][9]  ( .D(sample_in[9]), .E(n27), .CP(clk), .CDN(n43), 
        .Q(\data[1][9] ) );
  EDFCNQD1 \data_reg[1][8]  ( .D(sample_in[8]), .E(n27), .CP(clk), .CDN(n43), 
        .Q(\data[1][8] ) );
  EDFCNQD1 \data_reg[1][7]  ( .D(sample_in[7]), .E(n27), .CP(clk), .CDN(n43), 
        .Q(\data[1][7] ) );
  EDFCNQD1 \data_reg[1][6]  ( .D(sample_in[6]), .E(n27), .CP(clk), .CDN(n43), 
        .Q(\data[1][6] ) );
  EDFCNQD1 \data_reg[1][5]  ( .D(sample_in[5]), .E(n27), .CP(clk), .CDN(n43), 
        .Q(\data[1][5] ) );
  EDFCNQD1 \data_reg[1][4]  ( .D(sample_in[4]), .E(n27), .CP(clk), .CDN(n43), 
        .Q(\data[1][4] ) );
  EDFCNQD1 \data_reg[1][3]  ( .D(sample_in[3]), .E(n27), .CP(clk), .CDN(n43), 
        .Q(\data[1][3] ) );
  EDFCNQD1 \data_reg[1][2]  ( .D(sample_in[2]), .E(n27), .CP(clk), .CDN(n43), 
        .Q(\data[1][2] ) );
  EDFCNQD1 \data_reg[1][1]  ( .D(sample_in[1]), .E(n27), .CP(clk), .CDN(n44), 
        .Q(\data[1][1] ) );
  EDFCNQD1 \data_reg[1][0]  ( .D(sample_in[0]), .E(n27), .CP(clk), .CDN(n44), 
        .Q(\data[1][0] ) );
  EDFCNQD1 \data_reg[6][9]  ( .D(sample_in[9]), .E(n26), .CP(clk), .CDN(n40), 
        .Q(\data[6][9] ) );
  EDFCNQD1 \data_reg[6][8]  ( .D(sample_in[8]), .E(n26), .CP(clk), .CDN(n40), 
        .Q(\data[6][8] ) );
  EDFCNQD1 \data_reg[6][7]  ( .D(sample_in[7]), .E(n26), .CP(clk), .CDN(n40), 
        .Q(\data[6][7] ) );
  EDFCNQD1 \data_reg[6][6]  ( .D(sample_in[6]), .E(n26), .CP(clk), .CDN(n40), 
        .Q(\data[6][6] ) );
  EDFCNQD1 \data_reg[6][5]  ( .D(sample_in[5]), .E(n26), .CP(clk), .CDN(n40), 
        .Q(\data[6][5] ) );
  EDFCNQD1 \data_reg[6][4]  ( .D(sample_in[4]), .E(n26), .CP(clk), .CDN(n40), 
        .Q(\data[6][4] ) );
  EDFCNQD1 \data_reg[6][3]  ( .D(sample_in[3]), .E(n26), .CP(clk), .CDN(n40), 
        .Q(\data[6][3] ) );
  EDFCNQD1 \data_reg[6][2]  ( .D(sample_in[2]), .E(n26), .CP(clk), .CDN(n40), 
        .Q(\data[6][2] ) );
  EDFCNQD1 \data_reg[6][1]  ( .D(sample_in[1]), .E(n26), .CP(clk), .CDN(n40), 
        .Q(\data[6][1] ) );
  EDFCNQD1 \data_reg[6][0]  ( .D(sample_in[0]), .E(n26), .CP(clk), .CDN(n40), 
        .Q(\data[6][0] ) );
  EDFCNQD1 \data_reg[0][9]  ( .D(sample_in[9]), .E(n21), .CP(clk), .CDN(n44), 
        .Q(\data[0][9] ) );
  EDFCNQD1 \data_reg[0][8]  ( .D(sample_in[8]), .E(n21), .CP(clk), .CDN(n44), 
        .Q(\data[0][8] ) );
  EDFCNQD1 \data_reg[0][7]  ( .D(sample_in[7]), .E(n21), .CP(clk), .CDN(n44), 
        .Q(\data[0][7] ) );
  EDFCNQD1 \data_reg[0][6]  ( .D(sample_in[6]), .E(n21), .CP(clk), .CDN(n44), 
        .Q(\data[0][6] ) );
  EDFCNQD1 \data_reg[0][5]  ( .D(sample_in[5]), .E(n21), .CP(clk), .CDN(n44), 
        .Q(\data[0][5] ) );
  EDFCNQD1 \data_reg[0][4]  ( .D(sample_in[4]), .E(n21), .CP(clk), .CDN(n44), 
        .Q(\data[0][4] ) );
  EDFCNQD1 \data_reg[0][3]  ( .D(sample_in[3]), .E(n21), .CP(clk), .CDN(n44), 
        .Q(\data[0][3] ) );
  EDFCNQD1 \data_reg[0][2]  ( .D(sample_in[2]), .E(n21), .CP(clk), .CDN(n44), 
        .Q(\data[0][2] ) );
  EDFCNQD1 \data_reg[0][1]  ( .D(sample_in[1]), .E(n21), .CP(clk), .CDN(n37), 
        .Q(\data[0][1] ) );
  EDFCNQD1 \data_reg[0][0]  ( .D(sample_in[0]), .E(n21), .CP(clk), .CDN(n39), 
        .Q(\data[0][0] ) );
  EDFCNQD1 \data_reg[9][9]  ( .D(sample_in[9]), .E(n23), .CP(clk), .CDN(n37), 
        .Q(\data[9][9] ) );
  EDFCNQD1 \data_reg[9][8]  ( .D(sample_in[8]), .E(n23), .CP(clk), .CDN(n39), 
        .Q(\data[9][8] ) );
  EDFCNQD1 \data_reg[9][7]  ( .D(sample_in[7]), .E(n23), .CP(clk), .CDN(n38), 
        .Q(\data[9][7] ) );
  EDFCNQD1 \data_reg[9][6]  ( .D(sample_in[6]), .E(n23), .CP(clk), .CDN(n38), 
        .Q(\data[9][6] ) );
  EDFCNQD1 \data_reg[9][5]  ( .D(sample_in[5]), .E(n23), .CP(clk), .CDN(n38), 
        .Q(\data[9][5] ) );
  EDFCNQD1 \data_reg[9][4]  ( .D(sample_in[4]), .E(n23), .CP(clk), .CDN(n39), 
        .Q(\data[9][4] ) );
  EDFCNQD1 \data_reg[9][3]  ( .D(sample_in[3]), .E(n23), .CP(clk), .CDN(n38), 
        .Q(\data[9][3] ) );
  EDFCNQD1 \data_reg[9][2]  ( .D(sample_in[2]), .E(n23), .CP(clk), .CDN(n38), 
        .Q(\data[9][2] ) );
  EDFCNQD1 \data_reg[9][1]  ( .D(sample_in[1]), .E(n23), .CP(clk), .CDN(n38), 
        .Q(\data[9][1] ) );
  EDFCNQD1 \data_reg[9][0]  ( .D(sample_in[0]), .E(n23), .CP(clk), .CDN(n39), 
        .Q(\data[9][0] ) );
  EDFCNQD1 \data_reg[10][9]  ( .D(sample_in[9]), .E(n24), .CP(clk), .CDN(n37), 
        .Q(\data[10][9] ) );
  EDFCNQD1 \data_reg[10][8]  ( .D(sample_in[8]), .E(n24), .CP(clk), .CDN(n38), 
        .Q(\data[10][8] ) );
  EDFCNQD1 \data_reg[10][7]  ( .D(sample_in[7]), .E(n24), .CP(clk), .CDN(n37), 
        .Q(\data[10][7] ) );
  EDFCNQD1 \data_reg[10][6]  ( .D(sample_in[6]), .E(n24), .CP(clk), .CDN(n37), 
        .Q(\data[10][6] ) );
  EDFCNQD1 \data_reg[10][5]  ( .D(sample_in[5]), .E(n24), .CP(clk), .CDN(n37), 
        .Q(\data[10][5] ) );
  EDFCNQD1 \data_reg[10][4]  ( .D(sample_in[4]), .E(n24), .CP(clk), .CDN(n38), 
        .Q(\data[10][4] ) );
  EDFCNQD1 \data_reg[10][3]  ( .D(sample_in[3]), .E(n24), .CP(clk), .CDN(n37), 
        .Q(\data[10][3] ) );
  EDFCNQD1 \data_reg[10][2]  ( .D(sample_in[2]), .E(n24), .CP(clk), .CDN(n38), 
        .Q(\data[10][2] ) );
  EDFCNQD1 \data_reg[10][1]  ( .D(sample_in[1]), .E(n24), .CP(clk), .CDN(n37), 
        .Q(\data[10][1] ) );
  EDFCNQD1 \data_reg[10][0]  ( .D(sample_in[0]), .E(n24), .CP(clk), .CDN(n38), 
        .Q(\data[10][0] ) );
  EDFCND1 \data_reg[12][9]  ( .D(sample_in[9]), .E(n30), .CP(clk), .CDN(n37), 
        .QN(n10) );
  EDFCND1 \data_reg[12][8]  ( .D(sample_in[8]), .E(n30), .CP(clk), .CDN(n36), 
        .QN(n11) );
  EDFCND1 \data_reg[12][7]  ( .D(sample_in[7]), .E(n30), .CP(clk), .CDN(n36), 
        .QN(n12) );
  EDFCND1 \data_reg[12][6]  ( .D(sample_in[6]), .E(n30), .CP(clk), .CDN(n37), 
        .QN(n13) );
  EDFCND1 \data_reg[12][4]  ( .D(sample_in[4]), .E(n30), .CP(clk), .CDN(n36), 
        .QN(n15) );
  EDFCND1 \data_reg[12][3]  ( .D(sample_in[3]), .E(n30), .CP(clk), .CDN(n36), 
        .QN(n16) );
  EDFCND1 \data_reg[12][2]  ( .D(sample_in[2]), .E(n30), .CP(clk), .CDN(n37), 
        .QN(n17) );
  EDFCND1 \data_reg[12][1]  ( .D(sample_in[1]), .E(n30), .CP(clk), .CDN(n36), 
        .QN(n18) );
  EDFCND1 \data_reg[12][0]  ( .D(sample_in[0]), .E(n30), .CP(clk), .CDN(n37), 
        .QN(n19) );
  EDFCND1 \data_reg[12][5]  ( .D(sample_in[5]), .E(n30), .CP(clk), .CDN(n36), 
        .QN(n14) );
  DFCNQD1 \data_reg[7][9]  ( .D(n155), .CP(clk), .CDN(n36), .Q(\data[7][9] )
         );
  DFCNQD1 \data_reg[7][8]  ( .D(n154), .CP(clk), .CDN(n35), .Q(\data[7][8] )
         );
  DFCNQD1 \data_reg[7][7]  ( .D(n153), .CP(clk), .CDN(n36), .Q(\data[7][7] )
         );
  DFCNQD1 \data_reg[7][6]  ( .D(n152), .CP(clk), .CDN(n34), .Q(\data[7][6] )
         );
  DFCNQD1 \data_reg[7][5]  ( .D(n151), .CP(clk), .CDN(n36), .Q(\data[7][5] )
         );
  DFCNQD1 \data_reg[7][4]  ( .D(n150), .CP(clk), .CDN(n35), .Q(\data[7][4] )
         );
  DFCNQD1 \data_reg[7][3]  ( .D(n149), .CP(clk), .CDN(n36), .Q(\data[7][3] )
         );
  DFCNQD1 \data_reg[7][2]  ( .D(n148), .CP(clk), .CDN(n35), .Q(\data[7][2] )
         );
  DFCNQD1 \data_reg[7][1]  ( .D(n147), .CP(clk), .CDN(n36), .Q(\data[7][1] )
         );
  DFCNQD1 \data_reg[7][0]  ( .D(n146), .CP(clk), .CDN(n36), .Q(\data[7][0] )
         );
  DFCNQD1 \data_reg[3][9]  ( .D(n145), .CP(clk), .CDN(n34), .Q(\data[3][9] )
         );
  DFCNQD1 \data_reg[3][8]  ( .D(n144), .CP(clk), .CDN(n35), .Q(\data[3][8] )
         );
  DFCNQD1 \data_reg[3][7]  ( .D(n143), .CP(clk), .CDN(n35), .Q(\data[3][7] )
         );
  DFCNQD1 \data_reg[3][6]  ( .D(n142), .CP(clk), .CDN(n35), .Q(\data[3][6] )
         );
  DFCNQD1 \data_reg[3][5]  ( .D(n141), .CP(clk), .CDN(n35), .Q(\data[3][5] )
         );
  DFCNQD1 \data_reg[3][4]  ( .D(n140), .CP(clk), .CDN(n34), .Q(\data[3][4] )
         );
  DFCNQD1 \data_reg[3][3]  ( .D(n139), .CP(clk), .CDN(n35), .Q(\data[3][3] )
         );
  DFCNQD1 \data_reg[3][2]  ( .D(n138), .CP(clk), .CDN(n35), .Q(\data[3][2] )
         );
  DFCNQD1 \data_reg[3][1]  ( .D(n137), .CP(clk), .CDN(n35), .Q(\data[3][1] )
         );
  DFCNQD1 \data_reg[3][0]  ( .D(n136), .CP(clk), .CDN(n34), .Q(\data[3][0] )
         );
  AN2D1 U2 ( .A1(n111), .A2(r_addr1[3]), .Z(n52) );
  AN2D1 U3 ( .A1(n111), .A2(r_addr1[2]), .Z(n60) );
  AN2D1 U4 ( .A1(n114), .A2(n111), .Z(n64) );
  AN2D1 U5 ( .A1(n121), .A2(r_addr1[0]), .Z(n111) );
  AOI222D1 U6 ( .A1(\data[3][0] ), .A2(n59), .B1(\data[5][0] ), .B2(n60), .C1(
        \data[4][0] ), .C2(n31), .ZN(n106) );
  AOI222D2 U7 ( .A1(\data[0][5] ), .A2(n62), .B1(\data[2][5] ), .B2(n63), .C1(
        \data[1][5] ), .C2(n64), .ZN(n80) );
  AOI222D1 U8 ( .A1(\data[0][2] ), .A2(n62), .B1(\data[2][2] ), .B2(n63), .C1(
        \data[1][2] ), .C2(n64), .ZN(n95) );
  AOI222D2 U9 ( .A1(\data[3][5] ), .A2(n59), .B1(\data[5][5] ), .B2(n60), .C1(
        \data[4][5] ), .C2(n31), .ZN(n81) );
  AOI222D1 U10 ( .A1(\data[3][2] ), .A2(n59), .B1(\data[5][2] ), .B2(n60), 
        .C1(\data[4][2] ), .C2(n31), .ZN(n96) );
  AOI222D1 U11 ( .A1(\data[3][7] ), .A2(n59), .B1(\data[5][7] ), .B2(n60), 
        .C1(\data[4][7] ), .C2(n31), .ZN(n9) );
  AOI222D1 U12 ( .A1(\data[0][7] ), .A2(n62), .B1(\data[2][7] ), .B2(n63), 
        .C1(\data[1][7] ), .C2(n64), .ZN(n8) );
  BUFFD0 U13 ( .I(n54), .Z(n1) );
  BUFFD2 U14 ( .I(n54), .Z(n2) );
  CKND2D1 U15 ( .A1(n110), .A2(r_addr1[3]), .ZN(n54) );
  AOI221D1 U16 ( .A1(\data[10][1] ), .A2(n5), .B1(\data[9][1] ), .B2(n52), .C(
        n104), .ZN(n103) );
  AOI222D1 U17 ( .A1(\data[3][1] ), .A2(n59), .B1(\data[5][1] ), .B2(n60), 
        .C1(\data[4][1] ), .C2(n31), .ZN(n101) );
  BUFFD2 U18 ( .I(n61), .Z(n31) );
  AOI222D1 U19 ( .A1(\data[6][3] ), .A2(n56), .B1(\data[8][3] ), .B2(n57), 
        .C1(\data[7][3] ), .C2(n58), .ZN(n92) );
  AOI222D1 U20 ( .A1(\data[0][1] ), .A2(n62), .B1(\data[2][1] ), .B2(n63), 
        .C1(\data[1][1] ), .C2(n64), .ZN(n100) );
  AN2D1 U21 ( .A1(n114), .A2(n110), .Z(n59) );
  OAI22D0 U22 ( .A1(n1), .A2(n132), .B1(n55), .B2(n14), .ZN(n84) );
  AOI222D0 U23 ( .A1(\data[0][9] ), .A2(n62), .B1(\data[2][9] ), .B2(n63), 
        .C1(\data[1][9] ), .C2(n64), .ZN(n47) );
  AOI221D0 U24 ( .A1(\data[10][9] ), .A2(n5), .B1(\data[9][9] ), .B2(n52), .C(
        n53), .ZN(n50) );
  AOI222D0 U25 ( .A1(\data[0][0] ), .A2(n62), .B1(\data[2][0] ), .B2(n63), 
        .C1(\data[1][0] ), .C2(n64), .ZN(n105) );
  INVD1 U26 ( .I(r_addr1[0]), .ZN(n6) );
  AOI221D0 U27 ( .A1(\data[10][7] ), .A2(n5), .B1(\data[9][7] ), .B2(n52), .C(
        n74), .ZN(n73) );
  AOI222D0 U28 ( .A1(\data[0][4] ), .A2(n62), .B1(\data[2][4] ), .B2(n63), 
        .C1(\data[1][4] ), .C2(n64), .ZN(n85) );
  AOI222D0 U29 ( .A1(\data[0][8] ), .A2(n62), .B1(\data[2][8] ), .B2(n63), 
        .C1(\data[1][8] ), .C2(n64), .ZN(n65) );
  AOI221D1 U30 ( .A1(\data[10][3] ), .A2(n5), .B1(\data[9][3] ), .B2(n52), .C(
        n94), .ZN(n93) );
  AN2D1 U31 ( .A1(n112), .A2(r_addr1[2]), .Z(n56) );
  ND2D1 U32 ( .A1(n130), .A2(n120), .ZN(n3) );
  ND2D1 U33 ( .A1(n120), .A2(n118), .ZN(n4) );
  ND4D3 U34 ( .A1(n80), .A2(n81), .A3(n82), .A4(n83), .ZN(sample_out1[5]) );
  AN3D2 U35 ( .A1(r_addr1[3]), .A2(n119), .A3(n113), .Z(n57) );
  AN2D1 U36 ( .A1(r_addr1[1]), .A2(r_addr1[0]), .Z(n110) );
  AOI222D1 U37 ( .A1(\data[6][5] ), .A2(n56), .B1(\data[8][5] ), .B2(n57), 
        .C1(\data[7][5] ), .C2(n58), .ZN(n82) );
  AN2D1 U38 ( .A1(n114), .A2(n113), .Z(n62) );
  ND4D2 U39 ( .A1(n90), .A2(n91), .A3(n92), .A4(n93), .ZN(sample_out1[3]) );
  AOI221D4 U40 ( .A1(\data[10][5] ), .A2(n5), .B1(\data[9][5] ), .B2(n52), .C(
        n84), .ZN(n83) );
  AN2D1 U41 ( .A1(r_addr1[1]), .A2(n6), .Z(n112) );
  AN2D1 U42 ( .A1(n114), .A2(n112), .Z(n63) );
  AN2D0 U43 ( .A1(r_addr1[3]), .A2(n6), .Z(n7) );
  BUFFD4 U44 ( .I(n51), .Z(n5) );
  INVD2 U45 ( .I(r_addr1[1]), .ZN(n121) );
  AN2D1 U46 ( .A1(n110), .A2(r_addr1[2]), .Z(n58) );
  ND4D1 U47 ( .A1(n75), .A2(n76), .A3(n77), .A4(n78), .ZN(sample_out1[6]) );
  AOI222D0 U48 ( .A1(\data[6][1] ), .A2(n56), .B1(\data[8][1] ), .B2(n57), 
        .C1(\data[7][1] ), .C2(n58), .ZN(n102) );
  AOI222D0 U49 ( .A1(\data[6][2] ), .A2(n56), .B1(\data[8][2] ), .B2(n57), 
        .C1(\data[7][2] ), .C2(n58), .ZN(n97) );
  AOI221D0 U50 ( .A1(\data[10][4] ), .A2(n5), .B1(\data[9][4] ), .B2(n52), .C(
        n89), .ZN(n88) );
  OAI22D0 U51 ( .A1(n2), .A2(n167), .B1(n55), .B2(n18), .ZN(n104) );
  IOA22D0 U52 ( .B1(n173), .B2(n3), .A1(n3), .A2(\data[3][5] ), .ZN(n141) );
  IOA22D0 U53 ( .B1(n172), .B2(n3), .A1(n3), .A2(\data[3][6] ), .ZN(n142) );
  IOA22D0 U54 ( .B1(n171), .B2(n3), .A1(n3), .A2(\data[3][7] ), .ZN(n143) );
  IOA22D0 U55 ( .B1(n172), .B2(n4), .A1(n4), .A2(\data[7][6] ), .ZN(n152) );
  AN2D0 U56 ( .A1(n7), .A2(r_addr1[1]), .Z(n51) );
  NR2D0 U57 ( .A1(r_addr1[0]), .A2(r_addr1[1]), .ZN(n113) );
  NR2D2 U58 ( .A1(r_addr1[2]), .A2(r_addr1[3]), .ZN(n114) );
  AOI222D0 U59 ( .A1(\data[3][9] ), .A2(n59), .B1(\data[5][9] ), .B2(n60), 
        .C1(\data[4][9] ), .C2(n31), .ZN(n48) );
  ND4D1 U60 ( .A1(n8), .A2(n9), .A3(n72), .A4(n73), .ZN(sample_out1[7]) );
  INVD0 U61 ( .I(r_addr1[2]), .ZN(n119) );
  IOA22D0 U62 ( .B1(n175), .B2(n3), .A1(n3), .A2(\data[3][3] ), .ZN(n139) );
  IOA22D0 U63 ( .B1(n175), .B2(n4), .A1(n4), .A2(\data[7][3] ), .ZN(n149) );
  IOA22D0 U64 ( .B1(n177), .B2(n4), .A1(n4), .A2(\data[7][1] ), .ZN(n147) );
  IOA22D0 U65 ( .B1(n173), .B2(n4), .A1(n4), .A2(\data[7][5] ), .ZN(n151) );
  IOA22D0 U66 ( .B1(n169), .B2(n4), .A1(n4), .A2(\data[7][9] ), .ZN(n155) );
  IOA22D0 U67 ( .B1(n176), .B2(n4), .A1(n4), .A2(\data[7][2] ), .ZN(n148) );
  IOA22D0 U68 ( .B1(n171), .B2(n4), .A1(n4), .A2(\data[7][7] ), .ZN(n153) );
  BUFFD0 U69 ( .I(n70), .Z(n36) );
  BUFFD0 U70 ( .I(n70), .Z(n37) );
  BUFFD0 U71 ( .I(n45), .Z(n43) );
  BUFFD0 U72 ( .I(n45), .Z(n42) );
  BUFFD0 U73 ( .I(n46), .Z(n41) );
  BUFFD0 U74 ( .I(n46), .Z(n40) );
  BUFFD0 U75 ( .I(n46), .Z(n39) );
  BUFFD0 U76 ( .I(n70), .Z(n38) );
  BUFFD0 U77 ( .I(n45), .Z(n44) );
  OAI22D0 U78 ( .A1(n178), .A2(n127), .B1(n20), .B2(n168), .ZN(n156) );
  OAI22D0 U79 ( .A1(n177), .A2(n127), .B1(n20), .B2(n167), .ZN(n157) );
  OAI22D0 U80 ( .A1(n176), .A2(n127), .B1(n20), .B2(n166), .ZN(n158) );
  OAI22D0 U81 ( .A1(n175), .A2(n127), .B1(n20), .B2(n135), .ZN(n159) );
  OAI22D0 U82 ( .A1(n174), .A2(n127), .B1(n20), .B2(n133), .ZN(n160) );
  OAI22D0 U83 ( .A1(n173), .A2(n127), .B1(n20), .B2(n132), .ZN(n161) );
  OAI22D0 U84 ( .A1(n172), .A2(n127), .B1(n20), .B2(n131), .ZN(n162) );
  OAI22D0 U85 ( .A1(n171), .A2(n127), .B1(n20), .B2(n129), .ZN(n163) );
  OAI22D0 U86 ( .A1(n170), .A2(n127), .B1(n20), .B2(n128), .ZN(n164) );
  OAI22D0 U87 ( .A1(n169), .A2(n127), .B1(n20), .B2(n126), .ZN(n165) );
  AN2D0 U88 ( .A1(n122), .A2(n120), .Z(n20) );
  INVD1 U89 ( .I(n20), .ZN(n127) );
  AN2D0 U91 ( .A1(n130), .A2(n123), .Z(n21) );
  AN2D0 U92 ( .A1(n122), .A2(n123), .Z(n22) );
  AN2D0 U93 ( .A1(n122), .A2(n125), .Z(n23) );
  AN2D0 U95 ( .A1(n122), .A2(n117), .Z(n24) );
  AN2D0 U96 ( .A1(n123), .A2(n118), .Z(n25) );
  AN2D0 U97 ( .A1(n117), .A2(n118), .Z(n26) );
  AN2D0 U99 ( .A1(n130), .A2(n125), .Z(n27) );
  AN2D0 U100 ( .A1(n118), .A2(n125), .Z(n28) );
  AN2D0 U101 ( .A1(n130), .A2(n117), .Z(n29) );
  INVD1 U102 ( .I(w_en), .ZN(n124) );
  NR2D1 U103 ( .A1(n116), .A2(n115), .ZN(n120) );
  BUFFD0 U104 ( .I(n71), .Z(n35) );
  BUFFD0 U105 ( .I(n71), .Z(n34) );
  BUFFD0 U106 ( .I(n32), .Z(n45) );
  BUFFD0 U107 ( .I(n32), .Z(n46) );
  BUFFD0 U108 ( .I(n32), .Z(n70) );
  AOI222D0 U109 ( .A1(\data[6][0] ), .A2(n56), .B1(\data[8][0] ), .B2(n57), 
        .C1(\data[7][0] ), .C2(n58), .ZN(n107) );
  AOI222D0 U110 ( .A1(\data[6][7] ), .A2(n56), .B1(\data[8][7] ), .B2(n57), 
        .C1(\data[7][7] ), .C2(n58), .ZN(n72) );
  AOI222D0 U111 ( .A1(\data[6][9] ), .A2(n56), .B1(\data[8][9] ), .B2(n57), 
        .C1(\data[7][9] ), .C2(n58), .ZN(n49) );
  AOI222D0 U112 ( .A1(\data[6][8] ), .A2(n56), .B1(\data[8][8] ), .B2(n57), 
        .C1(\data[7][8] ), .C2(n58), .ZN(n67) );
  AOI222D0 U113 ( .A1(\data[6][6] ), .A2(n56), .B1(\data[8][6] ), .B2(n57), 
        .C1(\data[7][6] ), .C2(n58), .ZN(n77) );
  AOI222D0 U114 ( .A1(\data[6][4] ), .A2(n56), .B1(\data[8][4] ), .B2(n57), 
        .C1(\data[7][4] ), .C2(n58), .ZN(n87) );
  ND4D1 U115 ( .A1(n100), .A2(n101), .A3(n102), .A4(n103), .ZN(sample_out1[1])
         );
  INR3D2 U116 ( .A1(n113), .B1(n119), .B2(r_addr1[3]), .ZN(n61) );
  OAI22D0 U117 ( .A1(n2), .A2(n135), .B1(n55), .B2(n16), .ZN(n94) );
  OAI22D0 U118 ( .A1(n2), .A2(n129), .B1(n55), .B2(n12), .ZN(n74) );
  OAI22D0 U119 ( .A1(n2), .A2(n126), .B1(n55), .B2(n10), .ZN(n53) );
  OAI22D0 U120 ( .A1(n2), .A2(n131), .B1(n55), .B2(n13), .ZN(n79) );
  OAI22D0 U124 ( .A1(n2), .A2(n133), .B1(n55), .B2(n15), .ZN(n89) );
  OAI22D0 U126 ( .A1(n2), .A2(n166), .B1(n55), .B2(n17), .ZN(n99) );
  OAI22D0 U127 ( .A1(n2), .A2(n168), .B1(n55), .B2(n19), .ZN(n109) );
  OAI22D0 U128 ( .A1(n2), .A2(n128), .B1(n55), .B2(n11), .ZN(n69) );
  AOI222D1 U131 ( .A1(\data[3][3] ), .A2(n59), .B1(\data[5][3] ), .B2(n60), 
        .C1(\data[4][3] ), .C2(n31), .ZN(n91) );
  AOI222D1 U132 ( .A1(\data[0][3] ), .A2(n62), .B1(\data[2][3] ), .B2(n63), 
        .C1(\data[1][3] ), .C2(n64), .ZN(n90) );
  ND4D1 U133 ( .A1(n47), .A2(n48), .A3(n49), .A4(n50), .ZN(sample_out1[9]) );
  ND4D1 U134 ( .A1(n95), .A2(n96), .A3(n97), .A4(n98), .ZN(sample_out1[2]) );
  AOI221D0 U135 ( .A1(\data[10][2] ), .A2(n5), .B1(\data[9][2] ), .B2(n52), 
        .C(n99), .ZN(n98) );
  ND4D1 U136 ( .A1(n65), .A2(n66), .A3(n67), .A4(n68), .ZN(sample_out1[8]) );
  AOI221D0 U137 ( .A1(\data[10][8] ), .A2(n5), .B1(\data[9][8] ), .B2(n52), 
        .C(n69), .ZN(n68) );
  AOI222D0 U138 ( .A1(\data[3][8] ), .A2(n59), .B1(\data[5][8] ), .B2(n60), 
        .C1(\data[4][8] ), .C2(n31), .ZN(n66) );
  AOI221D0 U139 ( .A1(\data[10][6] ), .A2(n5), .B1(\data[9][6] ), .B2(n52), 
        .C(n79), .ZN(n78) );
  AOI222D0 U140 ( .A1(\data[3][6] ), .A2(n59), .B1(\data[5][6] ), .B2(n60), 
        .C1(\data[4][6] ), .C2(n31), .ZN(n76) );
  AOI222D0 U141 ( .A1(\data[0][6] ), .A2(n62), .B1(\data[2][6] ), .B2(n63), 
        .C1(\data[1][6] ), .C2(n64), .ZN(n75) );
  ND4D1 U142 ( .A1(n85), .A2(n86), .A3(n87), .A4(n88), .ZN(sample_out1[4]) );
  AOI222D0 U143 ( .A1(\data[3][4] ), .A2(n59), .B1(\data[5][4] ), .B2(n60), 
        .C1(\data[4][4] ), .C2(n31), .ZN(n86) );
  ND2D1 U144 ( .A1(r_addr1[3]), .A2(r_addr1[2]), .ZN(n55) );
  ND4D1 U145 ( .A1(n105), .A2(n106), .A3(n107), .A4(n108), .ZN(sample_out1[0])
         );
  AOI221D0 U146 ( .A1(\data[10][0] ), .A2(n5), .B1(\data[9][0] ), .B2(n52), 
        .C(n109), .ZN(n108) );
  INVD1 U147 ( .I(\data[11][1] ), .ZN(n167) );
  INVD1 U148 ( .I(\data[11][3] ), .ZN(n135) );
  INVD1 U149 ( .I(\data[11][5] ), .ZN(n132) );
  INVD1 U150 ( .I(\data[11][2] ), .ZN(n166) );
  INVD1 U151 ( .I(\data[11][0] ), .ZN(n168) );
  INVD1 U152 ( .I(\data[11][9] ), .ZN(n126) );
  INVD1 U153 ( .I(\data[11][6] ), .ZN(n131) );
  INVD1 U154 ( .I(\data[11][7] ), .ZN(n129) );
  INVD1 U155 ( .I(\data[11][4] ), .ZN(n133) );
  INVD1 U156 ( .I(\data[11][8] ), .ZN(n128) );
  INR3D0 U157 ( .A1(w_addr[3]), .B1(n124), .B2(w_addr[2]), .ZN(n122) );
  INR2D1 U158 ( .A1(n134), .B1(w_addr[2]), .ZN(n130) );
  AN2D0 U159 ( .A1(w_addr[2]), .A2(n134), .Z(n118) );
  NR2D1 U160 ( .A1(n124), .A2(w_addr[3]), .ZN(n134) );
  NR2D1 U161 ( .A1(w_addr[0]), .A2(w_addr[1]), .ZN(n123) );
  NR2D1 U162 ( .A1(n115), .A2(w_addr[1]), .ZN(n125) );
  NR2D1 U163 ( .A1(n116), .A2(w_addr[0]), .ZN(n117) );
  AN4D1 U164 ( .A1(n123), .A2(w_addr[3]), .A3(w_addr[2]), .A4(w_en), .Z(n30)
         );
  INVD1 U165 ( .I(w_addr[1]), .ZN(n116) );
  INVD1 U166 ( .I(w_addr[0]), .ZN(n115) );
  INVD1 U167 ( .I(sample_in[0]), .ZN(n178) );
  INVD1 U168 ( .I(sample_in[1]), .ZN(n177) );
  INVD1 U169 ( .I(sample_in[2]), .ZN(n176) );
  INVD1 U170 ( .I(sample_in[3]), .ZN(n175) );
  INVD1 U171 ( .I(sample_in[4]), .ZN(n174) );
  INVD1 U172 ( .I(sample_in[5]), .ZN(n173) );
  INVD1 U173 ( .I(sample_in[6]), .ZN(n172) );
  INVD1 U174 ( .I(sample_in[7]), .ZN(n171) );
  INVD1 U175 ( .I(sample_in[8]), .ZN(n170) );
  INVD1 U176 ( .I(sample_in[9]), .ZN(n169) );
  BUFFD0 U177 ( .I(rst_n), .Z(n32) );
  BUFFD0 U178 ( .I(n33), .Z(n71) );
  BUFFD0 U179 ( .I(rst_n), .Z(n33) );
endmodule


module Coef_ROM ( coeff_addr, coeff );
  input [3:0] coeff_addr;
  output [9:0] coeff;
  wire   n5, n6, n7, n8, n9, n1, n3, n10;
  assign coeff[0] = 1'b1;
  assign coeff[7] = 1'b0;
  assign coeff[8] = 1'b0;
  assign coeff[9] = 1'b0;

  AN2D4 U3 ( .A1(coeff_addr[2]), .A2(n6), .Z(coeff[6]) );
  NR2D1 U4 ( .A1(n10), .A2(coeff_addr[0]), .ZN(n6) );
  INVD1 U5 ( .I(coeff_addr[1]), .ZN(n10) );
  XNR2D1 U6 ( .A1(coeff_addr[3]), .A2(coeff_addr[2]), .ZN(n9) );
  ND2D1 U7 ( .A1(coeff_addr[0]), .A2(n10), .ZN(n7) );
  OA31D2 U8 ( .A1(n9), .A2(coeff_addr[1]), .A3(coeff_addr[0]), .B(n5), .Z(n1)
         );
  OR2D4 U9 ( .A1(n6), .A2(coeff[3]), .Z(coeff[2]) );
  AOI21D1 U10 ( .A1(coeff_addr[2]), .A2(coeff_addr[0]), .B(coeff[6]), .ZN(n5)
         );
  OAI211D4 U11 ( .A1(n3), .A2(n7), .B(n8), .C(n1), .ZN(coeff[3]) );
  INVD0 U12 ( .I(n1), .ZN(coeff[4]) );
  ND3D0 U13 ( .A1(coeff_addr[1]), .A2(n3), .A3(coeff_addr[0]), .ZN(n8) );
  INVD0 U14 ( .I(coeff_addr[3]), .ZN(n3) );
  ND3D1 U15 ( .A1(n1), .A2(n10), .A3(n7), .ZN(coeff[1]) );
  INVD0 U16 ( .I(n5), .ZN(coeff[5]) );
endmodule


module MAC_DW_mult_tc_0 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n21, n22, n23, n24, n25, n27, n28, n29, n30, n31, n32,
         n33, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n85, n86, n87, n88, n89, n90, n91,
         n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115,
         n116, n117, n119, n120, n121, n122, n123, n124, n125, n126, n128,
         n129, n130, n131, n132, n133, n134, n135, n136, n281, n282, n283,
         n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
         n295, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306,
         n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317,
         n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328,
         n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339,
         n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350,
         n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361,
         n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372,
         n373, n374, n375, n376, n377, n378;

  CMPE32D1 U17 ( .A(n85), .B(n81), .CI(n17), .CO(n16), .S(product[3]) );
  CMPE22D1 U19 ( .A(n86), .B(n136), .CO(n18), .S(product[1]) );
  CMPE32D1 U21 ( .A(n97), .B(n88), .CI(n25), .CO(n21), .S(n22) );
  CMPE32D1 U22 ( .A(n89), .B(n303), .CI(n27), .CO(n23), .S(n24) );
  CMPE42D1 U24 ( .A(n107), .B(n98), .C(n33), .CIX(n30), .D(n90), .CO(n28), 
        .COX(n27), .S(n29) );
  CMPE42D1 U25 ( .A(n99), .B(n91), .C(n300), .CIX(n35), .D(n38), .CO(n31), 
        .COX(n30), .S(n32) );
  CMPE42D1 U27 ( .A(n108), .B(n100), .C(n43), .CIX(n40), .D(n39), .CO(n36), 
        .COX(n35), .S(n37) );
  CMPE32D1 U28 ( .A(n117), .B(n92), .CI(n45), .CO(n38), .S(n39) );
  CMPE42D1 U29 ( .A(n298), .B(n52), .C(n50), .CIX(n47), .D(n44), .CO(n41), 
        .COX(n40), .S(n42) );
  CMPE32D1 U30 ( .A(n93), .B(n101), .CI(n109), .CO(n43), .S(n44) );
  CMPE42D1 U32 ( .A(n59), .B(n53), .C(n57), .CIX(n54), .D(n51), .CO(n48), 
        .COX(n47), .S(n49) );
  CMPE32D1 U33 ( .A(n94), .B(n102), .CI(n110), .CO(n50), .S(n51) );
  CMPE42D1 U36 ( .A(n128), .B(n60), .C(n64), .CIX(n61), .D(n58), .CO(n55), 
        .COX(n54), .S(n56) );
  CMPE32D1 U37 ( .A(n111), .B(n103), .CI(n119), .CO(n57), .S(n58) );
  CMPE22D1 U38 ( .A(n95), .B(n82), .CO(n59), .S(n60) );
  CMPE42D1 U39 ( .A(n120), .B(n104), .C(n69), .CIX(n66), .D(n65), .CO(n62), 
        .COX(n61), .S(n63) );
  CMPE32D1 U40 ( .A(n96), .B(n112), .CI(n129), .CO(n64), .S(n65) );
  CMPE42D1 U41 ( .A(n130), .B(n113), .C(n121), .CIX(n71), .D(n70), .CO(n67), 
        .COX(n66), .S(n68) );
  CMPE42D1 U43 ( .A(n106), .B(n131), .C(n122), .CIX(n76), .D(n114), .CO(n72), 
        .COX(n71), .S(n73) );
  OAI22D1 U210 ( .A1(n322), .A2(n323), .B1(n284), .B2(n324), .ZN(n95) );
  OAI22D1 U211 ( .A1(n356), .A2(n335), .B1(n334), .B2(n357), .ZN(n124) );
  ND2D8 U212 ( .A1(n334), .A2(n362), .ZN(n335) );
  FA1D1 U213 ( .A(n116), .B(n133), .CI(n124), .CO(n78), .S(n79) );
  OAI22D1 U214 ( .A1(n349), .A2(n333), .B1(n350), .B2(n297), .ZN(n133) );
  XNR2D1 U215 ( .A1(n306), .A2(n310), .ZN(n324) );
  ND2D3 U216 ( .A1(n291), .A2(n292), .ZN(n336) );
  ND2D1 U217 ( .A1(n301), .A2(n290), .ZN(n291) );
  CKND1 U218 ( .CLK(a[1]), .CN(n299) );
  ND2D2 U219 ( .A1(n283), .A2(n346), .ZN(n323) );
  XNR2D1 U220 ( .A1(n302), .A2(n309), .ZN(n367) );
  INVD2 U221 ( .I(a[7]), .ZN(n305) );
  INVD1 U222 ( .I(a[4]), .ZN(n290) );
  XNR2D1 U223 ( .A1(n302), .A2(n308), .ZN(n365) );
  XNR2D1 U224 ( .A1(n301), .A2(n309), .ZN(n359) );
  ND2D2 U225 ( .A1(n294), .A2(n295), .ZN(n318) );
  OAI22D0 U226 ( .A1(n357), .A2(n335), .B1(n334), .B2(n358), .ZN(n123) );
  HA1D2 U227 ( .A(n134), .B(n125), .CO(n80), .S(n81) );
  FA1D1 U228 ( .A(n87), .B(n19), .CI(n2), .CO(n1), .S(product[18]) );
  FA1D1 U229 ( .A(n74), .B(n73), .CI(n14), .CO(n13), .S(product[6]) );
  FA1D1 U230 ( .A(n78), .B(n75), .CI(n15), .CO(n14), .S(product[5]) );
  FA1D1 U231 ( .A(n80), .B(n79), .CI(n16), .CO(n15), .S(product[4]) );
  FA1D1 U232 ( .A(n126), .B(n135), .CI(n18), .CO(n17), .S(product[2]) );
  INVD1 U233 ( .I(n1), .ZN(product[19]) );
  CMPE22D2 U234 ( .A(n115), .B(n282), .CO(n76), .S(n77) );
  ND2D1 U235 ( .A1(a[1]), .A2(n297), .ZN(n333) );
  INVD2 U236 ( .I(a[5]), .ZN(n302) );
  XOR2D1 U237 ( .A1(a[7]), .A2(a[8]), .Z(n281) );
  OAI32D1 U238 ( .A1(n306), .A2(b[0]), .A3(n284), .B1(n306), .B2(n323), .ZN(
        n82) );
  OAI32D1 U239 ( .A1(n301), .A2(b[0]), .A3(n334), .B1(n301), .B2(n335), .ZN(
        n85) );
  OAI32D1 U240 ( .A1(n302), .A2(b[0]), .A3(n336), .B1(n302), .B2(n337), .ZN(
        n282) );
  XNR2D1 U241 ( .A1(n302), .A2(n307), .ZN(n366) );
  ND2D2 U242 ( .A1(n285), .A2(n286), .ZN(n134) );
  XNR2D1 U243 ( .A1(n302), .A2(n310), .ZN(n364) );
  INVD4 U244 ( .I(b[2]), .ZN(n308) );
  INVD1 U245 ( .I(n281), .ZN(n283) );
  INVD1 U246 ( .I(n281), .ZN(n284) );
  CMPE32D2 U247 ( .A(n67), .B(n63), .CI(n12), .CO(n11), .S(product[8]) );
  CMPE32D2 U248 ( .A(n72), .B(n68), .CI(n13), .CO(n12), .S(product[7]) );
  CMPE32D2 U249 ( .A(n55), .B(n49), .CI(n10), .CO(n9), .S(product[10]) );
  CMPE32D2 U250 ( .A(n62), .B(n56), .CI(n11), .CO(n10), .S(product[9]) );
  CMPE32D2 U251 ( .A(n37), .B(n41), .CI(n8), .CO(n7), .S(product[12]) );
  CMPE32D2 U252 ( .A(n42), .B(n48), .CI(n9), .CO(n8), .S(product[11]) );
  CMPE32D2 U253 ( .A(n29), .B(n31), .CI(n6), .CO(n5), .S(product[14]) );
  CMPE32D2 U254 ( .A(n32), .B(n36), .CI(n7), .CO(n6), .S(product[13]) );
  CMPE32D2 U255 ( .A(n22), .B(n23), .CI(n4), .CO(n3), .S(product[16]) );
  CMPE32D2 U256 ( .A(n24), .B(n28), .CI(n5), .CO(n4), .S(product[15]) );
  CMPE32D2 U257 ( .A(n304), .B(n21), .CI(n3), .CO(n2), .S(product[17]) );
  OR2D1 U258 ( .A1(n334), .A2(n356), .Z(n288) );
  XNR2D2 U259 ( .A1(n301), .A2(n310), .ZN(n356) );
  XNR2D2 U260 ( .A1(n299), .A2(n307), .ZN(n349) );
  INVD2 U261 ( .I(b[3]), .ZN(n307) );
  XNR2D2 U262 ( .A1(n301), .A2(n308), .ZN(n357) );
  XNR2D2 U263 ( .A1(n299), .A2(n308), .ZN(n348) );
  XNR2D2 U264 ( .A1(n299), .A2(n310), .ZN(n347) );
  XNR2D1 U265 ( .A1(n305), .A2(n310), .ZN(n373) );
  INVD2 U266 ( .I(b[1]), .ZN(n310) );
  XNR2D1 U267 ( .A1(n305), .A2(n307), .ZN(n375) );
  XNR2D0 U268 ( .A1(n313), .A2(n305), .ZN(n372) );
  OAI22D1 U269 ( .A1(b[0]), .A2(n333), .B1(n347), .B2(n297), .ZN(n136) );
  XNR2D2 U270 ( .A1(n299), .A2(n309), .ZN(n350) );
  INVD2 U271 ( .I(b[4]), .ZN(n309) );
  CMPE22D2 U272 ( .A(n105), .B(n83), .CO(n69), .S(n70) );
  XOR2D4 U273 ( .A1(n299), .A2(a[2]), .Z(n334) );
  INVD2 U274 ( .I(a[0]), .ZN(n297) );
  OR2D1 U275 ( .A1(n348), .A2(n333), .Z(n285) );
  OR2D0 U276 ( .A1(n349), .A2(n297), .Z(n286) );
  OR2D1 U277 ( .A1(n355), .A2(n335), .Z(n287) );
  CKND2 U278 ( .CLK(a[3]), .CN(n301) );
  XNR2D2 U279 ( .A1(n305), .A2(a[6]), .ZN(n378) );
  ND2D1 U280 ( .A1(n289), .A2(a[4]), .ZN(n292) );
  ND2D1 U281 ( .A1(n287), .A2(n288), .ZN(n125) );
  XNR2D0 U282 ( .A1(n305), .A2(n308), .ZN(n374) );
  ND2D2 U283 ( .A1(n336), .A2(n371), .ZN(n337) );
  NR2D1 U284 ( .A1(n336), .A2(n313), .ZN(n116) );
  INVD1 U285 ( .I(n301), .ZN(n289) );
  OAI22D1 U286 ( .A1(n363), .A2(n337), .B1(n336), .B2(n364), .ZN(n115) );
  ND2D2 U287 ( .A1(n318), .A2(n378), .ZN(n317) );
  NR2D1 U288 ( .A1(n318), .A2(n313), .ZN(n106) );
  ND2D0 U289 ( .A1(a[5]), .A2(a[6]), .ZN(n294) );
  ND2D1 U290 ( .A1(n302), .A2(n293), .ZN(n295) );
  INVD1 U291 ( .I(a[6]), .ZN(n293) );
  OAI32D1 U292 ( .A1(n305), .A2(b[0]), .A3(n318), .B1(n305), .B2(n317), .ZN(
        n83) );
  OAI22D1 U293 ( .A1(n372), .A2(n317), .B1(n318), .B2(n373), .ZN(n105) );
  CKND2 U294 ( .CLK(a[9]), .CN(n306) );
  INVD1 U295 ( .I(n45), .ZN(n298) );
  INVD1 U296 ( .I(n33), .ZN(n300) );
  INVD1 U297 ( .I(b[5]), .ZN(n312) );
  INVD1 U298 ( .I(b[6]), .ZN(n311) );
  INVD1 U299 ( .I(n25), .ZN(n303) );
  INVD1 U300 ( .I(n19), .ZN(n304) );
  OAI22D1 U301 ( .A1(n347), .A2(n333), .B1(n348), .B2(n297), .ZN(n135) );
  FA1D1 U302 ( .A(n132), .B(n123), .CI(n77), .CO(n74), .S(n75) );
  INVD1 U303 ( .I(b[0]), .ZN(n313) );
  INVD1 U304 ( .I(b[8]), .ZN(n315) );
  INVD1 U305 ( .I(b[7]), .ZN(n314) );
  NR2D0 U306 ( .A1(n297), .A2(n313), .ZN(product[0]) );
  OAI22D0 U307 ( .A1(n316), .A2(n317), .B1(n318), .B2(n319), .ZN(n99) );
  OAI22D0 U308 ( .A1(n319), .A2(n317), .B1(n318), .B2(n320), .ZN(n98) );
  XNR2D0 U309 ( .A1(n305), .A2(n314), .ZN(n319) );
  AO21D0 U310 ( .A1(n317), .A2(n318), .B(n321), .Z(n97) );
  NR2D0 U311 ( .A1(n284), .A2(n313), .ZN(n96) );
  XNR2D0 U312 ( .A1(n313), .A2(n306), .ZN(n322) );
  OAI22D0 U313 ( .A1(n324), .A2(n323), .B1(n284), .B2(n325), .ZN(n94) );
  OAI22D0 U314 ( .A1(n325), .A2(n323), .B1(n284), .B2(n326), .ZN(n93) );
  XNR2D0 U315 ( .A1(n306), .A2(n308), .ZN(n325) );
  OAI22D0 U316 ( .A1(n326), .A2(n323), .B1(n284), .B2(n327), .ZN(n92) );
  XNR2D0 U317 ( .A1(n306), .A2(n307), .ZN(n326) );
  OAI22D0 U318 ( .A1(n327), .A2(n323), .B1(n284), .B2(n328), .ZN(n91) );
  XNR2D0 U319 ( .A1(n306), .A2(n309), .ZN(n327) );
  OAI22D0 U320 ( .A1(n328), .A2(n323), .B1(n284), .B2(n329), .ZN(n90) );
  XNR2D0 U321 ( .A1(n306), .A2(n312), .ZN(n328) );
  OAI22D0 U322 ( .A1(n329), .A2(n323), .B1(n284), .B2(n330), .ZN(n89) );
  XNR2D0 U323 ( .A1(n306), .A2(n311), .ZN(n329) );
  OAI22D0 U324 ( .A1(n330), .A2(n323), .B1(n284), .B2(n331), .ZN(n88) );
  XNR2D0 U325 ( .A1(n306), .A2(n314), .ZN(n330) );
  AO21D0 U326 ( .A1(n323), .A2(n284), .B(n332), .Z(n87) );
  OAI21D0 U327 ( .A1(b[0]), .A2(n299), .B(n333), .ZN(n86) );
  XNR2D0 U328 ( .A1(n338), .A2(n339), .ZN(n53) );
  ND2D0 U329 ( .A1(n338), .A2(n339), .ZN(n52) );
  AOI21D0 U330 ( .A1(n297), .A2(n333), .B(n340), .ZN(n339) );
  OA22D0 U331 ( .A1(n341), .A2(n335), .B1(n334), .B2(n342), .Z(n338) );
  OAI22D0 U332 ( .A1(n334), .A2(n343), .B1(n342), .B2(n335), .ZN(n45) );
  XNR2D0 U333 ( .A1(n301), .A2(n315), .ZN(n342) );
  OAI22D0 U334 ( .A1(n336), .A2(n344), .B1(n345), .B2(n337), .ZN(n33) );
  OAI22D0 U335 ( .A1(n320), .A2(n317), .B1(n318), .B2(n321), .ZN(n25) );
  XNR2D0 U336 ( .A1(a[7]), .A2(b[9]), .ZN(n321) );
  XNR2D0 U337 ( .A1(n305), .A2(n315), .ZN(n320) );
  OAI22D0 U338 ( .A1(n331), .A2(n323), .B1(n284), .B2(n332), .ZN(n19) );
  XNR2D0 U339 ( .A1(a[9]), .A2(b[9]), .ZN(n332) );
  XNR2D0 U340 ( .A1(n306), .A2(a[8]), .ZN(n346) );
  XNR2D0 U341 ( .A1(n306), .A2(n315), .ZN(n331) );
  OAI22D0 U342 ( .A1(n350), .A2(n333), .B1(n351), .B2(n297), .ZN(n132) );
  OAI22D0 U343 ( .A1(n351), .A2(n333), .B1(n352), .B2(n297), .ZN(n131) );
  XNR2D0 U344 ( .A1(n299), .A2(n312), .ZN(n351) );
  OAI22D0 U345 ( .A1(n352), .A2(n333), .B1(n353), .B2(n297), .ZN(n130) );
  XNR2D0 U346 ( .A1(n299), .A2(n311), .ZN(n352) );
  OAI22D0 U347 ( .A1(n353), .A2(n333), .B1(n354), .B2(n297), .ZN(n129) );
  XNR2D0 U348 ( .A1(n299), .A2(n314), .ZN(n353) );
  OAI22D0 U349 ( .A1(n354), .A2(n333), .B1(n340), .B2(n297), .ZN(n128) );
  XNR2D0 U350 ( .A1(a[1]), .A2(b[9]), .ZN(n340) );
  XNR2D0 U351 ( .A1(n299), .A2(n315), .ZN(n354) );
  NR2D0 U352 ( .A1(n334), .A2(n313), .ZN(n126) );
  XNR2D0 U353 ( .A1(n313), .A2(n301), .ZN(n355) );
  OAI22D0 U354 ( .A1(n358), .A2(n335), .B1(n334), .B2(n359), .ZN(n122) );
  XNR2D0 U355 ( .A1(n301), .A2(n307), .ZN(n358) );
  OAI22D0 U356 ( .A1(n359), .A2(n335), .B1(n334), .B2(n360), .ZN(n121) );
  OAI22D0 U357 ( .A1(n360), .A2(n335), .B1(n334), .B2(n361), .ZN(n120) );
  XNR2D0 U358 ( .A1(n301), .A2(n312), .ZN(n360) );
  OAI22D0 U359 ( .A1(n361), .A2(n335), .B1(n334), .B2(n341), .ZN(n119) );
  XNR2D0 U360 ( .A1(n301), .A2(n314), .ZN(n341) );
  XNR2D0 U361 ( .A1(n301), .A2(n311), .ZN(n361) );
  AO21D0 U362 ( .A1(n335), .A2(n334), .B(n343), .Z(n117) );
  XNR2D0 U363 ( .A1(a[3]), .A2(b[9]), .ZN(n343) );
  XNR2D0 U364 ( .A1(n301), .A2(a[2]), .ZN(n362) );
  XNR2D0 U365 ( .A1(n313), .A2(n302), .ZN(n363) );
  OAI22D0 U366 ( .A1(n364), .A2(n337), .B1(n336), .B2(n365), .ZN(n114) );
  OAI22D0 U367 ( .A1(n365), .A2(n337), .B1(n336), .B2(n366), .ZN(n113) );
  OAI22D0 U368 ( .A1(n366), .A2(n337), .B1(n336), .B2(n367), .ZN(n112) );
  OAI22D0 U369 ( .A1(n367), .A2(n337), .B1(n336), .B2(n368), .ZN(n111) );
  OAI22D0 U370 ( .A1(n368), .A2(n337), .B1(n336), .B2(n369), .ZN(n110) );
  XNR2D0 U371 ( .A1(n302), .A2(n312), .ZN(n368) );
  OAI22D0 U372 ( .A1(n369), .A2(n337), .B1(n336), .B2(n370), .ZN(n109) );
  XNR2D0 U373 ( .A1(n302), .A2(n311), .ZN(n369) );
  OAI22D0 U374 ( .A1(n370), .A2(n337), .B1(n336), .B2(n345), .ZN(n108) );
  XNR2D0 U375 ( .A1(n302), .A2(n315), .ZN(n345) );
  XNR2D0 U376 ( .A1(n302), .A2(n314), .ZN(n370) );
  AO21D0 U377 ( .A1(n337), .A2(n336), .B(n344), .Z(n107) );
  XNR2D0 U378 ( .A1(a[5]), .A2(b[9]), .ZN(n344) );
  XNR2D0 U379 ( .A1(n302), .A2(a[4]), .ZN(n371) );
  OAI22D0 U380 ( .A1(n373), .A2(n317), .B1(n318), .B2(n374), .ZN(n104) );
  OAI22D0 U381 ( .A1(n374), .A2(n317), .B1(n318), .B2(n375), .ZN(n103) );
  OAI22D0 U382 ( .A1(n375), .A2(n317), .B1(n318), .B2(n376), .ZN(n102) );
  OAI22D0 U383 ( .A1(n376), .A2(n317), .B1(n318), .B2(n377), .ZN(n101) );
  XNR2D0 U384 ( .A1(n305), .A2(n309), .ZN(n376) );
  OAI22D0 U385 ( .A1(n377), .A2(n317), .B1(n318), .B2(n316), .ZN(n100) );
  XNR2D0 U386 ( .A1(n305), .A2(n311), .ZN(n316) );
  XNR2D0 U387 ( .A1(n305), .A2(n312), .ZN(n377) );
endmodule


module MAC_DW01_add_0 ( A, B, CI, SUM, CO );
  input [23:0] A;
  input [23:0] B;
  output [23:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [23:1] carry;

  CMPE32D1 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  CMPE32D1 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  XOR3D1 U1_23 ( .A1(A[23]), .A2(B[23]), .A3(carry[23]), .Z(SUM[23]) );
  FA1D1 U1_22 ( .A(A[22]), .B(B[22]), .CI(carry[22]), .CO(carry[23]), .S(
        SUM[22]) );
  CMPE32D2 U1_20 ( .A(A[20]), .B(B[20]), .CI(carry[20]), .CO(carry[21]), .S(
        SUM[20]) );
  CMPE32D2 U1_21 ( .A(A[21]), .B(B[21]), .CI(carry[21]), .CO(carry[22]), .S(
        SUM[21]) );
  CMPE32D2 U1_18 ( .A(A[18]), .B(B[18]), .CI(carry[18]), .CO(carry[19]), .S(
        SUM[18]) );
  CMPE32D2 U1_19 ( .A(A[19]), .B(B[19]), .CI(carry[19]), .CO(carry[20]), .S(
        SUM[19]) );
  FA1D2 U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(carry[17]), .S(
        SUM[16]) );
  CMPE32D2 U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(carry[18]), .S(
        SUM[17]) );
  CMPE32D2 U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  CMPE32D2 U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(carry[16]), .S(
        SUM[15]) );
  CMPE32D2 U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  CMPE32D2 U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  CMPE32D2 U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  CMPE32D2 U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  CMPE32D2 U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  CMPE32D2 U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9]) );
  CMPE32D2 U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  CMPE32D2 U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  CMPE32D2 U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  CMPE32D2 U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  FA1D1 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  CKXOR2D0 U1 ( .A1(B[0]), .A2(A[0]), .Z(SUM[0]) );
  AN2D0 U2 ( .A1(B[0]), .A2(A[0]), .Z(n1) );
endmodule


module MAC ( sample_in, coeff, acc, result );
  input [9:0] sample_in;
  input [9:0] coeff;
  input [23:0] acc;
  output [23:0] result;
  wire   N9, N8, N7, N6, N5, N4, N3, N2, N19, N18, N17, N16, N15, N14, N13,
         N12, N11, N10, N1, N0;

  MAC_DW_mult_tc_0 mult_16 ( .a(sample_in), .b(coeff), .product({N19, N18, N17, 
        N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, N1, 
        N0}) );
  MAC_DW01_add_0 add_16 ( .A({N19, N19, N19, N19, N19, N18, N17, N16, N15, N14, 
        N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, N1, N0}), .B(acc), 
        .CI(1'b0), .SUM(result) );
endmodule


module Arith_Unit ( clk, rst_n, rst_mac_n, sample1, coeff, result1 );
  input [9:0] sample1;
  input [9:0] coeff;
  output [23:0] result1;
  input clk, rst_n, rst_mac_n;
  wire   N0, n1;
  wire   [23:0] MAC_result1;

  MAC MAC1 ( .sample_in(sample1), .coeff(coeff), .acc(result1), .result(
        MAC_result1) );
  DFCNQD1 \tmp_result1_reg[19]  ( .D(MAC_result1[19]), .CP(clk), .CDN(n1), .Q(
        result1[19]) );
  DFCNQD1 \tmp_result1_reg[20]  ( .D(MAC_result1[20]), .CP(clk), .CDN(n1), .Q(
        result1[20]) );
  DFCNQD1 \tmp_result1_reg[21]  ( .D(MAC_result1[21]), .CP(clk), .CDN(n1), .Q(
        result1[21]) );
  DFCNQD1 \tmp_result1_reg[22]  ( .D(MAC_result1[22]), .CP(clk), .CDN(n1), .Q(
        result1[22]) );
  DFCNQD1 \tmp_result1_reg[23]  ( .D(MAC_result1[23]), .CP(clk), .CDN(n1), .Q(
        result1[23]) );
  DFCNQD1 \tmp_result1_reg[2]  ( .D(MAC_result1[2]), .CP(clk), .CDN(n1), .Q(
        result1[2]) );
  DFCNQD1 \tmp_result1_reg[3]  ( .D(MAC_result1[3]), .CP(clk), .CDN(n1), .Q(
        result1[3]) );
  DFCNQD1 \tmp_result1_reg[4]  ( .D(MAC_result1[4]), .CP(clk), .CDN(n1), .Q(
        result1[4]) );
  DFCNQD1 \tmp_result1_reg[5]  ( .D(MAC_result1[5]), .CP(clk), .CDN(n1), .Q(
        result1[5]) );
  DFCNQD1 \tmp_result1_reg[6]  ( .D(MAC_result1[6]), .CP(clk), .CDN(n1), .Q(
        result1[6]) );
  DFCNQD1 \tmp_result1_reg[7]  ( .D(MAC_result1[7]), .CP(clk), .CDN(n1), .Q(
        result1[7]) );
  DFCNQD1 \tmp_result1_reg[8]  ( .D(MAC_result1[8]), .CP(clk), .CDN(n1), .Q(
        result1[8]) );
  DFCNQD1 \tmp_result1_reg[9]  ( .D(MAC_result1[9]), .CP(clk), .CDN(n1), .Q(
        result1[9]) );
  DFCNQD1 \tmp_result1_reg[10]  ( .D(MAC_result1[10]), .CP(clk), .CDN(n1), .Q(
        result1[10]) );
  DFCNQD1 \tmp_result1_reg[11]  ( .D(MAC_result1[11]), .CP(clk), .CDN(n1), .Q(
        result1[11]) );
  DFCNQD1 \tmp_result1_reg[12]  ( .D(MAC_result1[12]), .CP(clk), .CDN(n1), .Q(
        result1[12]) );
  DFCNQD1 \tmp_result1_reg[13]  ( .D(MAC_result1[13]), .CP(clk), .CDN(n1), .Q(
        result1[13]) );
  DFCNQD1 \tmp_result1_reg[14]  ( .D(MAC_result1[14]), .CP(clk), .CDN(n1), .Q(
        result1[14]) );
  DFCNQD1 \tmp_result1_reg[15]  ( .D(MAC_result1[15]), .CP(clk), .CDN(n1), .Q(
        result1[15]) );
  DFCNQD1 \tmp_result1_reg[16]  ( .D(MAC_result1[16]), .CP(clk), .CDN(n1), .Q(
        result1[16]) );
  DFCNQD1 \tmp_result1_reg[17]  ( .D(MAC_result1[17]), .CP(clk), .CDN(n1), .Q(
        result1[17]) );
  DFCNQD1 \tmp_result1_reg[18]  ( .D(MAC_result1[18]), .CP(clk), .CDN(n1), .Q(
        result1[18]) );
  DFCNQD1 \tmp_result1_reg[1]  ( .D(MAC_result1[1]), .CP(clk), .CDN(n1), .Q(
        result1[1]) );
  DFCNQD1 \tmp_result1_reg[0]  ( .D(MAC_result1[0]), .CP(clk), .CDN(n1), .Q(
        result1[0]) );
  INVD1 U3 ( .I(N0), .ZN(n1) );
  ND2D1 U4 ( .A1(rst_n), .A2(rst_mac_n), .ZN(N0) );
endmodule


module FSM ( rst_n, clk, sample_clk, delayLineWrEn, delayLineAdr, delayLineR1, 
        dav, rst_mac_n, coeffAdr );
  output [3:0] delayLineAdr;
  output [3:0] delayLineR1;
  output [3:0] coeffAdr;
  input rst_n, clk, sample_clk;
  output delayLineWrEn, dav, rst_mac_n;
  wire   N26, N27, N28, N29, N31, N32, N33, N47, N48, N49, N50, n16, n17, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n2, n3, n5, n6, n7, n8, n9, n10, n11, n12, n13,
         n14, n15, n37, n38, n39;
  wire   [3:0] count;
  wire   [1:0] present_state;

  DFCNQD2 \adrR1_reg[2]  ( .D(N49), .CP(clk), .CDN(rst_n), .Q(delayLineR1[2])
         );
  EDFCNQD1 \wrAdr_reg[0]  ( .D(N26), .E(sample_clk), .CP(clk), .CDN(rst_n), 
        .Q(delayLineAdr[0]) );
  EDFCNQD1 \wrAdr_reg[3]  ( .D(N29), .E(sample_clk), .CP(clk), .CDN(rst_n), 
        .Q(delayLineAdr[3]) );
  EDFCNQD1 \wrAdr_reg[2]  ( .D(N28), .E(sample_clk), .CP(clk), .CDN(rst_n), 
        .Q(delayLineAdr[2]) );
  DFCNQD2 \count_reg[2]  ( .D(N32), .CP(clk), .CDN(rst_mac_n), .Q(count[2]) );
  DFCNQD4 \adrR1_reg[0]  ( .D(N47), .CP(clk), .CDN(rst_n), .Q(delayLineR1[0])
         );
  DFCNQD4 \adrR1_reg[1]  ( .D(N48), .CP(clk), .CDN(rst_n), .Q(delayLineR1[1])
         );
  DFCNQD4 \count_reg[0]  ( .D(n14), .CP(clk), .CDN(rst_mac_n), .Q(count[0]) );
  DFCNQD1 \present_state_reg[0]  ( .D(n36), .CP(clk), .CDN(rst_n), .Q(
        present_state[0]) );
  EDFCND1 \wrAdr_reg[1]  ( .D(N27), .E(sample_clk), .CP(clk), .CDN(rst_n), .Q(
        delayLineAdr[1]), .QN(n6) );
  DFCNQD2 \adrR1_reg[3]  ( .D(N50), .CP(clk), .CDN(rst_n), .Q(delayLineR1[3])
         );
  DFCNQD2 \count_reg[1]  ( .D(N31), .CP(clk), .CDN(rst_mac_n), .Q(count[1]) );
  DFCNQD2 \present_state_reg[1]  ( .D(n35), .CP(clk), .CDN(rst_n), .Q(
        present_state[1]) );
  DFCNQD2 \count_reg[3]  ( .D(N33), .CP(clk), .CDN(rst_mac_n), .Q(count[3]) );
  NR2D8 U3 ( .A1(n11), .A2(count[0]), .ZN(coeffAdr[0]) );
  INVD3 U4 ( .I(n20), .ZN(n11) );
  ND4D4 U5 ( .A1(count[3]), .A2(count[2]), .A3(count[0]), .A4(n37), .ZN(n22)
         );
  INVD1 U6 ( .I(present_state[1]), .ZN(n2) );
  INVD3 U7 ( .I(count[1]), .ZN(n37) );
  AOI21D4 U8 ( .A1(n38), .A2(n19), .B(n18), .ZN(n20) );
  ND2D1 U9 ( .A1(n37), .A2(n14), .ZN(n21) );
  AN2D1 U10 ( .A1(present_state[1]), .A2(n13), .Z(dav) );
  INVD2 U11 ( .I(count[0]), .ZN(n14) );
  NR2D2 U12 ( .A1(N31), .A2(n11), .ZN(coeffAdr[1]) );
  INVD1 U13 ( .I(present_state[0]), .ZN(n13) );
  AN2D4 U14 ( .A1(n22), .A2(n2), .Z(n3) );
  ND2D4 U15 ( .A1(n3), .A2(present_state[0]), .ZN(n18) );
  NR2D3 U16 ( .A1(n21), .A2(count[2]), .ZN(n19) );
  AO33D2 U17 ( .A1(coeffAdr[0]), .A2(n15), .A3(n37), .B1(n20), .B2(n21), .B3(
        count[2]), .Z(coeffAdr[2]) );
  INR2D1 U18 ( .A1(present_state[0]), .B1(present_state[1]), .ZN(n16) );
  ND2D0 U19 ( .A1(count[1]), .A2(count[0]), .ZN(n30) );
  INVD0 U20 ( .I(count[2]), .ZN(n15) );
  INVD0 U21 ( .I(count[3]), .ZN(n38) );
  OAI32D0 U22 ( .A1(n17), .A2(present_state[1]), .A3(present_state[0]), .B1(
        n12), .B2(n13), .ZN(n36) );
  NR2D0 U23 ( .A1(n9), .A2(delayLineR1[3]), .ZN(n24) );
  NR2D0 U24 ( .A1(n10), .A2(delayLineR1[2]), .ZN(n26) );
  NR2D0 U25 ( .A1(delayLineR1[1]), .A2(delayLineR1[0]), .ZN(n28) );
  OAI32D0 U26 ( .A1(n24), .A2(sample_clk), .A3(delayLineR1[0]), .B1(n39), .B2(
        n5), .ZN(N47) );
  XOR2D0 U27 ( .A1(count[3]), .A2(n29), .Z(N33) );
  NR2D0 U28 ( .A1(n15), .A2(n30), .ZN(n29) );
  AO211D0 U29 ( .A1(n13), .A2(sample_clk), .B(n16), .C(dav), .Z(rst_mac_n) );
  NR3D0 U30 ( .A1(n11), .A2(n19), .A3(n38), .ZN(coeffAdr[3]) );
  AN2D0 U31 ( .A1(n30), .A2(n21), .Z(N31) );
  AOI21D0 U32 ( .A1(n6), .A2(n34), .B(N26), .ZN(n33) );
  INVD1 U33 ( .I(n26), .ZN(n9) );
  INVD1 U34 ( .I(n28), .ZN(n10) );
  AN2D0 U35 ( .A1(n34), .A2(n5), .Z(N26) );
  INVD1 U36 ( .I(n17), .ZN(n12) );
  XOR2D1 U37 ( .A1(n30), .A2(n15), .Z(N32) );
  AN2D0 U38 ( .A1(n16), .A2(n12), .Z(n35) );
  NR3D0 U39 ( .A1(n39), .A2(present_state[1]), .A3(present_state[0]), .ZN(
        delayLineWrEn) );
  ND4D1 U40 ( .A1(delayLineAdr[2]), .A2(delayLineAdr[3]), .A3(n5), .A4(n6), 
        .ZN(n34) );
  OAI22D0 U41 ( .A1(n39), .A2(n8), .B1(sample_clk), .B2(n23), .ZN(N50) );
  AOI21D0 U42 ( .A1(delayLineR1[3]), .A2(n9), .B(n24), .ZN(n23) );
  INVD1 U43 ( .I(delayLineAdr[0]), .ZN(n5) );
  OAI32D1 U44 ( .A1(n31), .A2(delayLineAdr[3]), .A3(n7), .B1(n32), .B2(n8), 
        .ZN(N29) );
  AN2D0 U45 ( .A1(delayLineAdr[2]), .A2(n33), .Z(n32) );
  OAI32D1 U46 ( .A1(n27), .A2(sample_clk), .A3(n24), .B1(n39), .B2(n6), .ZN(
        N48) );
  AOI21D0 U47 ( .A1(delayLineR1[1]), .A2(delayLineR1[0]), .B(n28), .ZN(n27) );
  OAI21D0 U48 ( .A1(sample_clk), .A2(present_state[0]), .B(n18), .ZN(n17) );
  OAI22D0 U49 ( .A1(n39), .A2(n7), .B1(sample_clk), .B2(n25), .ZN(N49) );
  AOI21D0 U50 ( .A1(delayLineR1[2]), .A2(n10), .B(n26), .ZN(n25) );
  OAI22D0 U51 ( .A1(n33), .A2(n7), .B1(delayLineAdr[2]), .B2(n31), .ZN(N28) );
  INVD1 U52 ( .I(delayLineAdr[2]), .ZN(n7) );
  ND2D1 U53 ( .A1(delayLineAdr[0]), .A2(delayLineAdr[1]), .ZN(n31) );
  INVD1 U54 ( .I(delayLineAdr[3]), .ZN(n8) );
  XOR2D1 U55 ( .A1(delayLineAdr[1]), .A2(delayLineAdr[0]), .Z(N27) );
  INVD1 U56 ( .I(sample_clk), .ZN(n39) );
endmodule


module Top_Serial_FIR ( clk, rst_n, sample_clk, sample, conv_sum, dav );
  input [9:0] sample;
  output [23:0] conv_sum;
  input clk, rst_n, sample_clk;
  output dav;
  wire   w_en, rst_mac_n;
  wire   [3:0] w_addr;
  wire   [3:0] r_addr1;
  wire   [9:0] sample_out1;
  wire   [3:0] coeff_addr;
  wire   [9:0] coeff;
  wire   [23:0] result;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3;

  delay_line D1 ( .clk(clk), .sample_clk(sample_clk), .rst_n(rst_n), .w_addr(
        w_addr), .w_en(w_en), .sample_in(sample), .r_addr1(r_addr1), 
        .sample_out1(sample_out1) );
  Coef_ROM C1 ( .coeff_addr(coeff_addr), .coeff({SYNOPSYS_UNCONNECTED__0, 
        SYNOPSYS_UNCONNECTED__1, SYNOPSYS_UNCONNECTED__2, coeff[6:1], 
        SYNOPSYS_UNCONNECTED__3}) );
  Arith_Unit A1 ( .clk(clk), .rst_n(rst_n), .rst_mac_n(rst_mac_n), .sample1(
        sample_out1), .coeff({1'b0, 1'b0, 1'b0, coeff[6:1], 1'b1}), .result1(
        result) );
  FSM F1 ( .rst_n(rst_n), .clk(clk), .sample_clk(sample_clk), .delayLineWrEn(
        w_en), .delayLineAdr(w_addr), .delayLineR1(r_addr1), .dav(dav), 
        .rst_mac_n(rst_mac_n), .coeffAdr(coeff_addr) );
  AN2D0 U26 ( .A1(result[0]), .A2(dav), .Z(conv_sum[0]) );
  AN2D0 U27 ( .A1(result[1]), .A2(dav), .Z(conv_sum[1]) );
  AN2D0 U28 ( .A1(result[2]), .A2(dav), .Z(conv_sum[2]) );
  AN2D0 U29 ( .A1(result[3]), .A2(dav), .Z(conv_sum[3]) );
  AN2D0 U30 ( .A1(result[4]), .A2(dav), .Z(conv_sum[4]) );
  AN2D0 U31 ( .A1(result[5]), .A2(dav), .Z(conv_sum[5]) );
  AN2D0 U32 ( .A1(result[6]), .A2(dav), .Z(conv_sum[6]) );
  AN2D0 U33 ( .A1(result[7]), .A2(dav), .Z(conv_sum[7]) );
  AN2D0 U34 ( .A1(result[8]), .A2(dav), .Z(conv_sum[8]) );
  AN2D0 U35 ( .A1(result[9]), .A2(dav), .Z(conv_sum[9]) );
  AN2D0 U36 ( .A1(result[10]), .A2(dav), .Z(conv_sum[10]) );
  AN2D0 U37 ( .A1(result[11]), .A2(dav), .Z(conv_sum[11]) );
  AN2D0 U38 ( .A1(result[12]), .A2(dav), .Z(conv_sum[12]) );
  AN2D0 U39 ( .A1(result[13]), .A2(dav), .Z(conv_sum[13]) );
  AN2D0 U40 ( .A1(result[14]), .A2(dav), .Z(conv_sum[14]) );
  AN2D0 U41 ( .A1(result[15]), .A2(dav), .Z(conv_sum[15]) );
  AN2D0 U42 ( .A1(result[16]), .A2(dav), .Z(conv_sum[16]) );
  AN2D0 U43 ( .A1(result[17]), .A2(dav), .Z(conv_sum[17]) );
  AN2D0 U44 ( .A1(result[18]), .A2(dav), .Z(conv_sum[18]) );
  AN2D0 U45 ( .A1(result[19]), .A2(dav), .Z(conv_sum[19]) );
  AN2D0 U46 ( .A1(result[20]), .A2(dav), .Z(conv_sum[20]) );
  AN2D0 U47 ( .A1(result[21]), .A2(dav), .Z(conv_sum[21]) );
  AN2D0 U48 ( .A1(result[22]), .A2(dav), .Z(conv_sum[22]) );
  AN2D0 U49 ( .A1(result[23]), .A2(dav), .Z(conv_sum[23]) );
endmodule

