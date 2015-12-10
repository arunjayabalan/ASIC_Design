
module Shift_register ( clk, sample_clk, rst_n, sample_in, .sample_out({
        \sample_out[12][9] , \sample_out[12][8] , \sample_out[12][7] , 
        \sample_out[12][6] , \sample_out[12][5] , \sample_out[12][4] , 
        \sample_out[12][3] , \sample_out[12][2] , \sample_out[12][1] , 
        \sample_out[12][0] , \sample_out[11][9] , \sample_out[11][8] , 
        \sample_out[11][7] , \sample_out[11][6] , \sample_out[11][5] , 
        \sample_out[11][4] , \sample_out[11][3] , \sample_out[11][2] , 
        \sample_out[11][1] , \sample_out[11][0] , \sample_out[10][9] , 
        \sample_out[10][8] , \sample_out[10][7] , \sample_out[10][6] , 
        \sample_out[10][5] , \sample_out[10][4] , \sample_out[10][3] , 
        \sample_out[10][2] , \sample_out[10][1] , \sample_out[10][0] , 
        \sample_out[9][9] , \sample_out[9][8] , \sample_out[9][7] , 
        \sample_out[9][6] , \sample_out[9][5] , \sample_out[9][4] , 
        \sample_out[9][3] , \sample_out[9][2] , \sample_out[9][1] , 
        \sample_out[9][0] , \sample_out[8][9] , \sample_out[8][8] , 
        \sample_out[8][7] , \sample_out[8][6] , \sample_out[8][5] , 
        \sample_out[8][4] , \sample_out[8][3] , \sample_out[8][2] , 
        \sample_out[8][1] , \sample_out[8][0] , \sample_out[7][9] , 
        \sample_out[7][8] , \sample_out[7][7] , \sample_out[7][6] , 
        \sample_out[7][5] , \sample_out[7][4] , \sample_out[7][3] , 
        \sample_out[7][2] , \sample_out[7][1] , \sample_out[7][0] , 
        \sample_out[6][9] , \sample_out[6][8] , \sample_out[6][7] , 
        \sample_out[6][6] , \sample_out[6][5] , \sample_out[6][4] , 
        \sample_out[6][3] , \sample_out[6][2] , \sample_out[6][1] , 
        \sample_out[6][0] , \sample_out[5][9] , \sample_out[5][8] , 
        \sample_out[5][7] , \sample_out[5][6] , \sample_out[5][5] , 
        \sample_out[5][4] , \sample_out[5][3] , \sample_out[5][2] , 
        \sample_out[5][1] , \sample_out[5][0] , \sample_out[4][9] , 
        \sample_out[4][8] , \sample_out[4][7] , \sample_out[4][6] , 
        \sample_out[4][5] , \sample_out[4][4] , \sample_out[4][3] , 
        \sample_out[4][2] , \sample_out[4][1] , \sample_out[4][0] , 
        \sample_out[3][9] , \sample_out[3][8] , \sample_out[3][7] , 
        \sample_out[3][6] , \sample_out[3][5] , \sample_out[3][4] , 
        \sample_out[3][3] , \sample_out[3][2] , \sample_out[3][1] , 
        \sample_out[3][0] , \sample_out[2][9] , \sample_out[2][8] , 
        \sample_out[2][7] , \sample_out[2][6] , \sample_out[2][5] , 
        \sample_out[2][4] , \sample_out[2][3] , \sample_out[2][2] , 
        \sample_out[2][1] , \sample_out[2][0] , \sample_out[1][9] , 
        \sample_out[1][8] , \sample_out[1][7] , \sample_out[1][6] , 
        \sample_out[1][5] , \sample_out[1][4] , \sample_out[1][3] , 
        \sample_out[1][2] , \sample_out[1][1] , \sample_out[1][0] , 
        \sample_out[0][9] , \sample_out[0][8] , \sample_out[0][7] , 
        \sample_out[0][6] , \sample_out[0][5] , \sample_out[0][4] , 
        \sample_out[0][3] , \sample_out[0][2] , \sample_out[0][1] , 
        \sample_out[0][0] }) );
  input [9:0] sample_in;
  input clk, sample_clk, rst_n;
  output \sample_out[12][9] , \sample_out[12][8] , \sample_out[12][7] ,
         \sample_out[12][6] , \sample_out[12][5] , \sample_out[12][4] ,
         \sample_out[12][3] , \sample_out[12][2] , \sample_out[12][1] ,
         \sample_out[12][0] , \sample_out[11][9] , \sample_out[11][8] ,
         \sample_out[11][7] , \sample_out[11][6] , \sample_out[11][5] ,
         \sample_out[11][4] , \sample_out[11][3] , \sample_out[11][2] ,
         \sample_out[11][1] , \sample_out[11][0] , \sample_out[10][9] ,
         \sample_out[10][8] , \sample_out[10][7] , \sample_out[10][6] ,
         \sample_out[10][5] , \sample_out[10][4] , \sample_out[10][3] ,
         \sample_out[10][2] , \sample_out[10][1] , \sample_out[10][0] ,
         \sample_out[9][9] , \sample_out[9][8] , \sample_out[9][7] ,
         \sample_out[9][6] , \sample_out[9][5] , \sample_out[9][4] ,
         \sample_out[9][3] , \sample_out[9][2] , \sample_out[9][1] ,
         \sample_out[9][0] , \sample_out[8][9] , \sample_out[8][8] ,
         \sample_out[8][7] , \sample_out[8][6] , \sample_out[8][5] ,
         \sample_out[8][4] , \sample_out[8][3] , \sample_out[8][2] ,
         \sample_out[8][1] , \sample_out[8][0] , \sample_out[7][9] ,
         \sample_out[7][8] , \sample_out[7][7] , \sample_out[7][6] ,
         \sample_out[7][5] , \sample_out[7][4] , \sample_out[7][3] ,
         \sample_out[7][2] , \sample_out[7][1] , \sample_out[7][0] ,
         \sample_out[6][9] , \sample_out[6][8] , \sample_out[6][7] ,
         \sample_out[6][6] , \sample_out[6][5] , \sample_out[6][4] ,
         \sample_out[6][3] , \sample_out[6][2] , \sample_out[6][1] ,
         \sample_out[6][0] , \sample_out[5][9] , \sample_out[5][8] ,
         \sample_out[5][7] , \sample_out[5][6] , \sample_out[5][5] ,
         \sample_out[5][4] , \sample_out[5][3] , \sample_out[5][2] ,
         \sample_out[5][1] , \sample_out[5][0] , \sample_out[4][9] ,
         \sample_out[4][8] , \sample_out[4][7] , \sample_out[4][6] ,
         \sample_out[4][5] , \sample_out[4][4] , \sample_out[4][3] ,
         \sample_out[4][2] , \sample_out[4][1] , \sample_out[4][0] ,
         \sample_out[3][9] , \sample_out[3][8] , \sample_out[3][7] ,
         \sample_out[3][6] , \sample_out[3][5] , \sample_out[3][4] ,
         \sample_out[3][3] , \sample_out[3][2] , \sample_out[3][1] ,
         \sample_out[3][0] , \sample_out[2][9] , \sample_out[2][8] ,
         \sample_out[2][7] , \sample_out[2][6] , \sample_out[2][5] ,
         \sample_out[2][4] , \sample_out[2][3] , \sample_out[2][2] ,
         \sample_out[2][1] , \sample_out[2][0] , \sample_out[1][9] ,
         \sample_out[1][8] , \sample_out[1][7] , \sample_out[1][6] ,
         \sample_out[1][5] , \sample_out[1][4] , \sample_out[1][3] ,
         \sample_out[1][2] , \sample_out[1][1] , \sample_out[1][0] ,
         \sample_out[0][9] , \sample_out[0][8] , \sample_out[0][7] ,
         \sample_out[0][6] , \sample_out[0][5] , \sample_out[0][4] ,
         \sample_out[0][3] , \sample_out[0][2] , \sample_out[0][1] ,
         \sample_out[0][0] ;
  wire   n1, n3, n4, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52;

  EDFCNQD2 \data_reg[3][9]  ( .D(\sample_out[2][9] ), .E(n20), .CP(clk), .CDN(
        n38), .Q(\sample_out[3][9] ) );
  EDFCNQD2 \data_reg[5][9]  ( .D(\sample_out[4][9] ), .E(n20), .CP(clk), .CDN(
        n38), .Q(\sample_out[5][9] ) );
  EDFCNQD2 \data_reg[5][8]  ( .D(\sample_out[4][8] ), .E(n21), .CP(clk), .CDN(
        n39), .Q(\sample_out[5][8] ) );
  EDFCNQD2 \data_reg[5][7]  ( .D(\sample_out[4][7] ), .E(n22), .CP(clk), .CDN(
        n40), .Q(\sample_out[5][7] ) );
  EDFCNQD2 \data_reg[5][6]  ( .D(\sample_out[4][6] ), .E(n24), .CP(clk), .CDN(
        n41), .Q(\sample_out[5][6] ) );
  EDFCNQD2 \data_reg[5][5]  ( .D(\sample_out[4][5] ), .E(n25), .CP(clk), .CDN(
        n42), .Q(\sample_out[5][5] ) );
  EDFCNQD2 \data_reg[5][4]  ( .D(\sample_out[4][4] ), .E(n26), .CP(clk), .CDN(
        n43), .Q(\sample_out[5][4] ) );
  EDFCNQD2 \data_reg[5][3]  ( .D(\sample_out[4][3] ), .E(n27), .CP(clk), .CDN(
        n44), .Q(\sample_out[5][3] ) );
  EDFCNQD2 \data_reg[5][2]  ( .D(\sample_out[4][2] ), .E(n28), .CP(clk), .CDN(
        n46), .Q(\sample_out[5][2] ) );
  EDFCNQD2 \data_reg[3][1]  ( .D(\sample_out[2][1] ), .E(n29), .CP(clk), .CDN(
        n46), .Q(\sample_out[3][1] ) );
  EDFCNQD2 \data_reg[5][1]  ( .D(\sample_out[4][1] ), .E(n29), .CP(clk), .CDN(
        n47), .Q(\sample_out[5][1] ) );
  EDFCNQD2 \data_reg[0][0]  ( .D(sample_in[0]), .E(n30), .CP(clk), .CDN(n47), 
        .Q(\sample_out[0][0] ) );
  EDFCNQD2 \data_reg[1][0]  ( .D(\sample_out[0][0] ), .E(n30), .CP(clk), .CDN(
        n47), .Q(\sample_out[1][0] ) );
  EDFCNQD4 \data_reg[0][7]  ( .D(sample_in[7]), .E(n20), .CP(clk), .CDN(n38), 
        .Q(\sample_out[0][7] ) );
  EDFCNQD4 \data_reg[0][2]  ( .D(sample_in[2]), .E(n28), .CP(clk), .CDN(n45), 
        .Q(\sample_out[0][2] ) );
  EDFCNQD4 \data_reg[0][1]  ( .D(sample_in[1]), .E(n29), .CP(clk), .CDN(n46), 
        .Q(\sample_out[0][1] ) );
  EDFCNQD4 \data_reg[0][3]  ( .D(sample_in[3]), .E(n27), .CP(clk), .CDN(n44), 
        .Q(\sample_out[0][3] ) );
  EDFCNQD4 \data_reg[0][8]  ( .D(sample_in[8]), .E(n21), .CP(clk), .CDN(n39), 
        .Q(\sample_out[0][8] ) );
  EDFCNQD4 \data_reg[0][5]  ( .D(sample_in[5]), .E(n20), .CP(clk), .CDN(n38), 
        .Q(\sample_out[0][5] ) );
  EDFCNQD4 \data_reg[1][7]  ( .D(\sample_out[0][7] ), .E(n22), .CP(clk), .CDN(
        n40), .Q(\sample_out[1][7] ) );
  EDFCNQD4 \data_reg[1][5]  ( .D(\sample_out[0][5] ), .E(n24), .CP(clk), .CDN(
        n42), .Q(\sample_out[1][5] ) );
  DFCNQD1 \data_reg[2][3]  ( .D(n17), .CP(clk), .CDN(n44), .Q(
        \sample_out[2][3] ) );
  DFCNQD1 \data_reg[2][6]  ( .D(n15), .CP(clk), .CDN(n41), .Q(
        \sample_out[2][6] ) );
  DFCNQD4 \data_reg[1][6]  ( .D(n11), .CP(clk), .CDN(n41), .Q(
        \sample_out[1][6] ) );
  EDFCNQD1 \data_reg[12][8]  ( .D(\sample_out[11][8] ), .E(n22), .CP(clk), 
        .CDN(n40), .Q(\sample_out[12][8] ) );
  EDFCNQD1 \data_reg[12][6]  ( .D(\sample_out[11][6] ), .E(n24), .CP(clk), 
        .CDN(n42), .Q(\sample_out[12][6] ) );
  EDFCNQD1 \data_reg[12][4]  ( .D(\sample_out[11][4] ), .E(n27), .CP(clk), 
        .CDN(n44), .Q(\sample_out[12][4] ) );
  EDFCNQD1 \data_reg[12][2]  ( .D(\sample_out[11][2] ), .E(n29), .CP(clk), 
        .CDN(n46), .Q(\sample_out[12][2] ) );
  EDFCNQD1 \data_reg[4][4]  ( .D(\sample_out[3][4] ), .E(n26), .CP(clk), .CDN(
        n43), .Q(\sample_out[4][4] ) );
  EDFCNQD1 \data_reg[4][2]  ( .D(\sample_out[3][2] ), .E(n28), .CP(clk), .CDN(
        n45), .Q(\sample_out[4][2] ) );
  EDFCNQD1 \data_reg[4][6]  ( .D(\sample_out[3][6] ), .E(n23), .CP(clk), .CDN(
        n41), .Q(\sample_out[4][6] ) );
  EDFCNQD1 \data_reg[4][8]  ( .D(\sample_out[3][8] ), .E(n21), .CP(clk), .CDN(
        n39), .Q(\sample_out[4][8] ) );
  EDFCNQD1 \data_reg[12][0]  ( .D(\sample_out[11][0] ), .E(n31), .CP(clk), 
        .CDN(n48), .Q(\sample_out[12][0] ) );
  EDFCNQD1 \data_reg[11][8]  ( .D(\sample_out[10][8] ), .E(n22), .CP(clk), 
        .CDN(n40), .Q(\sample_out[11][8] ) );
  EDFCNQD1 \data_reg[11][6]  ( .D(\sample_out[10][6] ), .E(n24), .CP(clk), 
        .CDN(n42), .Q(\sample_out[11][6] ) );
  EDFCNQD1 \data_reg[11][4]  ( .D(\sample_out[10][4] ), .E(n26), .CP(clk), 
        .CDN(n44), .Q(\sample_out[11][4] ) );
  EDFCNQD1 \data_reg[11][2]  ( .D(\sample_out[10][2] ), .E(n29), .CP(clk), 
        .CDN(n46), .Q(\sample_out[11][2] ) );
  EDFCNQD1 \data_reg[9][6]  ( .D(\sample_out[8][6] ), .E(n24), .CP(clk), .CDN(
        n42), .Q(\sample_out[9][6] ) );
  EDFCNQD1 \data_reg[9][8]  ( .D(\sample_out[8][8] ), .E(n22), .CP(clk), .CDN(
        n40), .Q(\sample_out[9][8] ) );
  EDFCNQD1 \data_reg[9][4]  ( .D(\sample_out[8][4] ), .E(n26), .CP(clk), .CDN(
        n44), .Q(\sample_out[9][4] ) );
  EDFCNQD1 \data_reg[9][2]  ( .D(\sample_out[8][2] ), .E(n29), .CP(clk), .CDN(
        n46), .Q(\sample_out[9][2] ) );
  EDFCNQD1 \data_reg[10][2]  ( .D(\sample_out[9][2] ), .E(n29), .CP(clk), 
        .CDN(n46), .Q(\sample_out[10][2] ) );
  EDFCNQD1 \data_reg[10][6]  ( .D(\sample_out[9][6] ), .E(n24), .CP(clk), 
        .CDN(n42), .Q(\sample_out[10][6] ) );
  EDFCNQD1 \data_reg[8][2]  ( .D(\sample_out[7][2] ), .E(n29), .CP(clk), .CDN(
        n46), .Q(\sample_out[8][2] ) );
  EDFCNQD1 \data_reg[8][6]  ( .D(\sample_out[7][6] ), .E(n24), .CP(clk), .CDN(
        n41), .Q(\sample_out[8][6] ) );
  EDFCNQD1 \data_reg[7][4]  ( .D(\sample_out[6][4] ), .E(n26), .CP(clk), .CDN(
        n44), .Q(\sample_out[7][4] ) );
  EDFCNQD1 \data_reg[10][4]  ( .D(\sample_out[9][4] ), .E(n26), .CP(clk), 
        .CDN(n44), .Q(\sample_out[10][4] ) );
  EDFCNQD1 \data_reg[6][2]  ( .D(\sample_out[5][2] ), .E(n28), .CP(clk), .CDN(
        n46), .Q(\sample_out[6][2] ) );
  EDFCNQD1 \data_reg[7][2]  ( .D(\sample_out[6][2] ), .E(n28), .CP(clk), .CDN(
        n46), .Q(\sample_out[7][2] ) );
  EDFCNQD1 \data_reg[7][6]  ( .D(\sample_out[6][6] ), .E(n24), .CP(clk), .CDN(
        n41), .Q(\sample_out[7][6] ) );
  EDFCNQD1 \data_reg[6][4]  ( .D(\sample_out[5][4] ), .E(n26), .CP(clk), .CDN(
        n43), .Q(\sample_out[6][4] ) );
  EDFCNQD1 \data_reg[6][6]  ( .D(\sample_out[5][6] ), .E(n24), .CP(clk), .CDN(
        n41), .Q(\sample_out[6][6] ) );
  EDFCNQD1 \data_reg[8][8]  ( .D(\sample_out[7][8] ), .E(n22), .CP(clk), .CDN(
        n39), .Q(\sample_out[8][8] ) );
  EDFCNQD1 \data_reg[10][8]  ( .D(\sample_out[9][8] ), .E(n22), .CP(clk), 
        .CDN(n40), .Q(\sample_out[10][8] ) );
  EDFCNQD1 \data_reg[7][8]  ( .D(\sample_out[6][8] ), .E(n22), .CP(clk), .CDN(
        n39), .Q(\sample_out[7][8] ) );
  EDFCNQD1 \data_reg[6][8]  ( .D(\sample_out[5][8] ), .E(n21), .CP(clk), .CDN(
        n39), .Q(\sample_out[6][8] ) );
  EDFCNQD1 \data_reg[10][0]  ( .D(\sample_out[9][0] ), .E(n31), .CP(clk), 
        .CDN(n48), .Q(\sample_out[10][0] ) );
  EDFCNQD1 \data_reg[11][0]  ( .D(\sample_out[10][0] ), .E(n31), .CP(clk), 
        .CDN(n48), .Q(\sample_out[11][0] ) );
  EDFCNQD1 \data_reg[9][0]  ( .D(\sample_out[8][0] ), .E(n31), .CP(clk), .CDN(
        n48), .Q(\sample_out[9][0] ) );
  EDFCNQD1 \data_reg[8][0]  ( .D(\sample_out[7][0] ), .E(n31), .CP(clk), .CDN(
        n48), .Q(\sample_out[8][0] ) );
  EDFCNQD1 \data_reg[6][0]  ( .D(\sample_out[5][0] ), .E(n31), .CP(clk), .CDN(
        n48), .Q(\sample_out[6][0] ) );
  EDFCNQD1 \data_reg[5][0]  ( .D(\sample_out[4][0] ), .E(n31), .CP(clk), .CDN(
        n48), .Q(\sample_out[5][0] ) );
  EDFCNQD1 \data_reg[11][9]  ( .D(\sample_out[10][9] ), .E(n21), .CP(clk), 
        .CDN(n39), .Q(\sample_out[11][9] ) );
  EDFCNQD1 \data_reg[9][9]  ( .D(\sample_out[8][9] ), .E(n21), .CP(clk), .CDN(
        n38), .Q(\sample_out[9][9] ) );
  EDFCNQD1 \data_reg[8][9]  ( .D(\sample_out[7][9] ), .E(n20), .CP(clk), .CDN(
        n38), .Q(\sample_out[8][9] ) );
  EDFCNQD1 \data_reg[10][9]  ( .D(\sample_out[9][9] ), .E(n21), .CP(clk), 
        .CDN(n39), .Q(\sample_out[10][9] ) );
  EDFCNQD1 \data_reg[4][9]  ( .D(\sample_out[3][9] ), .E(n20), .CP(clk), .CDN(
        n38), .Q(\sample_out[4][9] ) );
  EDFCNQD1 \data_reg[6][9]  ( .D(\sample_out[5][9] ), .E(n20), .CP(clk), .CDN(
        n38), .Q(\sample_out[6][9] ) );
  EDFCNQD1 \data_reg[12][9]  ( .D(\sample_out[11][9] ), .E(n21), .CP(clk), 
        .CDN(n39), .Q(\sample_out[12][9] ) );
  EDFCNQD1 \data_reg[12][3]  ( .D(\sample_out[11][3] ), .E(n28), .CP(clk), 
        .CDN(n45), .Q(\sample_out[12][3] ) );
  EDFCNQD1 \data_reg[11][3]  ( .D(\sample_out[10][3] ), .E(n28), .CP(clk), 
        .CDN(n45), .Q(\sample_out[11][3] ) );
  EDFCNQD1 \data_reg[10][3]  ( .D(\sample_out[9][3] ), .E(n28), .CP(clk), 
        .CDN(n45), .Q(\sample_out[10][3] ) );
  EDFCNQD1 \data_reg[9][3]  ( .D(\sample_out[8][3] ), .E(n27), .CP(clk), .CDN(
        n45), .Q(\sample_out[9][3] ) );
  EDFCNQD1 \data_reg[7][3]  ( .D(\sample_out[6][3] ), .E(n27), .CP(clk), .CDN(
        n45), .Q(\sample_out[7][3] ) );
  EDFCNQD1 \data_reg[6][3]  ( .D(\sample_out[5][3] ), .E(n27), .CP(clk), .CDN(
        n45), .Q(\sample_out[6][3] ) );
  EDFCNQD1 \data_reg[4][3]  ( .D(\sample_out[3][3] ), .E(n27), .CP(clk), .CDN(
        n44), .Q(\sample_out[4][3] ) );
  EDFCNQD1 \data_reg[4][1]  ( .D(\sample_out[3][1] ), .E(n29), .CP(clk), .CDN(
        n47), .Q(\sample_out[4][1] ) );
  EDFCNQD1 \data_reg[4][5]  ( .D(\sample_out[3][5] ), .E(n25), .CP(clk), .CDN(
        n42), .Q(\sample_out[4][5] ) );
  EDFCNQD1 \data_reg[4][7]  ( .D(\sample_out[3][7] ), .E(n22), .CP(clk), .CDN(
        n40), .Q(\sample_out[4][7] ) );
  EDFCNQD1 \data_reg[12][7]  ( .D(\sample_out[11][7] ), .E(n23), .CP(clk), 
        .CDN(n41), .Q(\sample_out[12][7] ) );
  EDFCNQD1 \data_reg[12][5]  ( .D(\sample_out[11][5] ), .E(n25), .CP(clk), 
        .CDN(n43), .Q(\sample_out[12][5] ) );
  EDFCNQD1 \data_reg[12][1]  ( .D(\sample_out[11][1] ), .E(n30), .CP(clk), 
        .CDN(n47), .Q(\sample_out[12][1] ) );
  EDFCNQD1 \data_reg[11][7]  ( .D(\sample_out[10][7] ), .E(n23), .CP(clk), 
        .CDN(n41), .Q(\sample_out[11][7] ) );
  EDFCNQD1 \data_reg[11][5]  ( .D(\sample_out[10][5] ), .E(n25), .CP(clk), 
        .CDN(n43), .Q(\sample_out[11][5] ) );
  EDFCNQD1 \data_reg[9][5]  ( .D(\sample_out[8][5] ), .E(n25), .CP(clk), .CDN(
        n43), .Q(\sample_out[9][5] ) );
  EDFCNQD1 \data_reg[10][5]  ( .D(\sample_out[9][5] ), .E(n25), .CP(clk), 
        .CDN(n43), .Q(\sample_out[10][5] ) );
  EDFCNQD1 \data_reg[9][7]  ( .D(\sample_out[8][7] ), .E(n23), .CP(clk), .CDN(
        n41), .Q(\sample_out[9][7] ) );
  EDFCNQD1 \data_reg[8][5]  ( .D(\sample_out[7][5] ), .E(n25), .CP(clk), .CDN(
        n42), .Q(\sample_out[8][5] ) );
  EDFCNQD1 \data_reg[10][7]  ( .D(\sample_out[9][7] ), .E(n23), .CP(clk), 
        .CDN(n41), .Q(\sample_out[10][7] ) );
  EDFCNQD1 \data_reg[6][5]  ( .D(\sample_out[5][5] ), .E(n25), .CP(clk), .CDN(
        n42), .Q(\sample_out[6][5] ) );
  EDFCNQD1 \data_reg[8][7]  ( .D(\sample_out[7][7] ), .E(n23), .CP(clk), .CDN(
        n40), .Q(\sample_out[8][7] ) );
  EDFCNQD1 \data_reg[6][7]  ( .D(\sample_out[5][7] ), .E(n23), .CP(clk), .CDN(
        n40), .Q(\sample_out[6][7] ) );
  EDFCNQD1 \data_reg[11][1]  ( .D(\sample_out[10][1] ), .E(n30), .CP(clk), 
        .CDN(n47), .Q(\sample_out[11][1] ) );
  EDFCNQD1 \data_reg[9][1]  ( .D(\sample_out[8][1] ), .E(n30), .CP(clk), .CDN(
        n47), .Q(\sample_out[9][1] ) );
  EDFCNQD1 \data_reg[10][1]  ( .D(\sample_out[9][1] ), .E(n30), .CP(clk), 
        .CDN(n47), .Q(\sample_out[10][1] ) );
  EDFCNQD1 \data_reg[8][1]  ( .D(\sample_out[7][1] ), .E(n30), .CP(clk), .CDN(
        n47), .Q(\sample_out[8][1] ) );
  EDFCNQD1 \data_reg[6][1]  ( .D(\sample_out[5][1] ), .E(n30), .CP(clk), .CDN(
        n47), .Q(\sample_out[6][1] ) );
  EDFCNQD1 \data_reg[4][0]  ( .D(\sample_out[3][0] ), .E(n31), .CP(clk), .CDN(
        n48), .Q(\sample_out[4][0] ) );
  EDFCNQD1 \data_reg[3][4]  ( .D(\sample_out[2][4] ), .E(n26), .CP(clk), .CDN(
        n43), .Q(\sample_out[3][4] ) );
  EDFCNQD1 \data_reg[2][0]  ( .D(\sample_out[1][0] ), .E(n30), .CP(clk), .CDN(
        n47), .Q(\sample_out[2][0] ) );
  EDFCNQD1 \data_reg[3][3]  ( .D(\sample_out[2][3] ), .E(n27), .CP(clk), .CDN(
        n44), .Q(\sample_out[3][3] ) );
  EDFCNQD1 \data_reg[3][5]  ( .D(\sample_out[2][5] ), .E(n24), .CP(clk), .CDN(
        n42), .Q(\sample_out[3][5] ) );
  EDFCNQD1 \data_reg[2][4]  ( .D(n10), .E(n26), .CP(clk), .CDN(n43), .Q(
        \sample_out[2][4] ) );
  EDFCNQD1 \data_reg[2][5]  ( .D(\sample_out[1][5] ), .E(n24), .CP(clk), .CDN(
        n42), .Q(\sample_out[2][5] ) );
  EDFCNQD1 \data_reg[2][7]  ( .D(\sample_out[1][7] ), .E(n22), .CP(clk), .CDN(
        n40), .Q(\sample_out[2][7] ) );
  EDFCNQD1 \data_reg[2][8]  ( .D(\sample_out[1][8] ), .E(n21), .CP(clk), .CDN(
        n39), .Q(\sample_out[2][8] ) );
  EDFCNQD2 \data_reg[3][8]  ( .D(\sample_out[2][8] ), .E(n21), .CP(clk), .CDN(
        n39), .Q(\sample_out[3][8] ) );
  DFCNQD4 \data_reg[1][1]  ( .D(n16), .CP(clk), .CDN(n46), .Q(
        \sample_out[1][1] ) );
  EDFCNQD1 \data_reg[2][1]  ( .D(\sample_out[1][1] ), .E(n29), .CP(clk), .CDN(
        n46), .Q(\sample_out[2][1] ) );
  EDFCNQD1 \data_reg[3][7]  ( .D(\sample_out[2][7] ), .E(n22), .CP(clk), .CDN(
        n40), .Q(\sample_out[3][7] ) );
  DFCNQD4 \data_reg[1][4]  ( .D(n12), .CP(clk), .CDN(n43), .Q(
        \sample_out[1][4] ) );
  EDFCNQD4 \data_reg[1][2]  ( .D(n8), .E(n28), .CP(clk), .CDN(n45), .Q(
        \sample_out[1][2] ) );
  DFCNQD4 \data_reg[1][3]  ( .D(n13), .CP(clk), .CDN(n44), .Q(
        \sample_out[1][3] ) );
  DFCNQD4 \data_reg[1][9]  ( .D(n14), .CP(clk), .CDN(n38), .Q(
        \sample_out[1][9] ) );
  EDFCNQD4 \data_reg[2][9]  ( .D(\sample_out[1][9] ), .E(n20), .CP(clk), .CDN(
        n38), .Q(\sample_out[2][9] ) );
  EDFCNQD4 \data_reg[0][9]  ( .D(sample_in[9]), .E(n26), .CP(clk), .CDN(n43), 
        .Q(\sample_out[0][9] ) );
  EDFCNQD4 \data_reg[1][8]  ( .D(\sample_out[0][8] ), .E(n21), .CP(clk), .CDN(
        n39), .Q(\sample_out[1][8] ) );
  EDFCND2 \data_reg[0][6]  ( .D(sample_in[6]), .E(n20), .CP(clk), .CDN(n38), 
        .Q(\sample_out[0][6] ), .QN(n4) );
  EDFCND2 \data_reg[0][4]  ( .D(sample_in[4]), .E(n25), .CP(clk), .CDN(n43), 
        .Q(\sample_out[0][4] ), .QN(n1) );
  EDFCNQD1 \data_reg[8][4]  ( .D(\sample_out[7][4] ), .E(n26), .CP(clk), .CDN(
        n44), .Q(\sample_out[8][4] ) );
  EDFCNQD1 \data_reg[7][0]  ( .D(\sample_out[6][0] ), .E(n31), .CP(clk), .CDN(
        n48), .Q(\sample_out[7][0] ) );
  EDFCNQD1 \data_reg[7][9]  ( .D(\sample_out[6][9] ), .E(n20), .CP(clk), .CDN(
        n38), .Q(\sample_out[7][9] ) );
  EDFCNQD1 \data_reg[8][3]  ( .D(\sample_out[7][3] ), .E(n27), .CP(clk), .CDN(
        n45), .Q(\sample_out[8][3] ) );
  EDFCNQD1 \data_reg[7][1]  ( .D(\sample_out[6][1] ), .E(n30), .CP(clk), .CDN(
        n47), .Q(\sample_out[7][1] ) );
  EDFCNQD1 \data_reg[7][7]  ( .D(\sample_out[6][7] ), .E(n23), .CP(clk), .CDN(
        n40), .Q(\sample_out[7][7] ) );
  EDFCNQD1 \data_reg[7][5]  ( .D(\sample_out[6][5] ), .E(n25), .CP(clk), .CDN(
        n42), .Q(\sample_out[7][5] ) );
  EDFCNQD1 \data_reg[3][6]  ( .D(\sample_out[2][6] ), .E(n23), .CP(clk), .CDN(
        n41), .Q(\sample_out[3][6] ) );
  EDFCNQD1 \data_reg[2][2]  ( .D(\sample_out[1][2] ), .E(n28), .CP(clk), .CDN(
        n45), .Q(\sample_out[2][2] ) );
  EDFCNQD1 \data_reg[3][2]  ( .D(\sample_out[2][2] ), .E(n28), .CP(clk), .CDN(
        n45), .Q(\sample_out[3][2] ) );
  EDFCNQD1 \data_reg[3][0]  ( .D(\sample_out[2][0] ), .E(sample_clk), .CP(clk), 
        .CDN(rst_n), .Q(\sample_out[3][0] ) );
  INVD1 U2 ( .I(n1), .ZN(n3) );
  INVD1 U3 ( .I(n4), .ZN(n6) );
  BUFFD0 U4 ( .I(\sample_out[0][1] ), .Z(n7) );
  BUFFD0 U5 ( .I(\sample_out[0][2] ), .Z(n8) );
  BUFFD0 U6 ( .I(\sample_out[0][3] ), .Z(n9) );
  MUX2D0 U7 ( .I0(\sample_out[1][6] ), .I1(n6), .S(n23), .Z(n11) );
  MUX2D0 U8 ( .I0(n10), .I1(n3), .S(n25), .Z(n12) );
  MUX2D0 U9 ( .I0(\sample_out[1][9] ), .I1(\sample_out[0][9] ), .S(n20), .Z(
        n14) );
  MUX2D0 U10 ( .I0(\sample_out[1][3] ), .I1(n9), .S(n27), .Z(n13) );
  MUX2D0 U11 ( .I0(\sample_out[2][3] ), .I1(\sample_out[1][3] ), .S(n27), .Z(
        n17) );
  BUFFD0 U12 ( .I(\sample_out[1][4] ), .Z(n10) );
  MUX2D0 U13 ( .I0(\sample_out[1][1] ), .I1(n7), .S(n29), .Z(n16) );
  BUFFD0 U14 ( .I(n50), .Z(n45) );
  BUFFD0 U15 ( .I(n51), .Z(n42) );
  BUFFD0 U16 ( .I(n51), .Z(n40) );
  BUFFD0 U17 ( .I(n49), .Z(n47) );
  BUFFD0 U18 ( .I(n51), .Z(n41) );
  BUFFD0 U19 ( .I(n49), .Z(n46) );
  BUFFD0 U20 ( .I(n50), .Z(n43) );
  BUFFD0 U21 ( .I(n50), .Z(n44) );
  BUFFD0 U22 ( .I(n49), .Z(n48) );
  BUFFD0 U23 ( .I(n33), .Z(n27) );
  BUFFD0 U24 ( .I(n32), .Z(n29) );
  BUFFD0 U25 ( .I(n34), .Z(n25) );
  BUFFD0 U26 ( .I(n33), .Z(n28) );
  BUFFD0 U27 ( .I(n34), .Z(n24) );
  BUFFD0 U28 ( .I(n32), .Z(n30) );
  BUFFD0 U29 ( .I(n33), .Z(n26) );
  BUFFD0 U30 ( .I(n34), .Z(n23) );
  BUFFD0 U31 ( .I(n32), .Z(n31) );
  BUFFD0 U32 ( .I(n52), .Z(n39) );
  BUFFD0 U33 ( .I(n52), .Z(n38) );
  BUFFD0 U34 ( .I(n35), .Z(n20) );
  BUFFD0 U35 ( .I(n35), .Z(n22) );
  BUFFD0 U36 ( .I(n35), .Z(n21) );
  BUFFD0 U37 ( .I(n18), .Z(n32) );
  BUFFD0 U38 ( .I(n18), .Z(n34) );
  BUFFD0 U39 ( .I(n18), .Z(n33) );
  BUFFD0 U40 ( .I(n36), .Z(n49) );
  BUFFD0 U41 ( .I(n36), .Z(n51) );
  BUFFD0 U42 ( .I(n36), .Z(n50) );
  BUFFD0 U43 ( .I(n19), .Z(n35) );
  BUFFD0 U44 ( .I(sample_clk), .Z(n19) );
  BUFFD0 U45 ( .I(rst_n), .Z(n36) );
  BUFFD0 U46 ( .I(sample_clk), .Z(n18) );
  BUFFD0 U47 ( .I(n37), .Z(n52) );
  BUFFD0 U48 ( .I(rst_n), .Z(n37) );
  MUX2D0 U49 ( .I0(\sample_out[2][6] ), .I1(\sample_out[1][6] ), .S(n23), .Z(
        n15) );
endmodule


module Coef_ROM ( .all_coeffs({\all_coeffs[12][9] , \all_coeffs[12][8] , 
        \all_coeffs[12][7] , \all_coeffs[12][6] , \all_coeffs[12][5] , 
        \all_coeffs[12][4] , \all_coeffs[12][3] , \all_coeffs[12][2] , 
        \all_coeffs[12][1] , \all_coeffs[12][0] , \all_coeffs[11][9] , 
        \all_coeffs[11][8] , \all_coeffs[11][7] , \all_coeffs[11][6] , 
        \all_coeffs[11][5] , \all_coeffs[11][4] , \all_coeffs[11][3] , 
        \all_coeffs[11][2] , \all_coeffs[11][1] , \all_coeffs[11][0] , 
        \all_coeffs[10][9] , \all_coeffs[10][8] , \all_coeffs[10][7] , 
        \all_coeffs[10][6] , \all_coeffs[10][5] , \all_coeffs[10][4] , 
        \all_coeffs[10][3] , \all_coeffs[10][2] , \all_coeffs[10][1] , 
        \all_coeffs[10][0] , \all_coeffs[9][9] , \all_coeffs[9][8] , 
        \all_coeffs[9][7] , \all_coeffs[9][6] , \all_coeffs[9][5] , 
        \all_coeffs[9][4] , \all_coeffs[9][3] , \all_coeffs[9][2] , 
        \all_coeffs[9][1] , \all_coeffs[9][0] , \all_coeffs[8][9] , 
        \all_coeffs[8][8] , \all_coeffs[8][7] , \all_coeffs[8][6] , 
        \all_coeffs[8][5] , \all_coeffs[8][4] , \all_coeffs[8][3] , 
        \all_coeffs[8][2] , \all_coeffs[8][1] , \all_coeffs[8][0] , 
        \all_coeffs[7][9] , \all_coeffs[7][8] , \all_coeffs[7][7] , 
        \all_coeffs[7][6] , \all_coeffs[7][5] , \all_coeffs[7][4] , 
        \all_coeffs[7][3] , \all_coeffs[7][2] , \all_coeffs[7][1] , 
        \all_coeffs[7][0] , \all_coeffs[6][9] , \all_coeffs[6][8] , 
        \all_coeffs[6][7] , \all_coeffs[6][6] , \all_coeffs[6][5] , 
        \all_coeffs[6][4] , \all_coeffs[6][3] , \all_coeffs[6][2] , 
        \all_coeffs[6][1] , \all_coeffs[6][0] , \all_coeffs[5][9] , 
        \all_coeffs[5][8] , \all_coeffs[5][7] , \all_coeffs[5][6] , 
        \all_coeffs[5][5] , \all_coeffs[5][4] , \all_coeffs[5][3] , 
        \all_coeffs[5][2] , \all_coeffs[5][1] , \all_coeffs[5][0] , 
        \all_coeffs[4][9] , \all_coeffs[4][8] , \all_coeffs[4][7] , 
        \all_coeffs[4][6] , \all_coeffs[4][5] , \all_coeffs[4][4] , 
        \all_coeffs[4][3] , \all_coeffs[4][2] , \all_coeffs[4][1] , 
        \all_coeffs[4][0] , \all_coeffs[3][9] , \all_coeffs[3][8] , 
        \all_coeffs[3][7] , \all_coeffs[3][6] , \all_coeffs[3][5] , 
        \all_coeffs[3][4] , \all_coeffs[3][3] , \all_coeffs[3][2] , 
        \all_coeffs[3][1] , \all_coeffs[3][0] , \all_coeffs[2][9] , 
        \all_coeffs[2][8] , \all_coeffs[2][7] , \all_coeffs[2][6] , 
        \all_coeffs[2][5] , \all_coeffs[2][4] , \all_coeffs[2][3] , 
        \all_coeffs[2][2] , \all_coeffs[2][1] , \all_coeffs[2][0] , 
        \all_coeffs[1][9] , \all_coeffs[1][8] , \all_coeffs[1][7] , 
        \all_coeffs[1][6] , \all_coeffs[1][5] , \all_coeffs[1][4] , 
        \all_coeffs[1][3] , \all_coeffs[1][2] , \all_coeffs[1][1] , 
        \all_coeffs[1][0] , \all_coeffs[0][9] , \all_coeffs[0][8] , 
        \all_coeffs[0][7] , \all_coeffs[0][6] , \all_coeffs[0][5] , 
        \all_coeffs[0][4] , \all_coeffs[0][3] , \all_coeffs[0][2] , 
        \all_coeffs[0][1] , \all_coeffs[0][0] }) );
  output \all_coeffs[12][9] , \all_coeffs[12][8] , \all_coeffs[12][7] ,
         \all_coeffs[12][6] , \all_coeffs[12][5] , \all_coeffs[12][4] ,
         \all_coeffs[12][3] , \all_coeffs[12][2] , \all_coeffs[12][1] ,
         \all_coeffs[12][0] , \all_coeffs[11][9] , \all_coeffs[11][8] ,
         \all_coeffs[11][7] , \all_coeffs[11][6] , \all_coeffs[11][5] ,
         \all_coeffs[11][4] , \all_coeffs[11][3] , \all_coeffs[11][2] ,
         \all_coeffs[11][1] , \all_coeffs[11][0] , \all_coeffs[10][9] ,
         \all_coeffs[10][8] , \all_coeffs[10][7] , \all_coeffs[10][6] ,
         \all_coeffs[10][5] , \all_coeffs[10][4] , \all_coeffs[10][3] ,
         \all_coeffs[10][2] , \all_coeffs[10][1] , \all_coeffs[10][0] ,
         \all_coeffs[9][9] , \all_coeffs[9][8] , \all_coeffs[9][7] ,
         \all_coeffs[9][6] , \all_coeffs[9][5] , \all_coeffs[9][4] ,
         \all_coeffs[9][3] , \all_coeffs[9][2] , \all_coeffs[9][1] ,
         \all_coeffs[9][0] , \all_coeffs[8][9] , \all_coeffs[8][8] ,
         \all_coeffs[8][7] , \all_coeffs[8][6] , \all_coeffs[8][5] ,
         \all_coeffs[8][4] , \all_coeffs[8][3] , \all_coeffs[8][2] ,
         \all_coeffs[8][1] , \all_coeffs[8][0] , \all_coeffs[7][9] ,
         \all_coeffs[7][8] , \all_coeffs[7][7] , \all_coeffs[7][6] ,
         \all_coeffs[7][5] , \all_coeffs[7][4] , \all_coeffs[7][3] ,
         \all_coeffs[7][2] , \all_coeffs[7][1] , \all_coeffs[7][0] ,
         \all_coeffs[6][9] , \all_coeffs[6][8] , \all_coeffs[6][7] ,
         \all_coeffs[6][6] , \all_coeffs[6][5] , \all_coeffs[6][4] ,
         \all_coeffs[6][3] , \all_coeffs[6][2] , \all_coeffs[6][1] ,
         \all_coeffs[6][0] , \all_coeffs[5][9] , \all_coeffs[5][8] ,
         \all_coeffs[5][7] , \all_coeffs[5][6] , \all_coeffs[5][5] ,
         \all_coeffs[5][4] , \all_coeffs[5][3] , \all_coeffs[5][2] ,
         \all_coeffs[5][1] , \all_coeffs[5][0] , \all_coeffs[4][9] ,
         \all_coeffs[4][8] , \all_coeffs[4][7] , \all_coeffs[4][6] ,
         \all_coeffs[4][5] , \all_coeffs[4][4] , \all_coeffs[4][3] ,
         \all_coeffs[4][2] , \all_coeffs[4][1] , \all_coeffs[4][0] ,
         \all_coeffs[3][9] , \all_coeffs[3][8] , \all_coeffs[3][7] ,
         \all_coeffs[3][6] , \all_coeffs[3][5] , \all_coeffs[3][4] ,
         \all_coeffs[3][3] , \all_coeffs[3][2] , \all_coeffs[3][1] ,
         \all_coeffs[3][0] , \all_coeffs[2][9] , \all_coeffs[2][8] ,
         \all_coeffs[2][7] , \all_coeffs[2][6] , \all_coeffs[2][5] ,
         \all_coeffs[2][4] , \all_coeffs[2][3] , \all_coeffs[2][2] ,
         \all_coeffs[2][1] , \all_coeffs[2][0] , \all_coeffs[1][9] ,
         \all_coeffs[1][8] , \all_coeffs[1][7] , \all_coeffs[1][6] ,
         \all_coeffs[1][5] , \all_coeffs[1][4] , \all_coeffs[1][3] ,
         \all_coeffs[1][2] , \all_coeffs[1][1] , \all_coeffs[1][0] ,
         \all_coeffs[0][9] , \all_coeffs[0][8] , \all_coeffs[0][7] ,
         \all_coeffs[0][6] , \all_coeffs[0][5] , \all_coeffs[0][4] ,
         \all_coeffs[0][3] , \all_coeffs[0][2] , \all_coeffs[0][1] ,
         \all_coeffs[0][0] ;

  assign \all_coeffs[0][0]  = 1'b1;
  assign \all_coeffs[1][0]  = 1'b1;
  assign \all_coeffs[1][1]  = 1'b1;
  assign \all_coeffs[2][0]  = 1'b1;
  assign \all_coeffs[2][1]  = 1'b1;
  assign \all_coeffs[2][2]  = 1'b1;
  assign \all_coeffs[3][0]  = 1'b1;
  assign \all_coeffs[3][1]  = 1'b1;
  assign \all_coeffs[3][2]  = 1'b1;
  assign \all_coeffs[3][3]  = 1'b1;
  assign \all_coeffs[4][0]  = 1'b1;
  assign \all_coeffs[4][1]  = 1'b1;
  assign \all_coeffs[4][2]  = 1'b1;
  assign \all_coeffs[4][3]  = 1'b1;
  assign \all_coeffs[4][4]  = 1'b1;
  assign \all_coeffs[5][0]  = 1'b1;
  assign \all_coeffs[5][1]  = 1'b1;
  assign \all_coeffs[5][2]  = 1'b1;
  assign \all_coeffs[5][3]  = 1'b1;
  assign \all_coeffs[5][4]  = 1'b1;
  assign \all_coeffs[5][5]  = 1'b1;
  assign \all_coeffs[6][0]  = 1'b1;
  assign \all_coeffs[6][1]  = 1'b1;
  assign \all_coeffs[6][2]  = 1'b1;
  assign \all_coeffs[6][3]  = 1'b1;
  assign \all_coeffs[6][4]  = 1'b1;
  assign \all_coeffs[6][5]  = 1'b1;
  assign \all_coeffs[6][6]  = 1'b1;
  assign \all_coeffs[7][0]  = 1'b1;
  assign \all_coeffs[7][1]  = 1'b1;
  assign \all_coeffs[7][2]  = 1'b1;
  assign \all_coeffs[7][3]  = 1'b1;
  assign \all_coeffs[7][4]  = 1'b1;
  assign \all_coeffs[7][5]  = 1'b1;
  assign \all_coeffs[8][0]  = 1'b1;
  assign \all_coeffs[8][1]  = 1'b1;
  assign \all_coeffs[8][2]  = 1'b1;
  assign \all_coeffs[8][3]  = 1'b1;
  assign \all_coeffs[8][4]  = 1'b1;
  assign \all_coeffs[9][0]  = 1'b1;
  assign \all_coeffs[9][1]  = 1'b1;
  assign \all_coeffs[9][2]  = 1'b1;
  assign \all_coeffs[9][3]  = 1'b1;
  assign \all_coeffs[10][0]  = 1'b1;
  assign \all_coeffs[10][1]  = 1'b1;
  assign \all_coeffs[10][2]  = 1'b1;
  assign \all_coeffs[11][0]  = 1'b1;
  assign \all_coeffs[11][1]  = 1'b1;
  assign \all_coeffs[12][0]  = 1'b1;
  assign \all_coeffs[0][1]  = 1'b0;
  assign \all_coeffs[0][2]  = 1'b0;
  assign \all_coeffs[0][3]  = 1'b0;
  assign \all_coeffs[0][4]  = 1'b0;
  assign \all_coeffs[0][5]  = 1'b0;
  assign \all_coeffs[0][6]  = 1'b0;
  assign \all_coeffs[0][7]  = 1'b0;
  assign \all_coeffs[0][8]  = 1'b0;
  assign \all_coeffs[0][9]  = 1'b0;
  assign \all_coeffs[1][2]  = 1'b0;
  assign \all_coeffs[1][3]  = 1'b0;
  assign \all_coeffs[1][4]  = 1'b0;
  assign \all_coeffs[1][5]  = 1'b0;
  assign \all_coeffs[1][6]  = 1'b0;
  assign \all_coeffs[1][7]  = 1'b0;
  assign \all_coeffs[1][8]  = 1'b0;
  assign \all_coeffs[1][9]  = 1'b0;
  assign \all_coeffs[2][3]  = 1'b0;
  assign \all_coeffs[2][4]  = 1'b0;
  assign \all_coeffs[2][5]  = 1'b0;
  assign \all_coeffs[2][6]  = 1'b0;
  assign \all_coeffs[2][7]  = 1'b0;
  assign \all_coeffs[2][8]  = 1'b0;
  assign \all_coeffs[2][9]  = 1'b0;
  assign \all_coeffs[3][4]  = 1'b0;
  assign \all_coeffs[3][5]  = 1'b0;
  assign \all_coeffs[3][6]  = 1'b0;
  assign \all_coeffs[3][7]  = 1'b0;
  assign \all_coeffs[3][8]  = 1'b0;
  assign \all_coeffs[3][9]  = 1'b0;
  assign \all_coeffs[4][5]  = 1'b0;
  assign \all_coeffs[4][6]  = 1'b0;
  assign \all_coeffs[4][7]  = 1'b0;
  assign \all_coeffs[4][8]  = 1'b0;
  assign \all_coeffs[4][9]  = 1'b0;
  assign \all_coeffs[5][6]  = 1'b0;
  assign \all_coeffs[5][7]  = 1'b0;
  assign \all_coeffs[5][8]  = 1'b0;
  assign \all_coeffs[5][9]  = 1'b0;
  assign \all_coeffs[6][7]  = 1'b0;
  assign \all_coeffs[6][8]  = 1'b0;
  assign \all_coeffs[6][9]  = 1'b0;
  assign \all_coeffs[7][6]  = 1'b0;
  assign \all_coeffs[7][7]  = 1'b0;
  assign \all_coeffs[7][8]  = 1'b0;
  assign \all_coeffs[7][9]  = 1'b0;
  assign \all_coeffs[8][5]  = 1'b0;
  assign \all_coeffs[8][6]  = 1'b0;
  assign \all_coeffs[8][7]  = 1'b0;
  assign \all_coeffs[8][8]  = 1'b0;
  assign \all_coeffs[8][9]  = 1'b0;
  assign \all_coeffs[9][4]  = 1'b0;
  assign \all_coeffs[9][5]  = 1'b0;
  assign \all_coeffs[9][6]  = 1'b0;
  assign \all_coeffs[9][7]  = 1'b0;
  assign \all_coeffs[9][8]  = 1'b0;
  assign \all_coeffs[9][9]  = 1'b0;
  assign \all_coeffs[10][3]  = 1'b0;
  assign \all_coeffs[10][4]  = 1'b0;
  assign \all_coeffs[10][5]  = 1'b0;
  assign \all_coeffs[10][6]  = 1'b0;
  assign \all_coeffs[10][7]  = 1'b0;
  assign \all_coeffs[10][8]  = 1'b0;
  assign \all_coeffs[10][9]  = 1'b0;
  assign \all_coeffs[11][2]  = 1'b0;
  assign \all_coeffs[11][3]  = 1'b0;
  assign \all_coeffs[11][4]  = 1'b0;
  assign \all_coeffs[11][5]  = 1'b0;
  assign \all_coeffs[11][6]  = 1'b0;
  assign \all_coeffs[11][7]  = 1'b0;
  assign \all_coeffs[11][8]  = 1'b0;
  assign \all_coeffs[11][9]  = 1'b0;
  assign \all_coeffs[12][1]  = 1'b0;
  assign \all_coeffs[12][2]  = 1'b0;
  assign \all_coeffs[12][3]  = 1'b0;
  assign \all_coeffs[12][4]  = 1'b0;
  assign \all_coeffs[12][5]  = 1'b0;
  assign \all_coeffs[12][6]  = 1'b0;
  assign \all_coeffs[12][7]  = 1'b0;
  assign \all_coeffs[12][8]  = 1'b0;
  assign \all_coeffs[12][9]  = 1'b0;

endmodule


module MAC_0_DW01_add_1 ( A, B, CI, SUM, CO );
  input [23:0] A;
  input [23:0] B;
  output [23:0] SUM;
  input CI;
  output CO;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n17,
         n18, n19, n20, n21, n22, n23, n24, n27, n28, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n44, n45, n46, n47, n48, n49, n50, n52, n53, n54,
         n55, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n103, n104, n105, n106, n107, n110, n111, n112, n113, n114, n115,
         n116, n117, n118, n120, n121, n122, n123, n126, n127, n128, n129,
         n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140,
         n141, n142, n147, n148, n149, n150, n151, n153, n154, n155, n156,
         n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167,
         n168, n170, n171, n172, n173, n175, n176, n177, n178, n179, n181,
         n182, n183, n184, n185, n186, n187, n188, n190, n192, n193, n194,
         n195, n197, n199, n200, n201, n202, n203, n205, n206, n207, n212,
         n213, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298,
         n299, n300, n301, n302, n303, n304, n306, n307, n308, n309;

  XNR2D2 U43 ( .A1(n66), .A2(n6), .ZN(SUM[19]) );
  XNR2D2 U57 ( .A1(n73), .A2(n7), .ZN(SUM[18]) );
  XNR2D2 U67 ( .A1(n84), .A2(n8), .ZN(SUM[17]) );
  XNR2D2 U99 ( .A1(n105), .A2(n11), .ZN(SUM[14]) );
  XNR2D2 U111 ( .A1(n116), .A2(n12), .ZN(SUM[13]) );
  NR2D8 U123 ( .A1(A[13]), .A2(B[13]), .ZN(n114) );
  XNR2D2 U125 ( .A1(n123), .A2(n13), .ZN(SUM[12]) );
  XNR2D2 U135 ( .A1(n134), .A2(n14), .ZN(SUM[11]) );
  XNR2D2 U149 ( .A1(n141), .A2(n15), .ZN(SUM[10]) );
  CKND2D2 U242 ( .A1(n212), .A2(n184), .ZN(n23) );
  CKND2D2 U243 ( .A1(A[2]), .A2(B[2]), .ZN(n184) );
  CKND2D2 U244 ( .A1(n293), .A2(n181), .ZN(n22) );
  ND2D2 U245 ( .A1(n289), .A2(B[3]), .ZN(n181) );
  OR2D4 U246 ( .A1(A[4]), .A2(B[4]), .Z(n294) );
  CKND2D0 U247 ( .A1(A[4]), .A2(B[4]), .ZN(n175) );
  BUFFD0 U248 ( .I(A[3]), .Z(n289) );
  AOI21D1 U249 ( .A1(n88), .A2(n156), .B(n89), .ZN(n87) );
  OR2D4 U250 ( .A1(A[5]), .A2(B[5]), .Z(n290) );
  INVD1 U251 ( .I(n132), .ZN(n203) );
  INVD2 U252 ( .I(n150), .ZN(n205) );
  OAI21D1 U253 ( .A1(n155), .A2(n135), .B(n136), .ZN(n134) );
  INVD1 U254 ( .I(n153), .ZN(n206) );
  ND2D1 U255 ( .A1(n294), .A2(n175), .ZN(n21) );
  AOI21D0 U256 ( .A1(n176), .A2(n167), .B(n168), .ZN(n166) );
  NR2D4 U257 ( .A1(A[8]), .A2(B[8]), .ZN(n153) );
  ND2D1 U258 ( .A1(n304), .A2(B[5]), .ZN(n170) );
  ND2D1 U259 ( .A1(n300), .A2(B[6]), .ZN(n165) );
  INVD1 U260 ( .I(n64), .ZN(n195) );
  NR2D3 U261 ( .A1(A[16]), .A2(B[16]), .ZN(n85) );
  NR2D4 U262 ( .A1(A[11]), .A2(B[11]), .ZN(n132) );
  NR2D4 U263 ( .A1(n309), .A2(B[19]), .ZN(n64) );
  INVD3 U264 ( .I(n139), .ZN(n137) );
  NR2D4 U265 ( .A1(A[10]), .A2(B[10]), .ZN(n139) );
  OR2D4 U266 ( .A1(A[3]), .A2(B[3]), .Z(n293) );
  OA21D1 U267 ( .A1(n61), .A2(n33), .B(n34), .Z(n291) );
  OR2D0 U268 ( .A1(A[0]), .A2(B[0]), .Z(n292) );
  NR2D2 U269 ( .A1(A[18]), .A2(B[18]), .ZN(n71) );
  INVD1 U270 ( .I(n71), .ZN(n69) );
  NR2D3 U271 ( .A1(A[12]), .A2(B[12]), .ZN(n121) );
  INVD2 U272 ( .I(n121), .ZN(n202) );
  NR2D1 U273 ( .A1(n309), .A2(B[20]), .ZN(n53) );
  INVD1 U274 ( .I(n103), .ZN(n200) );
  NR2D0 U275 ( .A1(n53), .A2(n46), .ZN(n44) );
  OR2D1 U276 ( .A1(n60), .A2(n33), .Z(n295) );
  INVD0 U277 ( .I(n293), .ZN(n296) );
  INVD0 U278 ( .I(n294), .ZN(n297) );
  INVD0 U279 ( .I(n290), .ZN(n298) );
  BUFFD0 U280 ( .I(A[7]), .Z(n299) );
  BUFFD0 U281 ( .I(A[6]), .Z(n300) );
  BUFFD0 U282 ( .I(n161), .Z(n301) );
  BUFFD0 U283 ( .I(A[13]), .Z(n302) );
  BUFFD0 U284 ( .I(n297), .Z(n303) );
  BUFFD0 U285 ( .I(A[5]), .Z(n304) );
  NR2D4 U286 ( .A1(A[15]), .A2(B[15]), .ZN(n94) );
  NR2D4 U287 ( .A1(A[6]), .A2(B[6]), .ZN(n164) );
  INVD2 U288 ( .I(n161), .ZN(n207) );
  NR2D4 U289 ( .A1(A[7]), .A2(B[7]), .ZN(n161) );
  CKND2D0 U290 ( .A1(A[1]), .A2(B[1]), .ZN(n188) );
  NR2D4 U291 ( .A1(A[14]), .A2(B[14]), .ZN(n103) );
  XOR2D2 U292 ( .A1(n24), .A2(n190), .Z(SUM[1]) );
  CKND2D1 U293 ( .A1(n213), .A2(n188), .ZN(n24) );
  XNR2D2 U294 ( .A1(n163), .A2(n18), .ZN(SUM[7]) );
  XNR2D2 U295 ( .A1(n22), .A2(n182), .ZN(SUM[3]) );
  INVD2 U296 ( .I(n183), .ZN(n212) );
  NR2D4 U297 ( .A1(A[2]), .A2(B[2]), .ZN(n183) );
  NR2D2 U298 ( .A1(A[1]), .A2(B[1]), .ZN(n187) );
  XOR2D2 U299 ( .A1(n23), .A2(n185), .Z(SUM[2]) );
  BUFFD3 U300 ( .I(A[19]), .Z(n309) );
  OAI21D0 U301 ( .A1(n155), .A2(n97), .B(n98), .ZN(n96) );
  OA21D0 U302 ( .A1(n155), .A2(n153), .B(n154), .Z(n307) );
  OAI21D0 U303 ( .A1(n87), .A2(n49), .B(n50), .ZN(n48) );
  NR2D3 U304 ( .A1(A[17]), .A2(B[17]), .ZN(n82) );
  ND2D1 U305 ( .A1(n126), .A2(n112), .ZN(n106) );
  OAI21D0 U306 ( .A1(n155), .A2(n106), .B(n107), .ZN(n105) );
  CKND2D1 U307 ( .A1(n200), .A2(n104), .ZN(n11) );
  IND2D1 U308 ( .A1(n164), .B1(n165), .ZN(n19) );
  ND2D1 U309 ( .A1(n99), .A2(n126), .ZN(n97) );
  ND2D1 U310 ( .A1(n148), .A2(n137), .ZN(n135) );
  CKND2D1 U311 ( .A1(n203), .A2(n133), .ZN(n14) );
  CKND2D1 U312 ( .A1(n206), .A2(n154), .ZN(n17) );
  OAI21D0 U313 ( .A1(n155), .A2(n142), .B(n147), .ZN(n141) );
  CKND2D1 U314 ( .A1(n137), .A2(n140), .ZN(n15) );
  INVD0 U315 ( .I(n303), .ZN(n172) );
  AOI21D0 U316 ( .A1(n176), .A2(n172), .B(n173), .ZN(n171) );
  AN2D2 U317 ( .A1(n205), .A2(n151), .Z(n308) );
  ND2D1 U318 ( .A1(n126), .A2(n202), .ZN(n117) );
  OAI21D0 U319 ( .A1(n155), .A2(n117), .B(n118), .ZN(n116) );
  CKND2D1 U320 ( .A1(n201), .A2(n115), .ZN(n12) );
  OAI21D0 U321 ( .A1(n87), .A2(n74), .B(n79), .ZN(n73) );
  CKND2D1 U322 ( .A1(n69), .A2(n72), .ZN(n7) );
  IND2D1 U323 ( .A1(n85), .B1(n86), .ZN(n9) );
  OAI21D0 U324 ( .A1(n87), .A2(n67), .B(n68), .ZN(n66) );
  OAI21D0 U325 ( .A1(n87), .A2(n85), .B(n86), .ZN(n84) );
  CKND2D1 U326 ( .A1(n197), .A2(n83), .ZN(n8) );
  OAI21D0 U327 ( .A1(n155), .A2(n128), .B(n129), .ZN(n123) );
  CKND2D1 U328 ( .A1(n202), .A2(n122), .ZN(n13) );
  CKND2 U329 ( .CLK(n114), .CN(n201) );
  AN2D2 U330 ( .A1(n292), .A2(n190), .Z(SUM[0]) );
  NR2D0 U331 ( .A1(n309), .A2(B[21]), .ZN(n46) );
  NR2D0 U332 ( .A1(n309), .A2(B[22]), .ZN(n37) );
  OR2D0 U333 ( .A1(n309), .A2(B[23]), .Z(n306) );
  INVD1 U334 ( .I(n128), .ZN(n126) );
  AOI21D0 U335 ( .A1(n127), .A2(n112), .B(n113), .ZN(n107) );
  INVD1 U336 ( .I(n60), .ZN(n58) );
  INVD1 U337 ( .I(n148), .ZN(n142) );
  INVD1 U338 ( .I(n80), .ZN(n74) );
  ND2D1 U339 ( .A1(n148), .A2(n130), .ZN(n128) );
  INVD1 U340 ( .I(n113), .ZN(n111) );
  INVD1 U341 ( .I(n186), .ZN(n185) );
  INVD1 U342 ( .I(n156), .ZN(n155) );
  ND2D1 U343 ( .A1(n112), .A2(n92), .ZN(n90) );
  INVD1 U344 ( .I(n129), .ZN(n127) );
  AOI21D0 U345 ( .A1(n59), .A2(n44), .B(n45), .ZN(n41) );
  NR2D1 U346 ( .A1(n110), .A2(n101), .ZN(n99) );
  INVD1 U347 ( .I(n112), .ZN(n110) );
  INVD1 U348 ( .I(n61), .ZN(n59) );
  INVD1 U349 ( .I(n177), .ZN(n176) );
  ND2D1 U350 ( .A1(n80), .A2(n62), .ZN(n60) );
  NR2D1 U351 ( .A1(n128), .A2(n90), .ZN(n88) );
  OAI21D0 U352 ( .A1(n129), .A2(n90), .B(n91), .ZN(n89) );
  ND2D1 U353 ( .A1(n44), .A2(n35), .ZN(n33) );
  INVD1 U354 ( .I(n81), .ZN(n79) );
  INVD1 U355 ( .I(n149), .ZN(n147) );
  INVD1 U356 ( .I(n82), .ZN(n197) );
  ND2D1 U357 ( .A1(n195), .A2(n65), .ZN(n6) );
  ND2D1 U358 ( .A1(n80), .A2(n69), .ZN(n67) );
  XNR2D1 U359 ( .A1(n55), .A2(n5), .ZN(SUM[20]) );
  OAI21D1 U360 ( .A1(n87), .A2(n60), .B(n61), .ZN(n55) );
  ND2D1 U361 ( .A1(n194), .A2(n54), .ZN(n5) );
  XNR2D1 U362 ( .A1(n48), .A2(n4), .ZN(SUM[21]) );
  ND2D1 U363 ( .A1(n193), .A2(n47), .ZN(n4) );
  ND2D1 U364 ( .A1(n58), .A2(n194), .ZN(n49) );
  XNR2D1 U365 ( .A1(n39), .A2(n3), .ZN(SUM[22]) );
  OAI21D0 U366 ( .A1(n87), .A2(n40), .B(n41), .ZN(n39) );
  ND2D1 U367 ( .A1(n192), .A2(n38), .ZN(n3) );
  ND2D1 U368 ( .A1(n58), .A2(n44), .ZN(n40) );
  XNR2D2 U369 ( .A1(n307), .A2(n308), .ZN(SUM[9]) );
  ND2D1 U370 ( .A1(n207), .A2(n162), .ZN(n18) );
  XNR2D2 U371 ( .A1(n96), .A2(n10), .ZN(SUM[15]) );
  ND2D1 U372 ( .A1(n199), .A2(n95), .ZN(n10) );
  XOR2D2 U373 ( .A1(n155), .A2(n17), .Z(SUM[8]) );
  XNR2D2 U374 ( .A1(n176), .A2(n21), .ZN(SUM[4]) );
  CKND2D1 U375 ( .A1(n290), .A2(n170), .ZN(n20) );
  INVD1 U376 ( .I(n187), .ZN(n213) );
  INVD2 U377 ( .I(n94), .ZN(n199) );
  INVD1 U378 ( .I(n53), .ZN(n194) );
  INVD1 U379 ( .I(n46), .ZN(n193) );
  INVD1 U380 ( .I(n37), .ZN(n192) );
  XNR2D1 U381 ( .A1(n28), .A2(n2), .ZN(SUM[23]) );
  OAI21D0 U382 ( .A1(n87), .A2(n295), .B(n291), .ZN(n28) );
  ND2D1 U383 ( .A1(n306), .A2(n27), .ZN(n2) );
  NR2D0 U384 ( .A1(n121), .A2(n114), .ZN(n112) );
  AOI21D0 U385 ( .A1(n130), .A2(n149), .B(n131), .ZN(n129) );
  OAI21D0 U386 ( .A1(n132), .A2(n140), .B(n133), .ZN(n131) );
  AOI21D0 U387 ( .A1(n178), .A2(n186), .B(n179), .ZN(n177) );
  OAI21D0 U388 ( .A1(n177), .A2(n157), .B(n158), .ZN(n156) );
  ND2D1 U389 ( .A1(n167), .A2(n159), .ZN(n157) );
  AOI21D0 U390 ( .A1(n159), .A2(n168), .B(n160), .ZN(n158) );
  AOI21D0 U391 ( .A1(n62), .A2(n81), .B(n63), .ZN(n61) );
  OAI21D0 U392 ( .A1(n64), .A2(n72), .B(n65), .ZN(n63) );
  AOI21D0 U393 ( .A1(n92), .A2(n113), .B(n93), .ZN(n91) );
  OAI21D0 U394 ( .A1(n82), .A2(n86), .B(n83), .ZN(n81) );
  OAI21D0 U395 ( .A1(n150), .A2(n154), .B(n151), .ZN(n149) );
  OAI21D0 U396 ( .A1(n46), .A2(n54), .B(n47), .ZN(n45) );
  OAI21D0 U397 ( .A1(n301), .A2(n165), .B(n162), .ZN(n160) );
  AOI21D0 U398 ( .A1(n149), .A2(n137), .B(n138), .ZN(n136) );
  INVD1 U399 ( .I(n140), .ZN(n138) );
  AOI21D0 U400 ( .A1(n99), .A2(n127), .B(n100), .ZN(n98) );
  OAI21D0 U401 ( .A1(n111), .A2(n101), .B(n104), .ZN(n100) );
  AOI21D0 U402 ( .A1(n81), .A2(n69), .B(n70), .ZN(n68) );
  INVD1 U403 ( .I(n72), .ZN(n70) );
  AOI21D0 U404 ( .A1(n59), .A2(n194), .B(n52), .ZN(n50) );
  INVD1 U405 ( .I(n54), .ZN(n52) );
  AOI21D0 U406 ( .A1(n127), .A2(n202), .B(n120), .ZN(n118) );
  INVD1 U407 ( .I(n122), .ZN(n120) );
  NR2D0 U408 ( .A1(n85), .A2(n82), .ZN(n80) );
  NR2D0 U409 ( .A1(n71), .A2(n64), .ZN(n62) );
  INVD1 U410 ( .I(n37), .ZN(n35) );
  INVD1 U411 ( .I(n200), .ZN(n101) );
  INVD1 U412 ( .I(n175), .ZN(n173) );
  AOI21D0 U413 ( .A1(n45), .A2(n35), .B(n36), .ZN(n34) );
  INVD1 U414 ( .I(n38), .ZN(n36) );
  NR2D4 U415 ( .A1(A[9]), .A2(B[9]), .ZN(n150) );
  ND2D0 U416 ( .A1(n299), .A2(B[7]), .ZN(n162) );
  ND2D0 U417 ( .A1(A[10]), .A2(B[10]), .ZN(n140) );
  ND2D0 U418 ( .A1(A[18]), .A2(B[18]), .ZN(n72) );
  ND2D0 U419 ( .A1(n302), .A2(B[13]), .ZN(n115) );
  ND2D0 U420 ( .A1(A[0]), .A2(B[0]), .ZN(n190) );
  ND2D0 U421 ( .A1(n309), .A2(B[20]), .ZN(n54) );
  ND2D0 U422 ( .A1(A[16]), .A2(B[16]), .ZN(n86) );
  ND2D0 U423 ( .A1(n309), .A2(B[22]), .ZN(n38) );
  ND2D0 U424 ( .A1(A[8]), .A2(B[8]), .ZN(n154) );
  ND2D0 U425 ( .A1(n309), .A2(B[19]), .ZN(n65) );
  ND2D0 U426 ( .A1(n309), .A2(B[21]), .ZN(n47) );
  ND2D0 U427 ( .A1(A[12]), .A2(B[12]), .ZN(n122) );
  ND2D0 U428 ( .A1(A[11]), .A2(B[11]), .ZN(n133) );
  ND2D0 U429 ( .A1(A[9]), .A2(B[9]), .ZN(n151) );
  ND2D0 U430 ( .A1(A[14]), .A2(B[14]), .ZN(n104) );
  ND2D0 U431 ( .A1(A[17]), .A2(B[17]), .ZN(n83) );
  ND2D0 U432 ( .A1(n309), .A2(B[23]), .ZN(n27) );
  NR2D0 U433 ( .A1(n164), .A2(n301), .ZN(n159) );
  OAI21D0 U434 ( .A1(n166), .A2(n164), .B(n165), .ZN(n163) );
  OAI21D0 U435 ( .A1(n185), .A2(n183), .B(n184), .ZN(n182) );
  NR2D0 U436 ( .A1(n153), .A2(n150), .ZN(n148) );
  NR2D0 U437 ( .A1(n183), .A2(n296), .ZN(n178) );
  NR2D0 U438 ( .A1(n139), .A2(n132), .ZN(n130) );
  OAI21D0 U439 ( .A1(n298), .A2(n175), .B(n170), .ZN(n168) );
  NR2D0 U440 ( .A1(n303), .A2(n298), .ZN(n167) );
  XOR2D2 U441 ( .A1(n19), .A2(n166), .Z(SUM[6]) );
  NR2D1 U442 ( .A1(n103), .A2(n94), .ZN(n92) );
  ND2D1 U443 ( .A1(A[15]), .A2(B[15]), .ZN(n95) );
  XOR2D2 U444 ( .A1(n87), .A2(n9), .Z(SUM[16]) );
  OAI21D0 U445 ( .A1(n114), .A2(n122), .B(n115), .ZN(n113) );
  OAI21D0 U446 ( .A1(n187), .A2(n190), .B(n188), .ZN(n186) );
  OAI21D0 U447 ( .A1(n94), .A2(n104), .B(n95), .ZN(n93) );
  OAI21D0 U448 ( .A1(n296), .A2(n184), .B(n181), .ZN(n179) );
  XOR2D2 U449 ( .A1(n20), .A2(n171), .Z(SUM[5]) );
endmodule


module MAC_0_DW_mult_tc_2 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n1, n2, n3, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n21, n22, n23, n24, n25, n26, n27, n28, n29, n31, n33,
         n34, n35, n36, n37, n38, n40, n41, n42, n43, n45, n47, n48, n50, n52,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n66, n67, n68, n69,
         n71, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n95, n97, n98, n100, n102, n103,
         n104, n106, n108, n109, n110, n111, n112, n114, n116, n117, n118,
         n119, n121, n122, n124, n127, n128, n129, n131, n132, n136, n138,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183,
         n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194,
         n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205,
         n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216,
         n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227,
         n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238,
         n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249,
         n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260,
         n261, n262, n263, n264, n265, n267, n268, n269, n270, n271, n272,
         n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283,
         n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
         n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305,
         n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316,
         n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327,
         n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338,
         n339, n340, n342, n343, n344, n345, n347, n348, n349, n350, n351,
         n352, n353, n354, n355, n356, n366, n411, n412, n413, n414, n415,
         n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426,
         n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437,
         n438, n439, n440, n441;
  assign n322 = a[9];
  assign n323 = a[8];
  assign n324 = a[7];
  assign n325 = a[6];
  assign n326 = a[5];
  assign n327 = a[4];
  assign n328 = a[3];
  assign n329 = a[2];
  assign n330 = a[1];
  assign n331 = a[0];
  assign n352 = b[9];
  assign n353 = b[7];
  assign n354 = b[5];
  assign n355 = b[3];
  assign n356 = b[1];

  XOR2D1 U3 ( .A1(n25), .A2(n2), .Z(product[18]) );
  NR2D8 U89 ( .A1(n173), .A2(n180), .ZN(n79) );
  NR2D8 U104 ( .A1(n189), .A2(n194), .ZN(n88) );
  OR2D1 U179 ( .A1(n248), .A2(n232), .Z(n178) );
  AO21D1 U197 ( .A1(n337), .A2(n342), .B(n267), .Z(n217) );
  AO21D1 U220 ( .A1(n338), .A2(n343), .B(n278), .Z(n227) );
  AO21D1 U243 ( .A1(n339), .A2(n344), .B(n289), .Z(n237) );
  AO21D1 U266 ( .A1(n340), .A2(n345), .B(n300), .Z(n247) );
  XNR2D2 U300 ( .A1(n322), .A2(n356), .ZN(n311) );
  XNR2D2 U301 ( .A1(n323), .A2(n356), .ZN(n312) );
  XNR2D2 U302 ( .A1(n324), .A2(n356), .ZN(n313) );
  XOR2D1 U342 ( .A1(b[8]), .A2(n352), .Z(n332) );
  XOR2D1 U345 ( .A1(b[6]), .A2(n353), .Z(n333) );
  XOR2D1 U348 ( .A1(b[4]), .A2(n354), .Z(n334) );
  XOR2D1 U351 ( .A1(b[2]), .A2(n355), .Z(n335) );
  XOR2D1 U354 ( .A1(b[0]), .A2(n356), .Z(n336) );
  CKND2D2 U358 ( .A1(n429), .A2(n430), .ZN(n262) );
  OR2D1 U359 ( .A1(n412), .A2(n414), .Z(n430) );
  OAI22D2 U360 ( .A1(n315), .A2(n414), .B1(n314), .B2(n366), .ZN(n261) );
  XOR2D4 U361 ( .A1(n325), .A2(n351), .Z(n314) );
  OAI22D2 U362 ( .A1(n313), .A2(n366), .B1(n314), .B2(n414), .ZN(n260) );
  XOR3D0 U363 ( .A1(n244), .A2(n206), .A3(n203), .Z(n411) );
  OAI22D1 U364 ( .A1(n297), .A2(n339), .B1(n296), .B2(n344), .ZN(n244) );
  CKND2D0 U365 ( .A1(n411), .A2(n204), .ZN(n102) );
  XNR2D4 U366 ( .A1(n330), .A2(n356), .ZN(n319) );
  BUFFD0 U367 ( .I(n316), .Z(n412) );
  OAI22D1 U368 ( .A1(n312), .A2(n414), .B1(n311), .B2(n366), .ZN(n258) );
  INVD2 U369 ( .I(n19), .ZN(product[1]) );
  ND2D2 U370 ( .A1(n413), .A2(n121), .ZN(n19) );
  XOR2D4 U371 ( .A1(n14), .A2(n104), .Z(product[6]) );
  OAI21D0 U372 ( .A1(n112), .A2(n110), .B(n111), .ZN(n109) );
  ND2D2 U373 ( .A1(n416), .A2(n210), .ZN(n111) );
  XNR2D2 U374 ( .A1(n15), .A2(n109), .ZN(product[5]) );
  XOR2D2 U375 ( .A1(n76), .A2(n9), .Z(product[11]) );
  XNR2D2 U376 ( .A1(n17), .A2(n117), .ZN(product[3]) );
  OAI21D2 U377 ( .A1(n118), .A2(n121), .B(n119), .ZN(n117) );
  AOI21D2 U378 ( .A1(n109), .A2(n433), .B(n106), .ZN(n104) );
  NR2D4 U379 ( .A1(n265), .A2(n256), .ZN(n118) );
  OAI22D4 U380 ( .A1(n319), .A2(n414), .B1(n318), .B2(n366), .ZN(n265) );
  CMPE32D2 U381 ( .A(n199), .B(n202), .CI(n197), .CO(n194), .S(n195) );
  CMPE22D2 U382 ( .A(n243), .B(n213), .CO(n198), .S(n199) );
  CMPE32D1 U383 ( .A(n260), .B(n235), .CI(n251), .CO(n196), .S(n197) );
  XNR2D4 U384 ( .A1(n329), .A2(n356), .ZN(n318) );
  OR2D1 U385 ( .A1(n211), .A2(n255), .Z(n440) );
  CKND2D2 U386 ( .A1(n165), .A2(n172), .ZN(n75) );
  OAI22D0 U387 ( .A1(n310), .A2(n345), .B1(n340), .B2(n350), .ZN(n215) );
  CMPE32D1 U388 ( .A(n226), .B(n242), .CI(n259), .CO(n192), .S(n193) );
  OAI22D0 U389 ( .A1(n286), .A2(n343), .B1(n287), .B2(n338), .ZN(n235) );
  OAI22D0 U390 ( .A1(n304), .A2(n345), .B1(n305), .B2(n340), .ZN(n251) );
  OAI22D0 U391 ( .A1(n321), .A2(n366), .B1(n414), .B2(n351), .ZN(n216) );
  XNR2D1 U392 ( .A1(b[2]), .A2(n356), .ZN(n345) );
  XNR2D1 U393 ( .A1(b[4]), .A2(n355), .ZN(n344) );
  XNR2D1 U394 ( .A1(b[6]), .A2(n354), .ZN(n343) );
  ND2D1 U395 ( .A1(n424), .A2(n256), .ZN(n119) );
  OAI21D1 U396 ( .A1(n71), .A2(n63), .B(n66), .ZN(n62) );
  XNR2D1 U397 ( .A1(b[8]), .A2(n353), .ZN(n342) );
  ND2D1 U398 ( .A1(n427), .A2(n428), .ZN(n92) );
  ND2D1 U399 ( .A1(n138), .A2(n119), .ZN(n18) );
  INVD1 U400 ( .I(n104), .ZN(n103) );
  AOI21D0 U401 ( .A1(n81), .A2(n68), .B(n69), .ZN(n67) );
  XNR2D1 U402 ( .A1(n432), .A2(n435), .ZN(product[16]) );
  INVD1 U403 ( .I(n37), .ZN(n124) );
  ND2D0 U404 ( .A1(n129), .A2(n75), .ZN(n9) );
  XOR2D2 U405 ( .A1(n16), .A2(n112), .Z(product[4]) );
  OR2D1 U406 ( .A1(n425), .A2(n216), .Z(n413) );
  ND2D1 U407 ( .A1(n336), .A2(n366), .ZN(n414) );
  BUFFD0 U408 ( .I(n330), .Z(n415) );
  BUFFD0 U409 ( .I(n209), .Z(n416) );
  INVD0 U410 ( .I(n326), .ZN(n417) );
  INVD1 U411 ( .I(n417), .ZN(n418) );
  NR2D4 U412 ( .A1(n209), .A2(n210), .ZN(n110) );
  CMPE32D2 U413 ( .A(n246), .B(n263), .CI(n254), .CO(n208), .S(n209) );
  OAI22D2 U414 ( .A1(n308), .A2(n340), .B1(n307), .B2(n345), .ZN(n254) );
  OAI22D4 U415 ( .A1(n319), .A2(n366), .B1(n320), .B2(n414), .ZN(n425) );
  BUFFD0 U416 ( .I(n329), .Z(n419) );
  INVD0 U417 ( .I(n324), .ZN(n420) );
  INVD1 U418 ( .I(n420), .ZN(n421) );
  BUFFD0 U419 ( .I(n327), .Z(n422) );
  BUFFD0 U420 ( .I(n325), .Z(n423) );
  BUFFD0 U421 ( .I(n265), .Z(n424) );
  XNR2D4 U422 ( .A1(n441), .A2(n356), .ZN(n320) );
  XOR2D2 U423 ( .A1(n60), .A2(n7), .Z(product[13]) );
  BUFFD0 U424 ( .I(n328), .Z(n426) );
  BUFFD0 U425 ( .I(n436), .Z(n427) );
  CKND2D2 U426 ( .A1(n433), .A2(n108), .ZN(n15) );
  OR2D4 U427 ( .A1(n205), .A2(n208), .Z(n433) );
  XOR2D2 U428 ( .A1(n48), .A2(n5), .Z(product[15]) );
  INVD1 U429 ( .I(n118), .ZN(n138) );
  BUFFD0 U430 ( .I(n434), .Z(n428) );
  INVD2 U431 ( .I(n110), .ZN(n136) );
  CKND2D2 U432 ( .A1(n136), .A2(n111), .ZN(n16) );
  CMPE32D2 U433 ( .A(n236), .B(n261), .CI(n252), .CO(n202), .S(n203) );
  OAI22D1 U434 ( .A1(n306), .A2(n340), .B1(n305), .B2(n345), .ZN(n252) );
  CKND2D1 U435 ( .A1(n440), .A2(n116), .ZN(n17) );
  AOI21D2 U436 ( .A1(n69), .A2(n56), .B(n57), .ZN(n55) );
  XNR2D2 U437 ( .A1(n1), .A2(n6), .ZN(product[14]) );
  CKND2D2 U438 ( .A1(n434), .A2(n102), .ZN(n14) );
  OAI22D2 U439 ( .A1(n317), .A2(n414), .B1(n316), .B2(n366), .ZN(n263) );
  XNR2D4 U440 ( .A1(n328), .A2(n356), .ZN(n317) );
  CMPE32D2 U441 ( .A(n244), .B(n206), .CI(n203), .CO(n200), .S(n201) );
  XOR2D2 U442 ( .A1(n18), .A2(n121), .Z(product[2]) );
  OR2D1 U443 ( .A1(n315), .A2(n366), .Z(n429) );
  XOR2D2 U444 ( .A1(n264), .A2(n215), .Z(n211) );
  INVD1 U445 ( .I(n431), .ZN(n210) );
  CKND2D0 U446 ( .A1(n264), .A2(n215), .ZN(n431) );
  CKND2D0 U447 ( .A1(n211), .A2(n255), .ZN(n116) );
  OAI21D2 U448 ( .A1(n74), .A2(n80), .B(n75), .ZN(n69) );
  OAI22D4 U449 ( .A1(n317), .A2(n366), .B1(n318), .B2(n414), .ZN(n264) );
  ND2D1 U450 ( .A1(n425), .A2(n216), .ZN(n121) );
  INVD1 U451 ( .I(n80), .ZN(n78) );
  AOI21D0 U452 ( .A1(n81), .A2(n77), .B(n78), .ZN(n76) );
  INVD2 U453 ( .I(n88), .ZN(n132) );
  NR2D4 U454 ( .A1(n181), .A2(n188), .ZN(n85) );
  AOI21D2 U455 ( .A1(n1), .A2(n439), .B(n50), .ZN(n48) );
  AO21D1 U456 ( .A1(n414), .A2(n366), .B(n311), .Z(n257) );
  XNR2D2 U457 ( .A1(n441), .A2(n354), .ZN(n298) );
  CMPE32D2 U458 ( .A(n253), .B(n245), .CI(n207), .CO(n204), .S(n205) );
  OAI21D4 U459 ( .A1(n54), .A2(n82), .B(n55), .ZN(n1) );
  ND2D2 U460 ( .A1(n68), .A2(n56), .ZN(n54) );
  XNR2D2 U461 ( .A1(n81), .A2(n10), .ZN(product[10]) );
  CKND2D1 U462 ( .A1(n77), .A2(n80), .ZN(n10) );
  AOI21D1 U463 ( .A1(n61), .A2(n81), .B(n62), .ZN(n60) );
  XNR2D2 U464 ( .A1(n87), .A2(n11), .ZN(product[9]) );
  OAI21D1 U465 ( .A1(n90), .A2(n88), .B(n89), .ZN(n87) );
  CKND2D1 U466 ( .A1(n131), .A2(n86), .ZN(n11) );
  CKND2D1 U467 ( .A1(n132), .A2(n89), .ZN(n12) );
  AOI21D0 U468 ( .A1(n1), .A2(n26), .B(n27), .ZN(n25) );
  AOI21D0 U469 ( .A1(n1), .A2(n40), .B(n41), .ZN(n432) );
  NR2D0 U470 ( .A1(n165), .A2(n172), .ZN(n74) );
  CMPE32D2 U471 ( .A(n190), .B(n185), .CI(n183), .CO(n180), .S(n181) );
  XOR2D2 U472 ( .A1(n98), .A2(n13), .Z(product[7]) );
  ND2D0 U473 ( .A1(n195), .A2(n200), .ZN(n97) );
  INR2D2 U474 ( .A1(n441), .B1(n366), .ZN(product[0]) );
  OAI22D0 U475 ( .A1(n295), .A2(n339), .B1(n294), .B2(n344), .ZN(n242) );
  OAI22D0 U476 ( .A1(n275), .A2(n337), .B1(n274), .B2(n342), .ZN(n224) );
  OAI22D0 U477 ( .A1(n293), .A2(n339), .B1(n292), .B2(n344), .ZN(n240) );
  OR2D4 U478 ( .A1(n201), .A2(n204), .Z(n434) );
  OAI22D0 U479 ( .A1(n268), .A2(n337), .B1(n267), .B2(n342), .ZN(n140) );
  XNR2D2 U480 ( .A1(n326), .A2(n356), .ZN(n315) );
  OAI22D2 U481 ( .A1(n297), .A2(n344), .B1(n298), .B2(n339), .ZN(n245) );
  OAI22D0 U482 ( .A1(n308), .A2(n345), .B1(n309), .B2(n340), .ZN(n255) );
  ND2D1 U483 ( .A1(n127), .A2(n59), .ZN(n7) );
  INVD1 U484 ( .I(n58), .ZN(n127) );
  NR2D1 U485 ( .A1(n63), .A2(n58), .ZN(n56) );
  XOR2D2 U486 ( .A1(n67), .A2(n8), .Z(product[12]) );
  ND2D1 U487 ( .A1(n128), .A2(n66), .ZN(n8) );
  INVD1 U488 ( .I(n63), .ZN(n128) );
  CKND2 U489 ( .CLK(n79), .CN(n77) );
  INVD1 U490 ( .I(n82), .ZN(n81) );
  INVD1 U491 ( .I(n74), .ZN(n129) );
  NR2D0 U492 ( .A1(n74), .A2(n79), .ZN(n68) );
  OAI21D0 U493 ( .A1(n58), .A2(n66), .B(n59), .ZN(n57) );
  INVD1 U494 ( .I(n29), .ZN(n27) );
  INVD1 U495 ( .I(n43), .ZN(n41) );
  INR2D1 U496 ( .A1(n68), .B1(n63), .ZN(n61) );
  INVD1 U497 ( .I(n42), .ZN(n40) );
  INVD1 U498 ( .I(n28), .ZN(n26) );
  ND2D1 U499 ( .A1(n122), .A2(n24), .ZN(n2) );
  INVD1 U500 ( .I(n23), .ZN(n122) );
  INVD1 U501 ( .I(n85), .ZN(n131) );
  AOI21D0 U502 ( .A1(n1), .A2(n21), .B(n22), .ZN(product[19]) );
  NR2D1 U503 ( .A1(n28), .A2(n23), .ZN(n21) );
  OAI21D0 U504 ( .A1(n29), .A2(n23), .B(n24), .ZN(n22) );
  ND2D1 U505 ( .A1(n439), .A2(n52), .ZN(n6) );
  AN2D0 U506 ( .A1(n124), .A2(n38), .Z(n435) );
  XOR2D1 U507 ( .A1(n34), .A2(n3), .Z(product[17]) );
  ND2D1 U508 ( .A1(n438), .A2(n33), .ZN(n3) );
  AOI21D0 U509 ( .A1(n1), .A2(n35), .B(n36), .ZN(n34) );
  XOR2D2 U510 ( .A1(n90), .A2(n12), .Z(product[8]) );
  ND2D1 U511 ( .A1(n437), .A2(n47), .ZN(n5) );
  NR2D1 U512 ( .A1(n164), .A2(n159), .ZN(n63) );
  AOI21D0 U513 ( .A1(n36), .A2(n438), .B(n31), .ZN(n29) );
  INVD1 U514 ( .I(n33), .ZN(n31) );
  AOI21D0 U515 ( .A1(n437), .A2(n50), .B(n45), .ZN(n43) );
  INVD1 U516 ( .I(n47), .ZN(n45) );
  OAI21D0 U517 ( .A1(n43), .A2(n37), .B(n38), .ZN(n36) );
  AOI21D0 U518 ( .A1(n83), .A2(n91), .B(n84), .ZN(n82) );
  NR2D0 U519 ( .A1(n85), .A2(n88), .ZN(n83) );
  OAI21D0 U520 ( .A1(n85), .A2(n89), .B(n86), .ZN(n84) );
  NR2D1 U521 ( .A1(n158), .A2(n153), .ZN(n58) );
  NR2D1 U522 ( .A1(n42), .A2(n37), .ZN(n35) );
  INVD1 U523 ( .I(n52), .ZN(n50) );
  ND2D1 U524 ( .A1(n439), .A2(n437), .ZN(n42) );
  ND2D1 U525 ( .A1(n35), .A2(n438), .ZN(n28) );
  ND2D1 U526 ( .A1(n164), .A2(n159), .ZN(n66) );
  ND2D1 U527 ( .A1(n158), .A2(n153), .ZN(n59) );
  ND2D0 U528 ( .A1(n173), .A2(n180), .ZN(n80) );
  INVD1 U529 ( .I(n91), .ZN(n90) );
  ND2D1 U530 ( .A1(n181), .A2(n188), .ZN(n86) );
  AOI21D0 U531 ( .A1(n103), .A2(n428), .B(n100), .ZN(n98) );
  ND2D1 U532 ( .A1(n436), .A2(n97), .ZN(n13) );
  OR2D1 U533 ( .A1(n195), .A2(n200), .Z(n436) );
  OR2D1 U534 ( .A1(n148), .A2(n145), .Z(n437) );
  OR2D1 U535 ( .A1(n142), .A2(n141), .Z(n438) );
  OR2D1 U536 ( .A1(n149), .A2(n152), .Z(n439) );
  INVD1 U537 ( .I(n140), .ZN(n141) );
  FA1D1 U538 ( .A(n169), .B(n167), .CI(n174), .CO(n164), .S(n165) );
  FA1D1 U539 ( .A(n163), .B(n166), .CI(n161), .CO(n158), .S(n159) );
  FA1D1 U540 ( .A(n162), .B(n155), .CI(n160), .CO(n152), .S(n153) );
  OAI21D0 U541 ( .A1(n92), .A2(n104), .B(n93), .ZN(n91) );
  INVD1 U542 ( .I(n97), .ZN(n95) );
  AOI21D0 U543 ( .A1(n440), .A2(n117), .B(n114), .ZN(n112) );
  INVD1 U544 ( .I(n116), .ZN(n114) );
  INVD1 U545 ( .I(n108), .ZN(n106) );
  NR2D1 U546 ( .A1(n217), .A2(n140), .ZN(n23) );
  NR2D1 U547 ( .A1(n144), .A2(n143), .ZN(n37) );
  ND2D1 U548 ( .A1(n217), .A2(n140), .ZN(n24) );
  ND2D1 U549 ( .A1(n142), .A2(n141), .ZN(n33) );
  ND2D1 U550 ( .A1(n144), .A2(n143), .ZN(n38) );
  ND2D0 U551 ( .A1(n189), .A2(n194), .ZN(n89) );
  ND2D1 U552 ( .A1(n148), .A2(n145), .ZN(n47) );
  ND2D1 U553 ( .A1(n149), .A2(n152), .ZN(n52) );
  INVD1 U554 ( .I(n102), .ZN(n100) );
  INR2D1 U555 ( .A1(n441), .B1(n344), .ZN(n246) );
  INR2D1 U556 ( .A1(n441), .B1(n342), .ZN(n226) );
  INR2D1 U557 ( .A1(n441), .B1(n343), .ZN(n236) );
  CMPE32D1 U558 ( .A(n258), .B(n187), .CI(n192), .CO(n182), .S(n183) );
  FA1D1 U559 ( .A(n219), .B(n147), .CI(n150), .CO(n144), .S(n145) );
  INVD1 U560 ( .I(n146), .ZN(n147) );
  OAI22D0 U561 ( .A1(n269), .A2(n342), .B1(n270), .B2(n337), .ZN(n219) );
  FA1D1 U562 ( .A(n146), .B(n218), .CI(n227), .CO(n142), .S(n143) );
  OAI22D0 U563 ( .A1(n269), .A2(n337), .B1(n268), .B2(n342), .ZN(n218) );
  FA1D1 U564 ( .A(n220), .B(n154), .CI(n151), .CO(n148), .S(n149) );
  OAI22D0 U565 ( .A1(n271), .A2(n337), .B1(n270), .B2(n342), .ZN(n220) );
  OAI22D0 U566 ( .A1(n301), .A2(n340), .B1(n300), .B2(n345), .ZN(n170) );
  OAI22D0 U567 ( .A1(n290), .A2(n339), .B1(n289), .B2(n344), .ZN(n156) );
  OAI22D0 U568 ( .A1(n279), .A2(n338), .B1(n278), .B2(n343), .ZN(n146) );
  OAI22D0 U569 ( .A1(n284), .A2(n338), .B1(n283), .B2(n343), .ZN(n232) );
  OAI22D0 U570 ( .A1(n302), .A2(n340), .B1(n301), .B2(n345), .ZN(n248) );
  INR2D1 U571 ( .A1(n441), .B1(n345), .ZN(n256) );
  FA1D1 U572 ( .A(n186), .B(n179), .CI(n184), .CO(n174), .S(n175) );
  XNR2D1 U573 ( .A1(n248), .A2(n232), .ZN(n179) );
  FA1D1 U574 ( .A(n241), .B(n225), .CI(n249), .CO(n184), .S(n185) );
  OAI22D0 U575 ( .A1(n275), .A2(n342), .B1(n276), .B2(n337), .ZN(n225) );
  OAI22D0 U576 ( .A1(n293), .A2(n344), .B1(n294), .B2(n339), .ZN(n241) );
  OAI22D0 U577 ( .A1(n302), .A2(n345), .B1(n303), .B2(n340), .ZN(n249) );
  FA1D1 U578 ( .A(n239), .B(n178), .CI(n176), .CO(n166), .S(n167) );
  OAI22D0 U579 ( .A1(n291), .A2(n344), .B1(n292), .B2(n339), .ZN(n239) );
  FA1D1 U580 ( .A(n238), .B(n170), .CI(n168), .CO(n160), .S(n161) );
  OAI22D0 U581 ( .A1(n291), .A2(n339), .B1(n290), .B2(n344), .ZN(n238) );
  FA1D1 U582 ( .A(n250), .B(n234), .CI(n198), .CO(n190), .S(n191) );
  OAI22D0 U583 ( .A1(n304), .A2(n340), .B1(n303), .B2(n345), .ZN(n250) );
  OAI22D0 U584 ( .A1(n286), .A2(n338), .B1(n285), .B2(n343), .ZN(n234) );
  FA1D1 U585 ( .A(n223), .B(n231), .CI(n171), .CO(n168), .S(n169) );
  INVD1 U586 ( .I(n170), .ZN(n171) );
  OAI22D0 U587 ( .A1(n273), .A2(n342), .B1(n274), .B2(n337), .ZN(n223) );
  OAI22D0 U588 ( .A1(n282), .A2(n343), .B1(n283), .B2(n338), .ZN(n231) );
  FA1D1 U589 ( .A(n229), .B(n221), .CI(n157), .CO(n154), .S(n155) );
  INVD1 U590 ( .I(n156), .ZN(n157) );
  OAI22D0 U591 ( .A1(n280), .A2(n343), .B1(n281), .B2(n338), .ZN(n229) );
  OAI22D0 U592 ( .A1(n271), .A2(n342), .B1(n272), .B2(n337), .ZN(n221) );
  FA1D1 U593 ( .A(n156), .B(n228), .CI(n237), .CO(n150), .S(n151) );
  OAI22D0 U594 ( .A1(n280), .A2(n338), .B1(n279), .B2(n343), .ZN(n228) );
  FA1D1 U595 ( .A(n222), .B(n230), .CI(n247), .CO(n162), .S(n163) );
  OAI22D0 U596 ( .A1(n273), .A2(n337), .B1(n272), .B2(n342), .ZN(n222) );
  OAI22D0 U597 ( .A1(n282), .A2(n338), .B1(n281), .B2(n343), .ZN(n230) );
  INVD1 U598 ( .I(n355), .ZN(n350) );
  XNR2D2 U599 ( .A1(n327), .A2(n356), .ZN(n316) );
  OAI22D2 U600 ( .A1(n306), .A2(n345), .B1(n307), .B2(n340), .ZN(n253) );
  BUFFD12 U601 ( .I(n331), .Z(n441) );
  CMPE22D1 U602 ( .A(n262), .B(n214), .CO(n206), .S(n207) );
  OAI22D0 U603 ( .A1(n299), .A2(n344), .B1(n339), .B2(n349), .ZN(n214) );
  INVD1 U604 ( .I(n354), .ZN(n349) );
  XNR2D0 U605 ( .A1(n441), .A2(n355), .ZN(n309) );
  INVD1 U606 ( .I(n356), .ZN(n351) );
  IND2D1 U607 ( .A1(n441), .B1(n356), .ZN(n321) );
  ND2D1 U608 ( .A1(n334), .A2(n344), .ZN(n339) );
  ND2D1 U609 ( .A1(n333), .A2(n343), .ZN(n338) );
  ND2D1 U610 ( .A1(n332), .A2(n342), .ZN(n337) );
  ND2D1 U611 ( .A1(n335), .A2(n345), .ZN(n340) );
  XNR2D0 U612 ( .A1(n415), .A2(n354), .ZN(n297) );
  XNR2D0 U613 ( .A1(n415), .A2(n355), .ZN(n308) );
  XNR2D0 U614 ( .A1(n415), .A2(n353), .ZN(n286) );
  XNR2D0 U615 ( .A1(n415), .A2(n352), .ZN(n275) );
  XNR2D0 U616 ( .A1(n323), .A2(n355), .ZN(n301) );
  XNR2D0 U617 ( .A1(n323), .A2(n354), .ZN(n290) );
  XNR2D0 U618 ( .A1(n323), .A2(n353), .ZN(n279) );
  XNR2D0 U619 ( .A1(n323), .A2(n352), .ZN(n268) );
  XNR2D0 U620 ( .A1(n322), .A2(n354), .ZN(n289) );
  XNR2D0 U621 ( .A1(n322), .A2(n355), .ZN(n300) );
  XNR2D0 U622 ( .A1(n322), .A2(n353), .ZN(n278) );
  XNR2D0 U623 ( .A1(n322), .A2(n352), .ZN(n267) );
  XNR2D0 U624 ( .A1(n441), .A2(n353), .ZN(n287) );
  XNR2D0 U625 ( .A1(n441), .A2(n352), .ZN(n276) );
  IND2D1 U626 ( .A1(n441), .B1(n354), .ZN(n299) );
  IND2D1 U627 ( .A1(n441), .B1(n355), .ZN(n310) );
  IND2D1 U628 ( .A1(n441), .B1(n353), .ZN(n288) );
  IND2D1 U629 ( .A1(n441), .B1(n352), .ZN(n277) );
  OAI22D0 U630 ( .A1(n288), .A2(n343), .B1(n338), .B2(n348), .ZN(n213) );
  OAI22D0 U631 ( .A1(n295), .A2(n344), .B1(n296), .B2(n339), .ZN(n243) );
  INVD1 U632 ( .I(n353), .ZN(n348) );
  CMPE22D1 U633 ( .A(n233), .B(n212), .CO(n186), .S(n187) );
  OAI22D0 U634 ( .A1(n277), .A2(n342), .B1(n337), .B2(n347), .ZN(n212) );
  OAI22D0 U635 ( .A1(n284), .A2(n343), .B1(n285), .B2(n338), .ZN(n233) );
  INVD1 U636 ( .I(n352), .ZN(n347) );
  INVD1 U637 ( .I(b[0]), .ZN(n366) );
  XNR2D0 U638 ( .A1(n418), .A2(n355), .ZN(n304) );
  XNR2D0 U639 ( .A1(n418), .A2(n354), .ZN(n293) );
  XNR2D0 U640 ( .A1(n418), .A2(n353), .ZN(n282) );
  XNR2D0 U641 ( .A1(n418), .A2(n352), .ZN(n271) );
  XNR2D0 U642 ( .A1(n422), .A2(n355), .ZN(n305) );
  XNR2D0 U643 ( .A1(n422), .A2(n354), .ZN(n294) );
  XNR2D0 U644 ( .A1(n422), .A2(n353), .ZN(n283) );
  XNR2D0 U645 ( .A1(n422), .A2(n352), .ZN(n272) );
  AOI21D0 U646 ( .A1(n427), .A2(n100), .B(n95), .ZN(n93) );
  XNR2D0 U647 ( .A1(n423), .A2(n355), .ZN(n303) );
  XNR2D0 U648 ( .A1(n423), .A2(n354), .ZN(n292) );
  XNR2D0 U649 ( .A1(n423), .A2(n353), .ZN(n281) );
  XNR2D0 U650 ( .A1(n423), .A2(n352), .ZN(n270) );
  XNR2D0 U651 ( .A1(n421), .A2(n355), .ZN(n302) );
  XNR2D0 U652 ( .A1(n421), .A2(n354), .ZN(n291) );
  XNR2D0 U653 ( .A1(n421), .A2(n353), .ZN(n280) );
  XNR2D0 U654 ( .A1(n421), .A2(n352), .ZN(n269) );
  XNR2D0 U655 ( .A1(n419), .A2(n355), .ZN(n307) );
  XNR2D0 U656 ( .A1(n419), .A2(n354), .ZN(n296) );
  XNR2D0 U657 ( .A1(n419), .A2(n353), .ZN(n285) );
  XNR2D0 U658 ( .A1(n419), .A2(n352), .ZN(n274) );
  ND2D1 U659 ( .A1(n205), .A2(n208), .ZN(n108) );
  OAI22D2 U660 ( .A1(n313), .A2(n414), .B1(n312), .B2(n366), .ZN(n259) );
  XNR2D0 U661 ( .A1(n426), .A2(n355), .ZN(n306) );
  XNR2D0 U662 ( .A1(n426), .A2(n354), .ZN(n295) );
  XNR2D0 U663 ( .A1(n426), .A2(n353), .ZN(n284) );
  XNR2D0 U664 ( .A1(n426), .A2(n352), .ZN(n273) );
  FA1D4 U665 ( .A(n177), .B(n182), .CI(n175), .CO(n172), .S(n173) );
  CMPE32D2 U666 ( .A(n224), .B(n240), .CI(n257), .CO(n176), .S(n177) );
  FA1D4 U667 ( .A(n196), .B(n193), .CI(n191), .CO(n188), .S(n189) );
  CKND1 U668 ( .CLK(n69), .CN(n71) );
endmodule


module MAC_0 ( sample_in, coeff, acc, result );
  input [9:0] sample_in;
  input [9:0] coeff;
  input [23:0] acc;
  output [23:0] result;
  wire   N9, N8, N7, N6, N5, N4, N3, N2, N19, N18, N17, N16, N15, N14, N13,
         N12, N11, N10, N1, N0;

  MAC_0_DW01_add_1 add_16 ( .A({N19, N19, N19, N19, N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, N1, N0}), .B(
        acc), .CI(1'b0), .SUM(result) );
  MAC_0_DW_mult_tc_2 mult_16 ( .a(sample_in), .b(coeff), .product({N19, N18, 
        N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, 
        N1, N0}) );
endmodule


module MAC_12_DW_mult_tc_2 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n14, n15, n16, n17,
         n18, n21, n22, n23, n24, n25, n26, n27, n28, n29, n31, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n45, n47, n48, n50, n52, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n66, n67, n68, n69, n70,
         n71, n74, n75, n76, n77, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n95, n97, n99, n100, n101, n102, n103,
         n104, n106, n107, n108, n109, n110, n111, n112, n114, n116, n117,
         n118, n119, n121, n122, n124, n127, n129, n131, n132, n135, n138,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183,
         n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194,
         n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205,
         n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216,
         n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227,
         n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238,
         n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249,
         n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260,
         n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271,
         n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282,
         n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293,
         n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304,
         n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315,
         n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326,
         n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337,
         n338, n339, n340, n341, n342, n343, n344, n345, n347, n348, n349,
         n350, n352, n353, n354, n355, n356, n366, n411, n412, n413, n414,
         n415, n417, n418, n419, n420, n421, n422, n423, n424, n425;
  assign n322 = a[9];
  assign n323 = a[8];
  assign n324 = a[7];
  assign n325 = a[6];
  assign n326 = a[5];
  assign n327 = a[4];
  assign n328 = a[3];
  assign n329 = a[2];
  assign n330 = a[1];
  assign n331 = a[0];
  assign n352 = b[9];
  assign n353 = b[7];
  assign n354 = b[5];
  assign n355 = b[3];
  assign n356 = b[1];

  XOR2D1 U3 ( .A1(n25), .A2(n2), .Z(product[18]) );
  XOR2D1 U11 ( .A1(n34), .A2(n3), .Z(product[17]) );
  XOR2D1 U23 ( .A1(n39), .A2(n4), .Z(product[16]) );
  NR2D8 U69 ( .A1(n164), .A2(n159), .ZN(n63) );
  NR2D8 U81 ( .A1(n165), .A2(n172), .ZN(n74) );
  XNR2D2 U83 ( .A1(n81), .A2(n10), .ZN(product[10]) );
  NR2D8 U98 ( .A1(n181), .A2(n188), .ZN(n85) );
  XOR2D1 U100 ( .A1(n90), .A2(n12), .Z(product[8]) );
  OAI21D4 U108 ( .A1(n92), .A2(n104), .B(n93), .ZN(n91) );
  AOI21D4 U110 ( .A1(n411), .A2(n100), .B(n95), .ZN(n93) );
  NR2D8 U132 ( .A1(n205), .A2(n208), .ZN(n107) );
  XOR2D1 U148 ( .A1(n18), .A2(n121), .Z(product[2]) );
  FA1D2 U173 ( .A(n223), .B(n231), .CI(n171), .CO(n168), .S(n169) );
  OR2D1 U179 ( .A1(n248), .A2(n232), .Z(n178) );
  FA1D2 U180 ( .A(n190), .B(n185), .CI(n183), .CO(n180), .S(n181) );
  FA1D2 U184 ( .A(n196), .B(n193), .CI(n191), .CO(n188), .S(n189) );
  FA1D2 U190 ( .A(n244), .B(n206), .CI(n203), .CO(n200), .S(n201) );
  AO21D1 U197 ( .A1(n337), .A2(n342), .B(n267), .Z(n217) );
  AO21D1 U220 ( .A1(n338), .A2(n343), .B(n278), .Z(n227) );
  AO21D1 U243 ( .A1(n339), .A2(n344), .B(n289), .Z(n237) );
  AO21D1 U266 ( .A1(n340), .A2(n345), .B(n300), .Z(n247) );
  OAI22D4 U268 ( .A1(n302), .A2(n340), .B1(n301), .B2(n345), .ZN(n248) );
  OAI22D4 U271 ( .A1(n304), .A2(n345), .B1(n305), .B2(n340), .ZN(n251) );
  OAI22D4 U272 ( .A1(n306), .A2(n340), .B1(n305), .B2(n345), .ZN(n252) );
  OAI22D4 U273 ( .A1(n306), .A2(n345), .B1(n307), .B2(n340), .ZN(n253) );
  XNR2D2 U277 ( .A1(n322), .A2(n355), .ZN(n300) );
  XNR2D2 U278 ( .A1(n323), .A2(n355), .ZN(n301) );
  XNR2D2 U281 ( .A1(n326), .A2(n355), .ZN(n304) );
  XNR2D2 U282 ( .A1(n327), .A2(n355), .ZN(n305) );
  XNR2D2 U284 ( .A1(n329), .A2(n355), .ZN(n307) );
  XNR2D2 U285 ( .A1(n330), .A2(n355), .ZN(n308) );
  AO21D1 U289 ( .A1(n341), .A2(n366), .B(n311), .Z(n257) );
  OAI22D4 U292 ( .A1(n313), .A2(n366), .B1(n314), .B2(n341), .ZN(n260) );
  OAI22D4 U293 ( .A1(n315), .A2(n341), .B1(n314), .B2(n366), .ZN(n261) );
  OAI22D4 U294 ( .A1(n315), .A2(n366), .B1(n316), .B2(n341), .ZN(n262) );
  XNR2D2 U300 ( .A1(n322), .A2(n356), .ZN(n311) );
  XNR2D2 U302 ( .A1(n324), .A2(n356), .ZN(n313) );
  XNR2D2 U304 ( .A1(n326), .A2(n356), .ZN(n315) );
  XNR2D2 U305 ( .A1(n327), .A2(n356), .ZN(n316) );
  XNR2D2 U306 ( .A1(n328), .A2(n356), .ZN(n317) );
  XNR2D2 U307 ( .A1(n329), .A2(n356), .ZN(n318) );
  XOR2D1 U342 ( .A1(b[8]), .A2(n352), .Z(n332) );
  XOR2D1 U345 ( .A1(b[6]), .A2(n353), .Z(n333) );
  XOR2D1 U348 ( .A1(b[4]), .A2(n354), .Z(n334) );
  XOR2D1 U351 ( .A1(b[2]), .A2(n355), .Z(n335) );
  XOR2D1 U354 ( .A1(b[0]), .A2(n356), .Z(n336) );
  ND2D1 U358 ( .A1(n77), .A2(n80), .ZN(n10) );
  INVD2 U359 ( .I(n74), .ZN(n129) );
  OR2D1 U360 ( .A1(n211), .A2(n255), .Z(n418) );
  XNR2D1 U361 ( .A1(n248), .A2(n232), .ZN(n179) );
  CMPE32D1 U362 ( .A(n222), .B(n230), .CI(n247), .CO(n162), .S(n163) );
  CMPE32D1 U363 ( .A(n238), .B(n170), .CI(n168), .CO(n160), .S(n161) );
  NR2D2 U364 ( .A1(n85), .A2(n88), .ZN(n83) );
  ND2D2 U365 ( .A1(n164), .A2(n159), .ZN(n66) );
  OAI21D2 U366 ( .A1(n74), .A2(n80), .B(n75), .ZN(n69) );
  OAI22D2 U367 ( .A1(n319), .A2(n341), .B1(n318), .B2(n366), .ZN(n265) );
  OAI22D1 U368 ( .A1(n308), .A2(n345), .B1(n309), .B2(n340), .ZN(n255) );
  CMPE22D1 U369 ( .A(n264), .B(n215), .CO(n210), .S(n211) );
  CMPE32D1 U370 ( .A(n226), .B(n242), .CI(n259), .CO(n192), .S(n193) );
  XNR2D1 U371 ( .A1(b[2]), .A2(n356), .ZN(n345) );
  XNR2D1 U372 ( .A1(b[4]), .A2(n355), .ZN(n344) );
  INVD1 U373 ( .I(n101), .ZN(n99) );
  CMPE32D1 U374 ( .A(n241), .B(n225), .CI(n249), .CO(n184), .S(n185) );
  FA1D1 U375 ( .A(n224), .B(n240), .CI(n257), .CO(n176), .S(n177) );
  XNR2D1 U376 ( .A1(b[6]), .A2(n354), .ZN(n343) );
  INVD1 U377 ( .I(n170), .ZN(n171) );
  XNR2D1 U378 ( .A1(b[8]), .A2(n353), .ZN(n342) );
  ND2D2 U379 ( .A1(n414), .A2(n55), .ZN(n1) );
  INVD1 U380 ( .I(b[0]), .ZN(n366) );
  OR2D4 U381 ( .A1(n195), .A2(n200), .Z(n411) );
  CMPE32D2 U382 ( .A(n163), .B(n166), .CI(n161), .CO(n158), .S(n159) );
  OA21D0 U383 ( .A1(n104), .A2(n101), .B(n102), .Z(n415) );
  AOI21D2 U384 ( .A1(n109), .A2(n135), .B(n106), .ZN(n104) );
  NR2D2 U385 ( .A1(n201), .A2(n204), .ZN(n101) );
  CKND2D2 U386 ( .A1(n201), .A2(n204), .ZN(n102) );
  XOR2D2 U387 ( .A1(n16), .A2(n112), .Z(product[4]) );
  INVD0 U388 ( .I(n82), .ZN(n413) );
  XNR2D2 U389 ( .A1(n87), .A2(n11), .ZN(product[9]) );
  OAI21D1 U390 ( .A1(n71), .A2(n63), .B(n66), .ZN(n62) );
  CKND1 U391 ( .CLK(n69), .CN(n71) );
  MOAI22D1 U392 ( .A1(n321), .A2(n366), .B1(n424), .B2(n356), .ZN(n216) );
  INVD3 U393 ( .I(n91), .ZN(n90) );
  AOI21D1 U394 ( .A1(n69), .A2(n56), .B(n57), .ZN(n55) );
  XOR2D2 U395 ( .A1(n1), .A2(n419), .Z(product[14]) );
  OAI21D4 U396 ( .A1(n85), .A2(n89), .B(n86), .ZN(n84) );
  CKND2D4 U397 ( .A1(n189), .A2(n194), .ZN(n89) );
  AOI21D1 U398 ( .A1(n1), .A2(n423), .B(n50), .ZN(n48) );
  OA21D1 U399 ( .A1(n82), .A2(n79), .B(n80), .Z(n76) );
  INVD2 U400 ( .I(n82), .ZN(n81) );
  INVD1 U401 ( .I(n79), .ZN(n77) );
  NR2D2 U402 ( .A1(n173), .A2(n180), .ZN(n79) );
  ND2D2 U403 ( .A1(n173), .A2(n180), .ZN(n80) );
  OR2D0 U404 ( .A1(n266), .A2(n216), .Z(n417) );
  CMPE32D2 U405 ( .A(n236), .B(n261), .CI(n252), .CO(n202), .S(n203) );
  OAI22D1 U406 ( .A1(n317), .A2(n366), .B1(n318), .B2(n341), .ZN(n264) );
  AN2D1 U407 ( .A1(n417), .A2(n121), .Z(product[1]) );
  XOR2D2 U408 ( .A1(n60), .A2(n7), .Z(product[13]) );
  XNR2D2 U409 ( .A1(n324), .A2(n355), .ZN(n302) );
  NR2D4 U410 ( .A1(n189), .A2(n194), .ZN(n88) );
  XNR2D2 U411 ( .A1(n325), .A2(n355), .ZN(n303) );
  XOR2D2 U412 ( .A1(n48), .A2(n5), .Z(product[15]) );
  IND2D0 U413 ( .A1(n63), .B1(n66), .ZN(n8) );
  OAI21D1 U414 ( .A1(n58), .A2(n66), .B(n59), .ZN(n57) );
  ND2D2 U415 ( .A1(n165), .A2(n172), .ZN(n75) );
  AOI21D1 U416 ( .A1(n61), .A2(n81), .B(n62), .ZN(n60) );
  ND2D2 U417 ( .A1(n266), .A2(n216), .ZN(n121) );
  XNR2D2 U418 ( .A1(n15), .A2(n109), .ZN(product[5]) );
  OAI21D2 U419 ( .A1(n90), .A2(n88), .B(n89), .ZN(n87) );
  OAI22D2 U420 ( .A1(n301), .A2(n340), .B1(n300), .B2(n345), .ZN(n170) );
  XOR2D2 U421 ( .A1(n67), .A2(n8), .Z(product[12]) );
  AOI21D4 U422 ( .A1(n91), .A2(n83), .B(n84), .ZN(n82) );
  CMPE32D2 U423 ( .A(n246), .B(n263), .CI(n254), .CO(n208), .S(n209) );
  OAI22D2 U424 ( .A1(n308), .A2(n340), .B1(n307), .B2(n345), .ZN(n254) );
  INVD2 U425 ( .I(n68), .ZN(n70) );
  ND2D1 U426 ( .A1(n68), .A2(n56), .ZN(n54) );
  NR2D4 U427 ( .A1(n74), .A2(n79), .ZN(n68) );
  OAI22D2 U428 ( .A1(n317), .A2(n341), .B1(n316), .B2(n366), .ZN(n263) );
  AOI21D2 U429 ( .A1(n418), .A2(n117), .B(n114), .ZN(n112) );
  XNR2D1 U430 ( .A1(n17), .A2(n117), .ZN(product[3]) );
  OAI21D2 U431 ( .A1(n118), .A2(n121), .B(n119), .ZN(n117) );
  ND2D1 U432 ( .A1(n411), .A2(n99), .ZN(n92) );
  ND2D2 U433 ( .A1(n412), .A2(n413), .ZN(n414) );
  CKND0 U434 ( .CLK(n54), .CN(n412) );
  CKND2D0 U435 ( .A1(n99), .A2(n102), .ZN(n14) );
  AOI21D0 U436 ( .A1(n1), .A2(n21), .B(n22), .ZN(product[19]) );
  AOI21D0 U437 ( .A1(n1), .A2(n26), .B(n27), .ZN(n25) );
  AOI21D0 U438 ( .A1(n1), .A2(n40), .B(n41), .ZN(n39) );
  AOI21D0 U439 ( .A1(n1), .A2(n35), .B(n36), .ZN(n34) );
  CKND2D2 U440 ( .A1(n181), .A2(n188), .ZN(n86) );
  ND2D0 U441 ( .A1(n418), .A2(n116), .ZN(n17) );
  FA1D1 U442 ( .A(n250), .B(n234), .CI(n198), .CO(n190), .S(n191) );
  XNR2D2 U443 ( .A1(n328), .A2(n355), .ZN(n306) );
  XNR2D1 U444 ( .A1(n330), .A2(n356), .ZN(n319) );
  OAI21D2 U445 ( .A1(n112), .A2(n110), .B(n111), .ZN(n109) );
  ND2D0 U446 ( .A1(n138), .A2(n119), .ZN(n18) );
  ND2D0 U447 ( .A1(n135), .A2(n108), .ZN(n15) );
  OAI22D1 U448 ( .A1(n302), .A2(n345), .B1(n303), .B2(n340), .ZN(n249) );
  HA1D2 U449 ( .A(n262), .B(n214), .CO(n206), .S(n207) );
  OAI22D0 U450 ( .A1(n310), .A2(n345), .B1(n340), .B2(n350), .ZN(n215) );
  NR2D0 U451 ( .A1(n70), .A2(n63), .ZN(n61) );
  INVD0 U452 ( .I(n88), .ZN(n132) );
  ND2D1 U453 ( .A1(n158), .A2(n153), .ZN(n59) );
  NR2D0 U454 ( .A1(n158), .A2(n153), .ZN(n58) );
  INVD2 U455 ( .I(n116), .ZN(n114) );
  XNR2D2 U456 ( .A1(n103), .A2(n14), .ZN(product[6]) );
  IND2D1 U457 ( .A1(n110), .B1(n111), .ZN(n16) );
  INVD0 U458 ( .I(n118), .ZN(n138) );
  ND2D0 U459 ( .A1(n265), .A2(n256), .ZN(n119) );
  XNR2D2 U460 ( .A1(n415), .A2(n420), .ZN(product[7]) );
  OAI22D2 U461 ( .A1(n286), .A2(n343), .B1(n287), .B2(n338), .ZN(n235) );
  FA1D1 U462 ( .A(n260), .B(n235), .CI(n251), .CO(n196), .S(n197) );
  CMPE32D2 U463 ( .A(n258), .B(n187), .CI(n192), .CO(n182), .S(n183) );
  OAI22D2 U464 ( .A1(n286), .A2(n338), .B1(n285), .B2(n343), .ZN(n234) );
  OAI22D0 U465 ( .A1(n291), .A2(n344), .B1(n292), .B2(n339), .ZN(n239) );
  OAI22D0 U466 ( .A1(n293), .A2(n339), .B1(n292), .B2(n344), .ZN(n240) );
  OAI22D0 U467 ( .A1(n313), .A2(n341), .B1(n312), .B2(n366), .ZN(n259) );
  ND2D2 U468 ( .A1(n205), .A2(n208), .ZN(n108) );
  OAI22D0 U469 ( .A1(n282), .A2(n338), .B1(n281), .B2(n343), .ZN(n230) );
  OAI22D0 U470 ( .A1(n268), .A2(n337), .B1(n267), .B2(n342), .ZN(n140) );
  XNR2D0 U471 ( .A1(n425), .A2(n355), .ZN(n309) );
  XNR2D2 U472 ( .A1(n323), .A2(n356), .ZN(n312) );
  XNR2D0 U473 ( .A1(n425), .A2(n354), .ZN(n298) );
  OAI22D2 U474 ( .A1(n299), .A2(n344), .B1(n339), .B2(n349), .ZN(n214) );
  AOI21D0 U475 ( .A1(n81), .A2(n68), .B(n69), .ZN(n67) );
  ND2D1 U476 ( .A1(n127), .A2(n59), .ZN(n7) );
  INVD1 U477 ( .I(n58), .ZN(n127) );
  CKND2D2 U478 ( .A1(n129), .A2(n75), .ZN(n9) );
  NR2D1 U479 ( .A1(n63), .A2(n58), .ZN(n56) );
  INVD1 U480 ( .I(n29), .ZN(n27) );
  INVD1 U481 ( .I(n43), .ZN(n41) );
  INVD1 U482 ( .I(n42), .ZN(n40) );
  INVD1 U483 ( .I(n28), .ZN(n26) );
  ND2D1 U484 ( .A1(n124), .A2(n38), .ZN(n4) );
  INVD1 U485 ( .I(n37), .ZN(n124) );
  ND2D1 U486 ( .A1(n422), .A2(n33), .ZN(n3) );
  ND2D1 U487 ( .A1(n122), .A2(n24), .ZN(n2) );
  INVD1 U488 ( .I(n23), .ZN(n122) );
  ND2D1 U489 ( .A1(n421), .A2(n47), .ZN(n5) );
  ND2D0 U490 ( .A1(n132), .A2(n89), .ZN(n12) );
  AN2D0 U491 ( .A1(n423), .A2(n52), .Z(n419) );
  NR2D1 U492 ( .A1(n28), .A2(n23), .ZN(n21) );
  OAI21D0 U493 ( .A1(n29), .A2(n23), .B(n24), .ZN(n22) );
  ND2D1 U494 ( .A1(n131), .A2(n86), .ZN(n11) );
  INVD0 U495 ( .I(n85), .ZN(n131) );
  INVD0 U496 ( .I(n104), .ZN(n103) );
  AOI21D0 U497 ( .A1(n36), .A2(n422), .B(n31), .ZN(n29) );
  INVD1 U498 ( .I(n33), .ZN(n31) );
  AOI21D0 U499 ( .A1(n421), .A2(n50), .B(n45), .ZN(n43) );
  INVD1 U500 ( .I(n47), .ZN(n45) );
  OAI21D0 U501 ( .A1(n43), .A2(n37), .B(n38), .ZN(n36) );
  NR2D1 U502 ( .A1(n42), .A2(n37), .ZN(n35) );
  INVD1 U503 ( .I(n52), .ZN(n50) );
  ND2D1 U504 ( .A1(n423), .A2(n421), .ZN(n42) );
  ND2D1 U505 ( .A1(n35), .A2(n422), .ZN(n28) );
  AN2D0 U506 ( .A1(n411), .A2(n97), .Z(n420) );
  INVD1 U507 ( .I(n108), .ZN(n106) );
  INVD1 U508 ( .I(n97), .ZN(n95) );
  INVD1 U509 ( .I(n102), .ZN(n100) );
  NR2D1 U510 ( .A1(n265), .A2(n256), .ZN(n118) );
  OR2D1 U511 ( .A1(n148), .A2(n145), .Z(n421) );
  OR2D1 U512 ( .A1(n142), .A2(n141), .Z(n422) );
  OR2D1 U513 ( .A1(n149), .A2(n152), .Z(n423) );
  INVD1 U514 ( .I(n140), .ZN(n141) );
  FA1D1 U515 ( .A(n162), .B(n155), .CI(n160), .CO(n152), .S(n153) );
  NR2D1 U516 ( .A1(n217), .A2(n140), .ZN(n23) );
  NR2D1 U517 ( .A1(n144), .A2(n143), .ZN(n37) );
  ND2D1 U518 ( .A1(n217), .A2(n140), .ZN(n24) );
  ND2D1 U519 ( .A1(n142), .A2(n141), .ZN(n33) );
  ND2D1 U520 ( .A1(n144), .A2(n143), .ZN(n38) );
  ND2D1 U521 ( .A1(n148), .A2(n145), .ZN(n47) );
  ND2D1 U522 ( .A1(n149), .A2(n152), .ZN(n52) );
  ND2D0 U523 ( .A1(n195), .A2(n200), .ZN(n97) );
  INR2D1 U524 ( .A1(n425), .B1(n366), .ZN(product[0]) );
  INR2D1 U525 ( .A1(n425), .B1(n345), .ZN(n256) );
  INR2D1 U526 ( .A1(n425), .B1(n344), .ZN(n246) );
  OAI22D0 U527 ( .A1(n297), .A2(n339), .B1(n296), .B2(n344), .ZN(n244) );
  INR2D1 U528 ( .A1(n425), .B1(n343), .ZN(n236) );
  INR2D1 U529 ( .A1(n425), .B1(n342), .ZN(n226) );
  OAI22D0 U530 ( .A1(n295), .A2(n339), .B1(n294), .B2(n344), .ZN(n242) );
  NR2D4 U531 ( .A1(n209), .A2(n210), .ZN(n110) );
  ND2D2 U532 ( .A1(n211), .A2(n255), .ZN(n116) );
  OAI22D0 U533 ( .A1(n273), .A2(n337), .B1(n272), .B2(n342), .ZN(n222) );
  OAI22D0 U534 ( .A1(n275), .A2(n337), .B1(n274), .B2(n342), .ZN(n224) );
  OAI22D0 U535 ( .A1(n273), .A2(n342), .B1(n274), .B2(n337), .ZN(n223) );
  OAI22D0 U536 ( .A1(n282), .A2(n343), .B1(n283), .B2(n338), .ZN(n231) );
  OAI22D0 U537 ( .A1(n291), .A2(n339), .B1(n290), .B2(n344), .ZN(n238) );
  OAI22D2 U538 ( .A1(n312), .A2(n341), .B1(n311), .B2(n366), .ZN(n258) );
  OAI22D2 U539 ( .A1(n304), .A2(n340), .B1(n303), .B2(n345), .ZN(n250) );
  FA1D1 U540 ( .A(n186), .B(n179), .CI(n184), .CO(n174), .S(n175) );
  OAI22D0 U541 ( .A1(n293), .A2(n344), .B1(n294), .B2(n339), .ZN(n241) );
  OAI22D0 U542 ( .A1(n275), .A2(n342), .B1(n276), .B2(n337), .ZN(n225) );
  FA1D1 U543 ( .A(n219), .B(n147), .CI(n150), .CO(n144), .S(n145) );
  INVD1 U544 ( .I(n146), .ZN(n147) );
  OAI22D0 U545 ( .A1(n269), .A2(n342), .B1(n270), .B2(n337), .ZN(n219) );
  FA1D1 U546 ( .A(n146), .B(n218), .CI(n227), .CO(n142), .S(n143) );
  OAI22D0 U547 ( .A1(n269), .A2(n337), .B1(n268), .B2(n342), .ZN(n218) );
  FA1D1 U548 ( .A(n220), .B(n154), .CI(n151), .CO(n148), .S(n149) );
  OAI22D0 U549 ( .A1(n271), .A2(n337), .B1(n270), .B2(n342), .ZN(n220) );
  OAI22D0 U550 ( .A1(n290), .A2(n339), .B1(n289), .B2(n344), .ZN(n156) );
  OAI22D0 U551 ( .A1(n279), .A2(n338), .B1(n278), .B2(n343), .ZN(n146) );
  OAI22D0 U552 ( .A1(n284), .A2(n338), .B1(n283), .B2(n343), .ZN(n232) );
  ND2D0 U553 ( .A1(n209), .A2(n210), .ZN(n111) );
  FA1D1 U554 ( .A(n229), .B(n221), .CI(n157), .CO(n154), .S(n155) );
  INVD1 U555 ( .I(n156), .ZN(n157) );
  OAI22D0 U556 ( .A1(n271), .A2(n342), .B1(n272), .B2(n337), .ZN(n221) );
  OAI22D0 U557 ( .A1(n280), .A2(n343), .B1(n281), .B2(n338), .ZN(n229) );
  FA1D1 U558 ( .A(n156), .B(n228), .CI(n237), .CO(n150), .S(n151) );
  OAI22D0 U559 ( .A1(n280), .A2(n338), .B1(n279), .B2(n343), .ZN(n228) );
  OAI22D1 U560 ( .A1(n319), .A2(n366), .B1(n320), .B2(n341), .ZN(n266) );
  XNR2D1 U561 ( .A1(n425), .A2(n356), .ZN(n320) );
  IND2D1 U562 ( .A1(n425), .B1(n356), .ZN(n321) );
  OAI22D0 U563 ( .A1(n297), .A2(n344), .B1(n298), .B2(n339), .ZN(n245) );
  INVD1 U564 ( .I(n355), .ZN(n350) );
  CKBD12 U565 ( .CLK(n331), .C(n425) );
  INVD1 U566 ( .I(n354), .ZN(n349) );
  ND2D1 U567 ( .A1(n334), .A2(n344), .ZN(n339) );
  ND2D1 U568 ( .A1(n335), .A2(n345), .ZN(n340) );
  ND2D1 U569 ( .A1(n333), .A2(n343), .ZN(n338) );
  ND2D1 U570 ( .A1(n332), .A2(n342), .ZN(n337) );
  XNR2D0 U571 ( .A1(n330), .A2(n354), .ZN(n297) );
  XNR2D0 U572 ( .A1(n330), .A2(n353), .ZN(n286) );
  XNR2D0 U573 ( .A1(n328), .A2(n354), .ZN(n295) );
  XNR2D0 U574 ( .A1(n328), .A2(n353), .ZN(n284) );
  XNR2D0 U575 ( .A1(n330), .A2(n352), .ZN(n275) );
  XNR2D0 U576 ( .A1(n328), .A2(n352), .ZN(n273) );
  XNR2D0 U577 ( .A1(n326), .A2(n354), .ZN(n293) );
  XNR2D0 U578 ( .A1(n324), .A2(n354), .ZN(n291) );
  XNR2D0 U579 ( .A1(n324), .A2(n353), .ZN(n280) );
  XNR2D0 U580 ( .A1(n326), .A2(n352), .ZN(n271) );
  XNR2D0 U581 ( .A1(n326), .A2(n353), .ZN(n282) );
  XNR2D0 U582 ( .A1(n324), .A2(n352), .ZN(n269) );
  XNR2D0 U583 ( .A1(n327), .A2(n354), .ZN(n294) );
  XNR2D0 U584 ( .A1(n327), .A2(n353), .ZN(n283) );
  XNR2D0 U585 ( .A1(n327), .A2(n352), .ZN(n272) );
  XNR2D0 U586 ( .A1(n323), .A2(n354), .ZN(n290) );
  XNR2D0 U587 ( .A1(n323), .A2(n353), .ZN(n279) );
  XNR2D0 U588 ( .A1(n323), .A2(n352), .ZN(n268) );
  XNR2D0 U589 ( .A1(n329), .A2(n354), .ZN(n296) );
  XNR2D0 U590 ( .A1(n329), .A2(n353), .ZN(n285) );
  XNR2D0 U591 ( .A1(n329), .A2(n352), .ZN(n274) );
  XNR2D0 U592 ( .A1(n322), .A2(n354), .ZN(n289) );
  XNR2D0 U593 ( .A1(n322), .A2(n353), .ZN(n278) );
  XNR2D0 U594 ( .A1(n322), .A2(n352), .ZN(n267) );
  AN2D0 U595 ( .A1(n336), .A2(n366), .Z(n424) );
  INVD1 U596 ( .I(n424), .ZN(n341) );
  XNR2D0 U597 ( .A1(n425), .A2(n353), .ZN(n287) );
  XNR2D0 U598 ( .A1(n425), .A2(n352), .ZN(n276) );
  IND2D1 U599 ( .A1(n425), .B1(n354), .ZN(n299) );
  IND2D1 U600 ( .A1(n425), .B1(n355), .ZN(n310) );
  IND2D1 U601 ( .A1(n425), .B1(n353), .ZN(n288) );
  IND2D1 U602 ( .A1(n425), .B1(n352), .ZN(n277) );
  CMPE22D1 U603 ( .A(n243), .B(n213), .CO(n198), .S(n199) );
  OAI22D0 U604 ( .A1(n288), .A2(n343), .B1(n338), .B2(n348), .ZN(n213) );
  OAI22D0 U605 ( .A1(n295), .A2(n344), .B1(n296), .B2(n339), .ZN(n243) );
  INVD1 U606 ( .I(n353), .ZN(n348) );
  CMPE22D1 U607 ( .A(n233), .B(n212), .CO(n186), .S(n187) );
  OAI22D0 U608 ( .A1(n277), .A2(n342), .B1(n337), .B2(n347), .ZN(n212) );
  OAI22D0 U609 ( .A1(n284), .A2(n343), .B1(n285), .B2(n338), .ZN(n233) );
  INVD1 U610 ( .I(n352), .ZN(n347) );
  XNR2D0 U611 ( .A1(n325), .A2(n354), .ZN(n292) );
  XNR2D0 U612 ( .A1(n325), .A2(n353), .ZN(n281) );
  XNR2D0 U613 ( .A1(n325), .A2(n352), .ZN(n270) );
  FA1D4 U614 ( .A(n177), .B(n182), .CI(n175), .CO(n172), .S(n173) );
  FA1D4 U615 ( .A(n169), .B(n167), .CI(n174), .CO(n164), .S(n165) );
  CMPE32D2 U616 ( .A(n239), .B(n178), .CI(n176), .CO(n166), .S(n167) );
  XNR2D4 U617 ( .A1(n325), .A2(n356), .ZN(n314) );
  XOR2D2 U618 ( .A1(n76), .A2(n9), .Z(product[11]) );
  INVD6 U619 ( .I(n107), .ZN(n135) );
  FA1D4 U620 ( .A(n253), .B(n245), .CI(n207), .CO(n204), .S(n205) );
  FA1D4 U621 ( .A(n199), .B(n202), .CI(n197), .CO(n194), .S(n195) );
endmodule


module MAC_12_DW01_add_3 ( A, B, CI, SUM, CO );
  input [23:0] A;
  input [23:0] B;
  output [23:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n13, n14, n15, n16, n18,
         n19, n21, n23, n24, n25, n26, n27, n29, n30, n31, n32, n33, n34, n36,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n68, n69,
         n70, n71, n72, n73, n76, n77, n78, n79, n80, n81, n82, n84, n85, n86,
         n87, n88, n89, n91, n92, n93, n96, n97, n98, n99, n101, n104, n105,
         n106, n108, n109, n110, n115, n116, n118, n120, n121, n122, n123,
         n127, n128, n129, n131, n132, n133, n138, n140, n141, n142, n143,
         n145, n148, n149, n150, n151, n153, n155, n158, n160, n161, n162,
         n164, n166, n167, n169, n172, n174, n175, n176, n177, n178, n180,
         n182, n183, n185, n188, n189, n190, n191, n192, n194, n195, n196,
         n197, n199, n201, n207, n284, n285, n286, n287, n288, n289, n290,
         n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301,
         n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312,
         n313, n314, n315, n316, n317, n318, n319, n320, n321;

  XOR2D1 U2 ( .A1(n30), .A2(n4), .Z(SUM[23]) );
  XOR2D1 U7 ( .A1(n39), .A2(n5), .Z(SUM[22]) );
  XOR2D1 U19 ( .A1(n48), .A2(n6), .Z(SUM[21]) );
  XOR2D1 U31 ( .A1(n55), .A2(n7), .Z(SUM[20]) );
  NR2D8 U101 ( .A1(B[14]), .A2(A[14]), .ZN(n93) );
  XNR2D2 U115 ( .A1(n15), .A2(n306), .ZN(SUM[12]) );
  OAI21D4 U174 ( .A1(n150), .A2(n292), .B(n151), .ZN(n149) );
  AOI21D4 U176 ( .A1(n314), .A2(n158), .B(n153), .ZN(n151) );
  XNR2D2 U183 ( .A1(n21), .A2(n161), .ZN(SUM[6]) );
  AOI21D1 U237 ( .A1(n306), .A2(n98), .B(n99), .ZN(n97) );
  INVD2 U238 ( .I(n176), .ZN(n207) );
  INVD2 U239 ( .I(n320), .ZN(n304) );
  CKND2D2 U240 ( .A1(n207), .A2(n177), .ZN(n25) );
  ND2D4 U241 ( .A1(n287), .A2(n284), .ZN(n309) );
  AOI21D2 U242 ( .A1(n86), .A2(n99), .B(n87), .ZN(n85) );
  ND2D3 U243 ( .A1(n199), .A2(n286), .ZN(n115) );
  INVD4 U244 ( .I(n128), .ZN(n199) );
  INVD2 U245 ( .I(n120), .ZN(n118) );
  CKND2D2 U246 ( .A1(A[11]), .A2(B[11]), .ZN(n120) );
  ND2D3 U247 ( .A1(n311), .A2(n85), .ZN(n1) );
  CKND2D2 U248 ( .A1(n310), .A2(n294), .ZN(n311) );
  AOI21D2 U249 ( .A1(n1), .A2(n70), .B(n71), .ZN(n69) );
  CKND2D1 U250 ( .A1(n320), .A2(n174), .ZN(n24) );
  AOI21D4 U251 ( .A1(n306), .A2(n197), .B(n108), .ZN(n106) );
  INVD3 U252 ( .I(n162), .ZN(n161) );
  ND2D4 U253 ( .A1(n309), .A2(n169), .ZN(n167) );
  CKND2D2 U254 ( .A1(B[7]), .A2(A[7]), .ZN(n155) );
  NR2D2 U255 ( .A1(B[16]), .A2(A[16]), .ZN(n81) );
  ND2D1 U256 ( .A1(n288), .A2(n160), .ZN(n21) );
  ND2D1 U257 ( .A1(n197), .A2(n110), .ZN(n15) );
  ND2D1 U258 ( .A1(n195), .A2(n96), .ZN(n13) );
  INVD1 U259 ( .I(n93), .ZN(n195) );
  AOI21D1 U260 ( .A1(n1), .A2(n79), .B(n80), .ZN(n78) );
  INVD1 U261 ( .I(n65), .ZN(n191) );
  ND2D2 U262 ( .A1(n319), .A2(n182), .ZN(n26) );
  CKND2D3 U263 ( .A1(B[6]), .A2(A[6]), .ZN(n160) );
  INVD1 U264 ( .I(n131), .ZN(n133) );
  CKND2D2 U265 ( .A1(n201), .A2(n313), .ZN(n131) );
  AOI21D2 U266 ( .A1(n286), .A2(n127), .B(n118), .ZN(n116) );
  ND2D1 U267 ( .A1(n86), .A2(n98), .ZN(n84) );
  ND2D2 U268 ( .A1(n169), .A2(n284), .ZN(n23) );
  INVD4 U269 ( .I(n149), .ZN(n148) );
  ND2D4 U270 ( .A1(n288), .A2(n314), .ZN(n150) );
  OR2D4 U271 ( .A1(B[4]), .A2(A[4]), .Z(n284) );
  NR2D2 U272 ( .A1(B[10]), .A2(A[10]), .ZN(n128) );
  AN2D2 U273 ( .A1(n314), .A2(n155), .Z(n285) );
  OR2D4 U274 ( .A1(A[11]), .A2(B[11]), .Z(n286) );
  OR2D4 U275 ( .A1(n305), .A2(n172), .Z(n287) );
  OR2D4 U276 ( .A1(B[6]), .A2(A[6]), .Z(n288) );
  OR2D0 U277 ( .A1(B[0]), .A2(A[0]), .Z(n289) );
  AOI21D1 U278 ( .A1(n296), .A2(n133), .B(n291), .ZN(n295) );
  XOR2D2 U279 ( .A1(n290), .A2(n167), .Z(SUM[5]) );
  AN2D4 U280 ( .A1(n301), .A2(n166), .Z(n290) );
  CKND2D3 U281 ( .A1(n298), .A2(n297), .ZN(n300) );
  XOR2D2 U282 ( .A1(n97), .A2(n13), .Z(SUM[14]) );
  INVD0 U283 ( .I(n148), .ZN(n296) );
  NR2D2 U284 ( .A1(n65), .A2(n60), .ZN(n58) );
  NR2D3 U285 ( .A1(B[18]), .A2(A[18]), .ZN(n65) );
  AO21D1 U286 ( .A1(n145), .A2(n313), .B(n138), .Z(n291) );
  INVD2 U287 ( .I(n140), .ZN(n138) );
  CKND1 U288 ( .CLK(n143), .CN(n145) );
  CKND2D2 U289 ( .A1(B[10]), .A2(A[10]), .ZN(n129) );
  AOI21D2 U290 ( .A1(n167), .A2(n301), .B(n164), .ZN(n292) );
  OA21D1 U291 ( .A1(n307), .A2(n148), .B(n308), .Z(n293) );
  CKND2D1 U292 ( .A1(A[3]), .A2(B[3]), .ZN(n174) );
  OR2D4 U293 ( .A1(n131), .A2(n115), .Z(n307) );
  ND2D3 U294 ( .A1(n299), .A2(n300), .ZN(SUM[7]) );
  INVD3 U295 ( .I(n182), .ZN(n180) );
  INVD3 U296 ( .I(n166), .ZN(n164) );
  INVD1 U297 ( .I(n293), .ZN(n294) );
  OA21D4 U298 ( .A1(n132), .A2(n115), .B(n116), .Z(n308) );
  XNR2D2 U299 ( .A1(n23), .A2(n287), .ZN(SUM[4]) );
  XNR2D2 U300 ( .A1(n295), .A2(n317), .ZN(SUM[10]) );
  INVD1 U301 ( .I(n174), .ZN(n172) );
  IAO21D1 U302 ( .A1(n132), .A2(n128), .B(n127), .ZN(n123) );
  NR2D3 U303 ( .A1(n303), .A2(n304), .ZN(n305) );
  AOI21D1 U304 ( .A1(n91), .A2(n294), .B(n92), .ZN(n312) );
  CKND2D1 U305 ( .A1(B[13]), .A2(A[13]), .ZN(n105) );
  OAI21D4 U306 ( .A1(n148), .A2(n142), .B(n143), .ZN(n141) );
  INVD2 U307 ( .I(n285), .ZN(n297) );
  ND2D2 U308 ( .A1(B[1]), .A2(A[1]), .ZN(n182) );
  NR2D4 U309 ( .A1(B[2]), .A2(A[2]), .ZN(n176) );
  ND2D1 U310 ( .A1(n302), .A2(n285), .ZN(n299) );
  INVD2 U311 ( .I(n302), .ZN(n298) );
  OR2D4 U312 ( .A1(B[5]), .A2(A[5]), .Z(n301) );
  AOI21D4 U313 ( .A1(n161), .A2(n288), .B(n158), .ZN(n302) );
  OR2D4 U314 ( .A1(B[1]), .A2(A[1]), .Z(n319) );
  INVD1 U315 ( .I(n99), .ZN(n101) );
  OAI21D2 U316 ( .A1(n88), .A2(n96), .B(n89), .ZN(n87) );
  CKND2D1 U317 ( .A1(B[15]), .A2(A[15]), .ZN(n89) );
  NR2D4 U318 ( .A1(B[15]), .A2(A[15]), .ZN(n88) );
  AOI21D1 U319 ( .A1(n1), .A2(n63), .B(n64), .ZN(n62) );
  NR2D1 U320 ( .A1(n72), .A2(n65), .ZN(n63) );
  OAI21D2 U321 ( .A1(n76), .A2(n82), .B(n77), .ZN(n71) );
  CKND2D3 U322 ( .A1(B[16]), .A2(A[16]), .ZN(n82) );
  ND2D2 U323 ( .A1(B[17]), .A2(A[17]), .ZN(n77) );
  CKND0 U324 ( .CLK(n84), .CN(n310) );
  NR2D2 U325 ( .A1(n104), .A2(n109), .ZN(n98) );
  INVD2 U326 ( .I(n175), .ZN(n303) );
  CKND2D2 U327 ( .A1(B[2]), .A2(A[2]), .ZN(n177) );
  CKND2D3 U328 ( .A1(B[12]), .A2(A[12]), .ZN(n110) );
  NR2D2 U329 ( .A1(B[12]), .A2(A[12]), .ZN(n109) );
  XNR2D2 U330 ( .A1(n26), .A2(n183), .ZN(SUM[1]) );
  OR2D4 U331 ( .A1(B[3]), .A2(A[3]), .Z(n320) );
  NR2D4 U332 ( .A1(B[19]), .A2(n321), .ZN(n60) );
  CKND2D1 U333 ( .A1(B[19]), .A2(n321), .ZN(n61) );
  NR2D2 U334 ( .A1(B[20]), .A2(n321), .ZN(n51) );
  ND2D1 U335 ( .A1(B[20]), .A2(n321), .ZN(n54) );
  NR2D2 U336 ( .A1(B[21]), .A2(n321), .ZN(n46) );
  ND2D1 U337 ( .A1(B[21]), .A2(n321), .ZN(n47) );
  BUFFD6 U338 ( .I(A[19]), .Z(n321) );
  NR2D2 U339 ( .A1(B[13]), .A2(A[13]), .ZN(n104) );
  XNR2D2 U340 ( .A1(n24), .A2(n175), .ZN(SUM[3]) );
  XOR2D2 U341 ( .A1(n25), .A2(n178), .Z(SUM[2]) );
  OAI21D2 U342 ( .A1(n178), .A2(n176), .B(n177), .ZN(n175) );
  AOI21D4 U343 ( .A1(n319), .A2(n183), .B(n180), .ZN(n178) );
  OR2D4 U344 ( .A1(B[9]), .A2(A[9]), .Z(n313) );
  ND2D1 U345 ( .A1(B[9]), .A2(A[9]), .ZN(n140) );
  CKND2D1 U346 ( .A1(n191), .A2(n68), .ZN(n9) );
  AOI21D4 U347 ( .A1(n167), .A2(n301), .B(n164), .ZN(n162) );
  INR2D1 U348 ( .A1(n98), .B1(n93), .ZN(n91) );
  CKND2D1 U349 ( .A1(n196), .A2(n105), .ZN(n14) );
  OAI21D1 U350 ( .A1(n101), .A2(n93), .B(n96), .ZN(n92) );
  CKND2D2 U351 ( .A1(B[18]), .A2(A[18]), .ZN(n68) );
  OAI21D4 U352 ( .A1(n307), .A2(n148), .B(n308), .ZN(n306) );
  AOI21D1 U353 ( .A1(n58), .A2(n71), .B(n59), .ZN(n2) );
  OAI21D1 U354 ( .A1(n122), .A2(n148), .B(n123), .ZN(n121) );
  CKND2D0 U355 ( .A1(n79), .A2(n82), .ZN(n11) );
  XNR2D2 U356 ( .A1(n1), .A2(n11), .ZN(SUM[16]) );
  ND2D2 U357 ( .A1(B[4]), .A2(A[4]), .ZN(n169) );
  ND2D0 U358 ( .A1(n286), .A2(n120), .ZN(n16) );
  INVD0 U359 ( .I(n104), .ZN(n196) );
  CKND2D2 U360 ( .A1(B[5]), .A2(A[5]), .ZN(n166) );
  AOI21D4 U361 ( .A1(n145), .A2(n313), .B(n138), .ZN(n132) );
  ND2D1 U362 ( .A1(n133), .A2(n199), .ZN(n122) );
  XNR2D2 U363 ( .A1(n312), .A2(n316), .ZN(SUM[15]) );
  INVD0 U364 ( .I(n38), .ZN(n36) );
  NR2D0 U365 ( .A1(n3), .A2(n51), .ZN(n49) );
  NR2D3 U366 ( .A1(B[17]), .A2(A[17]), .ZN(n76) );
  OR2D4 U367 ( .A1(B[7]), .A2(A[7]), .Z(n314) );
  OR2D0 U368 ( .A1(B[23]), .A2(n321), .Z(n315) );
  OR2D0 U369 ( .A1(B[22]), .A2(n321), .Z(n318) );
  ND2D0 U370 ( .A1(B[23]), .A2(n321), .ZN(n29) );
  ND2D1 U371 ( .A1(B[0]), .A2(A[0]), .ZN(n185) );
  INVD1 U372 ( .I(n27), .ZN(SUM[0]) );
  INVD1 U373 ( .I(n3), .ZN(n56) );
  INVD1 U374 ( .I(n44), .ZN(n42) );
  ND2D1 U375 ( .A1(n70), .A2(n58), .ZN(n3) );
  OAI21D0 U376 ( .A1(n2), .A2(n42), .B(n43), .ZN(n41) );
  INVD1 U377 ( .I(n45), .ZN(n43) );
  NR2D0 U378 ( .A1(n3), .A2(n33), .ZN(n31) );
  ND2D1 U379 ( .A1(n318), .A2(n38), .ZN(n5) );
  NR2D0 U380 ( .A1(n3), .A2(n42), .ZN(n40) );
  ND2D1 U381 ( .A1(n189), .A2(n54), .ZN(n7) );
  INVD1 U382 ( .I(n51), .ZN(n189) );
  ND2D1 U383 ( .A1(n188), .A2(n47), .ZN(n6) );
  INVD1 U384 ( .I(n46), .ZN(n188) );
  OAI21D0 U385 ( .A1(n68), .A2(n60), .B(n61), .ZN(n59) );
  ND2D1 U386 ( .A1(n190), .A2(n61), .ZN(n8) );
  INVD1 U387 ( .I(n60), .ZN(n190) );
  INVD1 U388 ( .I(n109), .ZN(n197) );
  AN2D0 U389 ( .A1(n194), .A2(n89), .Z(n316) );
  OAI21D2 U390 ( .A1(n104), .A2(n110), .B(n105), .ZN(n99) );
  INVD1 U391 ( .I(n81), .ZN(n79) );
  NR2D1 U392 ( .A1(n81), .A2(n76), .ZN(n70) );
  OAI21D0 U393 ( .A1(n46), .A2(n54), .B(n47), .ZN(n45) );
  XOR2D2 U394 ( .A1(n78), .A2(n10), .Z(SUM[17]) );
  ND2D1 U395 ( .A1(n192), .A2(n77), .ZN(n10) );
  INVD1 U396 ( .I(n76), .ZN(n192) );
  AN2D0 U397 ( .A1(n199), .A2(n129), .Z(n317) );
  OAI21D0 U398 ( .A1(n2), .A2(n51), .B(n54), .ZN(n50) );
  XOR2D2 U399 ( .A1(n106), .A2(n14), .Z(SUM[13]) );
  NR2D1 U400 ( .A1(n51), .A2(n46), .ZN(n44) );
  ND2D0 U401 ( .A1(n44), .A2(n318), .ZN(n33) );
  XNR2D2 U402 ( .A1(n141), .A2(n18), .ZN(SUM[9]) );
  ND2D1 U403 ( .A1(n313), .A2(n140), .ZN(n18) );
  XNR2D2 U404 ( .A1(n121), .A2(n16), .ZN(SUM[11]) );
  OAI21D0 U405 ( .A1(n73), .A2(n65), .B(n68), .ZN(n64) );
  INVD0 U406 ( .I(n71), .ZN(n73) );
  OAI21D0 U407 ( .A1(n2), .A2(n33), .B(n34), .ZN(n32) );
  AOI21D0 U408 ( .A1(n45), .A2(n318), .B(n36), .ZN(n34) );
  INVD1 U409 ( .I(n110), .ZN(n108) );
  INVD0 U410 ( .I(n70), .ZN(n72) );
  INVD1 U411 ( .I(n82), .ZN(n80) );
  ND2D1 U412 ( .A1(n315), .A2(n29), .ZN(n4) );
  INVD1 U413 ( .I(n185), .ZN(n183) );
  CKND2D3 U414 ( .A1(B[14]), .A2(A[14]), .ZN(n96) );
  CKND2D3 U415 ( .A1(B[8]), .A2(A[8]), .ZN(n143) );
  ND2D0 U416 ( .A1(B[22]), .A2(n321), .ZN(n38) );
  ND2D0 U417 ( .A1(n289), .A2(n185), .ZN(n27) );
  XOR2D2 U418 ( .A1(n69), .A2(n9), .Z(SUM[18]) );
  INVD1 U419 ( .I(n2), .ZN(n57) );
  XOR2D2 U420 ( .A1(n62), .A2(n8), .Z(SUM[19]) );
  INVD3 U421 ( .I(n155), .ZN(n153) );
  CKND3 U422 ( .CLK(n160), .CN(n158) );
  AOI21D0 U423 ( .A1(n31), .A2(n1), .B(n32), .ZN(n30) );
  AOI21D0 U424 ( .A1(n40), .A2(n1), .B(n41), .ZN(n39) );
  AOI21D0 U425 ( .A1(n49), .A2(n1), .B(n50), .ZN(n48) );
  AOI21D0 U426 ( .A1(n1), .A2(n56), .B(n57), .ZN(n55) );
  INVD1 U427 ( .I(n88), .ZN(n194) );
  NR2D4 U428 ( .A1(n88), .A2(n93), .ZN(n86) );
  INVD2 U429 ( .I(n129), .ZN(n127) );
  INVD3 U430 ( .I(n142), .ZN(n201) );
  NR2D3 U431 ( .A1(B[8]), .A2(A[8]), .ZN(n142) );
  ND2D1 U432 ( .A1(n201), .A2(n143), .ZN(n19) );
  XOR2D2 U433 ( .A1(n148), .A2(n19), .Z(SUM[8]) );
endmodule


module MAC_12 ( sample_in, coeff, acc, result );
  input [9:0] sample_in;
  input [9:0] coeff;
  input [23:0] acc;
  output [23:0] result;
  wire   N9, N8, N7, N6, N5, N4, N3, N2, N19, N18, N17, N16, N15, N14, N13,
         N12, N11, N10, N1, N0;

  MAC_12_DW_mult_tc_2 mult_16 ( .a(sample_in), .b(coeff), .product({N19, N18, 
        N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, 
        N1, N0}) );
  MAC_12_DW01_add_3 add_16 ( .A({N19, N19, N19, N19, N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, N1, N0}), .B(
        acc), .CI(1'b0), .SUM(result) );
endmodule


module MAC_11_DW_mult_tc_2 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n1, n2, n6, n7, n8, n9, n10, n11, n14, n15, n16, n17, n18, n21, n22,
         n23, n24, n25, n26, n27, n28, n29, n31, n33, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n45, n47, n50, n52, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n66, n67, n68, n69, n71, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n95, n97, n100, n102, n103, n104, n106, n108, n109, n110, n111,
         n112, n114, n116, n117, n118, n119, n121, n122, n124, n127, n128,
         n129, n131, n132, n138, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
         n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201,
         n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212,
         n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223,
         n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234,
         n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245,
         n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256,
         n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267,
         n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278,
         n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289,
         n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300,
         n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311,
         n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322,
         n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333,
         n334, n335, n336, n337, n338, n339, n340, n342, n343, n344, n345,
         n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n366,
         n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422,
         n423, n424, n425, n426, n427, n428, n429;
  assign n322 = a[9];
  assign n323 = a[8];
  assign n324 = a[7];
  assign n325 = a[6];
  assign n326 = a[5];
  assign n327 = a[4];
  assign n328 = a[3];
  assign n329 = a[2];
  assign n330 = a[1];
  assign n331 = a[0];
  assign n352 = b[9];
  assign n353 = b[7];
  assign n354 = b[5];
  assign n355 = b[3];
  assign n356 = b[1];

  XOR2D1 U3 ( .A1(n25), .A2(n2), .Z(product[18]) );
  AOI21D4 U32 ( .A1(n1), .A2(n40), .B(n41), .ZN(n39) );
  XNR2D2 U43 ( .A1(n1), .A2(n6), .ZN(product[14]) );
  XOR2D1 U51 ( .A1(n60), .A2(n7), .Z(product[13]) );
  OAI21D4 U52 ( .A1(n54), .A2(n82), .B(n55), .ZN(n1) );
  AOI21D4 U54 ( .A1(n69), .A2(n56), .B(n57), .ZN(n55) );
  XOR2D1 U61 ( .A1(n67), .A2(n8), .Z(product[12]) );
  XOR2D1 U71 ( .A1(n76), .A2(n9), .Z(product[11]) );
  XNR2D2 U91 ( .A1(n87), .A2(n11), .ZN(product[9]) );
  AOI21D4 U93 ( .A1(n83), .A2(n91), .B(n84), .ZN(n82) );
  XOR2D1 U134 ( .A1(n16), .A2(n112), .Z(product[4]) );
  FA1D2 U168 ( .A(n163), .B(n166), .CI(n161), .CO(n158), .S(n159) );
  FA1D2 U171 ( .A(n169), .B(n167), .CI(n174), .CO(n164), .S(n165) );
  FA1D2 U175 ( .A(n177), .B(n182), .CI(n175), .CO(n172), .S(n173) );
  XNR2D2 U178 ( .A1(n248), .A2(n232), .ZN(n179) );
  OR2D1 U179 ( .A1(n248), .A2(n232), .Z(n178) );
  FA1D2 U184 ( .A(n196), .B(n193), .CI(n191), .CO(n188), .S(n189) );
  FA1D2 U190 ( .A(n244), .B(n206), .CI(n203), .CO(n200), .S(n201) );
  FA1D2 U192 ( .A(n253), .B(n245), .CI(n207), .CO(n204), .S(n205) );
  AO21D1 U197 ( .A1(n337), .A2(n342), .B(n267), .Z(n217) );
  AO21D1 U220 ( .A1(n338), .A2(n343), .B(n278), .Z(n227) );
  AO21D1 U243 ( .A1(n339), .A2(n344), .B(n289), .Z(n237) );
  AO21D1 U266 ( .A1(n340), .A2(n345), .B(n300), .Z(n247) );
  XNR2D2 U282 ( .A1(n327), .A2(n355), .ZN(n305) );
  XNR2D2 U283 ( .A1(n328), .A2(n355), .ZN(n306) );
  XNR2D2 U284 ( .A1(n329), .A2(n355), .ZN(n307) );
  XNR2D2 U285 ( .A1(n330), .A2(n355), .ZN(n308) );
  AO21D1 U289 ( .A1(n413), .A2(n366), .B(n311), .Z(n257) );
  XNR2D2 U300 ( .A1(n322), .A2(n356), .ZN(n311) );
  XNR2D2 U301 ( .A1(n323), .A2(n356), .ZN(n312) );
  XNR2D2 U302 ( .A1(n324), .A2(n356), .ZN(n313) );
  XNR2D2 U303 ( .A1(n325), .A2(n356), .ZN(n314) );
  XNR2D2 U304 ( .A1(n326), .A2(n356), .ZN(n315) );
  XNR2D2 U308 ( .A1(n330), .A2(n356), .ZN(n319) );
  XOR2D1 U342 ( .A1(b[8]), .A2(n352), .Z(n332) );
  XOR2D1 U345 ( .A1(b[6]), .A2(n353), .Z(n333) );
  XOR2D1 U348 ( .A1(b[4]), .A2(n354), .Z(n334) );
  XOR2D1 U351 ( .A1(b[2]), .A2(n355), .Z(n335) );
  XOR2D1 U354 ( .A1(b[0]), .A2(n356), .Z(n336) );
  FA1D1 U358 ( .A(n236), .B(n261), .CI(n252), .CO(n202), .S(n203) );
  OAI22D1 U359 ( .A1(n304), .A2(n345), .B1(n305), .B2(n340), .ZN(n251) );
  OR2D1 U360 ( .A1(n195), .A2(n200), .Z(n416) );
  FA1D1 U361 ( .A(n199), .B(n202), .CI(n197), .CO(n194), .S(n195) );
  CMPE32D1 U362 ( .A(n223), .B(n231), .CI(n171), .CO(n168), .S(n169) );
  NR2D2 U363 ( .A1(n181), .A2(n188), .ZN(n85) );
  NR2D3 U364 ( .A1(n189), .A2(n194), .ZN(n88) );
  ND2D2 U365 ( .A1(n189), .A2(n194), .ZN(n89) );
  CMPE32D1 U366 ( .A(n226), .B(n242), .CI(n259), .CO(n192), .S(n193) );
  XNR2D1 U367 ( .A1(b[4]), .A2(n355), .ZN(n344) );
  XNR2D1 U368 ( .A1(b[2]), .A2(n356), .ZN(n345) );
  CMPE32D1 U369 ( .A(n224), .B(n240), .CI(n257), .CO(n176), .S(n177) );
  INVD1 U370 ( .I(n88), .ZN(n132) );
  INVD1 U371 ( .I(n79), .ZN(n77) );
  XNR2D1 U372 ( .A1(b[6]), .A2(n354), .ZN(n343) );
  CMPE32D1 U373 ( .A(n238), .B(n170), .CI(n168), .CO(n160), .S(n161) );
  FA1D1 U374 ( .A(n222), .B(n230), .CI(n247), .CO(n162), .S(n163) );
  XNR2D1 U375 ( .A1(b[8]), .A2(n353), .ZN(n342) );
  NR2D2 U376 ( .A1(n173), .A2(n180), .ZN(n79) );
  NR2D3 U377 ( .A1(n165), .A2(n172), .ZN(n74) );
  OAI21D1 U378 ( .A1(n85), .A2(n89), .B(n86), .ZN(n84) );
  NR2D2 U379 ( .A1(n164), .A2(n159), .ZN(n63) );
  OAI21D2 U380 ( .A1(n74), .A2(n80), .B(n75), .ZN(n69) );
  INVD1 U381 ( .I(b[0]), .ZN(n366) );
  CKAN2D0 U382 ( .A1(n412), .A2(n121), .Z(product[1]) );
  OR2D0 U383 ( .A1(n266), .A2(n216), .Z(n412) );
  ND2D1 U384 ( .A1(n336), .A2(n366), .ZN(n413) );
  XOR2D2 U385 ( .A1(n18), .A2(n121), .Z(product[2]) );
  NR2D4 U386 ( .A1(n63), .A2(n58), .ZN(n56) );
  INVD3 U387 ( .I(n82), .ZN(n81) );
  OAI22D0 U388 ( .A1(n304), .A2(n340), .B1(n303), .B2(n345), .ZN(n250) );
  NR2D1 U389 ( .A1(n74), .A2(n79), .ZN(n68) );
  CKND1 U390 ( .CLK(n69), .CN(n71) );
  INVD0 U391 ( .I(n74), .ZN(n129) );
  CKND2D0 U392 ( .A1(n129), .A2(n75), .ZN(n9) );
  AOI21D0 U393 ( .A1(n81), .A2(n77), .B(n78), .ZN(n76) );
  AOI21D0 U394 ( .A1(n1), .A2(n427), .B(n50), .ZN(n414) );
  BUFFD4 U395 ( .I(n331), .Z(n429) );
  OAI22D1 U396 ( .A1(n321), .A2(n366), .B1(n413), .B2(n351), .ZN(n216) );
  XNR2D2 U397 ( .A1(n325), .A2(n355), .ZN(n303) );
  OAI21D2 U398 ( .A1(n92), .A2(n104), .B(n93), .ZN(n91) );
  AOI21D2 U399 ( .A1(n416), .A2(n100), .B(n95), .ZN(n93) );
  OAI21D1 U400 ( .A1(n112), .A2(n110), .B(n111), .ZN(n109) );
  INVD2 U401 ( .I(n102), .ZN(n100) );
  OAI22D1 U402 ( .A1(n319), .A2(n413), .B1(n318), .B2(n366), .ZN(n265) );
  OAI22D1 U403 ( .A1(n319), .A2(n366), .B1(n320), .B2(n413), .ZN(n266) );
  IND2D1 U404 ( .A1(n429), .B1(n356), .ZN(n321) );
  XNR2D2 U405 ( .A1(n329), .A2(n356), .ZN(n318) );
  CKND2D2 U406 ( .A1(n158), .A2(n153), .ZN(n59) );
  XNR2D1 U407 ( .A1(n103), .A2(n14), .ZN(product[6]) );
  NR2D1 U408 ( .A1(n209), .A2(n210), .ZN(n110) );
  OAI22D2 U409 ( .A1(n313), .A2(n366), .B1(n314), .B2(n413), .ZN(n260) );
  CMPE32D2 U410 ( .A(n260), .B(n235), .CI(n251), .CO(n196), .S(n197) );
  OAI22D0 U411 ( .A1(n286), .A2(n338), .B1(n285), .B2(n343), .ZN(n234) );
  FA1D1 U412 ( .A(n241), .B(n225), .CI(n249), .CO(n184), .S(n185) );
  INVD2 U413 ( .I(n170), .ZN(n171) );
  OAI22D0 U414 ( .A1(n299), .A2(n344), .B1(n339), .B2(n349), .ZN(n214) );
  XNR2D0 U415 ( .A1(n324), .A2(n355), .ZN(n302) );
  AOI21D1 U416 ( .A1(n81), .A2(n68), .B(n69), .ZN(n67) );
  OAI21D1 U417 ( .A1(n71), .A2(n63), .B(n66), .ZN(n62) );
  INR2D1 U418 ( .A1(n68), .B1(n63), .ZN(n61) );
  AN2D0 U419 ( .A1(n132), .A2(n89), .Z(n421) );
  ND2D4 U420 ( .A1(n173), .A2(n180), .ZN(n80) );
  ND2D1 U421 ( .A1(n181), .A2(n188), .ZN(n86) );
  ND2D1 U422 ( .A1(n165), .A2(n172), .ZN(n75) );
  ND2D0 U423 ( .A1(n131), .A2(n86), .ZN(n11) );
  OAI21D1 U424 ( .A1(n90), .A2(n88), .B(n89), .ZN(n87) );
  AOI21D0 U425 ( .A1(n1), .A2(n26), .B(n27), .ZN(n25) );
  XNR2D2 U426 ( .A1(n414), .A2(n419), .ZN(product[15]) );
  XNR2D2 U427 ( .A1(n415), .A2(n420), .ZN(product[17]) );
  AOI21D0 U428 ( .A1(n1), .A2(n35), .B(n36), .ZN(n415) );
  NR2D0 U429 ( .A1(n158), .A2(n153), .ZN(n58) );
  AOI21D1 U430 ( .A1(n109), .A2(n418), .B(n106), .ZN(n104) );
  INVD0 U431 ( .I(n108), .ZN(n106) );
  CMPE32D2 U432 ( .A(n190), .B(n185), .CI(n183), .CO(n180), .S(n181) );
  IND2D1 U433 ( .A1(n110), .B1(n111), .ZN(n16) );
  INVD0 U434 ( .I(n118), .ZN(n138) );
  ND2D0 U435 ( .A1(n428), .A2(n116), .ZN(n17) );
  OAI22D2 U436 ( .A1(n301), .A2(n340), .B1(n300), .B2(n345), .ZN(n170) );
  OAI22D2 U437 ( .A1(n293), .A2(n344), .B1(n294), .B2(n339), .ZN(n241) );
  OAI22D2 U438 ( .A1(n275), .A2(n342), .B1(n276), .B2(n337), .ZN(n225) );
  OAI22D2 U439 ( .A1(n286), .A2(n343), .B1(n287), .B2(n338), .ZN(n235) );
  CMPE32D2 U440 ( .A(n258), .B(n187), .CI(n192), .CO(n182), .S(n183) );
  OR2D2 U441 ( .A1(n201), .A2(n204), .Z(n417) );
  OR2D1 U442 ( .A1(n205), .A2(n208), .Z(n418) );
  OAI22D2 U443 ( .A1(n282), .A2(n338), .B1(n281), .B2(n343), .ZN(n230) );
  OAI22D2 U444 ( .A1(n273), .A2(n337), .B1(n272), .B2(n342), .ZN(n222) );
  OAI22D0 U445 ( .A1(n268), .A2(n337), .B1(n267), .B2(n342), .ZN(n140) );
  OAI22D1 U446 ( .A1(n308), .A2(n345), .B1(n309), .B2(n340), .ZN(n255) );
  XNR2D2 U447 ( .A1(n328), .A2(n356), .ZN(n317) );
  XNR2D0 U448 ( .A1(n326), .A2(n355), .ZN(n304) );
  XNR2D0 U449 ( .A1(n323), .A2(n355), .ZN(n301) );
  OAI22D0 U450 ( .A1(n315), .A2(n366), .B1(n316), .B2(n413), .ZN(n262) );
  CMPE22D1 U451 ( .A(n264), .B(n215), .CO(n210), .S(n211) );
  OAI22D1 U452 ( .A1(n310), .A2(n345), .B1(n340), .B2(n350), .ZN(n215) );
  ND2D1 U453 ( .A1(n68), .A2(n56), .ZN(n54) );
  OAI21D0 U454 ( .A1(n58), .A2(n66), .B(n59), .ZN(n57) );
  ND2D1 U455 ( .A1(n128), .A2(n66), .ZN(n8) );
  INVD1 U456 ( .I(n63), .ZN(n128) );
  ND2D1 U457 ( .A1(n127), .A2(n59), .ZN(n7) );
  AOI21D0 U458 ( .A1(n61), .A2(n81), .B(n62), .ZN(n60) );
  INVD1 U459 ( .I(n58), .ZN(n127) );
  XNR2D0 U460 ( .A1(n81), .A2(n10), .ZN(product[10]) );
  ND2D1 U461 ( .A1(n77), .A2(n80), .ZN(n10) );
  INVD1 U462 ( .I(n80), .ZN(n78) );
  INVD1 U463 ( .I(n29), .ZN(n27) );
  INVD1 U464 ( .I(n43), .ZN(n41) );
  INVD1 U465 ( .I(n42), .ZN(n40) );
  INVD1 U466 ( .I(n28), .ZN(n26) );
  AN2D0 U467 ( .A1(n425), .A2(n47), .Z(n419) );
  AN2D0 U468 ( .A1(n426), .A2(n33), .Z(n420) );
  ND2D1 U469 ( .A1(n122), .A2(n24), .ZN(n2) );
  INVD1 U470 ( .I(n23), .ZN(n122) );
  XNR2D2 U471 ( .A1(n90), .A2(n421), .ZN(product[8]) );
  NR2D1 U472 ( .A1(n85), .A2(n88), .ZN(n83) );
  INVD0 U473 ( .I(n85), .ZN(n131) );
  ND2D1 U474 ( .A1(n427), .A2(n52), .ZN(n6) );
  INVD1 U475 ( .I(n104), .ZN(n103) );
  INVD1 U476 ( .I(n91), .ZN(n90) );
  XNR2D2 U477 ( .A1(n39), .A2(n422), .ZN(product[16]) );
  AN2D0 U478 ( .A1(n124), .A2(n38), .Z(n422) );
  AOI21D0 U479 ( .A1(n1), .A2(n21), .B(n22), .ZN(product[19]) );
  NR2D1 U480 ( .A1(n28), .A2(n23), .ZN(n21) );
  OAI21D0 U481 ( .A1(n29), .A2(n23), .B(n24), .ZN(n22) );
  ND2D2 U482 ( .A1(n164), .A2(n159), .ZN(n66) );
  AOI21D0 U483 ( .A1(n36), .A2(n426), .B(n31), .ZN(n29) );
  INVD1 U484 ( .I(n33), .ZN(n31) );
  AOI21D0 U485 ( .A1(n425), .A2(n50), .B(n45), .ZN(n43) );
  INVD1 U486 ( .I(n47), .ZN(n45) );
  OAI21D0 U487 ( .A1(n43), .A2(n37), .B(n38), .ZN(n36) );
  NR2D1 U488 ( .A1(n42), .A2(n37), .ZN(n35) );
  INVD1 U489 ( .I(n52), .ZN(n50) );
  ND2D1 U490 ( .A1(n427), .A2(n425), .ZN(n42) );
  ND2D1 U491 ( .A1(n35), .A2(n426), .ZN(n28) );
  ND2D1 U492 ( .A1(n138), .A2(n119), .ZN(n18) );
  XOR2D2 U493 ( .A1(n423), .A2(n424), .Z(product[7]) );
  AO21D1 U494 ( .A1(n103), .A2(n417), .B(n100), .Z(n423) );
  AN2D0 U495 ( .A1(n416), .A2(n97), .Z(n424) );
  AOI21D0 U496 ( .A1(n428), .A2(n117), .B(n114), .ZN(n112) );
  INVD1 U497 ( .I(n116), .ZN(n114) );
  XNR2D1 U498 ( .A1(n17), .A2(n117), .ZN(product[3]) );
  ND2D1 U499 ( .A1(n416), .A2(n417), .ZN(n92) );
  INVD1 U500 ( .I(n97), .ZN(n95) );
  OAI21D0 U501 ( .A1(n118), .A2(n121), .B(n119), .ZN(n117) );
  ND2D1 U502 ( .A1(n417), .A2(n102), .ZN(n14) );
  XNR2D0 U503 ( .A1(n15), .A2(n109), .ZN(product[5]) );
  ND2D1 U504 ( .A1(n418), .A2(n108), .ZN(n15) );
  NR2D1 U505 ( .A1(n265), .A2(n256), .ZN(n118) );
  OR2D1 U506 ( .A1(n148), .A2(n145), .Z(n425) );
  OR2D1 U507 ( .A1(n142), .A2(n141), .Z(n426) );
  OR2D1 U508 ( .A1(n149), .A2(n152), .Z(n427) );
  INVD1 U509 ( .I(n140), .ZN(n141) );
  FA1D1 U510 ( .A(n162), .B(n155), .CI(n160), .CO(n152), .S(n153) );
  NR2D1 U511 ( .A1(n217), .A2(n140), .ZN(n23) );
  NR2D1 U512 ( .A1(n144), .A2(n143), .ZN(n37) );
  ND2D1 U513 ( .A1(n217), .A2(n140), .ZN(n24) );
  ND2D1 U514 ( .A1(n265), .A2(n256), .ZN(n119) );
  ND2D1 U515 ( .A1(n142), .A2(n141), .ZN(n33) );
  ND2D1 U516 ( .A1(n144), .A2(n143), .ZN(n38) );
  ND2D1 U517 ( .A1(n148), .A2(n145), .ZN(n47) );
  ND2D0 U518 ( .A1(n195), .A2(n200), .ZN(n97) );
  ND2D1 U519 ( .A1(n149), .A2(n152), .ZN(n52) );
  FA1D1 U520 ( .A(n246), .B(n263), .CI(n254), .CO(n208), .S(n209) );
  INR2D1 U521 ( .A1(n429), .B1(n344), .ZN(n246) );
  OAI22D0 U522 ( .A1(n308), .A2(n340), .B1(n307), .B2(n345), .ZN(n254) );
  OAI22D0 U523 ( .A1(n317), .A2(n413), .B1(n316), .B2(n366), .ZN(n263) );
  OAI22D0 U524 ( .A1(n297), .A2(n339), .B1(n296), .B2(n344), .ZN(n244) );
  OR2D1 U525 ( .A1(n211), .A2(n255), .Z(n428) );
  INR2D1 U526 ( .A1(n429), .B1(n343), .ZN(n236) );
  OAI22D2 U527 ( .A1(n306), .A2(n340), .B1(n305), .B2(n345), .ZN(n252) );
  OAI22D2 U528 ( .A1(n315), .A2(n413), .B1(n314), .B2(n366), .ZN(n261) );
  OAI22D0 U529 ( .A1(n302), .A2(n340), .B1(n301), .B2(n345), .ZN(n248) );
  ND2D1 U530 ( .A1(n266), .A2(n216), .ZN(n121) );
  ND2D1 U531 ( .A1(n211), .A2(n255), .ZN(n116) );
  CKND2D2 U532 ( .A1(n205), .A2(n208), .ZN(n108) );
  CKND2D2 U533 ( .A1(n201), .A2(n204), .ZN(n102) );
  FA1D1 U534 ( .A(n239), .B(n178), .CI(n176), .CO(n166), .S(n167) );
  OAI22D0 U535 ( .A1(n291), .A2(n344), .B1(n292), .B2(n339), .ZN(n239) );
  FA1D1 U536 ( .A(n186), .B(n179), .CI(n184), .CO(n174), .S(n175) );
  FA1D1 U537 ( .A(n250), .B(n234), .CI(n198), .CO(n190), .S(n191) );
  OAI22D2 U538 ( .A1(n312), .A2(n413), .B1(n311), .B2(n366), .ZN(n258) );
  OAI22D0 U539 ( .A1(n302), .A2(n345), .B1(n303), .B2(n340), .ZN(n249) );
  INR2D1 U540 ( .A1(n429), .B1(n342), .ZN(n226) );
  OAI22D0 U541 ( .A1(n295), .A2(n339), .B1(n294), .B2(n344), .ZN(n242) );
  OAI22D0 U542 ( .A1(n313), .A2(n413), .B1(n312), .B2(n366), .ZN(n259) );
  OAI22D0 U543 ( .A1(n273), .A2(n342), .B1(n274), .B2(n337), .ZN(n223) );
  OAI22D0 U544 ( .A1(n282), .A2(n343), .B1(n283), .B2(n338), .ZN(n231) );
  OAI22D0 U545 ( .A1(n275), .A2(n337), .B1(n274), .B2(n342), .ZN(n224) );
  OAI22D0 U546 ( .A1(n293), .A2(n339), .B1(n292), .B2(n344), .ZN(n240) );
  INR2D1 U547 ( .A1(n429), .B1(n366), .ZN(product[0]) );
  OAI22D0 U548 ( .A1(n291), .A2(n339), .B1(n290), .B2(n344), .ZN(n238) );
  INR2D1 U549 ( .A1(n429), .B1(n345), .ZN(n256) );
  FA1D1 U550 ( .A(n219), .B(n147), .CI(n150), .CO(n144), .S(n145) );
  INVD1 U551 ( .I(n146), .ZN(n147) );
  OAI22D0 U552 ( .A1(n269), .A2(n342), .B1(n270), .B2(n337), .ZN(n219) );
  FA1D1 U553 ( .A(n146), .B(n218), .CI(n227), .CO(n142), .S(n143) );
  OAI22D0 U554 ( .A1(n269), .A2(n337), .B1(n268), .B2(n342), .ZN(n218) );
  FA1D1 U555 ( .A(n220), .B(n154), .CI(n151), .CO(n148), .S(n149) );
  OAI22D0 U556 ( .A1(n271), .A2(n337), .B1(n270), .B2(n342), .ZN(n220) );
  OAI22D0 U557 ( .A1(n290), .A2(n339), .B1(n289), .B2(n344), .ZN(n156) );
  OAI22D0 U558 ( .A1(n279), .A2(n338), .B1(n278), .B2(n343), .ZN(n146) );
  OAI22D0 U559 ( .A1(n284), .A2(n338), .B1(n283), .B2(n343), .ZN(n232) );
  ND2D0 U560 ( .A1(n209), .A2(n210), .ZN(n111) );
  FA1D1 U561 ( .A(n156), .B(n228), .CI(n237), .CO(n150), .S(n151) );
  OAI22D0 U562 ( .A1(n280), .A2(n338), .B1(n279), .B2(n343), .ZN(n228) );
  FA1D1 U563 ( .A(n229), .B(n221), .CI(n157), .CO(n154), .S(n155) );
  INVD1 U564 ( .I(n156), .ZN(n157) );
  OAI22D0 U565 ( .A1(n280), .A2(n343), .B1(n281), .B2(n338), .ZN(n229) );
  OAI22D0 U566 ( .A1(n271), .A2(n342), .B1(n272), .B2(n337), .ZN(n221) );
  XNR2D1 U567 ( .A1(n429), .A2(n355), .ZN(n309) );
  XNR2D1 U568 ( .A1(n429), .A2(n356), .ZN(n320) );
  INVD1 U569 ( .I(n356), .ZN(n351) );
  OAI22D0 U570 ( .A1(n297), .A2(n344), .B1(n298), .B2(n339), .ZN(n245) );
  OAI22D1 U571 ( .A1(n306), .A2(n345), .B1(n307), .B2(n340), .ZN(n253) );
  XNR2D1 U572 ( .A1(n429), .A2(n354), .ZN(n298) );
  CMPE22D1 U573 ( .A(n262), .B(n214), .CO(n206), .S(n207) );
  INVD1 U574 ( .I(n354), .ZN(n349) );
  OAI22D1 U575 ( .A1(n317), .A2(n366), .B1(n318), .B2(n413), .ZN(n264) );
  INVD1 U576 ( .I(n355), .ZN(n350) );
  XNR2D1 U577 ( .A1(n327), .A2(n356), .ZN(n316) );
  XNR2D0 U578 ( .A1(n322), .A2(n355), .ZN(n300) );
  ND2D1 U579 ( .A1(n334), .A2(n344), .ZN(n339) );
  ND2D1 U580 ( .A1(n335), .A2(n345), .ZN(n340) );
  ND2D1 U581 ( .A1(n332), .A2(n342), .ZN(n337) );
  ND2D1 U582 ( .A1(n333), .A2(n343), .ZN(n338) );
  XNR2D0 U583 ( .A1(n328), .A2(n354), .ZN(n295) );
  XNR2D0 U584 ( .A1(n328), .A2(n353), .ZN(n284) );
  XNR2D0 U585 ( .A1(n328), .A2(n352), .ZN(n273) );
  XNR2D0 U586 ( .A1(n330), .A2(n354), .ZN(n297) );
  XNR2D0 U587 ( .A1(n330), .A2(n353), .ZN(n286) );
  XNR2D0 U588 ( .A1(n326), .A2(n354), .ZN(n293) );
  XNR2D0 U589 ( .A1(n330), .A2(n352), .ZN(n275) );
  XNR2D0 U590 ( .A1(n324), .A2(n354), .ZN(n291) );
  XNR2D0 U591 ( .A1(n326), .A2(n353), .ZN(n282) );
  XNR2D0 U592 ( .A1(n324), .A2(n353), .ZN(n280) );
  XNR2D0 U593 ( .A1(n326), .A2(n352), .ZN(n271) );
  XNR2D0 U594 ( .A1(n324), .A2(n352), .ZN(n269) );
  XNR2D0 U595 ( .A1(n325), .A2(n354), .ZN(n292) );
  XNR2D0 U596 ( .A1(n325), .A2(n353), .ZN(n281) );
  XNR2D0 U597 ( .A1(n325), .A2(n352), .ZN(n270) );
  XNR2D0 U598 ( .A1(n323), .A2(n354), .ZN(n290) );
  XNR2D0 U599 ( .A1(n323), .A2(n353), .ZN(n279) );
  XNR2D0 U600 ( .A1(n323), .A2(n352), .ZN(n268) );
  XNR2D0 U601 ( .A1(n329), .A2(n354), .ZN(n296) );
  XNR2D0 U602 ( .A1(n327), .A2(n354), .ZN(n294) );
  XNR2D0 U603 ( .A1(n329), .A2(n353), .ZN(n285) );
  XNR2D0 U604 ( .A1(n327), .A2(n353), .ZN(n283) );
  XNR2D0 U605 ( .A1(n329), .A2(n352), .ZN(n274) );
  XNR2D0 U606 ( .A1(n327), .A2(n352), .ZN(n272) );
  XNR2D0 U607 ( .A1(n322), .A2(n354), .ZN(n289) );
  XNR2D0 U608 ( .A1(n322), .A2(n353), .ZN(n278) );
  XNR2D0 U609 ( .A1(n322), .A2(n352), .ZN(n267) );
  XNR2D0 U610 ( .A1(n429), .A2(n353), .ZN(n287) );
  XNR2D0 U611 ( .A1(n429), .A2(n352), .ZN(n276) );
  IND2D1 U612 ( .A1(n429), .B1(n355), .ZN(n310) );
  IND2D1 U613 ( .A1(n429), .B1(n354), .ZN(n299) );
  IND2D1 U614 ( .A1(n429), .B1(n353), .ZN(n288) );
  IND2D1 U615 ( .A1(n429), .B1(n352), .ZN(n277) );
  CMPE22D1 U616 ( .A(n243), .B(n213), .CO(n198), .S(n199) );
  OAI22D0 U617 ( .A1(n288), .A2(n343), .B1(n338), .B2(n348), .ZN(n213) );
  OAI22D0 U618 ( .A1(n295), .A2(n344), .B1(n296), .B2(n339), .ZN(n243) );
  INVD1 U619 ( .I(n353), .ZN(n348) );
  CMPE22D1 U620 ( .A(n233), .B(n212), .CO(n186), .S(n187) );
  OAI22D0 U621 ( .A1(n277), .A2(n342), .B1(n337), .B2(n347), .ZN(n212) );
  OAI22D0 U622 ( .A1(n284), .A2(n343), .B1(n285), .B2(n338), .ZN(n233) );
  INVD1 U623 ( .I(n352), .ZN(n347) );
  CKND1 U624 ( .CLK(n37), .CN(n124) );
endmodule


module MAC_11_DW01_add_3 ( A, B, CI, SUM, CO );
  input [23:0] A;
  input [23:0] B;
  output [23:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n10, n11, n12, n14, n15, n16, n17, n19,
         n20, n21, n22, n23, n24, n25, n27, n28, n33, n34, n35, n36, n37, n38,
         n39, n40, n43, n44, n45, n46, n47, n48, n51, n52, n53, n54, n55, n56,
         n57, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n71, n73, n74,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n98, n100, n101, n106, n107, n108, n109, n111, n113, n114,
         n116, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n138, n140, n141, n142, n144, n146, n147,
         n149, n150, n154, n155, n156, n157, n158, n160, n162, n163, n165,
         n167, n168, n169, n171, n172, n173, n177, n180, n181, n264, n265,
         n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276,
         n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287,
         n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298,
         n299, n300, n301, n302, n303, n304, n305;

  XOR2D1 U2 ( .A1(n28), .A2(n2), .Z(SUM[23]) );
  XOR2D1 U7 ( .A1(n37), .A2(n3), .Z(SUM[22]) );
  OR2D1 U217 ( .A1(B[4]), .A2(A[4]), .Z(n268) );
  CKND2D0 U218 ( .A1(n295), .A2(n113), .ZN(n14) );
  CKND2D1 U219 ( .A1(n304), .A2(n154), .ZN(n22) );
  ND2D1 U220 ( .A1(B[3]), .A2(A[3]), .ZN(n154) );
  INVD3 U221 ( .I(n142), .ZN(n141) );
  CKND2 U222 ( .CLK(n129), .CN(n128) );
  NR2D4 U223 ( .A1(B[18]), .A2(A[18]), .ZN(n63) );
  AOI21D4 U224 ( .A1(n1), .A2(n54), .B(n55), .ZN(n53) );
  ND2D4 U225 ( .A1(n278), .A2(n275), .ZN(n273) );
  CKND2D2 U226 ( .A1(n300), .A2(n162), .ZN(n24) );
  INVD3 U227 ( .I(n162), .ZN(n160) );
  INVD2 U228 ( .I(n140), .ZN(n138) );
  ND2D1 U229 ( .A1(B[12]), .A2(A[12]), .ZN(n101) );
  CKND2D2 U230 ( .A1(n297), .A2(n140), .ZN(n19) );
  ND2D3 U231 ( .A1(n297), .A2(n272), .ZN(n130) );
  CKND2D3 U232 ( .A1(B[10]), .A2(A[10]), .ZN(n118) );
  ND2D2 U233 ( .A1(n155), .A2(n304), .ZN(n279) );
  NR2D3 U234 ( .A1(B[12]), .A2(A[12]), .ZN(n100) );
  INVD3 U235 ( .I(n118), .ZN(n116) );
  ND2D1 U236 ( .A1(n86), .A2(n73), .ZN(n276) );
  ND2D2 U237 ( .A1(n295), .A2(n264), .ZN(n108) );
  INVD1 U238 ( .I(n68), .ZN(n172) );
  NR2D2 U239 ( .A1(B[20]), .A2(n305), .ZN(n51) );
  NR2D4 U240 ( .A1(B[16]), .A2(A[16]), .ZN(n79) );
  CKND2D1 U241 ( .A1(B[16]), .A2(A[16]), .ZN(n80) );
  CKND2D2 U242 ( .A1(B[4]), .A2(A[4]), .ZN(n149) );
  CKND2D1 U243 ( .A1(n180), .A2(n124), .ZN(n16) );
  AN2D1 U244 ( .A1(n107), .A2(n88), .Z(n285) );
  INVD4 U245 ( .I(n120), .ZN(n119) );
  OR2D4 U246 ( .A1(B[10]), .A2(A[10]), .Z(n264) );
  AN2D2 U247 ( .A1(B[7]), .A2(A[7]), .Z(n265) );
  OR2D0 U248 ( .A1(B[0]), .A2(A[0]), .Z(n266) );
  XOR3D4 U249 ( .A1(A[7]), .A2(B[7]), .A3(n273), .Z(SUM[7]) );
  CKND2D3 U250 ( .A1(n141), .A2(n297), .ZN(n278) );
  OR2D0 U251 ( .A1(B[14]), .A2(A[14]), .Z(n267) );
  INR2D1 U252 ( .A1(n73), .B1(n68), .ZN(n66) );
  NR2D3 U253 ( .A1(n68), .A2(n63), .ZN(n61) );
  NR2D4 U254 ( .A1(B[17]), .A2(A[17]), .ZN(n68) );
  ND2D4 U255 ( .A1(n281), .A2(n282), .ZN(SUM[10]) );
  OA21D2 U256 ( .A1(n290), .A2(n101), .B(n98), .Z(n94) );
  ND2D1 U257 ( .A1(B[14]), .A2(A[14]), .ZN(n91) );
  NR2D2 U258 ( .A1(B[14]), .A2(A[14]), .ZN(n90) );
  ND2D1 U259 ( .A1(B[13]), .A2(A[13]), .ZN(n98) );
  IND2D4 U260 ( .A1(n119), .B1(n280), .ZN(n282) );
  INVD2 U261 ( .I(n107), .ZN(n106) );
  CKND2 U262 ( .CLK(n74), .CN(n277) );
  IND2D4 U263 ( .A1(n120), .B1(n15), .ZN(n281) );
  AOI21D4 U264 ( .A1(n270), .A2(n121), .B(n122), .ZN(n120) );
  OR2D1 U265 ( .A1(B[2]), .A2(A[2]), .Z(n269) );
  INVD2 U266 ( .I(n113), .ZN(n111) );
  INVD2 U267 ( .I(n128), .ZN(n270) );
  AOI21D4 U268 ( .A1(n295), .A2(n116), .B(n111), .ZN(n109) );
  NR2D2 U269 ( .A1(n150), .A2(n271), .ZN(n289) );
  CKND1 U270 ( .CLK(n157), .CN(n284) );
  CKND2D2 U271 ( .A1(B[2]), .A2(A[2]), .ZN(n157) );
  NR2D2 U272 ( .A1(B[4]), .A2(A[4]), .ZN(n271) );
  OR2D4 U273 ( .A1(B[7]), .A2(A[7]), .Z(n272) );
  CKND2D2 U274 ( .A1(n268), .A2(n149), .ZN(n21) );
  CKND2D1 U275 ( .A1(B[9]), .A2(A[9]), .ZN(n124) );
  CKND2D1 U276 ( .A1(n181), .A2(n127), .ZN(n17) );
  INVD3 U277 ( .I(n126), .ZN(n181) );
  CKND2D1 U278 ( .A1(n146), .A2(n298), .ZN(n20) );
  NR2D2 U279 ( .A1(B[15]), .A2(A[15]), .ZN(n84) );
  IOA21D2 U280 ( .A1(n129), .A2(n181), .B(n127), .ZN(n125) );
  OAI21D4 U281 ( .A1(n130), .A2(n274), .B(n131), .ZN(n129) );
  INVD1 U282 ( .I(n141), .ZN(n274) );
  XOR2D2 U283 ( .A1(n65), .A2(n7), .Z(SUM[18]) );
  AOI21D1 U284 ( .A1(n66), .A2(n86), .B(n67), .ZN(n65) );
  AOI21D4 U285 ( .A1(n272), .A2(n138), .B(n265), .ZN(n131) );
  AOI21D2 U286 ( .A1(n119), .A2(n264), .B(n116), .ZN(n114) );
  CKND2D2 U287 ( .A1(n296), .A2(n177), .ZN(n93) );
  INVD4 U288 ( .I(n87), .ZN(n86) );
  IND2D4 U289 ( .A1(n289), .B1(n149), .ZN(n147) );
  OA21D1 U290 ( .A1(n106), .A2(n100), .B(n101), .Z(n292) );
  NR2D2 U291 ( .A1(B[2]), .A2(A[2]), .ZN(n156) );
  INVD2 U292 ( .I(n15), .ZN(n280) );
  XOR2D2 U293 ( .A1(n21), .A2(n150), .Z(SUM[4]) );
  OR2D4 U294 ( .A1(B[5]), .A2(A[5]), .Z(n298) );
  XNR2D2 U295 ( .A1(n92), .A2(n11), .ZN(SUM[14]) );
  OAI21D1 U296 ( .A1(n106), .A2(n93), .B(n94), .ZN(n92) );
  ND2D2 U297 ( .A1(B[6]), .A2(A[6]), .ZN(n140) );
  OR2D4 U298 ( .A1(B[1]), .A2(A[1]), .Z(n300) );
  AOI21D4 U299 ( .A1(n300), .A2(n163), .B(n160), .ZN(n158) );
  CKND2D2 U300 ( .A1(B[5]), .A2(A[5]), .ZN(n146) );
  XOR2D2 U301 ( .A1(n53), .A2(n5), .Z(SUM[20]) );
  XNR2D4 U302 ( .A1(n293), .A2(n302), .ZN(SUM[17]) );
  OR2D4 U303 ( .A1(B[3]), .A2(A[3]), .Z(n304) );
  BUFFD2 U304 ( .I(n140), .Z(n275) );
  ND2D2 U305 ( .A1(B[1]), .A2(A[1]), .ZN(n162) );
  CKND2D2 U306 ( .A1(n264), .A2(n118), .ZN(n15) );
  NR2D3 U307 ( .A1(B[9]), .A2(A[9]), .ZN(n123) );
  CKND2D1 U308 ( .A1(n269), .A2(n157), .ZN(n23) );
  XOR2D2 U309 ( .A1(n44), .A2(n4), .Z(SUM[21]) );
  AOI21D1 U310 ( .A1(n1), .A2(n45), .B(n46), .ZN(n44) );
  OAI21D1 U311 ( .A1(n51), .A2(n57), .B(n52), .ZN(n46) );
  AN2D2 U312 ( .A1(n172), .A2(n71), .Z(n302) );
  CKND2D2 U313 ( .A1(B[17]), .A2(A[17]), .ZN(n71) );
  ND2D1 U314 ( .A1(n73), .A2(n61), .ZN(n59) );
  NR2D3 U315 ( .A1(n285), .A2(n89), .ZN(n87) );
  XNR2D2 U316 ( .A1(n24), .A2(n163), .ZN(SUM[1]) );
  XOR2D2 U317 ( .A1(n23), .A2(n158), .Z(SUM[2]) );
  NR2D2 U318 ( .A1(n158), .A2(n156), .ZN(n283) );
  AN2D2 U319 ( .A1(n276), .A2(n277), .Z(n293) );
  NR2D2 U320 ( .A1(n84), .A2(n79), .ZN(n73) );
  OAI21D2 U321 ( .A1(n79), .A2(n85), .B(n80), .ZN(n74) );
  AN2D4 U322 ( .A1(n279), .A2(n154), .Z(n150) );
  OR2D4 U323 ( .A1(n283), .A2(n284), .Z(n155) );
  ND2D4 U324 ( .A1(n288), .A2(n60), .ZN(n1) );
  OAI21D1 U325 ( .A1(n71), .A2(n63), .B(n64), .ZN(n62) );
  ND2D2 U326 ( .A1(B[18]), .A2(A[18]), .ZN(n64) );
  AOI21D1 U327 ( .A1(n86), .A2(n82), .B(n83), .ZN(n81) );
  XOR2D2 U328 ( .A1(n17), .A2(n128), .Z(SUM[8]) );
  OAI21D2 U329 ( .A1(n120), .A2(n108), .B(n109), .ZN(n107) );
  AOI21D4 U330 ( .A1(n147), .A2(n298), .B(n144), .ZN(n142) );
  INVD1 U331 ( .I(n51), .ZN(n169) );
  CKND2D2 U332 ( .A1(B[11]), .A2(A[11]), .ZN(n113) );
  ND2D2 U333 ( .A1(n286), .A2(n287), .ZN(n288) );
  AOI21D0 U334 ( .A1(n1), .A2(n301), .B(n294), .ZN(n28) );
  OR2D0 U335 ( .A1(B[23]), .A2(n305), .Z(n299) );
  XNR2D2 U336 ( .A1(n155), .A2(n22), .ZN(SUM[3]) );
  OAI21D2 U337 ( .A1(n94), .A2(n90), .B(n91), .ZN(n89) );
  NR2D1 U338 ( .A1(n93), .A2(n90), .ZN(n88) );
  AO21D0 U339 ( .A1(n33), .A2(n46), .B(n34), .Z(n294) );
  INVD0 U340 ( .I(n46), .ZN(n48) );
  OR2D4 U341 ( .A1(B[13]), .A2(A[13]), .Z(n296) );
  INVD1 U342 ( .I(n59), .ZN(n286) );
  INVD0 U343 ( .I(n87), .ZN(n287) );
  AOI21D2 U344 ( .A1(n61), .A2(n74), .B(n62), .ZN(n60) );
  CKND2D2 U345 ( .A1(n82), .A2(n85), .ZN(n10) );
  AN2D2 U346 ( .A1(n177), .A2(n101), .Z(n291) );
  INVD1 U347 ( .I(n296), .ZN(n290) );
  ND2D1 U348 ( .A1(B[19]), .A2(n305), .ZN(n57) );
  OR2D4 U349 ( .A1(B[6]), .A2(A[6]), .Z(n297) );
  BUFFD4 U350 ( .I(A[19]), .Z(n305) );
  XNR2D2 U351 ( .A1(n20), .A2(n147), .ZN(SUM[5]) );
  XNR2D2 U352 ( .A1(n106), .A2(n291), .ZN(SUM[12]) );
  OAI21D1 U353 ( .A1(n277), .A2(n68), .B(n71), .ZN(n67) );
  XOR2D2 U354 ( .A1(n292), .A2(n12), .Z(SUM[13]) );
  INVD2 U355 ( .I(n84), .ZN(n82) );
  INVD0 U356 ( .I(n45), .ZN(n47) );
  AN2D0 U357 ( .A1(n173), .A2(n80), .Z(n303) );
  INVD2 U358 ( .I(n100), .ZN(n177) );
  NR2D2 U359 ( .A1(B[21]), .A2(n305), .ZN(n40) );
  NR2D3 U360 ( .A1(B[19]), .A2(n305), .ZN(n56) );
  ND2D1 U361 ( .A1(B[20]), .A2(n305), .ZN(n52) );
  OR2D4 U362 ( .A1(B[11]), .A2(A[11]), .Z(n295) );
  NR2D1 U363 ( .A1(B[22]), .A2(n305), .ZN(n35) );
  ND2D0 U364 ( .A1(B[22]), .A2(n305), .ZN(n36) );
  ND2D0 U365 ( .A1(B[23]), .A2(n305), .ZN(n27) );
  ND2D0 U366 ( .A1(n266), .A2(n165), .ZN(n25) );
  AN2D0 U367 ( .A1(n45), .A2(n33), .Z(n301) );
  ND2D1 U368 ( .A1(n167), .A2(n36), .ZN(n3) );
  AOI21D0 U369 ( .A1(n1), .A2(n38), .B(n39), .ZN(n37) );
  INVD1 U370 ( .I(n35), .ZN(n167) );
  ND2D1 U371 ( .A1(n169), .A2(n52), .ZN(n5) );
  ND2D1 U372 ( .A1(n168), .A2(n43), .ZN(n4) );
  INVD1 U373 ( .I(n40), .ZN(n168) );
  NR2D1 U374 ( .A1(n126), .A2(n123), .ZN(n121) );
  ND2D1 U375 ( .A1(n171), .A2(n64), .ZN(n7) );
  INVD0 U376 ( .I(n63), .ZN(n171) );
  INVD1 U377 ( .I(n56), .ZN(n54) );
  CKND2D2 U378 ( .A1(n54), .A2(n57), .ZN(n6) );
  XNR2D2 U379 ( .A1(n125), .A2(n16), .ZN(SUM[9]) );
  INVD1 U380 ( .I(n123), .ZN(n180) );
  NR2D1 U381 ( .A1(n40), .A2(n35), .ZN(n33) );
  INVD1 U382 ( .I(n85), .ZN(n83) );
  NR2D1 U383 ( .A1(n56), .A2(n51), .ZN(n45) );
  INVD0 U384 ( .I(n79), .ZN(n173) );
  ND2D1 U385 ( .A1(n296), .A2(n98), .ZN(n12) );
  CKND2D0 U386 ( .A1(n267), .A2(n91), .ZN(n11) );
  OAI21D0 U387 ( .A1(n48), .A2(n40), .B(n43), .ZN(n39) );
  OAI21D0 U388 ( .A1(n35), .A2(n43), .B(n36), .ZN(n34) );
  NR2D1 U389 ( .A1(n47), .A2(n40), .ZN(n38) );
  XNR2D2 U390 ( .A1(n81), .A2(n303), .ZN(SUM[16]) );
  INVD1 U391 ( .I(n57), .ZN(n55) );
  ND2D1 U392 ( .A1(B[21]), .A2(n305), .ZN(n43) );
  NR2D4 U393 ( .A1(B[8]), .A2(A[8]), .ZN(n126) );
  ND2D1 U394 ( .A1(B[15]), .A2(A[15]), .ZN(n85) );
  ND2D1 U395 ( .A1(n299), .A2(n27), .ZN(n2) );
  INVD1 U396 ( .I(n165), .ZN(n163) );
  INVD1 U397 ( .I(n25), .ZN(SUM[0]) );
  ND2D1 U398 ( .A1(B[0]), .A2(A[0]), .ZN(n165) );
  ND2D3 U399 ( .A1(B[8]), .A2(A[8]), .ZN(n127) );
  XNR2D2 U400 ( .A1(n19), .A2(n141), .ZN(SUM[6]) );
  INVD2 U401 ( .I(n146), .ZN(n144) );
  OAI21D2 U402 ( .A1(n123), .A2(n127), .B(n124), .ZN(n122) );
  XNR2D4 U403 ( .A1(n1), .A2(n6), .ZN(SUM[19]) );
  XNR2D4 U404 ( .A1(n86), .A2(n10), .ZN(SUM[15]) );
  XOR2D2 U405 ( .A1(n114), .A2(n14), .Z(SUM[11]) );
endmodule


module MAC_11 ( sample_in, coeff, acc, result );
  input [9:0] sample_in;
  input [9:0] coeff;
  input [23:0] acc;
  output [23:0] result;
  wire   N9, N8, N7, N6, N5, N4, N3, N2, N19, N18, N17, N16, N15, N14, N13,
         N12, N11, N10, N1, N0;

  MAC_11_DW_mult_tc_2 mult_16 ( .a(sample_in), .b(coeff), .product({N19, N18, 
        N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, 
        N1, N0}) );
  MAC_11_DW01_add_3 add_16 ( .A({N19, N19, N19, N19, N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, N1, N0}), .B(
        acc), .CI(1'b0), .SUM(result) );
endmodule


module MAC_10_DW_mult_tc_1 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n1, n2, n3, n4, n6, n7, n8, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n65, n66, n67, n70, n71, n72, n73, n74, n75, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n95, n96, n97, n98, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n121, n127, n128, n129, n132, n133, n134, n138, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163,
         n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174,
         n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185,
         n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196,
         n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218,
         n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229,
         n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240,
         n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251,
         n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262,
         n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273,
         n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284,
         n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295,
         n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306,
         n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317,
         n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328,
         n329, n330, n331, n333, n334, n335, n336, n337, n340, n342, n344,
         n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355,
         n356, n357, n360, n362, n363, n364, n365, n366, n412, n413, n414,
         n415, n416, n417, n418, n419, n420, n421;

  XOR2D1 U3 ( .A1(n25), .A2(n2), .Z(product[18]) );
  XOR2D1 U11 ( .A1(n34), .A2(n3), .Z(product[17]) );
  AOI21D4 U16 ( .A1(n36), .A2(n30), .B(n31), .ZN(n29) );
  XOR2D1 U23 ( .A1(n39), .A2(n4), .Z(product[16]) );
  XOR2D1 U51 ( .A1(n60), .A2(n7), .Z(product[13]) );
  XOR2D1 U61 ( .A1(n67), .A2(n8), .Z(product[12]) );
  NR2D8 U81 ( .A1(n165), .A2(n172), .ZN(n74) );
  XNR2D2 U83 ( .A1(n81), .A2(n10), .ZN(product[10]) );
  XNR2D2 U91 ( .A1(n87), .A2(n11), .ZN(product[9]) );
  AOI21D4 U93 ( .A1(n83), .A2(n91), .B(n84), .ZN(n82) );
  OAI21D4 U95 ( .A1(n85), .A2(n89), .B(n86), .ZN(n84) );
  NR2D8 U98 ( .A1(n181), .A2(n188), .ZN(n85) );
  XOR2D1 U100 ( .A1(n90), .A2(n12), .Z(product[8]) );
  XOR2D1 U134 ( .A1(n16), .A2(n112), .Z(product[4]) );
  XOR2D1 U148 ( .A1(n18), .A2(n121), .Z(product[2]) );
  FA1D2 U161 ( .A(n219), .B(n147), .CI(n150), .CO(n144), .S(n145) );
  FA1D2 U163 ( .A(n220), .B(n154), .CI(n151), .CO(n148), .S(n149) );
  FA1D2 U164 ( .A(n156), .B(n228), .CI(n237), .CO(n150), .S(n151) );
  FA1D2 U165 ( .A(n162), .B(n155), .CI(n160), .CO(n152), .S(n153) );
  FA1D2 U166 ( .A(n229), .B(n221), .CI(n157), .CO(n154), .S(n155) );
  FA1D2 U168 ( .A(n163), .B(n166), .CI(n161), .CO(n158), .S(n159) );
  FA1D2 U171 ( .A(n169), .B(n167), .CI(n174), .CO(n164), .S(n165) );
  FA1D2 U172 ( .A(n239), .B(n178), .CI(n176), .CO(n166), .S(n167) );
  FA1D2 U173 ( .A(n223), .B(n231), .CI(n171), .CO(n168), .S(n169) );
  FA1D2 U175 ( .A(n177), .B(n182), .CI(n175), .CO(n172), .S(n173) );
  FA1D2 U177 ( .A(n224), .B(n240), .CI(n257), .CO(n176), .S(n177) );
  OR2D1 U179 ( .A1(n248), .A2(n232), .Z(n178) );
  FA1D2 U180 ( .A(n190), .B(n185), .CI(n183), .CO(n180), .S(n181) );
  FA1D2 U181 ( .A(n258), .B(n187), .CI(n192), .CO(n182), .S(n183) );
  FA1D2 U184 ( .A(n196), .B(n193), .CI(n191), .CO(n188), .S(n189) );
  FA1D2 U185 ( .A(n250), .B(n234), .CI(n198), .CO(n190), .S(n191) );
  FA1D2 U187 ( .A(n199), .B(n202), .CI(n197), .CO(n194), .S(n195) );
  FA1D2 U190 ( .A(n244), .B(n206), .CI(n203), .CO(n200), .S(n201) );
  FA1D2 U191 ( .A(n236), .B(n261), .CI(n252), .CO(n202), .S(n203) );
  AO21D1 U197 ( .A1(n337), .A2(n342), .B(n267), .Z(n217) );
  OAI22D4 U250 ( .A1(n416), .A2(n296), .B1(n344), .B2(n295), .ZN(n243) );
  AO21D1 U266 ( .A1(n340), .A2(n345), .B(n300), .Z(n247) );
  AO21D1 U289 ( .A1(n417), .A2(n346), .B(n311), .Z(n257) );
  XOR2D1 U345 ( .A1(a[6]), .A2(a[7]), .Z(n333) );
  XOR2D1 U348 ( .A1(a[4]), .A2(a[5]), .Z(n334) );
  XNR2D2 U349 ( .A1(a[4]), .A2(a[3]), .ZN(n364) );
  XOR2D1 U351 ( .A1(a[2]), .A2(a[3]), .Z(n335) );
  XOR2D1 U354 ( .A1(a[0]), .A2(a[1]), .Z(n336) );
  XOR2D2 U358 ( .A1(n98), .A2(n13), .Z(product[7]) );
  OAI21D1 U359 ( .A1(n90), .A2(n88), .B(n89), .ZN(n87) );
  ND2D1 U360 ( .A1(n133), .A2(n134), .ZN(n92) );
  NR2D2 U361 ( .A1(n158), .A2(n153), .ZN(n58) );
  INVD0 U362 ( .I(n74), .ZN(n129) );
  NR2D1 U363 ( .A1(n144), .A2(n143), .ZN(n37) );
  CKND2D2 U364 ( .A1(n49), .A2(n44), .ZN(n42) );
  OAI21D2 U365 ( .A1(n43), .A2(n37), .B(n38), .ZN(n36) );
  NR2D0 U366 ( .A1(n217), .A2(n140), .ZN(n23) );
  BUFFD2 U367 ( .I(n53), .Z(n1) );
  OAI22D1 U368 ( .A1(n415), .A2(n284), .B1(n414), .B2(n283), .ZN(n232) );
  OAI22D1 U369 ( .A1(n415), .A2(n348), .B1(n414), .B2(n288), .ZN(n213) );
  ND2D0 U370 ( .A1(n134), .A2(n102), .ZN(n14) );
  NR2D4 U371 ( .A1(n189), .A2(n194), .ZN(n88) );
  ND2D1 U372 ( .A1(n127), .A2(n59), .ZN(n7) );
  ND2D1 U373 ( .A1(n49), .A2(n52), .ZN(n6) );
  AN2D1 U374 ( .A1(n44), .A2(n47), .Z(n420) );
  AOI21D1 U375 ( .A1(n1), .A2(n49), .B(n50), .ZN(n48) );
  IND2D0 U376 ( .A1(n23), .B1(n24), .ZN(n2) );
  BUFFD2 U377 ( .I(n20), .Z(product[19]) );
  AN2D0 U378 ( .A1(n412), .A2(n121), .Z(product[1]) );
  NR2D1 U379 ( .A1(n201), .A2(n204), .ZN(n101) );
  INVD1 U380 ( .I(n101), .ZN(n134) );
  INVD1 U381 ( .I(n107), .ZN(n105) );
  NR2D2 U382 ( .A1(n195), .A2(n200), .ZN(n96) );
  INVD1 U383 ( .I(n96), .ZN(n133) );
  INVD1 U384 ( .I(n73), .ZN(n71) );
  OAI21D2 U385 ( .A1(n74), .A2(n80), .B(n75), .ZN(n73) );
  NR2D2 U386 ( .A1(n149), .A2(n152), .ZN(n51) );
  INVD2 U387 ( .I(n51), .ZN(n49) );
  NR2D2 U388 ( .A1(n164), .A2(n159), .ZN(n65) );
  OR2D0 U389 ( .A1(n266), .A2(n216), .Z(n412) );
  NR2D2 U390 ( .A1(n148), .A2(n145), .ZN(n46) );
  INVD2 U391 ( .I(n46), .ZN(n44) );
  NR2D2 U392 ( .A1(n173), .A2(n180), .ZN(n79) );
  INVD1 U393 ( .I(n79), .ZN(n77) );
  OAI22D1 U394 ( .A1(n415), .A2(n287), .B1(n414), .B2(n286), .ZN(n235) );
  OAI22D1 U395 ( .A1(n415), .A2(n283), .B1(n414), .B2(n282), .ZN(n231) );
  OAI22D1 U396 ( .A1(n415), .A2(n285), .B1(n414), .B2(n284), .ZN(n233) );
  OAI22D1 U397 ( .A1(n415), .A2(n282), .B1(n414), .B2(n281), .ZN(n230) );
  ND2D2 U398 ( .A1(n333), .A2(n363), .ZN(n415) );
  CKND1 U399 ( .CLK(n363), .CN(n413) );
  INVD4 U400 ( .I(n413), .ZN(n414) );
  AO21D0 U401 ( .A1(n415), .A2(n414), .B(n278), .Z(n227) );
  BUFFD4 U402 ( .I(n357), .Z(n337) );
  BUFFD4 U403 ( .I(n362), .Z(n342) );
  XNR2D2 U404 ( .A1(a[8]), .A2(a[7]), .ZN(n362) );
  ND2D4 U405 ( .A1(n334), .A2(n364), .ZN(n416) );
  AOI21D1 U406 ( .A1(n109), .A2(n105), .B(n106), .ZN(n104) );
  BUFFD6 U407 ( .I(a[1]), .Z(n356) );
  NR2D0 U408 ( .A1(n65), .A2(n58), .ZN(n56) );
  AOI21D1 U409 ( .A1(n113), .A2(n117), .B(n114), .ZN(n112) );
  ND2D1 U410 ( .A1(n265), .A2(n256), .ZN(n119) );
  FA1D1 U411 ( .A(n186), .B(n179), .CI(n184), .CO(n174), .S(n175) );
  AOI21D4 U412 ( .A1(n44), .A2(n50), .B(n45), .ZN(n43) );
  OAI22D2 U413 ( .A1(n416), .A2(n298), .B1(n344), .B2(n297), .ZN(n245) );
  OAI22D1 U414 ( .A1(n416), .A2(n349), .B1(n344), .B2(n299), .ZN(n214) );
  INVD0 U415 ( .I(n65), .ZN(n128) );
  CKND2D0 U416 ( .A1(n128), .A2(n66), .ZN(n8) );
  AOI21D2 U417 ( .A1(n133), .A2(n100), .B(n95), .ZN(n93) );
  OAI22D0 U418 ( .A1(n416), .A2(n297), .B1(n344), .B2(n296), .ZN(n244) );
  OAI21D0 U419 ( .A1(n58), .A2(n66), .B(n59), .ZN(n57) );
  AN2D0 U420 ( .A1(n129), .A2(n75), .Z(n419) );
  AO21D0 U421 ( .A1(n81), .A2(n77), .B(n78), .Z(n418) );
  OAI21D2 U422 ( .A1(n92), .A2(n104), .B(n93), .ZN(n91) );
  AOI21D1 U423 ( .A1(n103), .A2(n134), .B(n100), .ZN(n98) );
  OAI21D1 U424 ( .A1(n118), .A2(n121), .B(n119), .ZN(n117) );
  CKND2D3 U425 ( .A1(n173), .A2(n180), .ZN(n80) );
  CKND2D2 U426 ( .A1(n201), .A2(n204), .ZN(n102) );
  ND2D1 U427 ( .A1(n142), .A2(n141), .ZN(n33) );
  CMPE22D1 U428 ( .A(n212), .B(n225), .CO(n186), .S(n187) );
  XNR2D1 U429 ( .A1(n352), .A2(n328), .ZN(n273) );
  XNR2D0 U430 ( .A1(n352), .A2(n331), .ZN(n276) );
  BUFFD4 U431 ( .I(a[3]), .Z(n355) );
  ND2D1 U432 ( .A1(n335), .A2(n365), .ZN(n360) );
  BUFFD4 U433 ( .I(n360), .Z(n340) );
  ND2D4 U434 ( .A1(n336), .A2(n366), .ZN(n417) );
  INVD0 U435 ( .I(n58), .ZN(n127) );
  XNR2D0 U436 ( .A1(n15), .A2(n109), .ZN(product[5]) );
  XNR2D1 U437 ( .A1(n1), .A2(n6), .ZN(product[14]) );
  CKND2D0 U438 ( .A1(n217), .A2(n140), .ZN(n24) );
  ND2D1 U439 ( .A1(n149), .A2(n152), .ZN(n52) );
  BUFFD4 U440 ( .I(n365), .Z(n345) );
  BUFFD4 U441 ( .I(n366), .Z(n346) );
  OAI22D1 U442 ( .A1(n417), .A2(n318), .B1(n317), .B2(n346), .ZN(n264) );
  XNR2D1 U443 ( .A1(n352), .A2(n329), .ZN(n274) );
  BUFFD1 U444 ( .I(a[5]), .Z(n354) );
  XNR2D2 U445 ( .A1(a[6]), .A2(a[5]), .ZN(n363) );
  AOI21D0 U446 ( .A1(n81), .A2(n72), .B(n73), .ZN(n67) );
  IND2D1 U447 ( .A1(n85), .B1(n86), .ZN(n11) );
  ND2D1 U448 ( .A1(n77), .A2(n80), .ZN(n10) );
  NR2D2 U449 ( .A1(n74), .A2(n79), .ZN(n72) );
  INVD2 U450 ( .I(n29), .ZN(n27) );
  XNR2D2 U451 ( .A1(n103), .A2(n14), .ZN(product[6]) );
  ND2D0 U452 ( .A1(n133), .A2(n97), .ZN(n13) );
  ND2D0 U453 ( .A1(n105), .A2(n108), .ZN(n15) );
  IND2D1 U454 ( .A1(n110), .B1(n111), .ZN(n16) );
  OAI21D0 U455 ( .A1(n112), .A2(n110), .B(n111), .ZN(n109) );
  ND2D3 U456 ( .A1(n189), .A2(n194), .ZN(n89) );
  INVD0 U457 ( .I(n118), .ZN(n138) );
  ND2D1 U458 ( .A1(n165), .A2(n172), .ZN(n75) );
  CKND2D3 U459 ( .A1(n181), .A2(n188), .ZN(n86) );
  IND2D0 U460 ( .A1(n37), .B1(n38), .ZN(n4) );
  IND2D1 U461 ( .A1(n32), .B1(n33), .ZN(n3) );
  INVD2 U462 ( .I(n32), .ZN(n30) );
  NR2D1 U463 ( .A1(n42), .A2(n37), .ZN(n35) );
  ND2D1 U464 ( .A1(n148), .A2(n145), .ZN(n47) );
  INVD1 U465 ( .I(n170), .ZN(n171) );
  INR2D0 U466 ( .A1(n331), .B1(n346), .ZN(product[0]) );
  BUFFD4 U467 ( .I(n364), .Z(n344) );
  OAI22D2 U468 ( .A1(n340), .A2(n309), .B1(n345), .B2(n308), .ZN(n255) );
  FA1D1 U469 ( .A(n241), .B(n233), .CI(n249), .CO(n184), .S(n185) );
  OAI22D0 U470 ( .A1(n416), .A2(n294), .B1(n344), .B2(n293), .ZN(n241) );
  OAI22D0 U471 ( .A1(n417), .A2(n314), .B1(n313), .B2(n346), .ZN(n260) );
  CMPE32D1 U472 ( .A(n260), .B(n243), .CI(n251), .CO(n196), .S(n197) );
  OAI22D0 U473 ( .A1(n340), .A2(n305), .B1(n345), .B2(n304), .ZN(n251) );
  OAI22D0 U474 ( .A1(n415), .A2(n286), .B1(n414), .B2(n285), .ZN(n234) );
  OAI22D0 U475 ( .A1(n417), .A2(n315), .B1(n314), .B2(n346), .ZN(n261) );
  INR2D0 U476 ( .A1(n331), .B1(n414), .ZN(n236) );
  OAI22D0 U477 ( .A1(n340), .A2(n306), .B1(n345), .B2(n305), .ZN(n252) );
  OAI22D1 U478 ( .A1(n337), .A2(n275), .B1(n342), .B2(n274), .ZN(n224) );
  OAI22D0 U479 ( .A1(n416), .A2(n293), .B1(n344), .B2(n292), .ZN(n240) );
  OAI22D0 U480 ( .A1(n337), .A2(n268), .B1(n342), .B2(n267), .ZN(n140) );
  INVD1 U481 ( .I(n146), .ZN(n147) );
  XNR2D2 U482 ( .A1(n352), .A2(n330), .ZN(n275) );
  AO21D0 U483 ( .A1(n416), .A2(n344), .B(n289), .Z(n237) );
  INVD1 U484 ( .I(n156), .ZN(n157) );
  BUFFD2 U485 ( .I(a[7]), .Z(n353) );
  XNR2D2 U486 ( .A1(a[2]), .A2(a[1]), .ZN(n365) );
  INVD2 U487 ( .I(a[0]), .ZN(n366) );
  XNR2D0 U488 ( .A1(a[8]), .A2(a[9]), .ZN(n421) );
  IND2D0 U489 ( .A1(n421), .B1(n362), .ZN(n357) );
  BUFFD0 U490 ( .I(b[0]), .Z(n331) );
  INVD3 U491 ( .I(n82), .ZN(n81) );
  INVD1 U492 ( .I(n72), .ZN(n70) );
  OAI21D0 U493 ( .A1(n54), .A2(n82), .B(n55), .ZN(n53) );
  ND2D1 U494 ( .A1(n72), .A2(n56), .ZN(n54) );
  AOI21D0 U495 ( .A1(n73), .A2(n56), .B(n57), .ZN(n55) );
  NR2D0 U496 ( .A1(n70), .A2(n65), .ZN(n61) );
  INVD1 U497 ( .I(n28), .ZN(n26) );
  INVD1 U498 ( .I(n42), .ZN(n40) );
  CKND2D2 U499 ( .A1(n132), .A2(n89), .ZN(n12) );
  INVD2 U500 ( .I(n88), .ZN(n132) );
  XOR2D2 U501 ( .A1(n418), .A2(n419), .Z(product[11]) );
  NR2D2 U502 ( .A1(n85), .A2(n88), .ZN(n83) );
  OAI21D0 U503 ( .A1(n71), .A2(n65), .B(n66), .ZN(n62) );
  AOI21D0 U504 ( .A1(n61), .A2(n81), .B(n62), .ZN(n60) );
  INVD1 U505 ( .I(n104), .ZN(n103) );
  INVD1 U506 ( .I(n91), .ZN(n90) );
  ND2D1 U507 ( .A1(n35), .A2(n30), .ZN(n28) );
  INVD1 U508 ( .I(n43), .ZN(n41) );
  INVD1 U509 ( .I(n80), .ZN(n78) );
  XNR2D2 U510 ( .A1(n48), .A2(n420), .ZN(product[15]) );
  ND2D1 U511 ( .A1(n138), .A2(n119), .ZN(n18) );
  INVD1 U512 ( .I(n108), .ZN(n106) );
  XNR2D1 U513 ( .A1(n17), .A2(n117), .ZN(product[3]) );
  ND2D1 U514 ( .A1(n113), .A2(n116), .ZN(n17) );
  INVD1 U515 ( .I(n116), .ZN(n114) );
  INVD1 U516 ( .I(n115), .ZN(n113) );
  INVD1 U517 ( .I(n102), .ZN(n100) );
  INVD1 U518 ( .I(n97), .ZN(n95) );
  AOI21D0 U519 ( .A1(n1), .A2(n35), .B(n36), .ZN(n34) );
  AOI21D0 U520 ( .A1(n1), .A2(n40), .B(n41), .ZN(n39) );
  AOI21D0 U521 ( .A1(n1), .A2(n26), .B(n27), .ZN(n25) );
  INVD1 U522 ( .I(n33), .ZN(n31) );
  INVD1 U523 ( .I(n47), .ZN(n45) );
  AOI21D0 U524 ( .A1(n1), .A2(n21), .B(n22), .ZN(n20) );
  NR2D0 U525 ( .A1(n28), .A2(n23), .ZN(n21) );
  OAI21D0 U526 ( .A1(n29), .A2(n23), .B(n24), .ZN(n22) );
  CKND2D2 U527 ( .A1(n164), .A2(n159), .ZN(n66) );
  CKND2D2 U528 ( .A1(n158), .A2(n153), .ZN(n59) );
  INVD1 U529 ( .I(n52), .ZN(n50) );
  NR2D1 U530 ( .A1(n211), .A2(n215), .ZN(n115) );
  NR2D1 U531 ( .A1(n205), .A2(n208), .ZN(n107) );
  NR2D1 U532 ( .A1(n265), .A2(n256), .ZN(n118) );
  NR2D1 U533 ( .A1(n209), .A2(n210), .ZN(n110) );
  ND2D1 U534 ( .A1(n266), .A2(n216), .ZN(n121) );
  ND2D1 U535 ( .A1(n211), .A2(n215), .ZN(n116) );
  CKND2D2 U536 ( .A1(n195), .A2(n200), .ZN(n97) );
  ND2D1 U537 ( .A1(n205), .A2(n208), .ZN(n108) );
  ND2D1 U538 ( .A1(n209), .A2(n210), .ZN(n111) );
  XNR2D1 U539 ( .A1(n248), .A2(n232), .ZN(n179) );
  NR2D1 U540 ( .A1(n142), .A2(n141), .ZN(n32) );
  INVD1 U541 ( .I(n140), .ZN(n141) );
  CKND2D2 U542 ( .A1(n144), .A2(n143), .ZN(n38) );
  OAI22D0 U543 ( .A1(n340), .A2(n301), .B1(n345), .B2(n300), .ZN(n170) );
  OAI22D1 U544 ( .A1(n417), .A2(n319), .B1(n318), .B2(n346), .ZN(n265) );
  OAI22D1 U545 ( .A1(n417), .A2(n320), .B1(n319), .B2(n346), .ZN(n266) );
  XNR2D1 U546 ( .A1(n356), .A2(n331), .ZN(n320) );
  OAI22D1 U547 ( .A1(n340), .A2(n350), .B1(n345), .B2(n310), .ZN(n215) );
  IND2D1 U548 ( .A1(n331), .B1(n355), .ZN(n310) );
  INVD1 U549 ( .I(n355), .ZN(n350) );
  OAI22D1 U550 ( .A1(n417), .A2(n351), .B1(n321), .B2(n346), .ZN(n216) );
  IND2D1 U551 ( .A1(n331), .B1(n356), .ZN(n321) );
  INVD1 U552 ( .I(n356), .ZN(n351) );
  FA1D1 U553 ( .A(n246), .B(n263), .CI(n254), .CO(n208), .S(n209) );
  OAI22D0 U554 ( .A1(n340), .A2(n308), .B1(n345), .B2(n307), .ZN(n254) );
  INR2D1 U555 ( .A1(n331), .B1(n344), .ZN(n246) );
  OAI22D0 U556 ( .A1(n417), .A2(n317), .B1(n316), .B2(n346), .ZN(n263) );
  CMPE22D1 U557 ( .A(n213), .B(n235), .CO(n198), .S(n199) );
  IND2D1 U558 ( .A1(n331), .B1(n353), .ZN(n288) );
  OAI22D0 U559 ( .A1(n340), .A2(n302), .B1(n345), .B2(n301), .ZN(n248) );
  FA1D1 U560 ( .A(n226), .B(n242), .CI(n259), .CO(n192), .S(n193) );
  INR2D1 U561 ( .A1(n331), .B1(n342), .ZN(n226) );
  OAI22D0 U562 ( .A1(n416), .A2(n295), .B1(n344), .B2(n294), .ZN(n242) );
  OAI22D0 U563 ( .A1(n417), .A2(n313), .B1(n312), .B2(n346), .ZN(n259) );
  FA1D1 U564 ( .A(n262), .B(n253), .CI(n207), .CO(n204), .S(n205) );
  OAI22D0 U565 ( .A1(n340), .A2(n307), .B1(n345), .B2(n306), .ZN(n253) );
  OAI22D0 U566 ( .A1(n417), .A2(n316), .B1(n315), .B2(n346), .ZN(n262) );
  CMPE22D1 U567 ( .A(n255), .B(n264), .CO(n210), .S(n211) );
  XNR2D1 U568 ( .A1(n355), .A2(n331), .ZN(n309) );
  XNR2D1 U569 ( .A1(n356), .A2(n324), .ZN(n313) );
  XNR2D1 U570 ( .A1(n356), .A2(n326), .ZN(n315) );
  XNR2D1 U571 ( .A1(n356), .A2(n327), .ZN(n316) );
  XNR2D1 U572 ( .A1(n356), .A2(n325), .ZN(n314) );
  XNR2D1 U573 ( .A1(n356), .A2(n328), .ZN(n317) );
  XNR2D1 U574 ( .A1(n356), .A2(n329), .ZN(n318) );
  XNR2D1 U575 ( .A1(n354), .A2(n325), .ZN(n292) );
  XNR2D1 U576 ( .A1(n354), .A2(n326), .ZN(n293) );
  XNR2D1 U577 ( .A1(n354), .A2(n327), .ZN(n294) );
  XNR2D1 U578 ( .A1(n355), .A2(n327), .ZN(n305) );
  XNR2D1 U579 ( .A1(n353), .A2(n330), .ZN(n286) );
  XNR2D1 U580 ( .A1(n354), .A2(n329), .ZN(n296) );
  XNR2D1 U581 ( .A1(n354), .A2(n330), .ZN(n297) );
  XNR2D1 U582 ( .A1(n354), .A2(n328), .ZN(n295) );
  XNR2D1 U583 ( .A1(n355), .A2(n328), .ZN(n306) );
  XNR2D1 U584 ( .A1(n355), .A2(n329), .ZN(n307) );
  XNR2D1 U585 ( .A1(n355), .A2(n330), .ZN(n308) );
  XNR2D1 U586 ( .A1(n354), .A2(n331), .ZN(n298) );
  OAI22D0 U587 ( .A1(n417), .A2(n312), .B1(n311), .B2(n346), .ZN(n258) );
  OAI22D0 U588 ( .A1(n416), .A2(n292), .B1(n344), .B2(n291), .ZN(n239) );
  OAI22D0 U589 ( .A1(n340), .A2(n303), .B1(n345), .B2(n302), .ZN(n249) );
  OAI22D0 U590 ( .A1(n340), .A2(n304), .B1(n345), .B2(n303), .ZN(n250) );
  OAI22D0 U591 ( .A1(n337), .A2(n274), .B1(n342), .B2(n273), .ZN(n223) );
  OAI22D2 U592 ( .A1(n337), .A2(n347), .B1(n342), .B2(n277), .ZN(n212) );
  OAI22D2 U593 ( .A1(n337), .A2(n276), .B1(n342), .B2(n275), .ZN(n225) );
  IND2D0 U594 ( .A1(n331), .B1(n352), .ZN(n277) );
  CMPE22D1 U595 ( .A(n214), .B(n245), .CO(n206), .S(n207) );
  IND2D1 U596 ( .A1(n331), .B1(n354), .ZN(n299) );
  OAI22D0 U597 ( .A1(n415), .A2(n279), .B1(n414), .B2(n278), .ZN(n146) );
  OAI22D0 U598 ( .A1(n416), .A2(n290), .B1(n344), .B2(n289), .ZN(n156) );
  INR2D2 U599 ( .A1(n331), .B1(n345), .ZN(n256) );
  OAI22D0 U600 ( .A1(n337), .A2(n271), .B1(n342), .B2(n270), .ZN(n220) );
  OAI22D0 U601 ( .A1(n337), .A2(n270), .B1(n342), .B2(n269), .ZN(n219) );
  CMPE32D1 U602 ( .A(n146), .B(n218), .CI(n227), .CO(n142), .S(n143) );
  OAI22D0 U603 ( .A1(n337), .A2(n269), .B1(n342), .B2(n268), .ZN(n218) );
  XNR2D1 U604 ( .A1(n356), .A2(n323), .ZN(n312) );
  XNR2D1 U605 ( .A1(n356), .A2(n330), .ZN(n319) );
  XNR2D0 U606 ( .A1(n352), .A2(n325), .ZN(n270) );
  XNR2D0 U607 ( .A1(n352), .A2(n326), .ZN(n271) );
  XNR2D0 U608 ( .A1(n352), .A2(n324), .ZN(n269) );
  XNR2D0 U609 ( .A1(n352), .A2(n323), .ZN(n268) );
  XNR2D1 U610 ( .A1(n354), .A2(n324), .ZN(n291) );
  XNR2D1 U611 ( .A1(n354), .A2(n323), .ZN(n290) );
  XNR2D1 U612 ( .A1(n353), .A2(n327), .ZN(n283) );
  XNR2D1 U613 ( .A1(n353), .A2(n325), .ZN(n281) );
  XNR2D0 U614 ( .A1(n352), .A2(n327), .ZN(n272) );
  XNR2D1 U615 ( .A1(n355), .A2(n323), .ZN(n301) );
  XNR2D1 U616 ( .A1(n353), .A2(n324), .ZN(n280) );
  XNR2D1 U617 ( .A1(n355), .A2(n324), .ZN(n302) );
  XNR2D1 U618 ( .A1(n353), .A2(n326), .ZN(n282) );
  XNR2D1 U619 ( .A1(n353), .A2(n323), .ZN(n279) );
  XNR2D1 U620 ( .A1(n355), .A2(n326), .ZN(n304) );
  XNR2D1 U621 ( .A1(n355), .A2(n325), .ZN(n303) );
  XNR2D1 U622 ( .A1(n353), .A2(n328), .ZN(n284) );
  XNR2D1 U623 ( .A1(n353), .A2(n329), .ZN(n285) );
  XNR2D1 U624 ( .A1(n356), .A2(n322), .ZN(n311) );
  XNR2D0 U625 ( .A1(n352), .A2(n322), .ZN(n267) );
  XNR2D1 U626 ( .A1(n353), .A2(n322), .ZN(n278) );
  XNR2D1 U627 ( .A1(n355), .A2(n322), .ZN(n300) );
  XNR2D1 U628 ( .A1(n354), .A2(n322), .ZN(n289) );
  XNR2D1 U629 ( .A1(n353), .A2(n331), .ZN(n287) );
  OAI22D0 U630 ( .A1(n415), .A2(n280), .B1(n414), .B2(n279), .ZN(n228) );
  FA1D1 U631 ( .A(n238), .B(n170), .CI(n168), .CO(n160), .S(n161) );
  OAI22D0 U632 ( .A1(n416), .A2(n291), .B1(n344), .B2(n290), .ZN(n238) );
  OAI22D0 U633 ( .A1(n337), .A2(n272), .B1(n342), .B2(n271), .ZN(n221) );
  OAI22D0 U634 ( .A1(n415), .A2(n281), .B1(n414), .B2(n280), .ZN(n229) );
  CMPE32D1 U635 ( .A(n222), .B(n230), .CI(n247), .CO(n162), .S(n163) );
  OAI22D0 U636 ( .A1(n337), .A2(n273), .B1(n342), .B2(n272), .ZN(n222) );
  INVD1 U637 ( .I(n353), .ZN(n348) );
  INVD1 U638 ( .I(n354), .ZN(n349) );
  INVD0 U639 ( .I(n352), .ZN(n347) );
  BUFFD0 U640 ( .I(b[2]), .Z(n329) );
  BUFFD0 U641 ( .I(b[1]), .Z(n330) );
  BUFFD0 U642 ( .I(b[3]), .Z(n328) );
  BUFFD0 U643 ( .I(b[4]), .Z(n327) );
  BUFFD0 U644 ( .I(b[5]), .Z(n326) );
  BUFFD0 U645 ( .I(b[8]), .Z(n323) );
  BUFFD0 U646 ( .I(b[6]), .Z(n325) );
  BUFFD0 U647 ( .I(b[7]), .Z(n324) );
  BUFFD0 U648 ( .I(b[9]), .Z(n322) );
  BUFFD16 U649 ( .I(a[9]), .Z(n352) );
endmodule


module MAC_10_DW01_add_2 ( A, B, CI, SUM, CO );
  input [23:0] A;
  input [23:0] B;
  output [23:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n9, n10, n11, n12, n14, n15, n16, n17,
         n18, n19, n21, n22, n23, n24, n26, n27, n29, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n45, n46, n47, n48, n50, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n70, n71, n72, n73, n75, n76, n77, n79, n81, n82, n83, n85, n87, n88,
         n90, n92, n94, n95, n102, n104, n105, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n119, n120, n121, n122, n123, n124,
         n125, n130, n132, n133, n135, n137, n143, n144, n146, n149, n150,
         n151, n154, n160, n162, n164, n165, n245, n246, n247, n248, n249,
         n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260,
         n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271,
         n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282,
         n283, n284, n285, n286, n287;

  XOR2D1 U1 ( .A1(n27), .A2(n1), .Z(SUM[23]) );
  NR2D8 U44 ( .A1(B[19]), .A2(n287), .ZN(n53) );
  AOI21D4 U56 ( .A1(n62), .A2(n70), .B(n63), .ZN(n61) );
  NR2D8 U61 ( .A1(B[17]), .A2(A[17]), .ZN(n64) );
  OAI21D4 U132 ( .A1(n113), .A2(n111), .B(n112), .ZN(n110) );
  OR2D1 U198 ( .A1(B[7]), .A2(A[7]), .Z(n245) );
  XNR2D2 U199 ( .A1(n246), .A2(n17), .ZN(SUM[7]) );
  OAI21D1 U200 ( .A1(n121), .A2(n264), .B(n120), .ZN(n246) );
  CKND2D2 U201 ( .A1(n274), .A2(n254), .ZN(n276) );
  CKND2D3 U202 ( .A1(B[7]), .A2(A[7]), .ZN(n117) );
  INVD2 U203 ( .I(n164), .ZN(n264) );
  INVD2 U204 ( .I(n119), .ZN(n164) );
  ND2D1 U205 ( .A1(n257), .A2(n110), .ZN(n274) );
  INVD1 U206 ( .I(n257), .ZN(n263) );
  INVD2 U207 ( .I(n87), .ZN(n85) );
  BUFFD2 U208 ( .I(n108), .Z(n254) );
  CKND2D2 U209 ( .A1(n256), .A2(n87), .ZN(n11) );
  XNR2D2 U210 ( .A1(n66), .A2(n7), .ZN(SUM[17]) );
  IND2D4 U211 ( .A1(B[3]), .B1(n248), .ZN(n247) );
  CKND16 U212 ( .CLK(A[3]), .CN(n248) );
  ND2D2 U213 ( .A1(B[6]), .A2(A[6]), .ZN(n120) );
  NR2D3 U214 ( .A1(n264), .A2(n116), .ZN(n114) );
  OAI21D4 U215 ( .A1(n116), .A2(n120), .B(n117), .ZN(n115) );
  CKND2D2 U216 ( .A1(n160), .A2(n105), .ZN(n14) );
  CKND2D2 U217 ( .A1(B[10]), .A2(A[10]), .ZN(n105) );
  INVD2 U218 ( .I(n104), .ZN(n160) );
  AN2D2 U219 ( .A1(n102), .A2(n110), .Z(n266) );
  OAI21D2 U220 ( .A1(n83), .A2(n71), .B(n72), .ZN(n70) );
  OA21D4 U221 ( .A1(n71), .A2(n83), .B(n72), .Z(n275) );
  INVD4 U222 ( .I(n83), .ZN(n82) );
  NR2D8 U223 ( .A1(B[7]), .A2(A[7]), .ZN(n116) );
  NR2D4 U224 ( .A1(B[15]), .A2(A[15]), .ZN(n75) );
  ND2D3 U225 ( .A1(n273), .A2(n132), .ZN(n130) );
  ND2D2 U226 ( .A1(n272), .A2(n247), .ZN(n273) );
  CKND2D2 U227 ( .A1(B[9]), .A2(A[9]), .ZN(n108) );
  INVD1 U228 ( .I(A[9]), .ZN(n258) );
  INVD2 U229 ( .I(n133), .ZN(n272) );
  CKND2D1 U230 ( .A1(n151), .A2(n54), .ZN(n5) );
  INVD0 U231 ( .I(n53), .ZN(n151) );
  INVD1 U232 ( .I(A[11]), .ZN(n262) );
  INVD1 U233 ( .I(A[4]), .ZN(n255) );
  NR2D2 U234 ( .A1(B[21]), .A2(n287), .ZN(n37) );
  AN2D2 U235 ( .A1(B[11]), .A2(A[11]), .Z(n249) );
  AN2D2 U236 ( .A1(B[4]), .A2(A[4]), .Z(n250) );
  AN2D4 U237 ( .A1(n284), .A2(n261), .Z(n251) );
  CKND2D2 U238 ( .A1(B[15]), .A2(A[15]), .ZN(n76) );
  OR2D0 U239 ( .A1(B[0]), .A2(A[0]), .Z(n252) );
  XOR3D4 U240 ( .A1(A[4]), .A2(B[4]), .A3(n130), .Z(SUM[4]) );
  XOR3D4 U241 ( .A1(A[11]), .A2(B[11]), .A3(n259), .Z(SUM[11]) );
  IOA21D1 U242 ( .A1(n60), .A2(n47), .B(n50), .ZN(n253) );
  CKND0 U243 ( .CLK(n253), .CN(n46) );
  CKND2D0 U244 ( .A1(n94), .A2(n284), .ZN(n12) );
  INVD4 U245 ( .I(n109), .ZN(n267) );
  CKND2D2 U246 ( .A1(n165), .A2(n124), .ZN(n19) );
  IND2D4 U247 ( .A1(B[4]), .B1(n255), .ZN(n280) );
  CKND2D8 U248 ( .A1(n267), .A2(n15), .ZN(n270) );
  INVD2 U249 ( .I(n111), .ZN(n162) );
  ND2D0 U250 ( .A1(n35), .A2(n47), .ZN(n33) );
  AOI21D0 U251 ( .A1(n35), .A2(n48), .B(n36), .ZN(n34) );
  ND2D8 U252 ( .A1(n269), .A2(n270), .ZN(SUM[9]) );
  IND2D4 U253 ( .A1(n110), .B1(n268), .ZN(n269) );
  OAI21D4 U254 ( .A1(n275), .A2(n67), .B(n68), .ZN(n66) );
  OR2D4 U255 ( .A1(B[13]), .A2(A[13]), .Z(n256) );
  ND2D2 U256 ( .A1(B[5]), .A2(A[5]), .ZN(n124) );
  IND2D4 U257 ( .A1(B[9]), .B1(n258), .ZN(n257) );
  INVD2 U258 ( .I(n123), .ZN(n165) );
  OA21D1 U259 ( .A1(n254), .A2(n104), .B(n105), .Z(n260) );
  AOI21D4 U260 ( .A1(n281), .A2(n285), .B(n135), .ZN(n133) );
  IND2D4 U261 ( .A1(n266), .B1(n260), .ZN(n259) );
  IND2D4 U262 ( .A1(B[11]), .B1(n262), .ZN(n261) );
  CKND1 U263 ( .CLK(n48), .CN(n50) );
  NR2D2 U264 ( .A1(n64), .A2(n67), .ZN(n62) );
  NR2D2 U265 ( .A1(B[6]), .A2(A[6]), .ZN(n119) );
  NR2D8 U266 ( .A1(B[16]), .A2(A[16]), .ZN(n67) );
  NR2D4 U267 ( .A1(B[5]), .A2(A[5]), .ZN(n123) );
  CKND2 U268 ( .CLK(n110), .CN(n109) );
  CKND2D2 U269 ( .A1(n162), .A2(n112), .ZN(n16) );
  INVD4 U270 ( .I(n15), .ZN(n268) );
  OR2D4 U271 ( .A1(B[1]), .A2(A[1]), .Z(n283) );
  CKND2D1 U272 ( .A1(n245), .A2(n117), .ZN(n17) );
  OAI21D4 U273 ( .A1(n64), .A2(n68), .B(n65), .ZN(n63) );
  XNR2D2 U274 ( .A1(n22), .A2(n285), .ZN(SUM[2]) );
  CKND2D3 U275 ( .A1(B[17]), .A2(A[17]), .ZN(n65) );
  ND2D1 U276 ( .A1(B[14]), .A2(A[14]), .ZN(n81) );
  NR2D4 U277 ( .A1(B[8]), .A2(A[8]), .ZN(n111) );
  OAI21D0 U278 ( .A1(n33), .A2(n61), .B(n34), .ZN(n32) );
  ND2D2 U279 ( .A1(B[8]), .A2(A[8]), .ZN(n112) );
  CKND2D4 U280 ( .A1(n257), .A2(n108), .ZN(n15) );
  AOI21D2 U281 ( .A1(n82), .A2(n279), .B(n79), .ZN(n77) );
  XNR2D2 U282 ( .A1(n82), .A2(n10), .ZN(SUM[14]) );
  CKND2D2 U283 ( .A1(n247), .A2(n132), .ZN(n21) );
  NR2D4 U284 ( .A1(B[10]), .A2(A[10]), .ZN(n104) );
  NR2D2 U285 ( .A1(n53), .A2(n58), .ZN(n47) );
  AN2D2 U286 ( .A1(n154), .A2(n68), .Z(n277) );
  XNR2D2 U287 ( .A1(n23), .A2(n144), .ZN(SUM[1]) );
  ND2D2 U288 ( .A1(n283), .A2(n143), .ZN(n23) );
  ND2D2 U289 ( .A1(B[3]), .A2(A[3]), .ZN(n132) );
  XOR2D2 U290 ( .A1(n19), .A2(n125), .Z(SUM[5]) );
  CKND2D1 U291 ( .A1(n164), .A2(n120), .ZN(n18) );
  XOR2D2 U292 ( .A1(n39), .A2(n3), .Z(SUM[21]) );
  CKND2D2 U293 ( .A1(n73), .A2(n79), .ZN(n265) );
  AN2D4 U294 ( .A1(n265), .A2(n76), .Z(n72) );
  INVD2 U295 ( .I(n81), .ZN(n79) );
  NR2D2 U296 ( .A1(n104), .A2(n263), .ZN(n102) );
  ND2D4 U297 ( .A1(n259), .A2(n251), .ZN(n271) );
  ND2D4 U298 ( .A1(n271), .A2(n90), .ZN(n88) );
  XNR2D2 U299 ( .A1(n88), .A2(n11), .ZN(SUM[13]) );
  XOR2D2 U300 ( .A1(n18), .A2(n121), .Z(SUM[6]) );
  INVD4 U301 ( .I(n122), .ZN(n121) );
  OAI21D4 U302 ( .A1(n125), .A2(n123), .B(n124), .ZN(n122) );
  AOI21D1 U303 ( .A1(n40), .A2(n60), .B(n41), .ZN(n39) );
  OAI21D1 U304 ( .A1(n50), .A2(n42), .B(n45), .ZN(n41) );
  OAI21D2 U305 ( .A1(n53), .A2(n59), .B(n54), .ZN(n48) );
  AOI21D4 U306 ( .A1(n130), .A2(n280), .B(n250), .ZN(n125) );
  AOI21D4 U307 ( .A1(n88), .A2(n256), .B(n85), .ZN(n83) );
  AOI21D4 U308 ( .A1(n114), .A2(n122), .B(n115), .ZN(n113) );
  XOR2D2 U309 ( .A1(n133), .A2(n21), .Z(SUM[3]) );
  XOR2D2 U310 ( .A1(n95), .A2(n12), .Z(SUM[12]) );
  AOI21D2 U311 ( .A1(n259), .A2(n261), .B(n249), .ZN(n95) );
  BUFFD4 U312 ( .I(A[19]), .Z(n286) );
  XNR2D2 U313 ( .A1(n60), .A2(n6), .ZN(SUM[18]) );
  BUFFD4 U314 ( .I(A[19]), .Z(n287) );
  OR2D0 U315 ( .A1(B[23]), .A2(n287), .Z(n282) );
  INVD2 U316 ( .I(n94), .ZN(n92) );
  AOI21D2 U317 ( .A1(n284), .A2(n249), .B(n92), .ZN(n90) );
  INVD4 U318 ( .I(n75), .ZN(n73) );
  IOA21D1 U319 ( .A1(n283), .A2(n144), .B(n143), .ZN(n285) );
  ND2D2 U320 ( .A1(n73), .A2(n279), .ZN(n71) );
  ND2D1 U321 ( .A1(B[18]), .A2(A[18]), .ZN(n59) );
  AOI21D2 U322 ( .A1(n60), .A2(n56), .B(n57), .ZN(n55) );
  INVD1 U323 ( .I(n37), .ZN(n149) );
  NR2D2 U324 ( .A1(B[18]), .A2(A[18]), .ZN(n58) );
  ND2D1 U325 ( .A1(B[23]), .A2(n286), .ZN(n26) );
  XOR2D2 U326 ( .A1(n4), .A2(n46), .Z(SUM[20]) );
  XOR2D2 U327 ( .A1(n16), .A2(n113), .Z(SUM[8]) );
  XNR2D2 U328 ( .A1(n32), .A2(n2), .ZN(SUM[22]) );
  XNR2D2 U329 ( .A1(n276), .A2(n14), .ZN(SUM[10]) );
  XNR2D2 U330 ( .A1(n275), .A2(n277), .ZN(SUM[16]) );
  NR2D3 U331 ( .A1(B[20]), .A2(n286), .ZN(n42) );
  ND2D0 U332 ( .A1(B[21]), .A2(n286), .ZN(n38) );
  IND2D1 U333 ( .A1(n64), .B1(n65), .ZN(n7) );
  ND2D1 U334 ( .A1(B[20]), .A2(n287), .ZN(n45) );
  ND2D1 U335 ( .A1(B[13]), .A2(A[13]), .ZN(n87) );
  CKND2D2 U336 ( .A1(B[19]), .A2(n286), .ZN(n54) );
  ND2D1 U337 ( .A1(B[22]), .A2(n287), .ZN(n31) );
  OR2D4 U338 ( .A1(B[12]), .A2(A[12]), .Z(n284) );
  OR2D1 U339 ( .A1(B[22]), .A2(n286), .Z(n278) );
  OR2D4 U340 ( .A1(B[14]), .A2(A[14]), .Z(n279) );
  ND2D1 U341 ( .A1(B[2]), .A2(A[2]), .ZN(n137) );
  OR2D1 U342 ( .A1(B[2]), .A2(A[2]), .Z(n281) );
  ND2D0 U343 ( .A1(n252), .A2(n146), .ZN(n24) );
  ND2D1 U344 ( .A1(B[0]), .A2(A[0]), .ZN(n146) );
  NR2D1 U345 ( .A1(n37), .A2(n42), .ZN(n35) );
  ND2D1 U346 ( .A1(n278), .A2(n31), .ZN(n2) );
  ND2D1 U347 ( .A1(n149), .A2(n38), .ZN(n3) );
  ND2D1 U348 ( .A1(n150), .A2(n45), .ZN(n4) );
  INVD1 U349 ( .I(n42), .ZN(n150) );
  OAI21D0 U350 ( .A1(n37), .A2(n45), .B(n38), .ZN(n36) );
  INR2D1 U351 ( .A1(n47), .B1(n42), .ZN(n40) );
  INVD1 U352 ( .I(n31), .ZN(n29) );
  INVD4 U353 ( .I(n61), .ZN(n60) );
  ND2D1 U354 ( .A1(n281), .A2(n137), .ZN(n22) );
  INVD1 U355 ( .I(n137), .ZN(n135) );
  ND2D1 U356 ( .A1(n56), .A2(n59), .ZN(n6) );
  ND2D1 U357 ( .A1(n279), .A2(n81), .ZN(n10) );
  ND2D1 U358 ( .A1(n73), .A2(n76), .ZN(n9) );
  INVD2 U359 ( .I(n67), .ZN(n154) );
  INVD1 U360 ( .I(n58), .ZN(n56) );
  CKND2D2 U361 ( .A1(B[12]), .A2(A[12]), .ZN(n94) );
  INVD1 U362 ( .I(n59), .ZN(n57) );
  ND2D1 U363 ( .A1(n282), .A2(n26), .ZN(n1) );
  AOI21D0 U364 ( .A1(n32), .A2(n278), .B(n29), .ZN(n27) );
  INVD1 U365 ( .I(n146), .ZN(n144) );
  ND2D1 U366 ( .A1(B[1]), .A2(A[1]), .ZN(n143) );
  INVD1 U367 ( .I(n24), .ZN(SUM[0]) );
  CKND2D8 U368 ( .A1(B[16]), .A2(A[16]), .ZN(n68) );
  XOR2D2 U369 ( .A1(n55), .A2(n5), .Z(SUM[19]) );
  XOR2D2 U370 ( .A1(n77), .A2(n9), .Z(SUM[15]) );
endmodule


module MAC_10 ( sample_in, coeff, acc, result );
  input [9:0] sample_in;
  input [9:0] coeff;
  input [23:0] acc;
  output [23:0] result;
  wire   N9, N8, N7, N6, N5, N4, N3, N2, N19, N18, N17, N16, N15, N14, N13,
         N12, N11, N10, N1, N0;

  MAC_10_DW_mult_tc_1 mult_16 ( .a(sample_in), .b(coeff), .product({N19, N18, 
        N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, 
        N1, N0}) );
  MAC_10_DW01_add_2 add_16 ( .A({N19, N19, N19, N19, N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, N1, N0}), .B(
        acc), .CI(1'b0), .SUM(result) );
endmodule


module MAC_9_DW01_add_2 ( A, B, CI, SUM, CO );
  input [23:0] A;
  input [23:0] B;
  output [23:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n13, n14, n17, n18, n19,
         n20, n21, n22, n23, n24, n26, n27, n29, n31, n32, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n45, n46, n47, n48, n49, n50, n53, n54, n55,
         n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n67, n68, n69, n70,
         n71, n72, n73, n75, n77, n78, n79, n80, n84, n85, n87, n89, n90, n91,
         n93, n95, n96, n98, n99, n100, n101, n102, n103, n106, n107, n108,
         n110, n111, n113, n115, n116, n118, n119, n121, n122, n123, n125,
         n126, n127, n128, n129, n130, n133, n134, n135, n136, n139, n140,
         n141, n143, n144, n145, n151, n156, n157, n158, n159, n235, n236,
         n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247,
         n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258,
         n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269,
         n270, n271, n272, n273, n274, n275, n276, n277, n278, n279;

  XOR2D1 U1 ( .A1(n27), .A2(n1), .Z(SUM[23]) );
  AOI21D4 U56 ( .A1(n62), .A2(n70), .B(n63), .ZN(n61) );
  OAI21D4 U71 ( .A1(n73), .A2(n71), .B(n72), .ZN(n70) );
  AOI21D4 U104 ( .A1(n96), .A2(n256), .B(n93), .ZN(n91) );
  OAI21D4 U133 ( .A1(n111), .A2(n246), .B(n110), .ZN(n108) );
  XNR2D2 U138 ( .A1(n18), .A2(n116), .ZN(SUM[6]) );
  CKND2D2 U188 ( .A1(B[8]), .A2(A[8]), .ZN(n106) );
  AOI21D2 U189 ( .A1(n90), .A2(n270), .B(n87), .ZN(n85) );
  ND2D2 U190 ( .A1(n90), .A2(n265), .ZN(n266) );
  CKND0 U191 ( .CLK(n102), .CN(n151) );
  ND2D4 U192 ( .A1(B[16]), .A2(A[16]), .ZN(n68) );
  CKND2D1 U193 ( .A1(B[13]), .A2(A[13]), .ZN(n84) );
  INR2D1 U194 ( .A1(n157), .B1(n272), .ZN(n254) );
  INVD4 U195 ( .I(n17), .ZN(n262) );
  CKND2D3 U196 ( .A1(n251), .A2(n98), .ZN(n14) );
  INVD2 U197 ( .I(n122), .ZN(n156) );
  CKND2D1 U198 ( .A1(n236), .A2(n77), .ZN(n10) );
  CKND2D3 U199 ( .A1(n260), .A2(n34), .ZN(n32) );
  CKND2D2 U200 ( .A1(n157), .A2(n126), .ZN(n21) );
  NR2D2 U201 ( .A1(n102), .A2(n248), .ZN(n100) );
  INVD3 U202 ( .I(n240), .ZN(n248) );
  INVD1 U203 ( .I(n133), .ZN(n159) );
  ND2D1 U204 ( .A1(B[14]), .A2(A[14]), .ZN(n77) );
  INVD3 U205 ( .I(n111), .ZN(n261) );
  CKND2 U206 ( .CLK(n108), .CN(n107) );
  CKND2D4 U207 ( .A1(n266), .A2(n80), .ZN(n78) );
  IOA21D0 U208 ( .A1(n108), .A2(n240), .B(n106), .ZN(n267) );
  INVD1 U209 ( .I(A[13]), .ZN(n250) );
  INVD1 U210 ( .I(n89), .ZN(n87) );
  NR2D3 U211 ( .A1(B[18]), .A2(A[18]), .ZN(n58) );
  ND2D1 U212 ( .A1(n249), .A2(n270), .ZN(n79) );
  CKND0 U213 ( .CLK(A[8]), .CN(n241) );
  CKND0 U214 ( .CLK(A[11]), .CN(n257) );
  INVD1 U215 ( .I(n128), .ZN(n127) );
  ND2D2 U216 ( .A1(B[18]), .A2(A[18]), .ZN(n59) );
  INVD1 U217 ( .I(n36), .ZN(n239) );
  AN2D1 U218 ( .A1(n47), .A2(n60), .Z(n243) );
  INVD1 U219 ( .I(n24), .ZN(SUM[0]) );
  CKND2D1 U220 ( .A1(n118), .A2(n244), .ZN(n19) );
  INVD4 U221 ( .I(n61), .ZN(n60) );
  CKND2D2 U222 ( .A1(n256), .A2(n95), .ZN(n13) );
  AN2D2 U223 ( .A1(n270), .A2(n89), .Z(n274) );
  OA21D2 U224 ( .A1(n89), .A2(n237), .B(n84), .Z(n80) );
  CKND2D2 U225 ( .A1(B[12]), .A2(A[12]), .ZN(n89) );
  INVD4 U226 ( .I(n244), .ZN(n247) );
  OAI21D1 U227 ( .A1(n53), .A2(n59), .B(n54), .ZN(n48) );
  INVD1 U228 ( .I(n48), .ZN(n50) );
  OR2D4 U229 ( .A1(B[6]), .A2(A[6]), .Z(n235) );
  OR2D4 U230 ( .A1(B[14]), .A2(A[14]), .Z(n236) );
  INVD2 U231 ( .I(n249), .ZN(n237) );
  OA21D2 U232 ( .A1(n238), .A2(n50), .B(n239), .Z(n34) );
  INVD2 U233 ( .I(n35), .ZN(n238) );
  CKND2D1 U234 ( .A1(n235), .A2(n115), .ZN(n18) );
  CKND2 U235 ( .CLK(n261), .CN(n255) );
  INVD2 U236 ( .I(n115), .ZN(n113) );
  ND2D2 U237 ( .A1(B[11]), .A2(A[11]), .ZN(n95) );
  INVD3 U238 ( .I(n91), .ZN(n90) );
  CKND2D1 U239 ( .A1(B[19]), .A2(n278), .ZN(n54) );
  IND2D4 U240 ( .A1(B[8]), .B1(n241), .ZN(n240) );
  OR2D4 U241 ( .A1(B[7]), .A2(A[7]), .Z(n242) );
  ND2D4 U242 ( .A1(n110), .A2(n242), .ZN(n17) );
  CKND2D1 U243 ( .A1(n35), .A2(n243), .ZN(n260) );
  OR2D4 U244 ( .A1(B[5]), .A2(A[5]), .Z(n244) );
  CKND2D3 U245 ( .A1(A[9]), .A2(B[9]), .ZN(n103) );
  OAI21D4 U246 ( .A1(n102), .A2(n106), .B(n103), .ZN(n101) );
  XOR2D2 U247 ( .A1(n245), .A2(n20), .Z(SUM[4]) );
  OA21D0 U248 ( .A1(n127), .A2(n125), .B(n126), .Z(n245) );
  NR2D2 U249 ( .A1(B[7]), .A2(A[7]), .ZN(n246) );
  NR2D2 U250 ( .A1(n122), .A2(n126), .ZN(n258) );
  NR2D4 U251 ( .A1(B[4]), .A2(A[4]), .ZN(n122) );
  OAI21D1 U252 ( .A1(n37), .A2(n45), .B(n38), .ZN(n36) );
  INVD1 U253 ( .I(n64), .ZN(n143) );
  CKND2D3 U254 ( .A1(A[17]), .A2(B[17]), .ZN(n65) );
  NR2D4 U255 ( .A1(B[3]), .A2(A[3]), .ZN(n125) );
  OAI21D4 U256 ( .A1(n64), .A2(n68), .B(n65), .ZN(n63) );
  CKND2D1 U257 ( .A1(n156), .A2(n123), .ZN(n20) );
  AN2D2 U258 ( .A1(n156), .A2(n254), .Z(n273) );
  INVD3 U259 ( .I(n95), .ZN(n93) );
  IND2D4 U260 ( .A1(B[13]), .B1(n250), .ZN(n249) );
  OR2D4 U261 ( .A1(B[10]), .A2(A[10]), .Z(n251) );
  ND2D2 U262 ( .A1(B[10]), .A2(A[10]), .ZN(n98) );
  INVD4 U263 ( .I(n107), .ZN(n252) );
  NR2D1 U264 ( .A1(A[10]), .A2(B[10]), .ZN(n253) );
  AN2D1 U265 ( .A1(n103), .A2(n151), .Z(n275) );
  AN2D2 U266 ( .A1(n139), .A2(n140), .Z(n35) );
  INVD1 U267 ( .I(n37), .ZN(n139) );
  NR2D4 U268 ( .A1(B[20]), .A2(n278), .ZN(n42) );
  INVD3 U269 ( .I(n42), .ZN(n140) );
  IND2D4 U270 ( .A1(B[11]), .B1(n257), .ZN(n256) );
  INVD2 U271 ( .I(n125), .ZN(n157) );
  ND2D2 U272 ( .A1(B[2]), .A2(A[2]), .ZN(n130) );
  NR2D4 U273 ( .A1(B[2]), .A2(A[2]), .ZN(n129) );
  CKND2D4 U274 ( .A1(n262), .A2(n255), .ZN(n263) );
  NR2D8 U275 ( .A1(n273), .A2(n121), .ZN(n119) );
  CKND2D2 U276 ( .A1(B[6]), .A2(A[6]), .ZN(n115) );
  NR2D8 U277 ( .A1(B[17]), .A2(A[17]), .ZN(n64) );
  OR2D4 U278 ( .A1(B[12]), .A2(A[12]), .Z(n270) );
  NR2D2 U279 ( .A1(B[21]), .A2(n279), .ZN(n37) );
  ND2D2 U280 ( .A1(B[3]), .A2(A[3]), .ZN(n126) );
  NR2D8 U281 ( .A1(B[9]), .A2(A[9]), .ZN(n102) );
  XOR2D2 U282 ( .A1(n23), .A2(n136), .Z(SUM[1]) );
  CKND2D1 U283 ( .A1(n159), .A2(n134), .ZN(n23) );
  CKND2D1 U284 ( .A1(n56), .A2(n59), .ZN(n6) );
  INVD2 U285 ( .I(n58), .ZN(n56) );
  XOR2D2 U286 ( .A1(n22), .A2(n277), .Z(SUM[2]) );
  CKND2D1 U287 ( .A1(n158), .A2(n130), .ZN(n22) );
  INVD1 U288 ( .I(n53), .ZN(n141) );
  NR2D4 U289 ( .A1(B[19]), .A2(n279), .ZN(n53) );
  CKND2D2 U290 ( .A1(B[4]), .A2(A[4]), .ZN(n123) );
  INVD2 U291 ( .I(n77), .ZN(n75) );
  INVD3 U292 ( .I(n70), .ZN(n69) );
  CKND2D1 U293 ( .A1(n240), .A2(n106), .ZN(n268) );
  INVD1 U294 ( .I(n123), .ZN(n259) );
  OR2D4 U295 ( .A1(n258), .A2(n259), .Z(n121) );
  CKND2D2 U296 ( .A1(n17), .A2(n261), .ZN(n264) );
  ND2D4 U297 ( .A1(n263), .A2(n264), .ZN(SUM[7]) );
  INVD1 U298 ( .I(n79), .ZN(n265) );
  XNR2D2 U299 ( .A1(n78), .A2(n10), .ZN(SUM[14]) );
  AOI21D1 U300 ( .A1(n60), .A2(n47), .B(n48), .ZN(n46) );
  AOI21D1 U301 ( .A1(n40), .A2(n60), .B(n41), .ZN(n39) );
  OAI21D1 U302 ( .A1(n50), .A2(n42), .B(n45), .ZN(n41) );
  NR2D1 U303 ( .A1(n49), .A2(n42), .ZN(n40) );
  OAI21D2 U304 ( .A1(n129), .A2(n277), .B(n130), .ZN(n128) );
  OA21D2 U305 ( .A1(n133), .A2(n136), .B(n134), .Z(n277) );
  OAI21D4 U306 ( .A1(n119), .A2(n247), .B(n118), .ZN(n116) );
  XOR2D2 U307 ( .A1(n19), .A2(n119), .Z(SUM[5]) );
  AOI21D4 U308 ( .A1(n100), .A2(n252), .B(n101), .ZN(n99) );
  AOI21D4 U309 ( .A1(n116), .A2(n235), .B(n113), .ZN(n111) );
  XNR2D2 U310 ( .A1(n96), .A2(n13), .ZN(SUM[11]) );
  XOR2D2 U311 ( .A1(n85), .A2(n11), .Z(SUM[13]) );
  CKND2D0 U312 ( .A1(n141), .A2(n54), .ZN(n5) );
  XOR2D2 U313 ( .A1(n268), .A2(n107), .Z(SUM[8]) );
  BUFFD4 U314 ( .I(A[19]), .Z(n279) );
  XNR2D2 U315 ( .A1(n32), .A2(n2), .ZN(SUM[22]) );
  NR2D1 U316 ( .A1(n53), .A2(n58), .ZN(n47) );
  OA21D1 U317 ( .A1(n69), .A2(n67), .B(n68), .Z(n276) );
  XOR2D2 U318 ( .A1(n127), .A2(n21), .Z(SUM[3]) );
  BUFFD4 U319 ( .I(A[19]), .Z(n278) );
  ND2D1 U320 ( .A1(B[0]), .A2(A[0]), .ZN(n136) );
  XOR2D2 U321 ( .A1(n267), .A2(n275), .Z(SUM[9]) );
  INVD0 U322 ( .I(n31), .ZN(n29) );
  ND2D0 U323 ( .A1(B[23]), .A2(n278), .ZN(n26) );
  ND2D0 U324 ( .A1(B[21]), .A2(n278), .ZN(n38) );
  OR2D1 U325 ( .A1(B[22]), .A2(n278), .Z(n269) );
  OR2D1 U326 ( .A1(B[23]), .A2(n279), .Z(n271) );
  CKND2D2 U327 ( .A1(B[15]), .A2(A[15]), .ZN(n72) );
  ND2D0 U328 ( .A1(B[1]), .A2(A[1]), .ZN(n134) );
  IND2D0 U329 ( .A1(n135), .B1(n136), .ZN(n24) );
  INVD0 U330 ( .I(n128), .ZN(n272) );
  XOR2D2 U331 ( .A1(n90), .A2(n274), .Z(SUM[12]) );
  ND2D1 U332 ( .A1(n269), .A2(n31), .ZN(n2) );
  ND2D1 U333 ( .A1(n139), .A2(n38), .ZN(n3) );
  ND2D0 U334 ( .A1(n84), .A2(n249), .ZN(n11) );
  XOR2D2 U335 ( .A1(n46), .A2(n4), .Z(SUM[20]) );
  CKND2D1 U336 ( .A1(n140), .A2(n45), .ZN(n4) );
  INVD1 U337 ( .I(n47), .ZN(n49) );
  XOR2D2 U338 ( .A1(n276), .A2(n7), .Z(SUM[17]) );
  ND2D1 U339 ( .A1(n271), .A2(n26), .ZN(n1) );
  AOI21D0 U340 ( .A1(n32), .A2(n269), .B(n29), .ZN(n27) );
  XOR2D2 U341 ( .A1(n8), .A2(n69), .Z(SUM[16]) );
  INVD1 U342 ( .I(n67), .ZN(n144) );
  XNR2D2 U343 ( .A1(n60), .A2(n6), .ZN(SUM[18]) );
  ND2D1 U344 ( .A1(B[22]), .A2(n279), .ZN(n31) );
  INVD1 U345 ( .I(n59), .ZN(n57) );
  INVD1 U346 ( .I(n129), .ZN(n158) );
  NR2D4 U347 ( .A1(B[16]), .A2(A[16]), .ZN(n67) );
  ND2D1 U348 ( .A1(B[5]), .A2(A[5]), .ZN(n118) );
  NR2D1 U349 ( .A1(B[1]), .A2(A[1]), .ZN(n133) );
  NR2D0 U350 ( .A1(B[0]), .A2(A[0]), .ZN(n135) );
  ND2D2 U351 ( .A1(B[7]), .A2(A[7]), .ZN(n110) );
  ND2D1 U352 ( .A1(B[20]), .A2(n279), .ZN(n45) );
  AOI21D2 U353 ( .A1(n60), .A2(n56), .B(n57), .ZN(n55) );
  XOR2D2 U354 ( .A1(n55), .A2(n5), .Z(SUM[19]) );
  ND2D1 U355 ( .A1(n144), .A2(n68), .ZN(n8) );
  CKND2D0 U356 ( .A1(n143), .A2(n65), .ZN(n7) );
  NR2D2 U357 ( .A1(n64), .A2(n67), .ZN(n62) );
  INVD2 U358 ( .I(n71), .ZN(n145) );
  XOR2D2 U359 ( .A1(n39), .A2(n3), .Z(SUM[21]) );
  XOR2D2 U360 ( .A1(n73), .A2(n9), .Z(SUM[15]) );
  AOI21D4 U361 ( .A1(n78), .A2(n236), .B(n75), .ZN(n73) );
  ND2D1 U362 ( .A1(n145), .A2(n72), .ZN(n9) );
  XOR2D2 U363 ( .A1(n14), .A2(n99), .Z(SUM[10]) );
  OAI21D2 U364 ( .A1(n99), .A2(n253), .B(n98), .ZN(n96) );
  NR2D4 U365 ( .A1(B[15]), .A2(A[15]), .ZN(n71) );
endmodule


module MAC_9_DW_mult_tc_1 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n50, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n70, n71, n72, n73, n74, n75,
         n76, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104,
         n106, n108, n109, n110, n111, n112, n114, n116, n117, n118, n119,
         n120, n121, n127, n130, n132, n133, n138, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
         n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198,
         n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209,
         n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220,
         n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231,
         n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242,
         n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253,
         n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264,
         n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275,
         n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286,
         n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297,
         n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308,
         n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319,
         n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330,
         n331, n332, n333, n334, n335, n336, n338, n340, n342, n343, n344,
         n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355,
         n356, n358, n360, n361, n362, n363, n364, n365, n366, n411, n412,
         n413, n414, n415, n416;

  XOR2D1 U3 ( .A1(n25), .A2(n2), .Z(product[18]) );
  XOR2D1 U11 ( .A1(n34), .A2(n3), .Z(product[17]) );
  XOR2D1 U23 ( .A1(n39), .A2(n4), .Z(product[16]) );
  XOR2D1 U31 ( .A1(n48), .A2(n5), .Z(product[15]) );
  XNR2D2 U43 ( .A1(n1), .A2(n6), .ZN(product[14]) );
  XOR2D1 U51 ( .A1(n60), .A2(n7), .Z(product[13]) );
  XOR2D1 U61 ( .A1(n67), .A2(n8), .Z(product[12]) );
  XOR2D1 U71 ( .A1(n76), .A2(n9), .Z(product[11]) );
  XNR2D2 U91 ( .A1(n87), .A2(n11), .ZN(product[9]) );
  AOI21D4 U93 ( .A1(n83), .A2(n91), .B(n84), .ZN(n82) );
  XOR2D1 U100 ( .A1(n90), .A2(n12), .Z(product[8]) );
  XOR2D1 U106 ( .A1(n98), .A2(n13), .Z(product[7]) );
  XOR2D1 U134 ( .A1(n16), .A2(n112), .Z(product[4]) );
  XOR2D1 U148 ( .A1(n18), .A2(n121), .Z(product[2]) );
  FA1D2 U161 ( .A(n219), .B(n147), .CI(n150), .CO(n144), .S(n145) );
  FA1D2 U163 ( .A(n220), .B(n154), .CI(n151), .CO(n148), .S(n149) );
  FA1D2 U165 ( .A(n162), .B(n155), .CI(n160), .CO(n152), .S(n153) );
  FA1D2 U168 ( .A(n163), .B(n166), .CI(n161), .CO(n158), .S(n159) );
  FA1D2 U169 ( .A(n238), .B(n170), .CI(n168), .CO(n160), .S(n161) );
  FA1D2 U171 ( .A(n169), .B(n167), .CI(n174), .CO(n164), .S(n165) );
  FA1D2 U172 ( .A(n239), .B(n178), .CI(n176), .CO(n166), .S(n167) );
  FA1D2 U175 ( .A(n177), .B(n182), .CI(n175), .CO(n172), .S(n173) );
  OR2D1 U179 ( .A1(n248), .A2(n232), .Z(n178) );
  FA1D2 U180 ( .A(n190), .B(n185), .CI(n183), .CO(n180), .S(n181) );
  FA1D2 U184 ( .A(n196), .B(n193), .CI(n191), .CO(n188), .S(n189) );
  FA1D2 U186 ( .A(n226), .B(n242), .CI(n259), .CO(n192), .S(n193) );
  AO21D1 U197 ( .A1(n415), .A2(n342), .B(n267), .Z(n217) );
  AO21D1 U220 ( .A1(n338), .A2(n343), .B(n278), .Z(n227) );
  AO21D1 U266 ( .A1(n340), .A2(n345), .B(n300), .Z(n247) );
  AO21D1 U289 ( .A1(n361), .A2(n346), .B(n311), .Z(n257) );
  XOR2D1 U342 ( .A1(a[8]), .A2(a[9]), .Z(n332) );
  XOR2D1 U345 ( .A1(a[6]), .A2(a[7]), .Z(n333) );
  XOR2D1 U348 ( .A1(a[4]), .A2(a[5]), .Z(n334) );
  XNR2D2 U349 ( .A1(a[4]), .A2(a[3]), .ZN(n364) );
  XOR2D1 U351 ( .A1(a[2]), .A2(a[3]), .Z(n335) );
  XOR2D1 U354 ( .A1(a[0]), .A2(a[1]), .Z(n336) );
  OAI22D0 U358 ( .A1(n415), .A2(n347), .B1(n342), .B2(n277), .ZN(n212) );
  OAI22D0 U359 ( .A1(n415), .A2(n276), .B1(n342), .B2(n275), .ZN(n225) );
  OAI22D1 U360 ( .A1(n338), .A2(n348), .B1(n343), .B2(n288), .ZN(n213) );
  ND2D0 U361 ( .A1(n413), .A2(n52), .ZN(n6) );
  ND2D1 U362 ( .A1(n132), .A2(n89), .ZN(n12) );
  INVD1 U363 ( .I(n88), .ZN(n132) );
  NR2D3 U364 ( .A1(n165), .A2(n172), .ZN(n74) );
  NR2D2 U365 ( .A1(n158), .A2(n153), .ZN(n58) );
  NR2D3 U366 ( .A1(n189), .A2(n194), .ZN(n88) );
  NR2D3 U367 ( .A1(n181), .A2(n188), .ZN(n85) );
  BUFFD2 U368 ( .I(n20), .Z(product[19]) );
  OAI22D1 U369 ( .A1(n414), .A2(n298), .B1(n344), .B2(n297), .ZN(n245) );
  OAI22D0 U370 ( .A1(n361), .A2(n351), .B1(n321), .B2(n346), .ZN(n216) );
  CMPE32D1 U371 ( .A(n156), .B(n228), .CI(n237), .CO(n150), .S(n151) );
  CMPE32D1 U372 ( .A(n229), .B(n221), .CI(n157), .CO(n154), .S(n155) );
  CMPE32D1 U373 ( .A(n258), .B(n187), .CI(n192), .CO(n182), .S(n183) );
  CMPE32D1 U374 ( .A(n250), .B(n234), .CI(n198), .CO(n190), .S(n191) );
  NR2D2 U375 ( .A1(n144), .A2(n143), .ZN(n37) );
  BUFFD2 U376 ( .I(n53), .Z(n1) );
  OR2D1 U377 ( .A1(n211), .A2(n215), .Z(n411) );
  OR2D1 U378 ( .A1(n205), .A2(n208), .Z(n412) );
  OR2D1 U379 ( .A1(n149), .A2(n152), .Z(n413) );
  NR2D1 U380 ( .A1(n195), .A2(n200), .ZN(n96) );
  NR2D3 U381 ( .A1(n164), .A2(n159), .ZN(n65) );
  NR2D2 U382 ( .A1(n173), .A2(n180), .ZN(n79) );
  INVD1 U383 ( .I(n79), .ZN(n130) );
  OAI21D2 U384 ( .A1(n74), .A2(n80), .B(n75), .ZN(n73) );
  NR2D2 U385 ( .A1(n148), .A2(n145), .ZN(n46) );
  INVD1 U386 ( .I(n46), .ZN(n44) );
  ND2D0 U387 ( .A1(n265), .A2(n256), .ZN(n119) );
  OAI21D2 U388 ( .A1(n90), .A2(n88), .B(n89), .ZN(n87) );
  BUFFD2 U389 ( .I(a[3]), .Z(n355) );
  IND2D1 U390 ( .A1(n85), .B1(n86), .ZN(n11) );
  ND2D1 U391 ( .A1(n133), .A2(n99), .ZN(n92) );
  OAI21D1 U392 ( .A1(n92), .A2(n104), .B(n93), .ZN(n91) );
  INVD2 U393 ( .I(n416), .ZN(n361) );
  NR2D1 U394 ( .A1(n42), .A2(n37), .ZN(n35) );
  XNR2D1 U395 ( .A1(n103), .A2(n14), .ZN(product[6]) );
  XNR2D1 U396 ( .A1(n352), .A2(n331), .ZN(n276) );
  BUFFD1 U397 ( .I(a[7]), .Z(n353) );
  ND2D4 U398 ( .A1(n334), .A2(n364), .ZN(n414) );
  AN2D0 U399 ( .A1(n336), .A2(n366), .Z(n416) );
  NR2D1 U400 ( .A1(n74), .A2(n79), .ZN(n72) );
  XNR2D0 U401 ( .A1(n81), .A2(n10), .ZN(product[10]) );
  OAI21D1 U402 ( .A1(n118), .A2(n121), .B(n119), .ZN(n117) );
  INVD2 U403 ( .I(n102), .ZN(n100) );
  BUFFD2 U404 ( .I(n365), .Z(n345) );
  BUFFD4 U405 ( .I(n358), .Z(n338) );
  ND2D0 U406 ( .A1(n332), .A2(n362), .ZN(n415) );
  INVD2 U407 ( .I(a[0]), .ZN(n366) );
  INVD1 U408 ( .I(n70), .ZN(n68) );
  AOI21D1 U409 ( .A1(n81), .A2(n130), .B(n78), .ZN(n76) );
  ND2D0 U410 ( .A1(n35), .A2(n30), .ZN(n28) );
  OAI21D1 U411 ( .A1(n112), .A2(n110), .B(n111), .ZN(n109) );
  AOI21D2 U412 ( .A1(n103), .A2(n99), .B(n100), .ZN(n98) );
  AOI21D1 U413 ( .A1(n411), .A2(n117), .B(n114), .ZN(n112) );
  AOI21D0 U414 ( .A1(n1), .A2(n40), .B(n41), .ZN(n39) );
  OAI21D2 U415 ( .A1(n43), .A2(n37), .B(n38), .ZN(n36) );
  AOI21D0 U416 ( .A1(n1), .A2(n413), .B(n50), .ZN(n48) );
  ND2D2 U417 ( .A1(n173), .A2(n180), .ZN(n80) );
  ND2D2 U418 ( .A1(n189), .A2(n194), .ZN(n89) );
  XNR2D0 U419 ( .A1(n15), .A2(n109), .ZN(product[5]) );
  IND2D0 U420 ( .A1(n120), .B1(n121), .ZN(n19) );
  NR2D0 U421 ( .A1(n266), .A2(n216), .ZN(n120) );
  NR2D0 U422 ( .A1(n217), .A2(n140), .ZN(n23) );
  INR2D1 U423 ( .A1(n331), .B1(n345), .ZN(n256) );
  OAI22D1 U424 ( .A1(n361), .A2(n318), .B1(n317), .B2(n346), .ZN(n264) );
  ND2D1 U425 ( .A1(n333), .A2(n363), .ZN(n358) );
  XNR2D1 U426 ( .A1(a[8]), .A2(a[7]), .ZN(n362) );
  INVD2 U427 ( .I(n82), .ZN(n81) );
  INVD1 U428 ( .I(n73), .ZN(n71) );
  AOI21D0 U429 ( .A1(n81), .A2(n68), .B(n73), .ZN(n67) );
  IND2D1 U430 ( .A1(n74), .B1(n75), .ZN(n9) );
  OAI21D0 U431 ( .A1(n58), .A2(n66), .B(n59), .ZN(n57) );
  NR2D0 U432 ( .A1(n65), .A2(n58), .ZN(n56) );
  ND2D0 U433 ( .A1(n411), .A2(n116), .ZN(n17) );
  ND2D0 U434 ( .A1(n133), .A2(n97), .ZN(n13) );
  IND2D1 U435 ( .A1(n110), .B1(n111), .ZN(n16) );
  INVD0 U436 ( .I(n118), .ZN(n138) );
  AOI21D2 U437 ( .A1(n44), .A2(n50), .B(n45), .ZN(n43) );
  INVD2 U438 ( .I(n47), .ZN(n45) );
  AOI21D2 U439 ( .A1(n36), .A2(n30), .B(n31), .ZN(n29) );
  IND2D1 U440 ( .A1(n23), .B1(n24), .ZN(n2) );
  CKND2D1 U441 ( .A1(n30), .A2(n33), .ZN(n3) );
  AOI21D0 U442 ( .A1(n1), .A2(n35), .B(n36), .ZN(n34) );
  IND2D1 U443 ( .A1(n37), .B1(n38), .ZN(n4) );
  ND2D0 U444 ( .A1(n44), .A2(n47), .ZN(n5) );
  CMPE32D2 U445 ( .A(n199), .B(n202), .CI(n197), .CO(n194), .S(n195) );
  ND2D0 U446 ( .A1(n142), .A2(n141), .ZN(n33) );
  CKND2D2 U447 ( .A1(n149), .A2(n152), .ZN(n52) );
  BUFFD0 U448 ( .I(n366), .Z(n346) );
  OAI22D2 U449 ( .A1(n340), .A2(n309), .B1(n345), .B2(n308), .ZN(n255) );
  BUFFD4 U450 ( .I(n364), .Z(n344) );
  IND2D0 U451 ( .A1(n331), .B1(n354), .ZN(n299) );
  BUFFD0 U452 ( .I(n362), .Z(n342) );
  BUFFD4 U453 ( .I(n363), .Z(n343) );
  OAI22D0 U454 ( .A1(n415), .A2(n268), .B1(n342), .B2(n267), .ZN(n140) );
  INR2D0 U455 ( .A1(n331), .B1(n346), .ZN(product[0]) );
  INVD1 U456 ( .I(n146), .ZN(n147) );
  XNR2D0 U457 ( .A1(n352), .A2(n329), .ZN(n274) );
  XNR2D0 U458 ( .A1(n352), .A2(n323), .ZN(n268) );
  XNR2D0 U459 ( .A1(n354), .A2(n322), .ZN(n289) );
  XNR2D0 U460 ( .A1(n354), .A2(n328), .ZN(n295) );
  XNR2D0 U461 ( .A1(n352), .A2(n328), .ZN(n273) );
  XNR2D0 U462 ( .A1(n354), .A2(n329), .ZN(n296) );
  XNR2D0 U463 ( .A1(n352), .A2(n325), .ZN(n270) );
  XNR2D0 U464 ( .A1(n352), .A2(n324), .ZN(n269) );
  XNR2D0 U465 ( .A1(n352), .A2(n326), .ZN(n271) );
  XNR2D0 U466 ( .A1(n354), .A2(n324), .ZN(n291) );
  XNR2D0 U467 ( .A1(n354), .A2(n323), .ZN(n290) );
  XNR2D0 U468 ( .A1(n354), .A2(n325), .ZN(n292) );
  XNR2D0 U469 ( .A1(n354), .A2(n326), .ZN(n293) );
  XNR2D0 U470 ( .A1(n354), .A2(n327), .ZN(n294) );
  XNR2D0 U471 ( .A1(n352), .A2(n327), .ZN(n272) );
  OAI22D0 U472 ( .A1(n415), .A2(n275), .B1(n342), .B2(n274), .ZN(n224) );
  IND2D0 U473 ( .A1(n331), .B1(n352), .ZN(n277) );
  OAI22D0 U474 ( .A1(n414), .A2(n296), .B1(n344), .B2(n295), .ZN(n243) );
  OAI22D0 U475 ( .A1(n361), .A2(n314), .B1(n313), .B2(n346), .ZN(n260) );
  OAI22D0 U476 ( .A1(n415), .A2(n274), .B1(n342), .B2(n273), .ZN(n223) );
  INVD1 U477 ( .I(n170), .ZN(n171) );
  OAI22D0 U478 ( .A1(n340), .A2(n306), .B1(n345), .B2(n305), .ZN(n252) );
  OAI22D0 U479 ( .A1(n361), .A2(n315), .B1(n314), .B2(n346), .ZN(n261) );
  INVD0 U480 ( .I(n352), .ZN(n347) );
  INR2D1 U481 ( .A1(n331), .B1(n342), .ZN(n226) );
  INVD1 U482 ( .I(n156), .ZN(n157) );
  AO21D0 U483 ( .A1(n414), .A2(n344), .B(n289), .Z(n237) );
  INVD0 U484 ( .I(n354), .ZN(n349) );
  XNR2D0 U485 ( .A1(n352), .A2(n322), .ZN(n267) );
  XNR2D2 U486 ( .A1(a[2]), .A2(a[1]), .ZN(n365) );
  BUFFD1 U487 ( .I(a[1]), .Z(n356) );
  ND2D0 U488 ( .A1(n335), .A2(n365), .ZN(n360) );
  BUFFD3 U489 ( .I(n360), .Z(n340) );
  BUFFD0 U490 ( .I(b[0]), .Z(n331) );
  INVD1 U491 ( .I(n72), .ZN(n70) );
  NR2D0 U492 ( .A1(n70), .A2(n63), .ZN(n61) );
  OAI21D0 U493 ( .A1(n54), .A2(n82), .B(n55), .ZN(n53) );
  ND2D1 U494 ( .A1(n72), .A2(n56), .ZN(n54) );
  AOI21D0 U495 ( .A1(n73), .A2(n56), .B(n57), .ZN(n55) );
  INVD1 U496 ( .I(n28), .ZN(n26) );
  INVD1 U497 ( .I(n42), .ZN(n40) );
  ND2D1 U498 ( .A1(n64), .A2(n66), .ZN(n8) );
  NR2D1 U499 ( .A1(n85), .A2(n88), .ZN(n83) );
  OAI21D2 U500 ( .A1(n85), .A2(n89), .B(n86), .ZN(n84) );
  ND2D1 U501 ( .A1(n130), .A2(n80), .ZN(n10) );
  OAI21D0 U502 ( .A1(n71), .A2(n63), .B(n66), .ZN(n62) );
  ND2D1 U503 ( .A1(n127), .A2(n59), .ZN(n7) );
  AOI21D0 U504 ( .A1(n61), .A2(n81), .B(n62), .ZN(n60) );
  INVD1 U505 ( .I(n58), .ZN(n127) );
  ND2D1 U506 ( .A1(n413), .A2(n44), .ZN(n42) );
  INVD1 U507 ( .I(n104), .ZN(n103) );
  INVD1 U508 ( .I(n64), .ZN(n63) );
  INVD1 U509 ( .I(n65), .ZN(n64) );
  INVD1 U510 ( .I(n91), .ZN(n90) );
  INVD1 U511 ( .I(n43), .ZN(n41) );
  INVD1 U512 ( .I(n29), .ZN(n27) );
  INVD1 U513 ( .I(n80), .ZN(n78) );
  AOI21D0 U514 ( .A1(n1), .A2(n26), .B(n27), .ZN(n25) );
  ND2D1 U515 ( .A1(n138), .A2(n119), .ZN(n18) );
  INVD2 U516 ( .I(n96), .ZN(n133) );
  ND2D1 U517 ( .A1(n99), .A2(n102), .ZN(n14) );
  INVD1 U518 ( .I(n33), .ZN(n31) );
  AOI21D0 U519 ( .A1(n109), .A2(n412), .B(n106), .ZN(n104) );
  INVD1 U520 ( .I(n108), .ZN(n106) );
  INVD1 U521 ( .I(n116), .ZN(n114) );
  AOI21D0 U522 ( .A1(n1), .A2(n21), .B(n22), .ZN(n20) );
  NR2D0 U523 ( .A1(n28), .A2(n23), .ZN(n21) );
  OAI21D0 U524 ( .A1(n29), .A2(n23), .B(n24), .ZN(n22) );
  AOI21D2 U525 ( .A1(n133), .A2(n100), .B(n95), .ZN(n93) );
  ND2D1 U526 ( .A1(n164), .A2(n159), .ZN(n66) );
  ND2D1 U527 ( .A1(n412), .A2(n108), .ZN(n15) );
  INVD1 U528 ( .I(n101), .ZN(n99) );
  INVD1 U529 ( .I(n32), .ZN(n30) );
  ND2D1 U530 ( .A1(n158), .A2(n153), .ZN(n59) );
  CKND2D2 U531 ( .A1(n181), .A2(n188), .ZN(n86) );
  ND2D1 U532 ( .A1(n165), .A2(n172), .ZN(n75) );
  INVD1 U533 ( .I(n52), .ZN(n50) );
  XNR2D1 U534 ( .A1(n17), .A2(n117), .ZN(product[3]) );
  INVD1 U535 ( .I(n97), .ZN(n95) );
  NR2D1 U536 ( .A1(n201), .A2(n204), .ZN(n101) );
  NR2D1 U537 ( .A1(n142), .A2(n141), .ZN(n32) );
  NR2D1 U538 ( .A1(n265), .A2(n256), .ZN(n118) );
  NR2D1 U539 ( .A1(n209), .A2(n210), .ZN(n110) );
  ND2D1 U540 ( .A1(n217), .A2(n140), .ZN(n24) );
  ND2D1 U541 ( .A1(n266), .A2(n216), .ZN(n121) );
  INVD1 U542 ( .I(n140), .ZN(n141) );
  CKND2D2 U543 ( .A1(n148), .A2(n145), .ZN(n47) );
  ND2D1 U544 ( .A1(n211), .A2(n215), .ZN(n116) );
  ND2D1 U545 ( .A1(n201), .A2(n204), .ZN(n102) );
  CKND2D2 U546 ( .A1(n195), .A2(n200), .ZN(n97) );
  ND2D1 U547 ( .A1(n205), .A2(n208), .ZN(n108) );
  ND2D1 U548 ( .A1(n144), .A2(n143), .ZN(n38) );
  ND2D1 U549 ( .A1(n209), .A2(n210), .ZN(n111) );
  FA1D1 U550 ( .A(n186), .B(n179), .CI(n184), .CO(n174), .S(n175) );
  XNR2D1 U551 ( .A1(n248), .A2(n232), .ZN(n179) );
  INVD1 U552 ( .I(n19), .ZN(product[1]) );
  OAI22D0 U553 ( .A1(n340), .A2(n301), .B1(n345), .B2(n300), .ZN(n170) );
  OAI22D0 U554 ( .A1(n338), .A2(n279), .B1(n343), .B2(n278), .ZN(n146) );
  OAI22D0 U555 ( .A1(n414), .A2(n290), .B1(n344), .B2(n289), .ZN(n156) );
  OAI22D1 U556 ( .A1(n361), .A2(n319), .B1(n318), .B2(n346), .ZN(n265) );
  OAI22D1 U557 ( .A1(n361), .A2(n320), .B1(n319), .B2(n346), .ZN(n266) );
  XNR2D1 U558 ( .A1(n356), .A2(n331), .ZN(n320) );
  OAI22D1 U559 ( .A1(n340), .A2(n350), .B1(n345), .B2(n310), .ZN(n215) );
  IND2D1 U560 ( .A1(n331), .B1(n355), .ZN(n310) );
  INVD1 U561 ( .I(n355), .ZN(n350) );
  IND2D1 U562 ( .A1(n331), .B1(n356), .ZN(n321) );
  INVD1 U563 ( .I(n356), .ZN(n351) );
  OAI22D0 U564 ( .A1(n415), .A2(n271), .B1(n342), .B2(n270), .ZN(n220) );
  FA1D1 U565 ( .A(n244), .B(n206), .CI(n203), .CO(n200), .S(n201) );
  OAI22D0 U566 ( .A1(n414), .A2(n297), .B1(n344), .B2(n296), .ZN(n244) );
  FA1D1 U567 ( .A(n262), .B(n253), .CI(n207), .CO(n204), .S(n205) );
  OAI22D0 U568 ( .A1(n340), .A2(n307), .B1(n345), .B2(n306), .ZN(n253) );
  OAI22D0 U569 ( .A1(n361), .A2(n316), .B1(n315), .B2(n346), .ZN(n262) );
  FA1D1 U570 ( .A(n246), .B(n263), .CI(n254), .CO(n208), .S(n209) );
  OAI22D0 U571 ( .A1(n340), .A2(n308), .B1(n345), .B2(n307), .ZN(n254) );
  INR2D1 U572 ( .A1(n331), .B1(n344), .ZN(n246) );
  OAI22D0 U573 ( .A1(n361), .A2(n317), .B1(n316), .B2(n346), .ZN(n263) );
  OAI22D0 U574 ( .A1(n415), .A2(n270), .B1(n342), .B2(n269), .ZN(n219) );
  CMPE32D1 U575 ( .A(n146), .B(n218), .CI(n227), .CO(n142), .S(n143) );
  OAI22D0 U576 ( .A1(n415), .A2(n269), .B1(n342), .B2(n268), .ZN(n218) );
  CMPE22D1 U577 ( .A(n214), .B(n245), .CO(n206), .S(n207) );
  OAI22D0 U578 ( .A1(n414), .A2(n349), .B1(n344), .B2(n299), .ZN(n214) );
  OAI22D0 U579 ( .A1(n340), .A2(n302), .B1(n345), .B2(n301), .ZN(n248) );
  OAI22D0 U580 ( .A1(n338), .A2(n284), .B1(n343), .B2(n283), .ZN(n232) );
  FA1D1 U581 ( .A(n241), .B(n233), .CI(n249), .CO(n184), .S(n185) );
  OAI22D0 U582 ( .A1(n340), .A2(n303), .B1(n345), .B2(n302), .ZN(n249) );
  OAI22D0 U583 ( .A1(n338), .A2(n285), .B1(n343), .B2(n284), .ZN(n233) );
  OAI22D0 U584 ( .A1(n414), .A2(n294), .B1(n344), .B2(n293), .ZN(n241) );
  FA1D1 U585 ( .A(n222), .B(n230), .CI(n247), .CO(n162), .S(n163) );
  OAI22D0 U586 ( .A1(n338), .A2(n282), .B1(n343), .B2(n281), .ZN(n230) );
  OAI22D0 U587 ( .A1(n415), .A2(n273), .B1(n342), .B2(n272), .ZN(n222) );
  CMPE22D1 U588 ( .A(n255), .B(n264), .CO(n210), .S(n211) );
  XNR2D1 U589 ( .A1(n355), .A2(n331), .ZN(n309) );
  XNR2D1 U590 ( .A1(n356), .A2(n326), .ZN(n315) );
  XNR2D1 U591 ( .A1(n356), .A2(n325), .ZN(n314) );
  XNR2D1 U592 ( .A1(n356), .A2(n323), .ZN(n312) );
  XNR2D1 U593 ( .A1(n356), .A2(n324), .ZN(n313) );
  XNR2D1 U594 ( .A1(n356), .A2(n327), .ZN(n316) );
  XNR2D1 U595 ( .A1(n356), .A2(n328), .ZN(n317) );
  XNR2D1 U596 ( .A1(n356), .A2(n329), .ZN(n318) );
  XNR2D1 U597 ( .A1(n356), .A2(n330), .ZN(n319) );
  XNR2D1 U598 ( .A1(n355), .A2(n326), .ZN(n304) );
  XNR2D1 U599 ( .A1(n353), .A2(n323), .ZN(n279) );
  XNR2D1 U600 ( .A1(n353), .A2(n324), .ZN(n280) );
  XNR2D1 U601 ( .A1(n353), .A2(n325), .ZN(n281) );
  XNR2D1 U602 ( .A1(n355), .A2(n325), .ZN(n303) );
  XNR2D1 U603 ( .A1(n353), .A2(n326), .ZN(n282) );
  XNR2D1 U604 ( .A1(n355), .A2(n323), .ZN(n301) );
  XNR2D1 U605 ( .A1(n355), .A2(n324), .ZN(n302) );
  XNR2D1 U606 ( .A1(n354), .A2(n330), .ZN(n297) );
  XNR2D1 U607 ( .A1(n355), .A2(n329), .ZN(n307) );
  XNR2D1 U608 ( .A1(n355), .A2(n328), .ZN(n306) );
  XNR2D1 U609 ( .A1(n353), .A2(n330), .ZN(n286) );
  XNR2D1 U610 ( .A1(n355), .A2(n330), .ZN(n308) );
  XNR2D1 U611 ( .A1(n355), .A2(n327), .ZN(n305) );
  XNR2D1 U612 ( .A1(n353), .A2(n329), .ZN(n285) );
  XNR2D1 U613 ( .A1(n353), .A2(n327), .ZN(n283) );
  XNR2D1 U614 ( .A1(n353), .A2(n328), .ZN(n284) );
  XNR2D1 U615 ( .A1(n352), .A2(n330), .ZN(n275) );
  XNR2D1 U616 ( .A1(n356), .A2(n322), .ZN(n311) );
  XNR2D1 U617 ( .A1(n353), .A2(n322), .ZN(n278) );
  XNR2D1 U618 ( .A1(n355), .A2(n322), .ZN(n300) );
  XNR2D1 U619 ( .A1(n353), .A2(n331), .ZN(n287) );
  XNR2D1 U620 ( .A1(n354), .A2(n331), .ZN(n298) );
  CMPE32D1 U621 ( .A(n224), .B(n240), .CI(n257), .CO(n176), .S(n177) );
  OAI22D0 U622 ( .A1(n414), .A2(n293), .B1(n344), .B2(n292), .ZN(n240) );
  FA1D1 U623 ( .A(n223), .B(n231), .CI(n171), .CO(n168), .S(n169) );
  OAI22D0 U624 ( .A1(n338), .A2(n283), .B1(n343), .B2(n282), .ZN(n231) );
  OAI22D0 U625 ( .A1(n338), .A2(n280), .B1(n343), .B2(n279), .ZN(n228) );
  FA1D1 U626 ( .A(n260), .B(n243), .CI(n251), .CO(n196), .S(n197) );
  OAI22D0 U627 ( .A1(n340), .A2(n305), .B1(n345), .B2(n304), .ZN(n251) );
  OAI22D0 U628 ( .A1(n415), .A2(n272), .B1(n342), .B2(n271), .ZN(n221) );
  OAI22D0 U629 ( .A1(n338), .A2(n281), .B1(n343), .B2(n280), .ZN(n229) );
  OAI22D0 U630 ( .A1(n414), .A2(n291), .B1(n344), .B2(n290), .ZN(n238) );
  OAI22D0 U631 ( .A1(n361), .A2(n312), .B1(n311), .B2(n346), .ZN(n258) );
  OAI22D0 U632 ( .A1(n414), .A2(n292), .B1(n344), .B2(n291), .ZN(n239) );
  CMPE32D1 U633 ( .A(n236), .B(n261), .CI(n252), .CO(n202), .S(n203) );
  INR2D2 U634 ( .A1(n331), .B1(n343), .ZN(n236) );
  OAI22D0 U635 ( .A1(n338), .A2(n286), .B1(n343), .B2(n285), .ZN(n234) );
  OAI22D0 U636 ( .A1(n340), .A2(n304), .B1(n345), .B2(n303), .ZN(n250) );
  OAI22D0 U637 ( .A1(n414), .A2(n295), .B1(n344), .B2(n294), .ZN(n242) );
  OAI22D0 U638 ( .A1(n361), .A2(n313), .B1(n312), .B2(n346), .ZN(n259) );
  CMPE22D1 U639 ( .A(n212), .B(n225), .CO(n186), .S(n187) );
  CMPE22D1 U640 ( .A(n213), .B(n235), .CO(n198), .S(n199) );
  OAI22D2 U641 ( .A1(n338), .A2(n287), .B1(n343), .B2(n286), .ZN(n235) );
  IND2D1 U642 ( .A1(n331), .B1(n353), .ZN(n288) );
  INVD1 U643 ( .I(n353), .ZN(n348) );
  XNR2D0 U644 ( .A1(a[6]), .A2(a[5]), .ZN(n363) );
  BUFFD4 U645 ( .I(a[5]), .Z(n354) );
  BUFFD4 U646 ( .I(a[9]), .Z(n352) );
  BUFFD0 U647 ( .I(b[1]), .Z(n330) );
  BUFFD0 U648 ( .I(b[3]), .Z(n328) );
  BUFFD0 U649 ( .I(b[2]), .Z(n329) );
  BUFFD0 U650 ( .I(b[4]), .Z(n327) );
  BUFFD0 U651 ( .I(b[5]), .Z(n326) );
  BUFFD0 U652 ( .I(b[8]), .Z(n323) );
  BUFFD0 U653 ( .I(b[6]), .Z(n325) );
  BUFFD0 U654 ( .I(b[7]), .Z(n324) );
  BUFFD0 U655 ( .I(b[9]), .Z(n322) );
endmodule


module MAC_9 ( sample_in, coeff, acc, result );
  input [9:0] sample_in;
  input [9:0] coeff;
  input [23:0] acc;
  output [23:0] result;
  wire   N9, N8, N7, N6, N5, N4, N3, N2, N19, N18, N17, N16, N15, N14, N13,
         N12, N11, N10, N1, N0;

  MAC_9_DW01_add_2 add_16 ( .A({N19, N19, N19, N19, N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, N1, N0}), .B(
        acc), .CI(1'b0), .SUM(result) );
  MAC_9_DW_mult_tc_1 mult_16 ( .a(sample_in), .b(coeff), .product({N19, N18, 
        N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, 
        N1, N0}) );
endmodule


module MAC_8_DW_mult_tc_0 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n21, n22, n23, n24, n25, n27, n28, n29, n30, n31, n32,
         n33, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n119, n120, n121, n122, n123, n124, n125, n126,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n282, n283,
         n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
         n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305,
         n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316,
         n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327,
         n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338,
         n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349,
         n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360,
         n361, n362, n363, n364;

  CMPE32D1 U2 ( .A(n87), .B(n19), .CI(n2), .CO(n1), .S(product[18]) );
  CMPE32D1 U3 ( .A(n291), .B(n21), .CI(n3), .CO(n2), .S(product[17]) );
  CMPE32D1 U4 ( .A(n22), .B(n23), .CI(n4), .CO(n3), .S(product[16]) );
  CMPE32D1 U5 ( .A(n24), .B(n28), .CI(n5), .CO(n4), .S(product[15]) );
  CMPE32D1 U6 ( .A(n29), .B(n31), .CI(n6), .CO(n5), .S(product[14]) );
  CMPE32D1 U7 ( .A(n32), .B(n36), .CI(n7), .CO(n6), .S(product[13]) );
  CMPE32D1 U9 ( .A(n42), .B(n48), .CI(n9), .CO(n8), .S(product[11]) );
  CMPE32D1 U10 ( .A(n55), .B(n49), .CI(n10), .CO(n9), .S(product[10]) );
  CMPE32D1 U12 ( .A(n67), .B(n63), .CI(n12), .CO(n11), .S(product[8]) );
  CMPE32D1 U13 ( .A(n72), .B(n68), .CI(n13), .CO(n12), .S(product[7]) );
  CMPE32D1 U14 ( .A(n74), .B(n73), .CI(n14), .CO(n13), .S(product[6]) );
  CMPE32D1 U15 ( .A(n78), .B(n75), .CI(n15), .CO(n14), .S(product[5]) );
  CMPE32D1 U16 ( .A(n80), .B(n79), .CI(n16), .CO(n15), .S(product[4]) );
  CMPE32D1 U17 ( .A(n85), .B(n81), .CI(n17), .CO(n16), .S(product[3]) );
  CMPE32D1 U18 ( .A(n126), .B(n135), .CI(n18), .CO(n17), .S(product[2]) );
  CMPE22D1 U19 ( .A(n86), .B(n136), .CO(n18), .S(product[1]) );
  CMPE32D1 U21 ( .A(n97), .B(n88), .CI(n25), .CO(n21), .S(n22) );
  CMPE32D1 U22 ( .A(n89), .B(n292), .CI(n27), .CO(n23), .S(n24) );
  CMPE42D1 U24 ( .A(n107), .B(n98), .C(n33), .CIX(n30), .D(n90), .CO(n28), 
        .COX(n27), .S(n29) );
  CMPE42D1 U25 ( .A(n99), .B(n91), .C(n290), .CIX(n35), .D(n38), .CO(n31), 
        .COX(n30), .S(n32) );
  CMPE42D1 U27 ( .A(n108), .B(n100), .C(n43), .CIX(n40), .D(n39), .CO(n36), 
        .COX(n35), .S(n37) );
  CMPE32D1 U28 ( .A(n117), .B(n92), .CI(n45), .CO(n38), .S(n39) );
  CMPE42D1 U29 ( .A(n293), .B(n52), .C(n50), .CIX(n47), .D(n44), .CO(n41), 
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
  CMPE22D1 U42 ( .A(n105), .B(n83), .CO(n69), .S(n70) );
  CMPE42D1 U43 ( .A(n106), .B(n131), .C(n122), .CIX(n76), .D(n114), .CO(n72), 
        .COX(n71), .S(n73) );
  CMPE32D1 U44 ( .A(n132), .B(n123), .CI(n77), .CO(n74), .S(n75) );
  CMPE22D1 U45 ( .A(n115), .B(n84), .CO(n76), .S(n77) );
  CMPE32D1 U46 ( .A(n116), .B(n133), .CI(n124), .CO(n78), .S(n79) );
  CMPE22D1 U47 ( .A(n134), .B(n125), .CO(n80), .S(n81) );
  CMPE32D2 U210 ( .A(n37), .B(n41), .CI(n8), .CO(n7), .S(product[12]) );
  CMPE32D2 U211 ( .A(n62), .B(n56), .CI(n11), .CO(n10), .S(product[9]) );
  CKND2D0 U212 ( .A1(n324), .A2(n325), .ZN(n52) );
  CKND3 U213 ( .CLK(a[0]), .CN(n300) );
  INVD1 U214 ( .I(n45), .ZN(n293) );
  INVD1 U215 ( .I(n19), .ZN(n291) );
  INVD1 U216 ( .I(n33), .ZN(n290) );
  INVD1 U217 ( .I(n25), .ZN(n292) );
  ND2D1 U218 ( .A1(a[1]), .A2(n300), .ZN(n319) );
  INVD4 U219 ( .I(a[7]), .ZN(n296) );
  INVD4 U220 ( .I(a[5]), .ZN(n297) );
  INVD1 U221 ( .I(b[0]), .ZN(n282) );
  INVD1 U222 ( .I(b[1]), .ZN(n283) );
  INVD1 U223 ( .I(b[2]), .ZN(n284) );
  INVD1 U224 ( .I(b[3]), .ZN(n285) );
  INVD1 U225 ( .I(b[4]), .ZN(n286) );
  INVD1 U226 ( .I(b[5]), .ZN(n287) );
  INVD1 U227 ( .I(b[8]), .ZN(n294) );
  INVD1 U228 ( .I(b[6]), .ZN(n288) );
  INVD1 U229 ( .I(b[7]), .ZN(n289) );
  INVD4 U230 ( .I(a[9]), .ZN(n295) );
  INVD6 U231 ( .I(a[3]), .ZN(n298) );
  INVD6 U232 ( .I(a[1]), .ZN(n299) );
  ND2D3 U233 ( .A1(n307), .A2(n332), .ZN(n309) );
  XNR2D4 U234 ( .A1(a[7]), .A2(a[8]), .ZN(n307) );
  ND2D3 U235 ( .A1(n320), .A2(n348), .ZN(n321) );
  XOR2D4 U236 ( .A1(n299), .A2(a[2]), .Z(n320) );
  ND2D3 U237 ( .A1(n322), .A2(n357), .ZN(n323) );
  XOR2D4 U238 ( .A1(n298), .A2(a[4]), .Z(n322) );
  ND2D3 U239 ( .A1(n303), .A2(n364), .ZN(n302) );
  XNR2D4 U240 ( .A1(a[5]), .A2(a[6]), .ZN(n303) );
  CKND1 U241 ( .CLK(n1), .CN(product[19]) );
  NR2D0 U242 ( .A1(n300), .A2(n282), .ZN(product[0]) );
  OAI22D0 U243 ( .A1(n301), .A2(n302), .B1(n303), .B2(n304), .ZN(n99) );
  OAI22D0 U244 ( .A1(n304), .A2(n302), .B1(n303), .B2(n305), .ZN(n98) );
  XNR2D0 U245 ( .A1(n296), .A2(n289), .ZN(n304) );
  AO21D0 U246 ( .A1(n302), .A2(n303), .B(n306), .Z(n97) );
  NR2D0 U247 ( .A1(n307), .A2(n282), .ZN(n96) );
  OAI22D0 U248 ( .A1(n308), .A2(n309), .B1(n307), .B2(n310), .ZN(n95) );
  XNR2D0 U249 ( .A1(n282), .A2(n295), .ZN(n308) );
  OAI22D0 U250 ( .A1(n310), .A2(n309), .B1(n307), .B2(n311), .ZN(n94) );
  XNR2D0 U251 ( .A1(n295), .A2(n283), .ZN(n310) );
  OAI22D0 U252 ( .A1(n311), .A2(n309), .B1(n307), .B2(n312), .ZN(n93) );
  XNR2D0 U253 ( .A1(n295), .A2(n284), .ZN(n311) );
  OAI22D0 U254 ( .A1(n312), .A2(n309), .B1(n307), .B2(n313), .ZN(n92) );
  XNR2D0 U255 ( .A1(n295), .A2(n285), .ZN(n312) );
  OAI22D0 U256 ( .A1(n313), .A2(n309), .B1(n307), .B2(n314), .ZN(n91) );
  XNR2D0 U257 ( .A1(n295), .A2(n286), .ZN(n313) );
  OAI22D0 U258 ( .A1(n314), .A2(n309), .B1(n307), .B2(n315), .ZN(n90) );
  XNR2D0 U259 ( .A1(n295), .A2(n287), .ZN(n314) );
  OAI22D0 U260 ( .A1(n315), .A2(n309), .B1(n307), .B2(n316), .ZN(n89) );
  XNR2D0 U261 ( .A1(n295), .A2(n288), .ZN(n315) );
  OAI22D0 U262 ( .A1(n316), .A2(n309), .B1(n307), .B2(n317), .ZN(n88) );
  XNR2D0 U263 ( .A1(n295), .A2(n289), .ZN(n316) );
  AO21D0 U264 ( .A1(n309), .A2(n307), .B(n318), .Z(n87) );
  OAI21D0 U265 ( .A1(b[0]), .A2(n299), .B(n319), .ZN(n86) );
  OAI32D0 U266 ( .A1(n298), .A2(b[0]), .A3(n320), .B1(n298), .B2(n321), .ZN(
        n85) );
  OAI32D0 U267 ( .A1(n297), .A2(b[0]), .A3(n322), .B1(n297), .B2(n323), .ZN(
        n84) );
  OAI32D0 U268 ( .A1(n296), .A2(b[0]), .A3(n303), .B1(n296), .B2(n302), .ZN(
        n83) );
  OAI32D0 U269 ( .A1(n295), .A2(b[0]), .A3(n307), .B1(n295), .B2(n309), .ZN(
        n82) );
  XNR2D0 U270 ( .A1(n324), .A2(n325), .ZN(n53) );
  AOI21D0 U271 ( .A1(n300), .A2(n319), .B(n326), .ZN(n325) );
  OA22D0 U272 ( .A1(n327), .A2(n321), .B1(n320), .B2(n328), .Z(n324) );
  OAI22D0 U273 ( .A1(n320), .A2(n329), .B1(n328), .B2(n321), .ZN(n45) );
  XNR2D0 U274 ( .A1(n298), .A2(n294), .ZN(n328) );
  OAI22D0 U275 ( .A1(n322), .A2(n330), .B1(n331), .B2(n323), .ZN(n33) );
  OAI22D0 U276 ( .A1(n305), .A2(n302), .B1(n303), .B2(n306), .ZN(n25) );
  XNR2D0 U277 ( .A1(a[7]), .A2(b[9]), .ZN(n306) );
  XNR2D0 U278 ( .A1(n296), .A2(n294), .ZN(n305) );
  OAI22D0 U279 ( .A1(n317), .A2(n309), .B1(n307), .B2(n318), .ZN(n19) );
  XNR2D0 U280 ( .A1(a[9]), .A2(b[9]), .ZN(n318) );
  XNR2D0 U281 ( .A1(n295), .A2(a[8]), .ZN(n332) );
  XNR2D0 U282 ( .A1(n295), .A2(n294), .ZN(n317) );
  OAI22D0 U283 ( .A1(b[0]), .A2(n319), .B1(n333), .B2(n300), .ZN(n136) );
  OAI22D0 U284 ( .A1(n333), .A2(n319), .B1(n334), .B2(n300), .ZN(n135) );
  XNR2D0 U285 ( .A1(n299), .A2(n283), .ZN(n333) );
  OAI22D0 U286 ( .A1(n334), .A2(n319), .B1(n335), .B2(n300), .ZN(n134) );
  XNR2D0 U287 ( .A1(n299), .A2(n284), .ZN(n334) );
  OAI22D0 U288 ( .A1(n335), .A2(n319), .B1(n336), .B2(n300), .ZN(n133) );
  XNR2D0 U289 ( .A1(n299), .A2(n285), .ZN(n335) );
  OAI22D0 U290 ( .A1(n336), .A2(n319), .B1(n337), .B2(n300), .ZN(n132) );
  XNR2D0 U291 ( .A1(n299), .A2(n286), .ZN(n336) );
  OAI22D0 U292 ( .A1(n337), .A2(n319), .B1(n338), .B2(n300), .ZN(n131) );
  XNR2D0 U293 ( .A1(n299), .A2(n287), .ZN(n337) );
  OAI22D0 U294 ( .A1(n338), .A2(n319), .B1(n339), .B2(n300), .ZN(n130) );
  XNR2D0 U295 ( .A1(n299), .A2(n288), .ZN(n338) );
  OAI22D0 U296 ( .A1(n339), .A2(n319), .B1(n340), .B2(n300), .ZN(n129) );
  XNR2D0 U297 ( .A1(n299), .A2(n289), .ZN(n339) );
  OAI22D0 U298 ( .A1(n340), .A2(n319), .B1(n326), .B2(n300), .ZN(n128) );
  XNR2D0 U299 ( .A1(a[1]), .A2(b[9]), .ZN(n326) );
  XNR2D0 U300 ( .A1(n299), .A2(n294), .ZN(n340) );
  NR2D0 U301 ( .A1(n320), .A2(n282), .ZN(n126) );
  OAI22D0 U302 ( .A1(n341), .A2(n321), .B1(n320), .B2(n342), .ZN(n125) );
  XNR2D0 U303 ( .A1(n282), .A2(n298), .ZN(n341) );
  OAI22D0 U304 ( .A1(n342), .A2(n321), .B1(n320), .B2(n343), .ZN(n124) );
  XNR2D0 U305 ( .A1(n298), .A2(n283), .ZN(n342) );
  OAI22D0 U306 ( .A1(n343), .A2(n321), .B1(n320), .B2(n344), .ZN(n123) );
  XNR2D0 U307 ( .A1(n298), .A2(n284), .ZN(n343) );
  OAI22D0 U308 ( .A1(n344), .A2(n321), .B1(n320), .B2(n345), .ZN(n122) );
  XNR2D0 U309 ( .A1(n298), .A2(n285), .ZN(n344) );
  OAI22D0 U310 ( .A1(n345), .A2(n321), .B1(n320), .B2(n346), .ZN(n121) );
  XNR2D0 U311 ( .A1(n298), .A2(n286), .ZN(n345) );
  OAI22D0 U312 ( .A1(n346), .A2(n321), .B1(n320), .B2(n347), .ZN(n120) );
  XNR2D0 U313 ( .A1(n298), .A2(n287), .ZN(n346) );
  OAI22D0 U314 ( .A1(n347), .A2(n321), .B1(n320), .B2(n327), .ZN(n119) );
  XNR2D0 U315 ( .A1(n298), .A2(n289), .ZN(n327) );
  XNR2D0 U316 ( .A1(n298), .A2(n288), .ZN(n347) );
  AO21D0 U317 ( .A1(n321), .A2(n320), .B(n329), .Z(n117) );
  XNR2D0 U318 ( .A1(a[3]), .A2(b[9]), .ZN(n329) );
  XNR2D0 U319 ( .A1(n298), .A2(a[2]), .ZN(n348) );
  NR2D0 U320 ( .A1(n322), .A2(n282), .ZN(n116) );
  OAI22D0 U321 ( .A1(n349), .A2(n323), .B1(n322), .B2(n350), .ZN(n115) );
  XNR2D0 U322 ( .A1(n282), .A2(n297), .ZN(n349) );
  OAI22D0 U323 ( .A1(n350), .A2(n323), .B1(n322), .B2(n351), .ZN(n114) );
  XNR2D0 U324 ( .A1(n297), .A2(n283), .ZN(n350) );
  OAI22D0 U325 ( .A1(n351), .A2(n323), .B1(n322), .B2(n352), .ZN(n113) );
  XNR2D0 U326 ( .A1(n297), .A2(n284), .ZN(n351) );
  OAI22D0 U327 ( .A1(n352), .A2(n323), .B1(n322), .B2(n353), .ZN(n112) );
  XNR2D0 U328 ( .A1(n297), .A2(n285), .ZN(n352) );
  OAI22D0 U329 ( .A1(n353), .A2(n323), .B1(n322), .B2(n354), .ZN(n111) );
  XNR2D0 U330 ( .A1(n297), .A2(n286), .ZN(n353) );
  OAI22D0 U331 ( .A1(n354), .A2(n323), .B1(n322), .B2(n355), .ZN(n110) );
  XNR2D0 U332 ( .A1(n297), .A2(n287), .ZN(n354) );
  OAI22D0 U333 ( .A1(n355), .A2(n323), .B1(n322), .B2(n356), .ZN(n109) );
  XNR2D0 U334 ( .A1(n297), .A2(n288), .ZN(n355) );
  OAI22D0 U335 ( .A1(n356), .A2(n323), .B1(n322), .B2(n331), .ZN(n108) );
  XNR2D0 U336 ( .A1(n297), .A2(n294), .ZN(n331) );
  XNR2D0 U337 ( .A1(n297), .A2(n289), .ZN(n356) );
  AO21D0 U338 ( .A1(n323), .A2(n322), .B(n330), .Z(n107) );
  XNR2D0 U339 ( .A1(a[5]), .A2(b[9]), .ZN(n330) );
  XNR2D0 U340 ( .A1(n297), .A2(a[4]), .ZN(n357) );
  NR2D0 U341 ( .A1(n303), .A2(n282), .ZN(n106) );
  OAI22D0 U342 ( .A1(n358), .A2(n302), .B1(n303), .B2(n359), .ZN(n105) );
  XNR2D0 U343 ( .A1(n282), .A2(n296), .ZN(n358) );
  OAI22D0 U344 ( .A1(n359), .A2(n302), .B1(n303), .B2(n360), .ZN(n104) );
  XNR2D0 U345 ( .A1(n296), .A2(n283), .ZN(n359) );
  OAI22D0 U346 ( .A1(n360), .A2(n302), .B1(n303), .B2(n361), .ZN(n103) );
  XNR2D0 U347 ( .A1(n296), .A2(n284), .ZN(n360) );
  OAI22D0 U348 ( .A1(n361), .A2(n302), .B1(n303), .B2(n362), .ZN(n102) );
  XNR2D0 U349 ( .A1(n296), .A2(n285), .ZN(n361) );
  OAI22D0 U350 ( .A1(n362), .A2(n302), .B1(n303), .B2(n363), .ZN(n101) );
  XNR2D0 U351 ( .A1(n296), .A2(n286), .ZN(n362) );
  OAI22D0 U352 ( .A1(n363), .A2(n302), .B1(n303), .B2(n301), .ZN(n100) );
  XNR2D0 U353 ( .A1(n296), .A2(n288), .ZN(n301) );
  XNR2D0 U354 ( .A1(n296), .A2(a[6]), .ZN(n364) );
  XNR2D0 U355 ( .A1(n296), .A2(n287), .ZN(n363) );
endmodule


module MAC_8_DW01_add_2 ( A, B, CI, SUM, CO );
  input [23:0] A;
  input [23:0] B;
  output [23:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n27, n28, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n44, n45, n46, n47,
         n48, n49, n50, n51, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n90, n91, n94,
         n95, n96, n97, n98, n99, n100, n102, n103, n106, n107, n108, n110,
         n112, n113, n114, n115, n116, n118, n120, n126, n127, n129, n131,
         n133, n134, n135, n136, n137, n139, n140, n142, n143, n145, n146,
         n147, n148, n228, n229, n230, n231, n232, n237, n238, n239, n240,
         n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251,
         n252, n253, n254, n255, n256, n257, n258, n259, n260;

  XNR2D2 U7 ( .A1(n35), .A2(n3), .ZN(SUM[22]) );
  XNR2D2 U27 ( .A1(n49), .A2(n5), .ZN(SUM[20]) );
  AOI21D4 U44 ( .A1(n53), .A2(n61), .B(n54), .ZN(n1) );
  OAI21D4 U59 ( .A1(n62), .A2(n64), .B(n63), .ZN(n61) );
  AOI21D4 U65 ( .A1(n69), .A2(n65), .B(n66), .ZN(n64) );
  AOI21D4 U121 ( .A1(n97), .A2(n242), .B(n98), .ZN(n96) );
  NR2D8 U126 ( .A1(B[7]), .A2(A[7]), .ZN(n99) );
  XNR2D2 U141 ( .A1(n113), .A2(n21), .ZN(SUM[4]) );
  INVD2 U181 ( .I(n68), .ZN(n66) );
  CKND2D2 U182 ( .A1(B[15]), .A2(A[15]), .ZN(n68) );
  ND2D2 U183 ( .A1(B[2]), .A2(A[2]), .ZN(n120) );
  OAI21D2 U184 ( .A1(n116), .A2(n114), .B(n115), .ZN(n113) );
  CKND2D3 U185 ( .A1(B[17]), .A2(A[17]), .ZN(n59) );
  NR2D2 U186 ( .A1(B[9]), .A2(A[9]), .ZN(n90) );
  CKND1 U187 ( .CLK(n1), .CN(n246) );
  NR2D1 U188 ( .A1(n58), .A2(n55), .ZN(n53) );
  CKND2D1 U189 ( .A1(n136), .A2(n59), .ZN(n8) );
  OAI21D2 U190 ( .A1(n55), .A2(n59), .B(n56), .ZN(n54) );
  ND2D1 U191 ( .A1(B[3]), .A2(A[3]), .ZN(n115) );
  NR2D2 U192 ( .A1(n96), .A2(n94), .ZN(n228) );
  CKND0 U193 ( .CLK(n95), .CN(n229) );
  NR2D2 U194 ( .A1(n228), .A2(n229), .ZN(n230) );
  ND2D2 U195 ( .A1(B[8]), .A2(A[8]), .ZN(n95) );
  OA21D2 U196 ( .A1(n230), .A2(n90), .B(n91), .Z(n248) );
  INVD2 U197 ( .I(n231), .ZN(n243) );
  NR2D3 U198 ( .A1(B[3]), .A2(A[3]), .ZN(n114) );
  INVD3 U199 ( .I(n81), .ZN(n80) );
  OA21D2 U200 ( .A1(n96), .A2(n94), .B(n95), .Z(n231) );
  CKND2D2 U201 ( .A1(n143), .A2(n88), .ZN(n15) );
  INVD1 U202 ( .I(n87), .ZN(n143) );
  NR2D4 U203 ( .A1(B[10]), .A2(A[10]), .ZN(n87) );
  ND2D2 U204 ( .A1(B[12]), .A2(A[12]), .ZN(n79) );
  INVD1 U205 ( .I(n94), .ZN(n145) );
  ND2D2 U206 ( .A1(B[16]), .A2(A[16]), .ZN(n63) );
  INVD2 U207 ( .I(n61), .ZN(n60) );
  NR2D2 U208 ( .A1(B[22]), .A2(A[20]), .ZN(n33) );
  AN2D0 U209 ( .A1(n31), .A2(n45), .Z(n245) );
  OAI21D1 U210 ( .A1(n247), .A2(n238), .B(n44), .ZN(n42) );
  CKND2D2 U211 ( .A1(n134), .A2(n51), .ZN(n6) );
  INVD2 U212 ( .I(n99), .ZN(n146) );
  INVD2 U213 ( .I(n75), .ZN(n140) );
  NR2D4 U214 ( .A1(B[13]), .A2(A[13]), .ZN(n75) );
  OR2D1 U215 ( .A1(B[23]), .A2(A[20]), .Z(n232) );
  OR2D0 U216 ( .A1(B[0]), .A2(A[0]), .Z(n237) );
  XNR2D2 U217 ( .A1(n8), .A2(n61), .ZN(SUM[17]) );
  INVD2 U218 ( .I(n58), .ZN(n136) );
  CKND2D1 U219 ( .A1(A[13]), .A2(B[13]), .ZN(n76) );
  NR3D1 U220 ( .A1(n80), .A2(n75), .A3(n78), .ZN(n254) );
  CKND1 U221 ( .CLK(n238), .CN(n45) );
  ND2D1 U222 ( .A1(n133), .A2(n134), .ZN(n238) );
  ND2D2 U223 ( .A1(B[18]), .A2(A[18]), .ZN(n56) );
  CKND2D2 U224 ( .A1(n139), .A2(n71), .ZN(n11) );
  OA21D1 U225 ( .A1(n241), .A2(n102), .B(n103), .Z(n259) );
  CKND2D1 U226 ( .A1(n147), .A2(n103), .ZN(n19) );
  ND2D4 U227 ( .A1(n251), .A2(n252), .ZN(SUM[15]) );
  INVD2 U228 ( .I(n102), .ZN(n147) );
  NR2D4 U229 ( .A1(B[5]), .A2(A[5]), .ZN(n106) );
  ND2D2 U230 ( .A1(B[5]), .A2(A[5]), .ZN(n107) );
  NR2D2 U231 ( .A1(n99), .A2(n102), .ZN(n97) );
  CKND2D2 U232 ( .A1(n253), .A2(n10), .ZN(n251) );
  INVD2 U233 ( .I(n10), .ZN(n250) );
  CKND2D2 U234 ( .A1(n65), .A2(n68), .ZN(n10) );
  NR2D3 U235 ( .A1(B[16]), .A2(A[16]), .ZN(n62) );
  ND2D2 U236 ( .A1(B[21]), .A2(A[20]), .ZN(n41) );
  NR2D4 U237 ( .A1(B[20]), .A2(A[22]), .ZN(n47) );
  INVD2 U238 ( .I(n47), .ZN(n133) );
  NR2D4 U239 ( .A1(B[19]), .A2(A[19]), .ZN(n50) );
  INVD1 U240 ( .I(n50), .ZN(n134) );
  IAO21D1 U241 ( .A1(n44), .A2(n40), .B(n39), .ZN(n37) );
  INVD2 U242 ( .I(n46), .ZN(n44) );
  INVD4 U243 ( .I(n40), .ZN(n38) );
  NR2D8 U244 ( .A1(B[21]), .A2(A[20]), .ZN(n40) );
  CKND2D1 U245 ( .A1(n146), .A2(n100), .ZN(n18) );
  OAI21D2 U246 ( .A1(n99), .A2(n103), .B(n100), .ZN(n98) );
  ND2D2 U247 ( .A1(B[7]), .A2(A[7]), .ZN(n100) );
  CKND2D2 U248 ( .A1(B[10]), .A2(A[10]), .ZN(n88) );
  NR2D2 U249 ( .A1(B[12]), .A2(A[12]), .ZN(n78) );
  CKND2D1 U250 ( .A1(n256), .A2(n112), .ZN(n21) );
  INVD1 U251 ( .I(n112), .ZN(n110) );
  CKND2D2 U252 ( .A1(B[4]), .A2(A[4]), .ZN(n112) );
  NR2D4 U253 ( .A1(B[17]), .A2(A[17]), .ZN(n58) );
  BUFFD2 U254 ( .I(n69), .Z(n253) );
  NR2D1 U255 ( .A1(A[11]), .A2(B[11]), .ZN(n239) );
  NR2D2 U256 ( .A1(B[11]), .A2(A[11]), .ZN(n82) );
  OR2D1 U257 ( .A1(B[12]), .A2(A[12]), .Z(n240) );
  OA21D4 U258 ( .A1(n108), .A2(n106), .B(n107), .Z(n241) );
  ND2D2 U259 ( .A1(B[6]), .A2(A[6]), .ZN(n103) );
  OAI21D1 U260 ( .A1(n36), .A2(n247), .B(n37), .ZN(n35) );
  CKND2D0 U261 ( .A1(n45), .A2(n38), .ZN(n36) );
  CKND2D2 U262 ( .A1(B[11]), .A2(A[11]), .ZN(n83) );
  INVD1 U263 ( .I(n241), .ZN(n242) );
  OR2D1 U264 ( .A1(B[9]), .A2(A[9]), .Z(n244) );
  CKXOR2D2 U265 ( .A1(n17), .A2(n96), .Z(SUM[8]) );
  IOA21D1 U266 ( .A1(n245), .A2(n246), .B(n30), .ZN(n28) );
  INVD2 U267 ( .I(n246), .ZN(n247) );
  CKND2D2 U268 ( .A1(n258), .A2(n126), .ZN(n24) );
  ND2D2 U269 ( .A1(B[1]), .A2(A[1]), .ZN(n126) );
  NR2D3 U270 ( .A1(n254), .A2(n74), .ZN(n72) );
  CKND2D1 U271 ( .A1(n133), .A2(n48), .ZN(n5) );
  CKND2D2 U272 ( .A1(n142), .A2(n83), .ZN(n14) );
  IND2D4 U273 ( .A1(n114), .B1(n115), .ZN(n22) );
  OR2D4 U274 ( .A1(B[4]), .A2(A[4]), .Z(n256) );
  INVD2 U275 ( .I(n106), .ZN(n148) );
  INVD2 U276 ( .I(n33), .ZN(n131) );
  XOR2D2 U277 ( .A1(n248), .A2(n15), .Z(SUM[10]) );
  CKND2D1 U278 ( .A1(n240), .A2(n79), .ZN(n13) );
  NR2D3 U279 ( .A1(B[14]), .A2(A[14]), .ZN(n70) );
  NR2D4 U280 ( .A1(B[6]), .A2(A[6]), .ZN(n102) );
  XNR2D2 U281 ( .A1(n23), .A2(n260), .ZN(SUM[2]) );
  ND2D1 U282 ( .A1(n257), .A2(n120), .ZN(n23) );
  CKND2D2 U283 ( .A1(n131), .A2(n34), .ZN(n3) );
  XNR2D2 U284 ( .A1(n28), .A2(n2), .ZN(SUM[23]) );
  AOI21D1 U285 ( .A1(n31), .A2(n46), .B(n32), .ZN(n30) );
  XOR2D2 U286 ( .A1(n116), .A2(n22), .Z(SUM[3]) );
  IOA21D2 U287 ( .A1(n258), .A2(n127), .B(n126), .ZN(n260) );
  OR2D4 U288 ( .A1(B[1]), .A2(A[1]), .Z(n258) );
  AOI21D2 U289 ( .A1(n113), .A2(n256), .B(n110), .ZN(n108) );
  ND2D2 U290 ( .A1(B[9]), .A2(A[9]), .ZN(n91) );
  CKND2D1 U291 ( .A1(n140), .A2(n76), .ZN(n12) );
  OAI21D2 U292 ( .A1(n87), .A2(n91), .B(n88), .ZN(n86) );
  XOR2D2 U293 ( .A1(n16), .A2(n231), .Z(SUM[9]) );
  NR2D3 U294 ( .A1(B[8]), .A2(A[8]), .ZN(n94) );
  ND2D2 U295 ( .A1(n249), .A2(n250), .ZN(n252) );
  CKND1 U296 ( .CLK(n253), .CN(n249) );
  OAI21D2 U297 ( .A1(n80), .A2(n78), .B(n79), .ZN(n77) );
  INVD2 U298 ( .I(n82), .ZN(n142) );
  OAI21D2 U299 ( .A1(n84), .A2(n239), .B(n83), .ZN(n81) );
  OAI21D4 U300 ( .A1(n72), .A2(n70), .B(n71), .ZN(n69) );
  CKND2D1 U301 ( .A1(n244), .A2(n91), .ZN(n16) );
  OAI21D1 U302 ( .A1(n1), .A2(n50), .B(n51), .ZN(n49) );
  XOR2D2 U303 ( .A1(n1), .A2(n6), .Z(SUM[19]) );
  XOR2D2 U304 ( .A1(n13), .A2(n80), .Z(SUM[12]) );
  XNR2D2 U305 ( .A1(n12), .A2(n77), .ZN(SUM[13]) );
  OAI21D2 U306 ( .A1(n47), .A2(n51), .B(n48), .ZN(n46) );
  OAI21D1 U307 ( .A1(n75), .A2(n79), .B(n76), .ZN(n74) );
  XOR2D2 U308 ( .A1(n84), .A2(n14), .Z(SUM[11]) );
  AOI21D2 U309 ( .A1(n85), .A2(n243), .B(n86), .ZN(n84) );
  ND2D1 U310 ( .A1(B[20]), .A2(A[21]), .ZN(n48) );
  INVD1 U311 ( .I(n62), .ZN(n137) );
  CKND2D2 U312 ( .A1(n145), .A2(n95), .ZN(n17) );
  CKND2D2 U313 ( .A1(n137), .A2(n63), .ZN(n9) );
  CKND2D2 U314 ( .A1(n38), .A2(n41), .ZN(n255) );
  ND2D1 U315 ( .A1(B[14]), .A2(A[14]), .ZN(n71) );
  INVD1 U316 ( .I(n129), .ZN(n127) );
  INVD0 U317 ( .I(n41), .ZN(n39) );
  XNR2D2 U318 ( .A1(n42), .A2(n255), .ZN(SUM[21]) );
  CKND2D2 U319 ( .A1(n148), .A2(n107), .ZN(n20) );
  AOI21D2 U320 ( .A1(n257), .A2(n260), .B(n118), .ZN(n116) );
  ND2D0 U321 ( .A1(n135), .A2(n56), .ZN(n7) );
  OAI21D2 U322 ( .A1(n60), .A2(n58), .B(n59), .ZN(n57) );
  ND2D1 U323 ( .A1(B[22]), .A2(A[20]), .ZN(n34) );
  ND2D0 U324 ( .A1(B[23]), .A2(A[20]), .ZN(n27) );
  XNR2D2 U325 ( .A1(n24), .A2(n127), .ZN(SUM[1]) );
  INVD1 U326 ( .I(n25), .ZN(SUM[0]) );
  OR2D1 U327 ( .A1(B[2]), .A2(A[2]), .Z(n257) );
  NR2D1 U328 ( .A1(n33), .A2(n40), .ZN(n31) );
  NR2D1 U329 ( .A1(n90), .A2(n87), .ZN(n85) );
  XOR2D2 U330 ( .A1(n259), .A2(n18), .Z(SUM[7]) );
  INVD1 U331 ( .I(n70), .ZN(n139) );
  OAI21D0 U332 ( .A1(n33), .A2(n41), .B(n34), .ZN(n32) );
  ND2D1 U333 ( .A1(n232), .A2(n27), .ZN(n2) );
  INVD1 U334 ( .I(n120), .ZN(n118) );
  INVD2 U335 ( .I(n67), .ZN(n65) );
  ND2D1 U336 ( .A1(B[0]), .A2(A[0]), .ZN(n129) );
  ND2D0 U337 ( .A1(n237), .A2(n129), .ZN(n25) );
  NR2D4 U338 ( .A1(B[18]), .A2(A[18]), .ZN(n55) );
  ND2D2 U339 ( .A1(B[19]), .A2(A[23]), .ZN(n51) );
  XOR2D2 U340 ( .A1(n72), .A2(n11), .Z(SUM[14]) );
  INVD1 U341 ( .I(n55), .ZN(n135) );
  XOR2D2 U342 ( .A1(n19), .A2(n241), .Z(SUM[6]) );
  XNR2D2 U343 ( .A1(n57), .A2(n7), .ZN(SUM[18]) );
  XOR2D2 U344 ( .A1(n9), .A2(n64), .Z(SUM[16]) );
  XOR2D2 U345 ( .A1(n20), .A2(n108), .Z(SUM[5]) );
  NR2D2 U346 ( .A1(B[15]), .A2(A[15]), .ZN(n67) );
endmodule


module MAC_8 ( sample_in, coeff, acc, result );
  input [9:0] sample_in;
  input [9:0] coeff;
  input [23:0] acc;
  output [23:0] result;
  wire   N9, N8, N7, N6, N5, N4, N3, N2, N19, N18, N17, N16, N15, N14, N13,
         N12, N11, N10, N1, N0;

  MAC_8_DW_mult_tc_0 mult_16 ( .a(sample_in), .b(coeff), .product({N19, N18, 
        N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, 
        N1, N0}) );
  MAC_8_DW01_add_2 add_16 ( .A({N19, N19, N19, N19, N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, N1, N0}), .B(
        acc), .CI(1'b0), .SUM(result) );
endmodule


module MAC_7_DW_mult_tc_0 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n21, n22, n23, n24, n25, n27, n28, n29, n30, n31, n32,
         n33, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n119, n120, n121, n122, n123, n124, n125, n126,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n282, n283,
         n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
         n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305,
         n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316,
         n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327,
         n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338,
         n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349,
         n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360,
         n361, n362, n363, n364;

  CMPE32D1 U2 ( .A(n87), .B(n19), .CI(n2), .CO(n1), .S(product[18]) );
  CMPE32D1 U3 ( .A(n291), .B(n21), .CI(n3), .CO(n2), .S(product[17]) );
  CMPE32D1 U4 ( .A(n22), .B(n23), .CI(n4), .CO(n3), .S(product[16]) );
  CMPE32D1 U5 ( .A(n24), .B(n28), .CI(n5), .CO(n4), .S(product[15]) );
  CMPE32D1 U6 ( .A(n29), .B(n31), .CI(n6), .CO(n5), .S(product[14]) );
  CMPE32D1 U7 ( .A(n32), .B(n36), .CI(n7), .CO(n6), .S(product[13]) );
  CMPE32D1 U8 ( .A(n37), .B(n41), .CI(n8), .CO(n7), .S(product[12]) );
  CMPE32D1 U9 ( .A(n42), .B(n48), .CI(n9), .CO(n8), .S(product[11]) );
  CMPE32D1 U10 ( .A(n55), .B(n49), .CI(n10), .CO(n9), .S(product[10]) );
  CMPE32D1 U11 ( .A(n62), .B(n56), .CI(n11), .CO(n10), .S(product[9]) );
  CMPE32D1 U12 ( .A(n67), .B(n63), .CI(n12), .CO(n11), .S(product[8]) );
  CMPE32D1 U13 ( .A(n72), .B(n68), .CI(n13), .CO(n12), .S(product[7]) );
  CMPE32D1 U14 ( .A(n74), .B(n73), .CI(n14), .CO(n13), .S(product[6]) );
  CMPE32D1 U15 ( .A(n78), .B(n75), .CI(n15), .CO(n14), .S(product[5]) );
  CMPE32D1 U16 ( .A(n80), .B(n79), .CI(n16), .CO(n15), .S(product[4]) );
  CMPE32D1 U17 ( .A(n85), .B(n81), .CI(n17), .CO(n16), .S(product[3]) );
  CMPE32D1 U18 ( .A(n126), .B(n135), .CI(n18), .CO(n17), .S(product[2]) );
  CMPE22D1 U19 ( .A(n86), .B(n136), .CO(n18), .S(product[1]) );
  CMPE32D1 U21 ( .A(n97), .B(n88), .CI(n25), .CO(n21), .S(n22) );
  CMPE32D1 U22 ( .A(n89), .B(n292), .CI(n27), .CO(n23), .S(n24) );
  CMPE42D1 U24 ( .A(n107), .B(n98), .C(n33), .CIX(n30), .D(n90), .CO(n28), 
        .COX(n27), .S(n29) );
  CMPE42D1 U25 ( .A(n99), .B(n91), .C(n290), .CIX(n35), .D(n38), .CO(n31), 
        .COX(n30), .S(n32) );
  CMPE42D1 U27 ( .A(n108), .B(n100), .C(n43), .CIX(n40), .D(n39), .CO(n36), 
        .COX(n35), .S(n37) );
  CMPE32D1 U28 ( .A(n117), .B(n92), .CI(n45), .CO(n38), .S(n39) );
  CMPE42D1 U29 ( .A(n293), .B(n52), .C(n50), .CIX(n47), .D(n44), .CO(n41), 
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
  CMPE22D1 U42 ( .A(n105), .B(n83), .CO(n69), .S(n70) );
  CMPE42D1 U43 ( .A(n106), .B(n131), .C(n122), .CIX(n76), .D(n114), .CO(n72), 
        .COX(n71), .S(n73) );
  CMPE32D1 U44 ( .A(n132), .B(n123), .CI(n77), .CO(n74), .S(n75) );
  CMPE22D1 U45 ( .A(n115), .B(n84), .CO(n76), .S(n77) );
  CMPE32D1 U46 ( .A(n116), .B(n133), .CI(n124), .CO(n78), .S(n79) );
  CMPE22D1 U47 ( .A(n134), .B(n125), .CO(n80), .S(n81) );
  ND2D3 U210 ( .A1(n303), .A2(n364), .ZN(n302) );
  INVD6 U211 ( .I(a[3]), .ZN(n298) );
  XNR2D2 U212 ( .A1(a[5]), .A2(a[6]), .ZN(n303) );
  ND2D4 U213 ( .A1(n322), .A2(n357), .ZN(n323) );
  INVD1 U214 ( .I(n45), .ZN(n293) );
  INVD1 U215 ( .I(n19), .ZN(n291) );
  INVD1 U216 ( .I(n33), .ZN(n290) );
  INVD1 U217 ( .I(n25), .ZN(n292) );
  XNR2D2 U218 ( .A1(a[7]), .A2(a[8]), .ZN(n307) );
  CKXOR2D2 U219 ( .A1(n298), .A2(a[4]), .Z(n322) );
  ND2D1 U220 ( .A1(a[1]), .A2(n300), .ZN(n319) );
  CKND2 U221 ( .CLK(a[0]), .CN(n300) );
  INVD1 U222 ( .I(b[0]), .ZN(n282) );
  INVD1 U223 ( .I(b[1]), .ZN(n283) );
  INVD1 U224 ( .I(b[2]), .ZN(n284) );
  INVD1 U225 ( .I(b[3]), .ZN(n285) );
  INVD1 U226 ( .I(b[4]), .ZN(n286) );
  INVD1 U227 ( .I(b[5]), .ZN(n287) );
  INVD1 U228 ( .I(b[8]), .ZN(n294) );
  INVD1 U229 ( .I(b[6]), .ZN(n288) );
  INVD1 U230 ( .I(b[7]), .ZN(n289) );
  INVD4 U231 ( .I(a[9]), .ZN(n295) );
  INVD6 U232 ( .I(a[7]), .ZN(n296) );
  INVD6 U233 ( .I(a[5]), .ZN(n297) );
  INVD6 U234 ( .I(a[1]), .ZN(n299) );
  ND2D3 U235 ( .A1(n307), .A2(n332), .ZN(n309) );
  ND2D3 U236 ( .A1(n320), .A2(n348), .ZN(n321) );
  XOR2D4 U237 ( .A1(n299), .A2(a[2]), .Z(n320) );
  CKND1 U238 ( .CLK(n1), .CN(product[19]) );
  NR2D0 U239 ( .A1(n300), .A2(n282), .ZN(product[0]) );
  OAI22D0 U240 ( .A1(n301), .A2(n302), .B1(n303), .B2(n304), .ZN(n99) );
  OAI22D0 U241 ( .A1(n304), .A2(n302), .B1(n303), .B2(n305), .ZN(n98) );
  XNR2D0 U242 ( .A1(n296), .A2(n289), .ZN(n304) );
  AO21D0 U243 ( .A1(n302), .A2(n303), .B(n306), .Z(n97) );
  NR2D0 U244 ( .A1(n307), .A2(n282), .ZN(n96) );
  OAI22D0 U245 ( .A1(n308), .A2(n309), .B1(n307), .B2(n310), .ZN(n95) );
  XNR2D0 U246 ( .A1(n282), .A2(n295), .ZN(n308) );
  OAI22D0 U247 ( .A1(n310), .A2(n309), .B1(n307), .B2(n311), .ZN(n94) );
  XNR2D0 U248 ( .A1(n295), .A2(n283), .ZN(n310) );
  OAI22D0 U249 ( .A1(n311), .A2(n309), .B1(n307), .B2(n312), .ZN(n93) );
  XNR2D0 U250 ( .A1(n295), .A2(n284), .ZN(n311) );
  OAI22D0 U251 ( .A1(n312), .A2(n309), .B1(n307), .B2(n313), .ZN(n92) );
  XNR2D0 U252 ( .A1(n295), .A2(n285), .ZN(n312) );
  OAI22D0 U253 ( .A1(n313), .A2(n309), .B1(n307), .B2(n314), .ZN(n91) );
  XNR2D0 U254 ( .A1(n295), .A2(n286), .ZN(n313) );
  OAI22D0 U255 ( .A1(n314), .A2(n309), .B1(n307), .B2(n315), .ZN(n90) );
  XNR2D0 U256 ( .A1(n295), .A2(n287), .ZN(n314) );
  OAI22D0 U257 ( .A1(n315), .A2(n309), .B1(n307), .B2(n316), .ZN(n89) );
  XNR2D0 U258 ( .A1(n295), .A2(n288), .ZN(n315) );
  OAI22D0 U259 ( .A1(n316), .A2(n309), .B1(n307), .B2(n317), .ZN(n88) );
  XNR2D0 U260 ( .A1(n295), .A2(n289), .ZN(n316) );
  AO21D0 U261 ( .A1(n309), .A2(n307), .B(n318), .Z(n87) );
  OAI21D0 U262 ( .A1(b[0]), .A2(n299), .B(n319), .ZN(n86) );
  OAI32D0 U263 ( .A1(n298), .A2(b[0]), .A3(n320), .B1(n298), .B2(n321), .ZN(
        n85) );
  OAI32D0 U264 ( .A1(n297), .A2(b[0]), .A3(n322), .B1(n297), .B2(n323), .ZN(
        n84) );
  OAI32D0 U265 ( .A1(n296), .A2(b[0]), .A3(n303), .B1(n296), .B2(n302), .ZN(
        n83) );
  OAI32D0 U266 ( .A1(n295), .A2(b[0]), .A3(n307), .B1(n295), .B2(n309), .ZN(
        n82) );
  XNR2D0 U267 ( .A1(n324), .A2(n325), .ZN(n53) );
  ND2D0 U268 ( .A1(n324), .A2(n325), .ZN(n52) );
  AOI21D0 U269 ( .A1(n300), .A2(n319), .B(n326), .ZN(n325) );
  OA22D0 U270 ( .A1(n327), .A2(n321), .B1(n320), .B2(n328), .Z(n324) );
  OAI22D0 U271 ( .A1(n320), .A2(n329), .B1(n328), .B2(n321), .ZN(n45) );
  XNR2D0 U272 ( .A1(n298), .A2(n294), .ZN(n328) );
  OAI22D0 U273 ( .A1(n322), .A2(n330), .B1(n331), .B2(n323), .ZN(n33) );
  OAI22D0 U274 ( .A1(n305), .A2(n302), .B1(n303), .B2(n306), .ZN(n25) );
  XNR2D0 U275 ( .A1(a[7]), .A2(b[9]), .ZN(n306) );
  XNR2D0 U276 ( .A1(n296), .A2(n294), .ZN(n305) );
  OAI22D0 U277 ( .A1(n317), .A2(n309), .B1(n307), .B2(n318), .ZN(n19) );
  XNR2D0 U278 ( .A1(a[9]), .A2(b[9]), .ZN(n318) );
  XNR2D0 U279 ( .A1(n295), .A2(a[8]), .ZN(n332) );
  XNR2D0 U280 ( .A1(n295), .A2(n294), .ZN(n317) );
  OAI22D0 U281 ( .A1(b[0]), .A2(n319), .B1(n333), .B2(n300), .ZN(n136) );
  OAI22D0 U282 ( .A1(n333), .A2(n319), .B1(n334), .B2(n300), .ZN(n135) );
  XNR2D0 U283 ( .A1(n299), .A2(n283), .ZN(n333) );
  OAI22D0 U284 ( .A1(n334), .A2(n319), .B1(n335), .B2(n300), .ZN(n134) );
  XNR2D0 U285 ( .A1(n299), .A2(n284), .ZN(n334) );
  OAI22D0 U286 ( .A1(n335), .A2(n319), .B1(n336), .B2(n300), .ZN(n133) );
  XNR2D0 U287 ( .A1(n299), .A2(n285), .ZN(n335) );
  OAI22D0 U288 ( .A1(n336), .A2(n319), .B1(n337), .B2(n300), .ZN(n132) );
  XNR2D0 U289 ( .A1(n299), .A2(n286), .ZN(n336) );
  OAI22D0 U290 ( .A1(n337), .A2(n319), .B1(n338), .B2(n300), .ZN(n131) );
  XNR2D0 U291 ( .A1(n299), .A2(n287), .ZN(n337) );
  OAI22D0 U292 ( .A1(n338), .A2(n319), .B1(n339), .B2(n300), .ZN(n130) );
  XNR2D0 U293 ( .A1(n299), .A2(n288), .ZN(n338) );
  OAI22D0 U294 ( .A1(n339), .A2(n319), .B1(n340), .B2(n300), .ZN(n129) );
  XNR2D0 U295 ( .A1(n299), .A2(n289), .ZN(n339) );
  OAI22D0 U296 ( .A1(n340), .A2(n319), .B1(n326), .B2(n300), .ZN(n128) );
  XNR2D0 U297 ( .A1(a[1]), .A2(b[9]), .ZN(n326) );
  XNR2D0 U298 ( .A1(n299), .A2(n294), .ZN(n340) );
  NR2D0 U299 ( .A1(n320), .A2(n282), .ZN(n126) );
  OAI22D0 U300 ( .A1(n341), .A2(n321), .B1(n320), .B2(n342), .ZN(n125) );
  XNR2D0 U301 ( .A1(n282), .A2(n298), .ZN(n341) );
  OAI22D0 U302 ( .A1(n342), .A2(n321), .B1(n320), .B2(n343), .ZN(n124) );
  XNR2D0 U303 ( .A1(n298), .A2(n283), .ZN(n342) );
  OAI22D0 U304 ( .A1(n343), .A2(n321), .B1(n320), .B2(n344), .ZN(n123) );
  XNR2D0 U305 ( .A1(n298), .A2(n284), .ZN(n343) );
  OAI22D0 U306 ( .A1(n344), .A2(n321), .B1(n320), .B2(n345), .ZN(n122) );
  XNR2D0 U307 ( .A1(n298), .A2(n285), .ZN(n344) );
  OAI22D0 U308 ( .A1(n345), .A2(n321), .B1(n320), .B2(n346), .ZN(n121) );
  XNR2D0 U309 ( .A1(n298), .A2(n286), .ZN(n345) );
  OAI22D0 U310 ( .A1(n346), .A2(n321), .B1(n320), .B2(n347), .ZN(n120) );
  XNR2D0 U311 ( .A1(n298), .A2(n287), .ZN(n346) );
  OAI22D0 U312 ( .A1(n347), .A2(n321), .B1(n320), .B2(n327), .ZN(n119) );
  XNR2D0 U313 ( .A1(n298), .A2(n289), .ZN(n327) );
  XNR2D0 U314 ( .A1(n298), .A2(n288), .ZN(n347) );
  AO21D0 U315 ( .A1(n321), .A2(n320), .B(n329), .Z(n117) );
  XNR2D0 U316 ( .A1(a[3]), .A2(b[9]), .ZN(n329) );
  XNR2D0 U317 ( .A1(n298), .A2(a[2]), .ZN(n348) );
  NR2D0 U318 ( .A1(n322), .A2(n282), .ZN(n116) );
  OAI22D0 U319 ( .A1(n349), .A2(n323), .B1(n322), .B2(n350), .ZN(n115) );
  XNR2D0 U320 ( .A1(n282), .A2(n297), .ZN(n349) );
  OAI22D0 U321 ( .A1(n350), .A2(n323), .B1(n322), .B2(n351), .ZN(n114) );
  XNR2D0 U322 ( .A1(n297), .A2(n283), .ZN(n350) );
  OAI22D0 U323 ( .A1(n351), .A2(n323), .B1(n322), .B2(n352), .ZN(n113) );
  XNR2D0 U324 ( .A1(n297), .A2(n284), .ZN(n351) );
  OAI22D0 U325 ( .A1(n352), .A2(n323), .B1(n322), .B2(n353), .ZN(n112) );
  XNR2D0 U326 ( .A1(n297), .A2(n285), .ZN(n352) );
  OAI22D0 U327 ( .A1(n353), .A2(n323), .B1(n322), .B2(n354), .ZN(n111) );
  XNR2D0 U328 ( .A1(n297), .A2(n286), .ZN(n353) );
  OAI22D0 U329 ( .A1(n354), .A2(n323), .B1(n322), .B2(n355), .ZN(n110) );
  XNR2D0 U330 ( .A1(n297), .A2(n287), .ZN(n354) );
  OAI22D0 U331 ( .A1(n355), .A2(n323), .B1(n322), .B2(n356), .ZN(n109) );
  XNR2D0 U332 ( .A1(n297), .A2(n288), .ZN(n355) );
  OAI22D0 U333 ( .A1(n356), .A2(n323), .B1(n322), .B2(n331), .ZN(n108) );
  XNR2D0 U334 ( .A1(n297), .A2(n294), .ZN(n331) );
  XNR2D0 U335 ( .A1(n297), .A2(n289), .ZN(n356) );
  AO21D0 U336 ( .A1(n323), .A2(n322), .B(n330), .Z(n107) );
  XNR2D0 U337 ( .A1(a[5]), .A2(b[9]), .ZN(n330) );
  XNR2D0 U338 ( .A1(n297), .A2(a[4]), .ZN(n357) );
  NR2D0 U339 ( .A1(n303), .A2(n282), .ZN(n106) );
  OAI22D0 U340 ( .A1(n358), .A2(n302), .B1(n303), .B2(n359), .ZN(n105) );
  XNR2D0 U341 ( .A1(n282), .A2(n296), .ZN(n358) );
  OAI22D0 U342 ( .A1(n359), .A2(n302), .B1(n303), .B2(n360), .ZN(n104) );
  XNR2D0 U343 ( .A1(n296), .A2(n283), .ZN(n359) );
  OAI22D0 U344 ( .A1(n360), .A2(n302), .B1(n303), .B2(n361), .ZN(n103) );
  XNR2D0 U345 ( .A1(n296), .A2(n284), .ZN(n360) );
  OAI22D0 U346 ( .A1(n361), .A2(n302), .B1(n303), .B2(n362), .ZN(n102) );
  XNR2D0 U347 ( .A1(n296), .A2(n285), .ZN(n361) );
  OAI22D0 U348 ( .A1(n362), .A2(n302), .B1(n303), .B2(n363), .ZN(n101) );
  XNR2D0 U349 ( .A1(n296), .A2(n286), .ZN(n362) );
  OAI22D0 U350 ( .A1(n363), .A2(n302), .B1(n303), .B2(n301), .ZN(n100) );
  XNR2D0 U351 ( .A1(n296), .A2(n288), .ZN(n301) );
  XNR2D0 U352 ( .A1(n296), .A2(a[6]), .ZN(n364) );
  XNR2D0 U353 ( .A1(n296), .A2(n287), .ZN(n363) );
endmodule


module MAC_7_DW01_add_2 ( A, B, CI, SUM, CO );
  input [23:0] A;
  input [23:0] B;
  output [23:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n27, n28, n29, n30, n32, n34,
         n37, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n63, n64, n65, n66,
         n67, n68, n69, n71, n73, n75, n76, n78, n80, n81, n82, n84, n86, n87,
         n88, n89, n91, n93, n96, n98, n99, n100, n105, n106, n107, n109, n111,
         n112, n114, n116, n120, n122, n123, n125, n126, n128, n130, n131,
         n132, n133, n134, n135, n136, n137, n139, n142, n143, n144, n145,
         n146, n161, n162, n238, n239, n240, n241, n242, n243, n244, n245,
         n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256,
         n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267,
         n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278,
         n279, n280, n281, n282, n283, n284, n285, n286;

  XNR2D2 U16 ( .A1(n42), .A2(n4), .ZN(SUM[21]) );
  XNR2D2 U32 ( .A1(n49), .A2(n6), .ZN(SUM[19]) );
  XNR2D2 U67 ( .A1(n11), .A2(n69), .ZN(SUM[14]) );
  INVD2 U191 ( .I(n43), .ZN(n143) );
  INVD2 U192 ( .I(n255), .ZN(n258) );
  OAI21D2 U193 ( .A1(n106), .A2(n263), .B(n107), .ZN(n105) );
  ND2D2 U194 ( .A1(B[19]), .A2(n286), .ZN(n48) );
  AN2D4 U195 ( .A1(n272), .A2(n273), .Z(n126) );
  AN2D4 U196 ( .A1(B[8]), .A2(A[8]), .Z(n238) );
  BUFFD1 U197 ( .I(n1), .Z(n257) );
  CKND1 U198 ( .CLK(n81), .CN(n239) );
  INVD2 U199 ( .I(n239), .ZN(n240) );
  INVD3 U200 ( .I(n93), .ZN(n91) );
  ND2D1 U201 ( .A1(n246), .A2(n268), .ZN(n267) );
  ND2D2 U202 ( .A1(n252), .A2(n265), .ZN(n106) );
  CKND2D1 U203 ( .A1(n265), .A2(n111), .ZN(n18) );
  AOI21D2 U204 ( .A1(n265), .A2(n114), .B(n109), .ZN(n107) );
  INVD2 U205 ( .I(n135), .ZN(n134) );
  OAI21D1 U206 ( .A1(n136), .A2(n139), .B(n137), .ZN(n135) );
  AOI21D4 U207 ( .A1(n81), .A2(n276), .B(n78), .ZN(n76) );
  CKND2D2 U208 ( .A1(n260), .A2(n269), .ZN(n271) );
  INVD1 U209 ( .I(A[7]), .ZN(n266) );
  ND2D1 U210 ( .A1(n250), .A2(n122), .ZN(n20) );
  INVD4 U211 ( .I(n82), .ZN(n81) );
  OR2D4 U212 ( .A1(B[22]), .A2(n286), .Z(n241) );
  OR2D1 U213 ( .A1(B[15]), .A2(A[15]), .Z(n242) );
  OR2D1 U214 ( .A1(n40), .A2(n43), .Z(n243) );
  AN2D2 U215 ( .A1(n277), .A2(n276), .Z(n244) );
  OR2D0 U216 ( .A1(B[0]), .A2(A[0]), .Z(n245) );
  CKND0 U217 ( .CLK(B[11]), .CN(n246) );
  INVD2 U218 ( .I(A[11]), .ZN(n268) );
  AOI21D2 U219 ( .A1(n247), .A2(n248), .B(n249), .ZN(n39) );
  CKND0 U220 ( .CLK(B[21]), .CN(n247) );
  INVD0 U221 ( .I(B[20]), .ZN(n248) );
  INVD0 U222 ( .I(A[19]), .ZN(n249) );
  NR2D8 U223 ( .A1(B[19]), .A2(A[19]), .ZN(n47) );
  CKND2D1 U224 ( .A1(n143), .A2(n44), .ZN(n5) );
  OR2D4 U225 ( .A1(B[5]), .A2(A[5]), .Z(n250) );
  INVD1 U226 ( .I(n259), .ZN(n263) );
  AOI21D1 U227 ( .A1(n39), .A2(n241), .B(n32), .ZN(n30) );
  INVD2 U228 ( .I(n111), .ZN(n109) );
  AN2D1 U229 ( .A1(n285), .A2(n93), .Z(n279) );
  BUFFD4 U230 ( .I(n125), .Z(n251) );
  INVD2 U231 ( .I(n99), .ZN(n262) );
  NR2D4 U232 ( .A1(B[18]), .A2(A[18]), .ZN(n50) );
  ND2D2 U233 ( .A1(B[18]), .A2(A[18]), .ZN(n51) );
  NR2D1 U234 ( .A1(n47), .A2(n50), .ZN(n45) );
  OR2D4 U235 ( .A1(B[6]), .A2(A[6]), .Z(n252) );
  NR2D2 U236 ( .A1(B[15]), .A2(A[15]), .ZN(n253) );
  ND2D2 U237 ( .A1(n285), .A2(n280), .ZN(n88) );
  INVD3 U238 ( .I(n238), .ZN(n254) );
  CKND2D2 U239 ( .A1(n255), .A2(n125), .ZN(n21) );
  OR2D4 U240 ( .A1(B[4]), .A2(A[4]), .Z(n255) );
  INVD2 U241 ( .I(n52), .ZN(n256) );
  INVD2 U242 ( .I(n98), .ZN(n96) );
  CKND2D2 U243 ( .A1(B[9]), .A2(A[9]), .ZN(n98) );
  AOI21D4 U244 ( .A1(n285), .A2(n96), .B(n91), .ZN(n89) );
  AOI21D4 U245 ( .A1(n259), .A2(n252), .B(n114), .ZN(n112) );
  CKND2D2 U246 ( .A1(B[14]), .A2(A[14]), .ZN(n68) );
  OAI21D4 U247 ( .A1(n126), .A2(n258), .B(n251), .ZN(n123) );
  AO21D4 U248 ( .A1(n123), .A2(n250), .B(n120), .Z(n259) );
  OA21D2 U249 ( .A1(n243), .A2(n257), .B(n37), .Z(n260) );
  ND2D2 U250 ( .A1(B[17]), .A2(A[17]), .ZN(n55) );
  INVD0 U251 ( .I(n243), .ZN(n261) );
  NR2D3 U252 ( .A1(B[21]), .A2(n286), .ZN(n40) );
  INVD4 U253 ( .I(n100), .ZN(n99) );
  INVD2 U254 ( .I(n132), .ZN(n161) );
  OAI21D4 U255 ( .A1(n132), .A2(n134), .B(n133), .ZN(n131) );
  NR2D3 U256 ( .A1(B[2]), .A2(A[2]), .ZN(n132) );
  CKND2D1 U257 ( .A1(n252), .A2(n116), .ZN(n19) );
  INVD3 U258 ( .I(n116), .ZN(n114) );
  INVD2 U259 ( .I(n260), .ZN(n264) );
  CKND2D2 U260 ( .A1(n254), .A2(n282), .ZN(n17) );
  INVD2 U261 ( .I(n80), .ZN(n78) );
  XOR2D2 U262 ( .A1(n24), .A2(n139), .Z(SUM[1]) );
  CKND2D2 U263 ( .A1(n162), .A2(n137), .ZN(n24) );
  INVD2 U264 ( .I(n47), .ZN(n144) );
  CKND2D2 U265 ( .A1(B[4]), .A2(A[4]), .ZN(n125) );
  CKND2D1 U266 ( .A1(n277), .A2(n75), .ZN(n12) );
  XNR2D2 U267 ( .A1(n28), .A2(n2), .ZN(SUM[23]) );
  OAI21D2 U268 ( .A1(n47), .A2(n51), .B(n48), .ZN(n46) );
  CKND2D2 U269 ( .A1(B[7]), .A2(A[7]), .ZN(n111) );
  OR2D4 U270 ( .A1(B[13]), .A2(A[13]), .Z(n277) );
  AOI21D4 U271 ( .A1(n277), .A2(n78), .B(n73), .ZN(n71) );
  ND2D4 U272 ( .A1(n274), .A2(n71), .ZN(n69) );
  IND2D4 U273 ( .A1(B[7]), .B1(n266), .ZN(n265) );
  CKND2D2 U274 ( .A1(n270), .A2(n271), .ZN(SUM[22]) );
  AOI21D4 U275 ( .A1(n57), .A2(n61), .B(n58), .ZN(n56) );
  XNR2D2 U276 ( .A1(n131), .A2(n22), .ZN(SUM[3]) );
  OAI21D2 U277 ( .A1(n52), .A2(n50), .B(n51), .ZN(n49) );
  ND2D2 U278 ( .A1(B[3]), .A2(A[3]), .ZN(n130) );
  OAI21D4 U279 ( .A1(n88), .A2(n262), .B(n89), .ZN(n87) );
  CKND2D1 U280 ( .A1(n276), .A2(n80), .ZN(n13) );
  IND2D4 U281 ( .A1(B[9]), .B1(n281), .ZN(n280) );
  CKND2D2 U282 ( .A1(B[10]), .A2(A[10]), .ZN(n93) );
  XOR2D2 U283 ( .A1(n23), .A2(n134), .Z(SUM[2]) );
  INVD2 U284 ( .I(n60), .ZN(n58) );
  AOI21D2 U285 ( .A1(n99), .A2(n280), .B(n96), .ZN(n275) );
  CKND2D2 U286 ( .A1(B[16]), .A2(A[16]), .ZN(n60) );
  CKND2D1 U287 ( .A1(A[13]), .A2(B[13]), .ZN(n75) );
  AOI21D4 U288 ( .A1(n87), .A2(n267), .B(n84), .ZN(n82) );
  ND2D2 U289 ( .A1(B[11]), .A2(A[11]), .ZN(n86) );
  CKND2D2 U290 ( .A1(B[12]), .A2(A[12]), .ZN(n80) );
  OR2D4 U291 ( .A1(B[12]), .A2(A[12]), .Z(n276) );
  IND2D4 U292 ( .A1(B[11]), .B1(n268), .ZN(n278) );
  INVD4 U293 ( .I(n53), .ZN(n52) );
  CKND2D1 U294 ( .A1(n144), .A2(n48), .ZN(n6) );
  CKND2D2 U295 ( .A1(n146), .A2(n55), .ZN(n8) );
  INVD2 U296 ( .I(n54), .ZN(n146) );
  CKND2D2 U297 ( .A1(n278), .A2(n86), .ZN(n14) );
  CKND2D1 U298 ( .A1(n65), .A2(n68), .ZN(n11) );
  OAI21D4 U299 ( .A1(n64), .A2(n253), .B(n63), .ZN(n61) );
  OR2D4 U300 ( .A1(B[8]), .A2(A[8]), .Z(n282) );
  ND2D1 U301 ( .A1(n264), .A2(n3), .ZN(n270) );
  INVD2 U302 ( .I(n3), .ZN(n269) );
  ND2D2 U303 ( .A1(n241), .A2(n34), .ZN(n3) );
  CKND2D1 U304 ( .A1(n131), .A2(n284), .ZN(n272) );
  INVD1 U305 ( .I(n128), .ZN(n273) );
  OR2D4 U306 ( .A1(B[3]), .A2(A[3]), .Z(n284) );
  ND2D2 U307 ( .A1(n244), .A2(n240), .ZN(n274) );
  AOI21D4 U308 ( .A1(n69), .A2(n65), .B(n66), .ZN(n64) );
  OAI21D1 U309 ( .A1(n29), .A2(n257), .B(n30), .ZN(n28) );
  OAI21D1 U310 ( .A1(n1), .A2(n43), .B(n44), .ZN(n42) );
  XOR2D2 U311 ( .A1(n1), .A2(n5), .Z(SUM[20]) );
  AOI21D4 U312 ( .A1(n45), .A2(n256), .B(n46), .ZN(n1) );
  INVD2 U313 ( .I(n122), .ZN(n120) );
  CKND2D2 U314 ( .A1(B[5]), .A2(A[5]), .ZN(n122) );
  XNR2D2 U315 ( .A1(n20), .A2(n123), .ZN(SUM[5]) );
  OAI21D4 U316 ( .A1(n56), .A2(n54), .B(n55), .ZN(n53) );
  XOR2D2 U317 ( .A1(n126), .A2(n21), .Z(SUM[4]) );
  XNR2D2 U318 ( .A1(n17), .A2(n105), .ZN(SUM[8]) );
  ND2D1 U319 ( .A1(B[21]), .A2(n286), .ZN(n41) );
  CKND2D0 U320 ( .A1(n261), .A2(n241), .ZN(n29) );
  XNR2D2 U321 ( .A1(n19), .A2(n259), .ZN(SUM[6]) );
  CKND2D2 U322 ( .A1(n145), .A2(n51), .ZN(n7) );
  AOI21D4 U323 ( .A1(n282), .A2(n105), .B(n238), .ZN(n100) );
  INVD2 U324 ( .I(n50), .ZN(n145) );
  CKND2D2 U325 ( .A1(n242), .A2(n63), .ZN(n10) );
  INVD0 U326 ( .I(n40), .ZN(n142) );
  CKND2D1 U327 ( .A1(n142), .A2(n41), .ZN(n4) );
  ND2D1 U328 ( .A1(B[2]), .A2(A[2]), .ZN(n133) );
  INVD2 U329 ( .I(n39), .ZN(n37) );
  XNR2D2 U330 ( .A1(n9), .A2(n61), .ZN(SUM[16]) );
  CKND2D2 U331 ( .A1(n57), .A2(n60), .ZN(n9) );
  XNR2D2 U332 ( .A1(n13), .A2(n81), .ZN(SUM[12]) );
  XNR2D2 U333 ( .A1(n87), .A2(n14), .ZN(SUM[11]) );
  XNR2D2 U334 ( .A1(n275), .A2(n279), .ZN(SUM[10]) );
  ND2D1 U335 ( .A1(B[22]), .A2(n286), .ZN(n34) );
  INVD1 U336 ( .I(A[9]), .ZN(n281) );
  CKND2D2 U337 ( .A1(B[6]), .A2(A[6]), .ZN(n116) );
  ND2D0 U338 ( .A1(B[23]), .A2(n286), .ZN(n27) );
  INVD1 U339 ( .I(n25), .ZN(SUM[0]) );
  NR2D1 U340 ( .A1(B[1]), .A2(A[1]), .ZN(n136) );
  ND2D1 U341 ( .A1(n283), .A2(n27), .ZN(n2) );
  INVD1 U342 ( .I(n68), .ZN(n66) );
  INVD1 U343 ( .I(n75), .ZN(n73) );
  INVD1 U344 ( .I(n34), .ZN(n32) );
  XNR2D2 U345 ( .A1(n99), .A2(n16), .ZN(SUM[9]) );
  ND2D1 U346 ( .A1(n280), .A2(n98), .ZN(n16) );
  ND2D1 U347 ( .A1(n161), .A2(n133), .ZN(n23) );
  INVD2 U348 ( .I(n59), .ZN(n57) );
  NR2D4 U349 ( .A1(B[20]), .A2(n286), .ZN(n43) );
  OR2D1 U350 ( .A1(B[23]), .A2(n286), .Z(n283) );
  ND2D1 U351 ( .A1(B[0]), .A2(A[0]), .ZN(n139) );
  INVD1 U352 ( .I(n136), .ZN(n162) );
  ND2D0 U353 ( .A1(n245), .A2(n139), .ZN(n25) );
  ND2D1 U354 ( .A1(n284), .A2(n130), .ZN(n22) );
  BUFFD16 U355 ( .I(A[19]), .Z(n286) );
  ND2D1 U356 ( .A1(B[1]), .A2(A[1]), .ZN(n137) );
  ND2D2 U357 ( .A1(B[15]), .A2(A[15]), .ZN(n63) );
  XOR2D2 U358 ( .A1(n52), .A2(n7), .Z(SUM[18]) );
  CKND2D2 U359 ( .A1(B[20]), .A2(n286), .ZN(n44) );
  INVD2 U360 ( .I(n86), .ZN(n84) );
  OR2D4 U361 ( .A1(B[10]), .A2(A[10]), .Z(n285) );
  INVD1 U362 ( .I(n130), .ZN(n128) );
  NR2D4 U363 ( .A1(B[17]), .A2(A[17]), .ZN(n54) );
  XOR2D2 U364 ( .A1(n10), .A2(n64), .Z(SUM[15]) );
  INVD2 U365 ( .I(n67), .ZN(n65) );
  XOR2D2 U366 ( .A1(n76), .A2(n12), .Z(SUM[13]) );
  XOR2D2 U367 ( .A1(n112), .A2(n18), .Z(SUM[7]) );
  NR2D2 U368 ( .A1(B[14]), .A2(A[14]), .ZN(n67) );
  XOR2D2 U369 ( .A1(n56), .A2(n8), .Z(SUM[17]) );
  NR2D2 U370 ( .A1(B[16]), .A2(A[16]), .ZN(n59) );
endmodule


module MAC_7 ( sample_in, coeff, acc, result );
  input [9:0] sample_in;
  input [9:0] coeff;
  input [23:0] acc;
  output [23:0] result;
  wire   N9, N8, N7, N6, N5, N4, N3, N2, N19, N18, N17, N16, N15, N14, N13,
         N12, N11, N10, N1, N0;

  MAC_7_DW_mult_tc_0 mult_16 ( .a(sample_in), .b(coeff), .product({N19, N18, 
        N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, 
        N1, N0}) );
  MAC_7_DW01_add_2 add_16 ( .A({N19, N19, N19, N19, N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, N1, N0}), .B(
        acc), .CI(1'b0), .SUM(result) );
endmodule


module MAC_6_DW_mult_tc_0 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n21, n22, n23, n24, n25, n27, n28, n29, n30, n31, n32,
         n33, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n119, n120, n121, n122, n123, n124, n125, n126,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n282, n283,
         n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
         n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305,
         n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316,
         n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327,
         n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338,
         n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349,
         n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360,
         n361, n362, n363, n364;

  CMPE32D1 U2 ( .A(n87), .B(n19), .CI(n2), .CO(n1), .S(product[18]) );
  CMPE32D1 U3 ( .A(n291), .B(n21), .CI(n3), .CO(n2), .S(product[17]) );
  CMPE32D1 U4 ( .A(n22), .B(n23), .CI(n4), .CO(n3), .S(product[16]) );
  CMPE32D1 U5 ( .A(n24), .B(n28), .CI(n5), .CO(n4), .S(product[15]) );
  CMPE32D1 U6 ( .A(n29), .B(n31), .CI(n6), .CO(n5), .S(product[14]) );
  CMPE32D1 U7 ( .A(n32), .B(n36), .CI(n7), .CO(n6), .S(product[13]) );
  CMPE32D1 U8 ( .A(n37), .B(n41), .CI(n8), .CO(n7), .S(product[12]) );
  CMPE32D1 U9 ( .A(n42), .B(n48), .CI(n9), .CO(n8), .S(product[11]) );
  CMPE32D1 U10 ( .A(n55), .B(n49), .CI(n10), .CO(n9), .S(product[10]) );
  CMPE32D1 U11 ( .A(n62), .B(n56), .CI(n11), .CO(n10), .S(product[9]) );
  CMPE32D1 U12 ( .A(n67), .B(n63), .CI(n12), .CO(n11), .S(product[8]) );
  CMPE32D1 U13 ( .A(n72), .B(n68), .CI(n13), .CO(n12), .S(product[7]) );
  CMPE32D1 U14 ( .A(n74), .B(n73), .CI(n14), .CO(n13), .S(product[6]) );
  CMPE32D1 U15 ( .A(n78), .B(n75), .CI(n15), .CO(n14), .S(product[5]) );
  CMPE32D1 U16 ( .A(n80), .B(n79), .CI(n16), .CO(n15), .S(product[4]) );
  CMPE32D1 U17 ( .A(n85), .B(n81), .CI(n17), .CO(n16), .S(product[3]) );
  CMPE32D1 U18 ( .A(n126), .B(n135), .CI(n18), .CO(n17), .S(product[2]) );
  CMPE22D1 U19 ( .A(n86), .B(n136), .CO(n18), .S(product[1]) );
  CMPE32D1 U21 ( .A(n97), .B(n88), .CI(n25), .CO(n21), .S(n22) );
  CMPE32D1 U22 ( .A(n89), .B(n292), .CI(n27), .CO(n23), .S(n24) );
  CMPE42D1 U24 ( .A(n107), .B(n98), .C(n33), .CIX(n30), .D(n90), .CO(n28), 
        .COX(n27), .S(n29) );
  CMPE42D1 U25 ( .A(n99), .B(n91), .C(n290), .CIX(n35), .D(n38), .CO(n31), 
        .COX(n30), .S(n32) );
  CMPE42D1 U27 ( .A(n108), .B(n100), .C(n43), .CIX(n40), .D(n39), .CO(n36), 
        .COX(n35), .S(n37) );
  CMPE32D1 U28 ( .A(n117), .B(n92), .CI(n45), .CO(n38), .S(n39) );
  CMPE42D1 U29 ( .A(n293), .B(n52), .C(n50), .CIX(n47), .D(n44), .CO(n41), 
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
  CMPE22D1 U42 ( .A(n105), .B(n83), .CO(n69), .S(n70) );
  CMPE42D1 U43 ( .A(n106), .B(n131), .C(n122), .CIX(n76), .D(n114), .CO(n72), 
        .COX(n71), .S(n73) );
  CMPE32D1 U44 ( .A(n132), .B(n123), .CI(n77), .CO(n74), .S(n75) );
  CMPE22D1 U45 ( .A(n115), .B(n84), .CO(n76), .S(n77) );
  CMPE32D1 U46 ( .A(n116), .B(n133), .CI(n124), .CO(n78), .S(n79) );
  CMPE22D1 U47 ( .A(n134), .B(n125), .CO(n80), .S(n81) );
  ND2D3 U210 ( .A1(n303), .A2(n364), .ZN(n302) );
  INVD6 U211 ( .I(a[3]), .ZN(n298) );
  XNR2D2 U212 ( .A1(a[5]), .A2(a[6]), .ZN(n303) );
  ND2D4 U213 ( .A1(n322), .A2(n357), .ZN(n323) );
  INVD1 U214 ( .I(n19), .ZN(n291) );
  INVD1 U215 ( .I(n45), .ZN(n293) );
  INVD1 U216 ( .I(n33), .ZN(n290) );
  INVD1 U217 ( .I(n25), .ZN(n292) );
  XNR2D2 U218 ( .A1(a[7]), .A2(a[8]), .ZN(n307) );
  XOR2D1 U219 ( .A1(n298), .A2(a[4]), .Z(n322) );
  ND2D1 U220 ( .A1(a[1]), .A2(n300), .ZN(n319) );
  CKND2 U221 ( .CLK(a[0]), .CN(n300) );
  INVD1 U222 ( .I(b[0]), .ZN(n282) );
  INVD1 U223 ( .I(b[1]), .ZN(n283) );
  INVD1 U224 ( .I(b[2]), .ZN(n284) );
  INVD1 U225 ( .I(b[3]), .ZN(n285) );
  INVD1 U226 ( .I(b[4]), .ZN(n286) );
  INVD1 U227 ( .I(b[5]), .ZN(n287) );
  INVD1 U228 ( .I(b[8]), .ZN(n294) );
  INVD1 U229 ( .I(b[6]), .ZN(n288) );
  INVD1 U230 ( .I(b[7]), .ZN(n289) );
  INVD4 U231 ( .I(a[9]), .ZN(n295) );
  INVD6 U232 ( .I(a[7]), .ZN(n296) );
  INVD6 U233 ( .I(a[5]), .ZN(n297) );
  INVD6 U234 ( .I(a[1]), .ZN(n299) );
  ND2D3 U235 ( .A1(n307), .A2(n332), .ZN(n309) );
  ND2D3 U236 ( .A1(n320), .A2(n348), .ZN(n321) );
  XOR2D4 U237 ( .A1(n299), .A2(a[2]), .Z(n320) );
  CKND1 U238 ( .CLK(n1), .CN(product[19]) );
  NR2D0 U239 ( .A1(n300), .A2(n282), .ZN(product[0]) );
  OAI22D0 U240 ( .A1(n301), .A2(n302), .B1(n303), .B2(n304), .ZN(n99) );
  OAI22D0 U241 ( .A1(n304), .A2(n302), .B1(n303), .B2(n305), .ZN(n98) );
  XNR2D0 U242 ( .A1(n296), .A2(n289), .ZN(n304) );
  AO21D0 U243 ( .A1(n302), .A2(n303), .B(n306), .Z(n97) );
  NR2D0 U244 ( .A1(n307), .A2(n282), .ZN(n96) );
  OAI22D0 U245 ( .A1(n308), .A2(n309), .B1(n307), .B2(n310), .ZN(n95) );
  XNR2D0 U246 ( .A1(n282), .A2(n295), .ZN(n308) );
  OAI22D0 U247 ( .A1(n310), .A2(n309), .B1(n307), .B2(n311), .ZN(n94) );
  XNR2D0 U248 ( .A1(n295), .A2(n283), .ZN(n310) );
  OAI22D0 U249 ( .A1(n311), .A2(n309), .B1(n307), .B2(n312), .ZN(n93) );
  XNR2D0 U250 ( .A1(n295), .A2(n284), .ZN(n311) );
  OAI22D0 U251 ( .A1(n312), .A2(n309), .B1(n307), .B2(n313), .ZN(n92) );
  XNR2D0 U252 ( .A1(n295), .A2(n285), .ZN(n312) );
  OAI22D0 U253 ( .A1(n313), .A2(n309), .B1(n307), .B2(n314), .ZN(n91) );
  XNR2D0 U254 ( .A1(n295), .A2(n286), .ZN(n313) );
  OAI22D0 U255 ( .A1(n314), .A2(n309), .B1(n307), .B2(n315), .ZN(n90) );
  XNR2D0 U256 ( .A1(n295), .A2(n287), .ZN(n314) );
  OAI22D0 U257 ( .A1(n315), .A2(n309), .B1(n307), .B2(n316), .ZN(n89) );
  XNR2D0 U258 ( .A1(n295), .A2(n288), .ZN(n315) );
  OAI22D0 U259 ( .A1(n316), .A2(n309), .B1(n307), .B2(n317), .ZN(n88) );
  XNR2D0 U260 ( .A1(n295), .A2(n289), .ZN(n316) );
  AO21D0 U261 ( .A1(n309), .A2(n307), .B(n318), .Z(n87) );
  OAI21D0 U262 ( .A1(b[0]), .A2(n299), .B(n319), .ZN(n86) );
  OAI32D0 U263 ( .A1(n298), .A2(b[0]), .A3(n320), .B1(n298), .B2(n321), .ZN(
        n85) );
  OAI32D0 U264 ( .A1(n297), .A2(b[0]), .A3(n322), .B1(n297), .B2(n323), .ZN(
        n84) );
  OAI32D0 U265 ( .A1(n296), .A2(b[0]), .A3(n303), .B1(n296), .B2(n302), .ZN(
        n83) );
  OAI32D0 U266 ( .A1(n295), .A2(b[0]), .A3(n307), .B1(n295), .B2(n309), .ZN(
        n82) );
  XNR2D0 U267 ( .A1(n324), .A2(n325), .ZN(n53) );
  ND2D0 U268 ( .A1(n324), .A2(n325), .ZN(n52) );
  AOI21D0 U269 ( .A1(n300), .A2(n319), .B(n326), .ZN(n325) );
  OA22D0 U270 ( .A1(n327), .A2(n321), .B1(n320), .B2(n328), .Z(n324) );
  OAI22D0 U271 ( .A1(n320), .A2(n329), .B1(n328), .B2(n321), .ZN(n45) );
  XNR2D0 U272 ( .A1(n298), .A2(n294), .ZN(n328) );
  OAI22D0 U273 ( .A1(n322), .A2(n330), .B1(n331), .B2(n323), .ZN(n33) );
  OAI22D0 U274 ( .A1(n305), .A2(n302), .B1(n303), .B2(n306), .ZN(n25) );
  XNR2D0 U275 ( .A1(a[7]), .A2(b[9]), .ZN(n306) );
  XNR2D0 U276 ( .A1(n296), .A2(n294), .ZN(n305) );
  OAI22D0 U277 ( .A1(n317), .A2(n309), .B1(n307), .B2(n318), .ZN(n19) );
  XNR2D0 U278 ( .A1(a[9]), .A2(b[9]), .ZN(n318) );
  XNR2D0 U279 ( .A1(n295), .A2(a[8]), .ZN(n332) );
  XNR2D0 U280 ( .A1(n295), .A2(n294), .ZN(n317) );
  OAI22D0 U281 ( .A1(b[0]), .A2(n319), .B1(n333), .B2(n300), .ZN(n136) );
  OAI22D0 U282 ( .A1(n333), .A2(n319), .B1(n334), .B2(n300), .ZN(n135) );
  XNR2D0 U283 ( .A1(n299), .A2(n283), .ZN(n333) );
  OAI22D0 U284 ( .A1(n334), .A2(n319), .B1(n335), .B2(n300), .ZN(n134) );
  XNR2D0 U285 ( .A1(n299), .A2(n284), .ZN(n334) );
  OAI22D0 U286 ( .A1(n335), .A2(n319), .B1(n336), .B2(n300), .ZN(n133) );
  XNR2D0 U287 ( .A1(n299), .A2(n285), .ZN(n335) );
  OAI22D0 U288 ( .A1(n336), .A2(n319), .B1(n337), .B2(n300), .ZN(n132) );
  XNR2D0 U289 ( .A1(n299), .A2(n286), .ZN(n336) );
  OAI22D0 U290 ( .A1(n337), .A2(n319), .B1(n338), .B2(n300), .ZN(n131) );
  XNR2D0 U291 ( .A1(n299), .A2(n287), .ZN(n337) );
  OAI22D0 U292 ( .A1(n338), .A2(n319), .B1(n339), .B2(n300), .ZN(n130) );
  XNR2D0 U293 ( .A1(n299), .A2(n288), .ZN(n338) );
  OAI22D0 U294 ( .A1(n339), .A2(n319), .B1(n340), .B2(n300), .ZN(n129) );
  XNR2D0 U295 ( .A1(n299), .A2(n289), .ZN(n339) );
  OAI22D0 U296 ( .A1(n340), .A2(n319), .B1(n326), .B2(n300), .ZN(n128) );
  XNR2D0 U297 ( .A1(a[1]), .A2(b[9]), .ZN(n326) );
  XNR2D0 U298 ( .A1(n299), .A2(n294), .ZN(n340) );
  NR2D0 U299 ( .A1(n320), .A2(n282), .ZN(n126) );
  OAI22D0 U300 ( .A1(n341), .A2(n321), .B1(n320), .B2(n342), .ZN(n125) );
  XNR2D0 U301 ( .A1(n282), .A2(n298), .ZN(n341) );
  OAI22D0 U302 ( .A1(n342), .A2(n321), .B1(n320), .B2(n343), .ZN(n124) );
  XNR2D0 U303 ( .A1(n298), .A2(n283), .ZN(n342) );
  OAI22D0 U304 ( .A1(n343), .A2(n321), .B1(n320), .B2(n344), .ZN(n123) );
  XNR2D0 U305 ( .A1(n298), .A2(n284), .ZN(n343) );
  OAI22D0 U306 ( .A1(n344), .A2(n321), .B1(n320), .B2(n345), .ZN(n122) );
  XNR2D0 U307 ( .A1(n298), .A2(n285), .ZN(n344) );
  OAI22D0 U308 ( .A1(n345), .A2(n321), .B1(n320), .B2(n346), .ZN(n121) );
  XNR2D0 U309 ( .A1(n298), .A2(n286), .ZN(n345) );
  OAI22D0 U310 ( .A1(n346), .A2(n321), .B1(n320), .B2(n347), .ZN(n120) );
  XNR2D0 U311 ( .A1(n298), .A2(n287), .ZN(n346) );
  OAI22D0 U312 ( .A1(n347), .A2(n321), .B1(n320), .B2(n327), .ZN(n119) );
  XNR2D0 U313 ( .A1(n298), .A2(n289), .ZN(n327) );
  XNR2D0 U314 ( .A1(n298), .A2(n288), .ZN(n347) );
  AO21D0 U315 ( .A1(n321), .A2(n320), .B(n329), .Z(n117) );
  XNR2D0 U316 ( .A1(a[3]), .A2(b[9]), .ZN(n329) );
  XNR2D0 U317 ( .A1(n298), .A2(a[2]), .ZN(n348) );
  NR2D0 U318 ( .A1(n322), .A2(n282), .ZN(n116) );
  OAI22D0 U319 ( .A1(n349), .A2(n323), .B1(n322), .B2(n350), .ZN(n115) );
  XNR2D0 U320 ( .A1(n282), .A2(n297), .ZN(n349) );
  OAI22D0 U321 ( .A1(n350), .A2(n323), .B1(n322), .B2(n351), .ZN(n114) );
  XNR2D0 U322 ( .A1(n297), .A2(n283), .ZN(n350) );
  OAI22D0 U323 ( .A1(n351), .A2(n323), .B1(n322), .B2(n352), .ZN(n113) );
  XNR2D0 U324 ( .A1(n297), .A2(n284), .ZN(n351) );
  OAI22D0 U325 ( .A1(n352), .A2(n323), .B1(n322), .B2(n353), .ZN(n112) );
  XNR2D0 U326 ( .A1(n297), .A2(n285), .ZN(n352) );
  OAI22D0 U327 ( .A1(n353), .A2(n323), .B1(n322), .B2(n354), .ZN(n111) );
  XNR2D0 U328 ( .A1(n297), .A2(n286), .ZN(n353) );
  OAI22D0 U329 ( .A1(n354), .A2(n323), .B1(n322), .B2(n355), .ZN(n110) );
  XNR2D0 U330 ( .A1(n297), .A2(n287), .ZN(n354) );
  OAI22D0 U331 ( .A1(n355), .A2(n323), .B1(n322), .B2(n356), .ZN(n109) );
  XNR2D0 U332 ( .A1(n297), .A2(n288), .ZN(n355) );
  OAI22D0 U333 ( .A1(n356), .A2(n323), .B1(n322), .B2(n331), .ZN(n108) );
  XNR2D0 U334 ( .A1(n297), .A2(n294), .ZN(n331) );
  XNR2D0 U335 ( .A1(n297), .A2(n289), .ZN(n356) );
  AO21D0 U336 ( .A1(n323), .A2(n322), .B(n330), .Z(n107) );
  XNR2D0 U337 ( .A1(a[5]), .A2(b[9]), .ZN(n330) );
  XNR2D0 U338 ( .A1(n297), .A2(a[4]), .ZN(n357) );
  NR2D0 U339 ( .A1(n303), .A2(n282), .ZN(n106) );
  OAI22D0 U340 ( .A1(n358), .A2(n302), .B1(n303), .B2(n359), .ZN(n105) );
  XNR2D0 U341 ( .A1(n282), .A2(n296), .ZN(n358) );
  OAI22D0 U342 ( .A1(n359), .A2(n302), .B1(n303), .B2(n360), .ZN(n104) );
  XNR2D0 U343 ( .A1(n296), .A2(n283), .ZN(n359) );
  OAI22D0 U344 ( .A1(n360), .A2(n302), .B1(n303), .B2(n361), .ZN(n103) );
  XNR2D0 U345 ( .A1(n296), .A2(n284), .ZN(n360) );
  OAI22D0 U346 ( .A1(n361), .A2(n302), .B1(n303), .B2(n362), .ZN(n102) );
  XNR2D0 U347 ( .A1(n296), .A2(n285), .ZN(n361) );
  OAI22D0 U348 ( .A1(n362), .A2(n302), .B1(n303), .B2(n363), .ZN(n101) );
  XNR2D0 U349 ( .A1(n296), .A2(n286), .ZN(n362) );
  OAI22D0 U350 ( .A1(n363), .A2(n302), .B1(n303), .B2(n301), .ZN(n100) );
  XNR2D0 U351 ( .A1(n296), .A2(n288), .ZN(n301) );
  XNR2D0 U352 ( .A1(n296), .A2(a[6]), .ZN(n364) );
  XNR2D0 U353 ( .A1(n296), .A2(n287), .ZN(n363) );
endmodule


module MAC_6_DW01_add_2 ( A, B, CI, SUM, CO );
  input [23:0] A;
  input [23:0] B;
  output [23:0] SUM;
  input CI;
  output CO;
  wire   n1, n3, n4, n6, n7, n8, n10, n11, n12, n14, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n26, n27, n28, n29, n30, n31, n32, n33, n34, n36,
         n37, n40, n41, n43, n45, n46, n48, n50, n54, n56, n57, n58, n59, n60,
         n62, n64, n65, n67, n68, n69, n71, n72, n73, n74, n75, n77, n79, n81,
         n83, n84, n86, n88, n89, n90, n92, n94, n95, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n120, n121, n122, n124, n126,
         n127, n129, n131, n132, n133, n137, n140, n141, n146, n147, n148,
         n149, n150, n151, n228, n229, n230, n231, n232, n233, n234, n235,
         n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250,
         n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261,
         n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272,
         n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283,
         n284, n285, n286, n287;

  XNR2D2 U45 ( .A1(n7), .A2(n57), .ZN(SUM[17]) );
  AOI21D4 U61 ( .A1(n65), .A2(n259), .B(n62), .ZN(n60) );
  OAI21D4 U69 ( .A1(n68), .A2(n250), .B(n67), .ZN(n65) );
  AOI21D4 U109 ( .A1(n95), .A2(n285), .B(n92), .ZN(n90) );
  XNR2D2 U122 ( .A1(n103), .A2(n17), .ZN(SUM[7]) );
  XOR2D1 U157 ( .A1(n22), .A2(n122), .Z(SUM[2]) );
  OA21D4 U181 ( .A1(n272), .A2(n40), .B(n41), .Z(n228) );
  OAI21D2 U182 ( .A1(n255), .A2(n60), .B(n59), .ZN(n57) );
  CKBD3 U183 ( .CLK(n77), .C(n256) );
  ND2D2 U184 ( .A1(B[18]), .A2(A[18]), .ZN(n50) );
  INVD3 U185 ( .I(n33), .ZN(n132) );
  OR2D4 U186 ( .A1(B[18]), .A2(A[18]), .Z(n229) );
  CKND2D2 U187 ( .A1(B[19]), .A2(A[23]), .ZN(n45) );
  INVD4 U188 ( .I(n107), .ZN(n106) );
  INVD2 U189 ( .I(n45), .ZN(n43) );
  XOR2D2 U190 ( .A1(n230), .A2(n3), .Z(SUM[21]) );
  OA21D1 U191 ( .A1(n228), .A2(n36), .B(n37), .Z(n230) );
  AO21D4 U192 ( .A1(n280), .A2(n57), .B(n54), .Z(n231) );
  INVD3 U193 ( .I(n244), .ZN(n248) );
  CKND2D2 U194 ( .A1(n73), .A2(n11), .ZN(n269) );
  INVD4 U195 ( .I(n231), .ZN(n272) );
  NR2D3 U196 ( .A1(B[20]), .A2(A[21]), .ZN(n36) );
  NR2D2 U197 ( .A1(B[7]), .A2(A[7]), .ZN(n246) );
  INVD2 U198 ( .I(n56), .ZN(n54) );
  IOA21D1 U199 ( .A1(n77), .A2(n141), .B(n249), .ZN(n73) );
  INVD1 U200 ( .I(n58), .ZN(n137) );
  ND2D2 U201 ( .A1(n262), .A2(n263), .ZN(SUM[19]) );
  INVD1 U202 ( .I(n28), .ZN(n131) );
  CKND2D2 U203 ( .A1(n84), .A2(n244), .ZN(n264) );
  ND2D3 U204 ( .A1(n287), .A2(n233), .ZN(n40) );
  ND2D2 U205 ( .A1(n69), .A2(n256), .ZN(n266) );
  AN2D2 U206 ( .A1(n83), .A2(n243), .Z(n244) );
  OA21D2 U207 ( .A1(n120), .A2(n122), .B(n121), .Z(n232) );
  OR2D4 U208 ( .A1(B[19]), .A2(A[19]), .Z(n233) );
  OR2D4 U209 ( .A1(B[10]), .A2(A[10]), .Z(n234) );
  OR2D1 U210 ( .A1(B[8]), .A2(A[8]), .Z(n235) );
  OR2D0 U211 ( .A1(B[0]), .A2(A[0]), .Z(n240) );
  XOR2D2 U212 ( .A1(n16), .A2(n98), .Z(SUM[8]) );
  IND2D4 U213 ( .A1(n11), .B1(n241), .ZN(n270) );
  INVD3 U214 ( .I(n251), .ZN(n241) );
  IND2D1 U215 ( .A1(n86), .B1(n276), .ZN(n242) );
  INVD3 U216 ( .I(n88), .ZN(n86) );
  AOI21D2 U217 ( .A1(n233), .A2(n48), .B(n43), .ZN(n41) );
  CKND2D2 U218 ( .A1(n141), .A2(n75), .ZN(n12) );
  BUFFD4 U219 ( .I(n75), .Z(n249) );
  ND2D2 U220 ( .A1(B[12]), .A2(A[12]), .ZN(n75) );
  CKND2D4 U221 ( .A1(n89), .A2(n234), .ZN(n276) );
  ND2D4 U222 ( .A1(n278), .A2(n109), .ZN(n107) );
  CKND2D1 U223 ( .A1(A[4]), .A2(B[4]), .ZN(n114) );
  CKND2D0 U224 ( .A1(n146), .A2(n102), .ZN(n17) );
  ND2D2 U225 ( .A1(n229), .A2(n50), .ZN(n6) );
  NR2D3 U226 ( .A1(n113), .A2(n116), .ZN(n111) );
  NR2D4 U227 ( .A1(B[4]), .A2(A[4]), .ZN(n113) );
  NR2D2 U228 ( .A1(B[7]), .A2(A[7]), .ZN(n101) );
  OR2D4 U229 ( .A1(B[11]), .A2(A[11]), .Z(n243) );
  ND2D2 U230 ( .A1(B[8]), .A2(A[8]), .ZN(n97) );
  OR2D4 U231 ( .A1(B[14]), .A2(A[14]), .Z(n245) );
  INVD2 U232 ( .I(n83), .ZN(n81) );
  CKND2D3 U233 ( .A1(n140), .A2(n72), .ZN(n11) );
  CKND2D2 U234 ( .A1(n231), .A2(n6), .ZN(n274) );
  INVD3 U235 ( .I(n74), .ZN(n141) );
  CKND2D3 U236 ( .A1(B[9]), .A2(A[9]), .ZN(n94) );
  AN2D2 U237 ( .A1(n132), .A2(n133), .Z(n31) );
  NR2D4 U238 ( .A1(B[21]), .A2(A[20]), .ZN(n33) );
  INVD2 U239 ( .I(n36), .ZN(n133) );
  NR2D2 U240 ( .A1(B[8]), .A2(A[8]), .ZN(n247) );
  OR2D4 U241 ( .A1(B[15]), .A2(A[15]), .Z(n259) );
  IOA21D2 U242 ( .A1(n77), .A2(n141), .B(n249), .ZN(n251) );
  INVD2 U243 ( .I(n245), .ZN(n250) );
  ND2D1 U244 ( .A1(B[5]), .A2(A[5]), .ZN(n109) );
  CKND2D1 U245 ( .A1(n148), .A2(n109), .ZN(n19) );
  OAI21D0 U246 ( .A1(n30), .A2(n28), .B(n29), .ZN(n27) );
  NR2D4 U247 ( .A1(B[12]), .A2(A[12]), .ZN(n74) );
  XNR2D2 U248 ( .A1(n12), .A2(n77), .ZN(SUM[12]) );
  AO21D1 U249 ( .A1(n285), .A2(n95), .B(n92), .Z(n252) );
  OAI21D4 U250 ( .A1(n98), .A2(n247), .B(n97), .ZN(n95) );
  OR2D4 U251 ( .A1(n110), .A2(n108), .Z(n278) );
  INVD0 U252 ( .I(n228), .ZN(n253) );
  OAI21D2 U253 ( .A1(n106), .A2(n104), .B(n105), .ZN(n103) );
  CKND2D2 U254 ( .A1(n281), .A2(n126), .ZN(n23) );
  OR2D4 U255 ( .A1(B[1]), .A2(A[1]), .Z(n281) );
  XOR2D2 U256 ( .A1(n254), .A2(n65), .Z(SUM[15]) );
  AN2D4 U257 ( .A1(n259), .A2(n64), .Z(n254) );
  NR2D3 U258 ( .A1(B[13]), .A2(A[13]), .ZN(n71) );
  CKND2D2 U259 ( .A1(B[7]), .A2(A[7]), .ZN(n102) );
  INVD2 U260 ( .I(n50), .ZN(n48) );
  CKND2D4 U261 ( .A1(n242), .A2(n248), .ZN(n265) );
  ND2D1 U262 ( .A1(n235), .A2(n97), .ZN(n16) );
  AN2D2 U263 ( .A1(n285), .A2(n94), .Z(n283) );
  AN2D4 U264 ( .A1(n276), .A2(n277), .Z(n84) );
  INVD2 U265 ( .I(n86), .ZN(n277) );
  INVD3 U266 ( .I(n90), .ZN(n89) );
  AN2D2 U267 ( .A1(n131), .A2(n29), .Z(n282) );
  AOI21D2 U268 ( .A1(n31), .A2(n253), .B(n32), .ZN(n30) );
  ND2D3 U269 ( .A1(B[6]), .A2(A[6]), .ZN(n105) );
  CKND2D1 U270 ( .A1(n149), .A2(n114), .ZN(n20) );
  NR2D3 U271 ( .A1(B[3]), .A2(A[3]), .ZN(n116) );
  NR2D2 U272 ( .A1(B[16]), .A2(A[16]), .ZN(n255) );
  NR2D2 U273 ( .A1(B[16]), .A2(A[16]), .ZN(n58) );
  INVD2 U274 ( .I(n64), .ZN(n62) );
  CKND2D2 U275 ( .A1(B[15]), .A2(A[15]), .ZN(n64) );
  XOR2D2 U276 ( .A1(n19), .A2(n110), .Z(SUM[5]) );
  ND2D4 U277 ( .A1(n270), .A2(n269), .ZN(SUM[13]) );
  CKND2D2 U278 ( .A1(B[14]), .A2(A[14]), .ZN(n67) );
  OA21D2 U279 ( .A1(n75), .A2(n71), .B(n72), .Z(n257) );
  AN2D4 U280 ( .A1(n243), .A2(n234), .Z(n258) );
  CKND2D2 U281 ( .A1(B[17]), .A2(A[17]), .ZN(n56) );
  ND2D1 U282 ( .A1(B[2]), .A2(A[2]), .ZN(n121) );
  ND2D2 U283 ( .A1(B[10]), .A2(A[10]), .ZN(n88) );
  ND2D4 U284 ( .A1(n265), .A2(n264), .ZN(SUM[11]) );
  INVD2 U285 ( .I(n71), .ZN(n140) );
  ND2D2 U286 ( .A1(B[16]), .A2(A[16]), .ZN(n59) );
  ND2D4 U287 ( .A1(n274), .A2(n275), .ZN(SUM[18]) );
  ND2D2 U288 ( .A1(n272), .A2(n273), .ZN(n275) );
  BUFFD4 U289 ( .I(n229), .Z(n287) );
  CKND2D1 U290 ( .A1(n284), .A2(n46), .ZN(n262) );
  CKND2D2 U291 ( .A1(n260), .A2(n261), .ZN(n263) );
  INVD1 U292 ( .I(n46), .ZN(n260) );
  INVD1 U293 ( .I(n284), .ZN(n261) );
  AN2D1 U294 ( .A1(n233), .A2(n45), .Z(n284) );
  AN2D4 U295 ( .A1(n266), .A2(n257), .Z(n68) );
  NR2D1 U296 ( .A1(n71), .A2(n74), .ZN(n69) );
  NR2D2 U297 ( .A1(n267), .A2(n232), .ZN(n268) );
  NR2D3 U298 ( .A1(n268), .A2(n112), .ZN(n110) );
  INVD2 U299 ( .I(n111), .ZN(n267) );
  ND2D4 U300 ( .A1(n258), .A2(n252), .ZN(n271) );
  ND2D4 U301 ( .A1(n271), .A2(n79), .ZN(n77) );
  INVD1 U302 ( .I(n6), .ZN(n273) );
  XOR2D2 U303 ( .A1(n283), .A2(n95), .Z(SUM[9]) );
  XOR2D2 U304 ( .A1(n232), .A2(n21), .Z(SUM[3]) );
  NR2D2 U305 ( .A1(B[2]), .A2(A[2]), .ZN(n120) );
  OAI21D1 U306 ( .A1(n33), .A2(n37), .B(n34), .ZN(n32) );
  AOI21D2 U307 ( .A1(n99), .A2(n107), .B(n100), .ZN(n98) );
  ND2D1 U308 ( .A1(B[22]), .A2(A[20]), .ZN(n29) );
  AOI21D2 U309 ( .A1(n243), .A2(n86), .B(n81), .ZN(n79) );
  ND2D1 U310 ( .A1(n147), .A2(n105), .ZN(n18) );
  NR2D2 U311 ( .A1(B[5]), .A2(A[5]), .ZN(n108) );
  CKND2D2 U312 ( .A1(n56), .A2(n280), .ZN(n7) );
  INVD0 U313 ( .I(n101), .ZN(n146) );
  INVD0 U314 ( .I(n104), .ZN(n147) );
  INVD1 U315 ( .I(n129), .ZN(n127) );
  OAI21D1 U316 ( .A1(n113), .A2(n117), .B(n114), .ZN(n112) );
  INVD0 U317 ( .I(n113), .ZN(n149) );
  NR2D1 U318 ( .A1(n104), .A2(n101), .ZN(n99) );
  XOR2D2 U319 ( .A1(n8), .A2(n60), .Z(SUM[16]) );
  CKND2D2 U320 ( .A1(n137), .A2(n59), .ZN(n8) );
  ND2D1 U321 ( .A1(B[20]), .A2(A[22]), .ZN(n37) );
  NR2D2 U322 ( .A1(B[22]), .A2(A[20]), .ZN(n28) );
  CKND2D2 U323 ( .A1(B[11]), .A2(A[11]), .ZN(n83) );
  INVD0 U324 ( .I(n108), .ZN(n148) );
  INVD2 U325 ( .I(A[9]), .ZN(n286) );
  OR2D1 U326 ( .A1(B[23]), .A2(A[20]), .Z(n279) );
  OR2D4 U327 ( .A1(B[17]), .A2(A[17]), .Z(n280) );
  AOI21D1 U328 ( .A1(n281), .A2(n127), .B(n124), .ZN(n122) );
  XNR2D2 U329 ( .A1(n115), .A2(n20), .ZN(SUM[4]) );
  XNR2D1 U330 ( .A1(n23), .A2(n127), .ZN(SUM[1]) );
  INVD1 U331 ( .I(n24), .ZN(SUM[0]) );
  ND2D1 U332 ( .A1(B[3]), .A2(A[3]), .ZN(n117) );
  OAI21D2 U333 ( .A1(n246), .A2(n105), .B(n102), .ZN(n100) );
  XNR2D2 U334 ( .A1(n30), .A2(n282), .ZN(SUM[22]) );
  ND2D1 U335 ( .A1(n133), .A2(n37), .ZN(n4) );
  XNR2D2 U336 ( .A1(n89), .A2(n14), .ZN(SUM[10]) );
  ND2D1 U337 ( .A1(n151), .A2(n121), .ZN(n22) );
  INVD1 U338 ( .I(n120), .ZN(n151) );
  XNR2D1 U339 ( .A1(n27), .A2(n1), .ZN(SUM[23]) );
  ND2D1 U340 ( .A1(n279), .A2(n26), .ZN(n1) );
  ND2D1 U341 ( .A1(B[23]), .A2(A[20]), .ZN(n26) );
  IND2D4 U342 ( .A1(B[9]), .B1(n286), .ZN(n285) );
  ND2D1 U343 ( .A1(B[0]), .A2(A[0]), .ZN(n129) );
  OAI21D0 U344 ( .A1(n232), .A2(n116), .B(n117), .ZN(n115) );
  ND2D1 U345 ( .A1(n150), .A2(n117), .ZN(n21) );
  INVD1 U346 ( .I(n116), .ZN(n150) );
  ND2D0 U347 ( .A1(n240), .A2(n129), .ZN(n24) );
  INVD1 U348 ( .I(n126), .ZN(n124) );
  ND2D1 U349 ( .A1(B[1]), .A2(A[1]), .ZN(n126) );
  XOR2D2 U350 ( .A1(n18), .A2(n106), .Z(SUM[6]) );
  ND2D1 U351 ( .A1(B[21]), .A2(A[20]), .ZN(n34) );
  CKND2D2 U352 ( .A1(B[13]), .A2(A[13]), .ZN(n72) );
  INVD3 U353 ( .I(n94), .ZN(n92) );
  NR2D3 U354 ( .A1(B[6]), .A2(A[6]), .ZN(n104) );
  XOR2D2 U355 ( .A1(n68), .A2(n10), .Z(SUM[14]) );
  CKND2D2 U356 ( .A1(n245), .A2(n67), .ZN(n10) );
  ND2D1 U357 ( .A1(n132), .A2(n34), .ZN(n3) );
  CKND2D2 U358 ( .A1(n234), .A2(n88), .ZN(n14) );
  AOI21D2 U359 ( .A1(n231), .A2(n287), .B(n48), .ZN(n46) );
  XOR2D2 U360 ( .A1(n228), .A2(n4), .Z(SUM[20]) );
endmodule


module MAC_6 ( sample_in, coeff, acc, result );
  input [9:0] sample_in;
  input [9:0] coeff;
  input [23:0] acc;
  output [23:0] result;
  wire   N9, N8, N7, N6, N5, N4, N3, N2, N19, N18, N17, N16, N15, N14, N13,
         N12, N11, N10, N1, N0;

  MAC_6_DW_mult_tc_0 mult_16 ( .a(sample_in), .b(coeff), .product({N19, N18, 
        N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, 
        N1, N0}) );
  MAC_6_DW01_add_2 add_16 ( .A({N19, N19, N19, N19, N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, N1, N0}), .B(
        acc), .CI(1'b0), .SUM(result) );
endmodule


module MAC_5_DW_mult_tc_0 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n21, n22, n23, n24, n25, n27, n28, n29, n30, n31, n32,
         n33, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n119, n120, n121, n122, n123, n124, n125, n126,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n282, n283,
         n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
         n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305,
         n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316,
         n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327,
         n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338,
         n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349,
         n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360,
         n361, n362, n363, n364;

  CMPE32D1 U2 ( .A(n87), .B(n19), .CI(n2), .CO(n1), .S(product[18]) );
  CMPE32D1 U3 ( .A(n291), .B(n21), .CI(n3), .CO(n2), .S(product[17]) );
  CMPE32D1 U4 ( .A(n22), .B(n23), .CI(n4), .CO(n3), .S(product[16]) );
  CMPE32D1 U5 ( .A(n24), .B(n28), .CI(n5), .CO(n4), .S(product[15]) );
  CMPE32D1 U6 ( .A(n29), .B(n31), .CI(n6), .CO(n5), .S(product[14]) );
  CMPE32D1 U7 ( .A(n32), .B(n36), .CI(n7), .CO(n6), .S(product[13]) );
  CMPE32D1 U8 ( .A(n37), .B(n41), .CI(n8), .CO(n7), .S(product[12]) );
  CMPE32D1 U9 ( .A(n42), .B(n48), .CI(n9), .CO(n8), .S(product[11]) );
  CMPE32D1 U10 ( .A(n55), .B(n49), .CI(n10), .CO(n9), .S(product[10]) );
  CMPE32D1 U11 ( .A(n62), .B(n56), .CI(n11), .CO(n10), .S(product[9]) );
  CMPE32D1 U12 ( .A(n67), .B(n63), .CI(n12), .CO(n11), .S(product[8]) );
  CMPE32D1 U13 ( .A(n72), .B(n68), .CI(n13), .CO(n12), .S(product[7]) );
  CMPE32D1 U14 ( .A(n74), .B(n73), .CI(n14), .CO(n13), .S(product[6]) );
  CMPE32D1 U15 ( .A(n78), .B(n75), .CI(n15), .CO(n14), .S(product[5]) );
  CMPE32D1 U16 ( .A(n80), .B(n79), .CI(n16), .CO(n15), .S(product[4]) );
  CMPE32D1 U17 ( .A(n85), .B(n81), .CI(n17), .CO(n16), .S(product[3]) );
  CMPE32D1 U18 ( .A(n126), .B(n135), .CI(n18), .CO(n17), .S(product[2]) );
  CMPE22D1 U19 ( .A(n86), .B(n136), .CO(n18), .S(product[1]) );
  CMPE32D1 U21 ( .A(n97), .B(n88), .CI(n25), .CO(n21), .S(n22) );
  CMPE32D1 U22 ( .A(n89), .B(n292), .CI(n27), .CO(n23), .S(n24) );
  CMPE42D1 U24 ( .A(n107), .B(n98), .C(n33), .CIX(n30), .D(n90), .CO(n28), 
        .COX(n27), .S(n29) );
  CMPE42D1 U25 ( .A(n99), .B(n91), .C(n290), .CIX(n35), .D(n38), .CO(n31), 
        .COX(n30), .S(n32) );
  CMPE42D1 U27 ( .A(n108), .B(n100), .C(n43), .CIX(n40), .D(n39), .CO(n36), 
        .COX(n35), .S(n37) );
  CMPE32D1 U28 ( .A(n117), .B(n92), .CI(n45), .CO(n38), .S(n39) );
  CMPE42D1 U29 ( .A(n293), .B(n52), .C(n50), .CIX(n47), .D(n44), .CO(n41), 
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
  CMPE22D1 U42 ( .A(n105), .B(n83), .CO(n69), .S(n70) );
  CMPE42D1 U43 ( .A(n106), .B(n131), .C(n122), .CIX(n76), .D(n114), .CO(n72), 
        .COX(n71), .S(n73) );
  CMPE32D1 U44 ( .A(n132), .B(n123), .CI(n77), .CO(n74), .S(n75) );
  CMPE22D1 U45 ( .A(n115), .B(n84), .CO(n76), .S(n77) );
  CMPE32D1 U46 ( .A(n116), .B(n133), .CI(n124), .CO(n78), .S(n79) );
  CMPE22D1 U47 ( .A(n134), .B(n125), .CO(n80), .S(n81) );
  ND2D3 U210 ( .A1(n303), .A2(n364), .ZN(n302) );
  INVD6 U211 ( .I(a[3]), .ZN(n298) );
  XNR2D2 U212 ( .A1(a[5]), .A2(a[6]), .ZN(n303) );
  ND2D4 U213 ( .A1(n307), .A2(n332), .ZN(n309) );
  ND2D4 U214 ( .A1(n322), .A2(n357), .ZN(n323) );
  INVD1 U215 ( .I(n19), .ZN(n291) );
  INVD1 U216 ( .I(n45), .ZN(n293) );
  INVD1 U217 ( .I(n33), .ZN(n290) );
  INVD1 U218 ( .I(n25), .ZN(n292) );
  XNR2D1 U219 ( .A1(a[7]), .A2(a[8]), .ZN(n307) );
  XOR2D1 U220 ( .A1(n298), .A2(a[4]), .Z(n322) );
  ND2D1 U221 ( .A1(a[1]), .A2(n300), .ZN(n319) );
  CKND2 U222 ( .CLK(a[0]), .CN(n300) );
  INVD1 U223 ( .I(b[0]), .ZN(n282) );
  INVD1 U224 ( .I(b[1]), .ZN(n283) );
  INVD1 U225 ( .I(b[2]), .ZN(n284) );
  INVD1 U226 ( .I(b[3]), .ZN(n285) );
  INVD1 U227 ( .I(b[4]), .ZN(n286) );
  INVD1 U228 ( .I(b[5]), .ZN(n287) );
  INVD1 U229 ( .I(b[8]), .ZN(n294) );
  INVD1 U230 ( .I(b[6]), .ZN(n288) );
  INVD1 U231 ( .I(b[7]), .ZN(n289) );
  INVD4 U232 ( .I(a[9]), .ZN(n295) );
  INVD6 U233 ( .I(a[7]), .ZN(n296) );
  INVD6 U234 ( .I(a[5]), .ZN(n297) );
  INVD6 U235 ( .I(a[1]), .ZN(n299) );
  ND2D3 U236 ( .A1(n320), .A2(n348), .ZN(n321) );
  XOR2D4 U237 ( .A1(n299), .A2(a[2]), .Z(n320) );
  CKND1 U238 ( .CLK(n1), .CN(product[19]) );
  NR2D0 U239 ( .A1(n300), .A2(n282), .ZN(product[0]) );
  OAI22D0 U240 ( .A1(n301), .A2(n302), .B1(n303), .B2(n304), .ZN(n99) );
  OAI22D0 U241 ( .A1(n304), .A2(n302), .B1(n303), .B2(n305), .ZN(n98) );
  XNR2D0 U242 ( .A1(n296), .A2(n289), .ZN(n304) );
  AO21D0 U243 ( .A1(n302), .A2(n303), .B(n306), .Z(n97) );
  NR2D0 U244 ( .A1(n307), .A2(n282), .ZN(n96) );
  OAI22D0 U245 ( .A1(n308), .A2(n309), .B1(n307), .B2(n310), .ZN(n95) );
  XNR2D0 U246 ( .A1(n282), .A2(n295), .ZN(n308) );
  OAI22D0 U247 ( .A1(n310), .A2(n309), .B1(n307), .B2(n311), .ZN(n94) );
  XNR2D0 U248 ( .A1(n295), .A2(n283), .ZN(n310) );
  OAI22D0 U249 ( .A1(n311), .A2(n309), .B1(n307), .B2(n312), .ZN(n93) );
  XNR2D0 U250 ( .A1(n295), .A2(n284), .ZN(n311) );
  OAI22D0 U251 ( .A1(n312), .A2(n309), .B1(n307), .B2(n313), .ZN(n92) );
  XNR2D0 U252 ( .A1(n295), .A2(n285), .ZN(n312) );
  OAI22D0 U253 ( .A1(n313), .A2(n309), .B1(n307), .B2(n314), .ZN(n91) );
  XNR2D0 U254 ( .A1(n295), .A2(n286), .ZN(n313) );
  OAI22D0 U255 ( .A1(n314), .A2(n309), .B1(n307), .B2(n315), .ZN(n90) );
  XNR2D0 U256 ( .A1(n295), .A2(n287), .ZN(n314) );
  OAI22D0 U257 ( .A1(n315), .A2(n309), .B1(n307), .B2(n316), .ZN(n89) );
  XNR2D0 U258 ( .A1(n295), .A2(n288), .ZN(n315) );
  OAI22D0 U259 ( .A1(n316), .A2(n309), .B1(n307), .B2(n317), .ZN(n88) );
  XNR2D0 U260 ( .A1(n295), .A2(n289), .ZN(n316) );
  AO21D0 U261 ( .A1(n309), .A2(n307), .B(n318), .Z(n87) );
  OAI21D0 U262 ( .A1(b[0]), .A2(n299), .B(n319), .ZN(n86) );
  OAI32D0 U263 ( .A1(n298), .A2(b[0]), .A3(n320), .B1(n298), .B2(n321), .ZN(
        n85) );
  OAI32D0 U264 ( .A1(n297), .A2(b[0]), .A3(n322), .B1(n297), .B2(n323), .ZN(
        n84) );
  OAI32D0 U265 ( .A1(n296), .A2(b[0]), .A3(n303), .B1(n296), .B2(n302), .ZN(
        n83) );
  OAI32D0 U266 ( .A1(n295), .A2(b[0]), .A3(n307), .B1(n295), .B2(n309), .ZN(
        n82) );
  XNR2D0 U267 ( .A1(n324), .A2(n325), .ZN(n53) );
  ND2D0 U268 ( .A1(n324), .A2(n325), .ZN(n52) );
  AOI21D0 U269 ( .A1(n300), .A2(n319), .B(n326), .ZN(n325) );
  OA22D0 U270 ( .A1(n327), .A2(n321), .B1(n320), .B2(n328), .Z(n324) );
  OAI22D0 U271 ( .A1(n320), .A2(n329), .B1(n328), .B2(n321), .ZN(n45) );
  XNR2D0 U272 ( .A1(n298), .A2(n294), .ZN(n328) );
  OAI22D0 U273 ( .A1(n322), .A2(n330), .B1(n331), .B2(n323), .ZN(n33) );
  OAI22D0 U274 ( .A1(n305), .A2(n302), .B1(n303), .B2(n306), .ZN(n25) );
  XNR2D0 U275 ( .A1(a[7]), .A2(b[9]), .ZN(n306) );
  XNR2D0 U276 ( .A1(n296), .A2(n294), .ZN(n305) );
  OAI22D0 U277 ( .A1(n317), .A2(n309), .B1(n307), .B2(n318), .ZN(n19) );
  XNR2D0 U278 ( .A1(a[9]), .A2(b[9]), .ZN(n318) );
  XNR2D0 U279 ( .A1(n295), .A2(a[8]), .ZN(n332) );
  XNR2D0 U280 ( .A1(n295), .A2(n294), .ZN(n317) );
  OAI22D0 U281 ( .A1(b[0]), .A2(n319), .B1(n333), .B2(n300), .ZN(n136) );
  OAI22D0 U282 ( .A1(n333), .A2(n319), .B1(n334), .B2(n300), .ZN(n135) );
  XNR2D0 U283 ( .A1(n299), .A2(n283), .ZN(n333) );
  OAI22D0 U284 ( .A1(n334), .A2(n319), .B1(n335), .B2(n300), .ZN(n134) );
  XNR2D0 U285 ( .A1(n299), .A2(n284), .ZN(n334) );
  OAI22D0 U286 ( .A1(n335), .A2(n319), .B1(n336), .B2(n300), .ZN(n133) );
  XNR2D0 U287 ( .A1(n299), .A2(n285), .ZN(n335) );
  OAI22D0 U288 ( .A1(n336), .A2(n319), .B1(n337), .B2(n300), .ZN(n132) );
  XNR2D0 U289 ( .A1(n299), .A2(n286), .ZN(n336) );
  OAI22D0 U290 ( .A1(n337), .A2(n319), .B1(n338), .B2(n300), .ZN(n131) );
  XNR2D0 U291 ( .A1(n299), .A2(n287), .ZN(n337) );
  OAI22D0 U292 ( .A1(n338), .A2(n319), .B1(n339), .B2(n300), .ZN(n130) );
  XNR2D0 U293 ( .A1(n299), .A2(n288), .ZN(n338) );
  OAI22D0 U294 ( .A1(n339), .A2(n319), .B1(n340), .B2(n300), .ZN(n129) );
  XNR2D0 U295 ( .A1(n299), .A2(n289), .ZN(n339) );
  OAI22D0 U296 ( .A1(n340), .A2(n319), .B1(n326), .B2(n300), .ZN(n128) );
  XNR2D0 U297 ( .A1(a[1]), .A2(b[9]), .ZN(n326) );
  XNR2D0 U298 ( .A1(n299), .A2(n294), .ZN(n340) );
  NR2D0 U299 ( .A1(n320), .A2(n282), .ZN(n126) );
  OAI22D0 U300 ( .A1(n341), .A2(n321), .B1(n320), .B2(n342), .ZN(n125) );
  XNR2D0 U301 ( .A1(n282), .A2(n298), .ZN(n341) );
  OAI22D0 U302 ( .A1(n342), .A2(n321), .B1(n320), .B2(n343), .ZN(n124) );
  XNR2D0 U303 ( .A1(n298), .A2(n283), .ZN(n342) );
  OAI22D0 U304 ( .A1(n343), .A2(n321), .B1(n320), .B2(n344), .ZN(n123) );
  XNR2D0 U305 ( .A1(n298), .A2(n284), .ZN(n343) );
  OAI22D0 U306 ( .A1(n344), .A2(n321), .B1(n320), .B2(n345), .ZN(n122) );
  XNR2D0 U307 ( .A1(n298), .A2(n285), .ZN(n344) );
  OAI22D0 U308 ( .A1(n345), .A2(n321), .B1(n320), .B2(n346), .ZN(n121) );
  XNR2D0 U309 ( .A1(n298), .A2(n286), .ZN(n345) );
  OAI22D0 U310 ( .A1(n346), .A2(n321), .B1(n320), .B2(n347), .ZN(n120) );
  XNR2D0 U311 ( .A1(n298), .A2(n287), .ZN(n346) );
  OAI22D0 U312 ( .A1(n347), .A2(n321), .B1(n320), .B2(n327), .ZN(n119) );
  XNR2D0 U313 ( .A1(n298), .A2(n289), .ZN(n327) );
  XNR2D0 U314 ( .A1(n298), .A2(n288), .ZN(n347) );
  AO21D0 U315 ( .A1(n321), .A2(n320), .B(n329), .Z(n117) );
  XNR2D0 U316 ( .A1(a[3]), .A2(b[9]), .ZN(n329) );
  XNR2D0 U317 ( .A1(n298), .A2(a[2]), .ZN(n348) );
  NR2D0 U318 ( .A1(n322), .A2(n282), .ZN(n116) );
  OAI22D0 U319 ( .A1(n349), .A2(n323), .B1(n322), .B2(n350), .ZN(n115) );
  XNR2D0 U320 ( .A1(n282), .A2(n297), .ZN(n349) );
  OAI22D0 U321 ( .A1(n350), .A2(n323), .B1(n322), .B2(n351), .ZN(n114) );
  XNR2D0 U322 ( .A1(n297), .A2(n283), .ZN(n350) );
  OAI22D0 U323 ( .A1(n351), .A2(n323), .B1(n322), .B2(n352), .ZN(n113) );
  XNR2D0 U324 ( .A1(n297), .A2(n284), .ZN(n351) );
  OAI22D0 U325 ( .A1(n352), .A2(n323), .B1(n322), .B2(n353), .ZN(n112) );
  XNR2D0 U326 ( .A1(n297), .A2(n285), .ZN(n352) );
  OAI22D0 U327 ( .A1(n353), .A2(n323), .B1(n322), .B2(n354), .ZN(n111) );
  XNR2D0 U328 ( .A1(n297), .A2(n286), .ZN(n353) );
  OAI22D0 U329 ( .A1(n354), .A2(n323), .B1(n322), .B2(n355), .ZN(n110) );
  XNR2D0 U330 ( .A1(n297), .A2(n287), .ZN(n354) );
  OAI22D0 U331 ( .A1(n355), .A2(n323), .B1(n322), .B2(n356), .ZN(n109) );
  XNR2D0 U332 ( .A1(n297), .A2(n288), .ZN(n355) );
  OAI22D0 U333 ( .A1(n356), .A2(n323), .B1(n322), .B2(n331), .ZN(n108) );
  XNR2D0 U334 ( .A1(n297), .A2(n294), .ZN(n331) );
  XNR2D0 U335 ( .A1(n297), .A2(n289), .ZN(n356) );
  AO21D0 U336 ( .A1(n323), .A2(n322), .B(n330), .Z(n107) );
  XNR2D0 U337 ( .A1(a[5]), .A2(b[9]), .ZN(n330) );
  XNR2D0 U338 ( .A1(n297), .A2(a[4]), .ZN(n357) );
  NR2D0 U339 ( .A1(n303), .A2(n282), .ZN(n106) );
  OAI22D0 U340 ( .A1(n358), .A2(n302), .B1(n303), .B2(n359), .ZN(n105) );
  XNR2D0 U341 ( .A1(n282), .A2(n296), .ZN(n358) );
  OAI22D0 U342 ( .A1(n359), .A2(n302), .B1(n303), .B2(n360), .ZN(n104) );
  XNR2D0 U343 ( .A1(n296), .A2(n283), .ZN(n359) );
  OAI22D0 U344 ( .A1(n360), .A2(n302), .B1(n303), .B2(n361), .ZN(n103) );
  XNR2D0 U345 ( .A1(n296), .A2(n284), .ZN(n360) );
  OAI22D0 U346 ( .A1(n361), .A2(n302), .B1(n303), .B2(n362), .ZN(n102) );
  XNR2D0 U347 ( .A1(n296), .A2(n285), .ZN(n361) );
  OAI22D0 U348 ( .A1(n362), .A2(n302), .B1(n303), .B2(n363), .ZN(n101) );
  XNR2D0 U349 ( .A1(n296), .A2(n286), .ZN(n362) );
  OAI22D0 U350 ( .A1(n363), .A2(n302), .B1(n303), .B2(n301), .ZN(n100) );
  XNR2D0 U351 ( .A1(n296), .A2(n288), .ZN(n301) );
  XNR2D0 U352 ( .A1(n296), .A2(a[6]), .ZN(n364) );
  XNR2D0 U353 ( .A1(n296), .A2(n287), .ZN(n363) );
endmodule


module MAC_5_DW01_add_2 ( A, B, CI, SUM, CO );
  input [23:0] A;
  input [23:0] B;
  output [23:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n11, n12, n13, n17, n18, n19, n20,
         n21, n22, n23, n24, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n41, n43, n44, n46, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n59, n60, n61, n62, n64, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n94, n96, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n109, n110, n111, n112, n113,
         n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         n126, n127, n128, n129, n130, n131, n133, n135, n139, n140, n141,
         n143, n144, n149, n150, n151, n152, n153, n154, n155, n156, n232,
         n233, n234, n235, n236, n237, n242, n243, n244, n245, n246, n247,
         n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258,
         n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269,
         n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280,
         n281;

  AOI21D4 U42 ( .A1(n51), .A2(n59), .B(n52), .ZN(n50) );
  NR2D8 U47 ( .A1(B[18]), .A2(A[18]), .ZN(n53) );
  NR2D8 U53 ( .A1(A[17]), .A2(B[17]), .ZN(n56) );
  NR2D8 U74 ( .A1(B[14]), .A2(A[14]), .ZN(n68) );
  XNR2D2 U92 ( .A1(n87), .A2(n13), .ZN(SUM[11]) );
  AOI21D4 U95 ( .A1(n83), .A2(n91), .B(n84), .ZN(n82) );
  AOI21D4 U113 ( .A1(n99), .A2(n280), .B(n96), .ZN(n94) );
  NR2D8 U132 ( .A1(B[7]), .A2(A[7]), .ZN(n105) );
  XNR2D2 U148 ( .A1(n120), .A2(n20), .ZN(SUM[4]) );
  XOR2D1 U171 ( .A1(n23), .A2(n133), .Z(SUM[1]) );
  ND2D2 U185 ( .A1(n236), .A2(n48), .ZN(n5) );
  CKND2D4 U186 ( .A1(n248), .A2(n8), .ZN(n249) );
  INVD2 U187 ( .I(n43), .ZN(n41) );
  ND2D3 U188 ( .A1(n259), .A2(n260), .ZN(n261) );
  BUFFD4 U189 ( .I(n74), .Z(n245) );
  XNR2D2 U190 ( .A1(n123), .A2(n21), .ZN(SUM[3]) );
  ND2D2 U191 ( .A1(n237), .A2(n236), .ZN(n38) );
  ND2D3 U192 ( .A1(n80), .A2(n76), .ZN(n272) );
  INVD2 U193 ( .I(n35), .ZN(n33) );
  OAI21D2 U194 ( .A1(n94), .A2(n88), .B(n89), .ZN(n87) );
  OAI21D4 U195 ( .A1(n105), .A2(n111), .B(n106), .ZN(n104) );
  ND2D0 U196 ( .A1(n99), .A2(n269), .ZN(n270) );
  ND2D1 U197 ( .A1(B[21]), .A2(A[20]), .ZN(n36) );
  NR2D4 U198 ( .A1(B[12]), .A2(A[12]), .ZN(n78) );
  INVD3 U199 ( .I(n78), .ZN(n76) );
  XOR2D2 U200 ( .A1(n27), .A2(n1), .Z(SUM[23]) );
  CKND2D1 U201 ( .A1(B[2]), .A2(A[2]), .ZN(n128) );
  ND2D1 U202 ( .A1(n55), .A2(n6), .ZN(n234) );
  ND2D2 U203 ( .A1(n232), .A2(n233), .ZN(n235) );
  ND2D4 U204 ( .A1(n234), .A2(n235), .ZN(SUM[18]) );
  INVD2 U205 ( .I(n55), .ZN(n232) );
  INVD1 U206 ( .I(n6), .ZN(n233) );
  ND2D1 U207 ( .A1(n139), .A2(n54), .ZN(n6) );
  INVD1 U208 ( .I(n33), .ZN(n244) );
  AOI21D1 U209 ( .A1(n37), .A2(n33), .B(n34), .ZN(n32) );
  CKND2D3 U210 ( .A1(n265), .A2(n264), .ZN(SUM[14]) );
  CKND2D2 U211 ( .A1(n62), .A2(n247), .ZN(n250) );
  INVD3 U212 ( .I(n88), .ZN(n90) );
  CKND2D3 U213 ( .A1(B[10]), .A2(A[10]), .ZN(n89) );
  NR2D3 U214 ( .A1(B[6]), .A2(A[6]), .ZN(n110) );
  INVD2 U215 ( .I(n86), .ZN(n84) );
  INVD0 U216 ( .I(n99), .ZN(n268) );
  INVD1 U217 ( .I(n100), .ZN(n149) );
  AN2D2 U218 ( .A1(n90), .A2(n89), .Z(n278) );
  AN2D2 U219 ( .A1(n71), .A2(n80), .Z(n266) );
  NR2D2 U220 ( .A1(n73), .A2(n78), .ZN(n71) );
  NR2D8 U221 ( .A1(n266), .A2(n72), .ZN(n70) );
  OR2D4 U222 ( .A1(B[19]), .A2(A[19]), .Z(n236) );
  OR2D4 U223 ( .A1(B[20]), .A2(A[22]), .Z(n237) );
  OR2D0 U224 ( .A1(B[0]), .A2(A[0]), .Z(n242) );
  AN2D2 U225 ( .A1(n280), .A2(n98), .Z(n279) );
  CKND1 U226 ( .CLK(n79), .CN(n77) );
  OAI21D2 U227 ( .A1(n113), .A2(n115), .B(n114), .ZN(n112) );
  NR2D3 U228 ( .A1(B[10]), .A2(A[10]), .ZN(n88) );
  ND2D1 U229 ( .A1(A[15]), .A2(B[15]), .ZN(n66) );
  NR2D4 U230 ( .A1(B[22]), .A2(A[20]), .ZN(n30) );
  ND2D2 U231 ( .A1(B[16]), .A2(A[16]), .ZN(n61) );
  NR2D2 U232 ( .A1(B[16]), .A2(A[16]), .ZN(n60) );
  NR2D2 U233 ( .A1(n53), .A2(n56), .ZN(n51) );
  CKND2D1 U234 ( .A1(n49), .A2(n5), .ZN(n253) );
  ND2D0 U235 ( .A1(n237), .A2(n43), .ZN(n4) );
  INVD2 U236 ( .I(n30), .ZN(n135) );
  ND2D2 U237 ( .A1(n262), .A2(n263), .ZN(n265) );
  INVD2 U238 ( .I(n73), .ZN(n144) );
  CKBD2 U239 ( .CLK(n60), .C(n243) );
  CKND2D1 U240 ( .A1(B[9]), .A2(A[9]), .ZN(n98) );
  INVD1 U241 ( .I(n102), .ZN(n256) );
  CKND2D0 U242 ( .A1(n83), .A2(n86), .ZN(n13) );
  ND2D4 U243 ( .A1(n249), .A2(n250), .ZN(SUM[16]) );
  CKND2D3 U244 ( .A1(n144), .A2(n77), .ZN(n267) );
  ND2D1 U245 ( .A1(B[13]), .A2(A[13]), .ZN(n74) );
  ND2D3 U246 ( .A1(n253), .A2(n254), .ZN(SUM[19]) );
  OAI21D4 U247 ( .A1(n53), .A2(n57), .B(n54), .ZN(n52) );
  ND2D3 U248 ( .A1(B[18]), .A2(A[18]), .ZN(n54) );
  NR2D4 U249 ( .A1(B[13]), .A2(A[13]), .ZN(n73) );
  CKND2D1 U250 ( .A1(n156), .A2(n131), .ZN(n23) );
  INVD1 U251 ( .I(n130), .ZN(n156) );
  CKND2D2 U252 ( .A1(n246), .A2(n66), .ZN(n9) );
  ND2D4 U253 ( .A1(B[17]), .A2(A[17]), .ZN(n57) );
  ND2D4 U254 ( .A1(n267), .A2(n245), .ZN(n72) );
  ND2D3 U255 ( .A1(B[14]), .A2(A[14]), .ZN(n69) );
  AOI21D4 U256 ( .A1(n116), .A2(n123), .B(n117), .ZN(n115) );
  OAI21D2 U257 ( .A1(n118), .A2(n122), .B(n119), .ZN(n117) );
  NR2D2 U258 ( .A1(n118), .A2(n121), .ZN(n116) );
  NR2D4 U259 ( .A1(B[4]), .A2(A[4]), .ZN(n118) );
  AN2D4 U260 ( .A1(n272), .A2(n79), .Z(n75) );
  OAI21D4 U261 ( .A1(n273), .A2(n56), .B(n57), .ZN(n55) );
  OA21D4 U262 ( .A1(n243), .A2(n62), .B(n61), .Z(n273) );
  ND2D1 U263 ( .A1(n255), .A2(n102), .ZN(n258) );
  CKND2D2 U264 ( .A1(n33), .A2(n36), .ZN(n3) );
  CKND2D1 U265 ( .A1(n144), .A2(n74), .ZN(n11) );
  CKND2D1 U266 ( .A1(n79), .A2(n76), .ZN(n12) );
  CKND2D2 U267 ( .A1(B[12]), .A2(A[12]), .ZN(n79) );
  INVD1 U268 ( .I(n66), .ZN(n64) );
  INVD2 U269 ( .I(n89), .ZN(n91) );
  INVD4 U270 ( .I(n68), .ZN(n143) );
  CKND2D1 U271 ( .A1(n135), .A2(n31), .ZN(n2) );
  CKND2D2 U272 ( .A1(B[20]), .A2(A[21]), .ZN(n43) );
  NR2D2 U273 ( .A1(B[21]), .A2(A[20]), .ZN(n35) );
  XOR2D2 U274 ( .A1(n19), .A2(n115), .Z(SUM[5]) );
  ND2D0 U275 ( .A1(n152), .A2(n114), .ZN(n19) );
  OR2D4 U276 ( .A1(B[15]), .A2(A[15]), .Z(n246) );
  ND2D2 U277 ( .A1(n83), .A2(n90), .ZN(n81) );
  INVD2 U278 ( .I(n60), .ZN(n141) );
  INVD2 U279 ( .I(n62), .ZN(n248) );
  INVD2 U280 ( .I(n53), .ZN(n139) );
  IND2D4 U281 ( .A1(B[9]), .B1(n281), .ZN(n280) );
  CKND2D2 U282 ( .A1(B[19]), .A2(A[23]), .ZN(n48) );
  INVD2 U283 ( .I(n8), .ZN(n247) );
  CKND2D2 U284 ( .A1(n141), .A2(n61), .ZN(n8) );
  NR2D4 U285 ( .A1(n274), .A2(n64), .ZN(n62) );
  CKND2D2 U286 ( .A1(B[11]), .A2(A[11]), .ZN(n86) );
  ND2D2 U287 ( .A1(n251), .A2(n252), .ZN(n254) );
  CKND1 U288 ( .CLK(n49), .CN(n251) );
  INVD2 U289 ( .I(n5), .ZN(n252) );
  INVD3 U290 ( .I(n50), .ZN(n49) );
  ND2D0 U291 ( .A1(n275), .A2(n256), .ZN(n257) );
  ND2D2 U292 ( .A1(n257), .A2(n258), .ZN(SUM[8]) );
  INVD1 U293 ( .I(n275), .ZN(n255) );
  ND2D4 U294 ( .A1(n261), .A2(n39), .ZN(n37) );
  INVD0 U295 ( .I(n50), .ZN(n259) );
  INVD2 U296 ( .I(n38), .ZN(n260) );
  AOI21D2 U297 ( .A1(n237), .A2(n46), .B(n41), .ZN(n39) );
  AOI21D1 U298 ( .A1(n28), .A2(n37), .B(n29), .ZN(n27) );
  CKND2D1 U299 ( .A1(n276), .A2(n70), .ZN(n264) );
  INVD0 U300 ( .I(n70), .ZN(n262) );
  INVD2 U301 ( .I(n276), .ZN(n263) );
  AOI21D4 U302 ( .A1(n103), .A2(n112), .B(n104), .ZN(n102) );
  AOI21D1 U303 ( .A1(n49), .A2(n236), .B(n46), .ZN(n44) );
  OAI21D4 U304 ( .A1(n70), .A2(n68), .B(n69), .ZN(n67) );
  XOR2D2 U305 ( .A1(n32), .A2(n2), .Z(SUM[22]) );
  INVD2 U306 ( .I(n48), .ZN(n46) );
  AN2D4 U307 ( .A1(n67), .A2(n246), .Z(n274) );
  XNR2D2 U308 ( .A1(n94), .A2(n278), .ZN(SUM[10]) );
  NR2D3 U309 ( .A1(B[3]), .A2(A[3]), .ZN(n121) );
  XNR2D2 U310 ( .A1(n9), .A2(n67), .ZN(SUM[15]) );
  ND2D2 U311 ( .A1(n270), .A2(n271), .ZN(SUM[9]) );
  XOR2D2 U312 ( .A1(n107), .A2(n17), .Z(SUM[7]) );
  AOI21D1 U313 ( .A1(n112), .A2(n151), .B(n109), .ZN(n107) );
  OAI21D4 U314 ( .A1(n102), .A2(n100), .B(n101), .ZN(n99) );
  ND2D1 U315 ( .A1(n268), .A2(n279), .ZN(n271) );
  INVD1 U316 ( .I(n279), .ZN(n269) );
  INVD0 U317 ( .I(A[9]), .ZN(n281) );
  XOR2D2 U318 ( .A1(n75), .A2(n11), .Z(SUM[13]) );
  CKND2D2 U319 ( .A1(B[6]), .A2(A[6]), .ZN(n111) );
  ND2D2 U320 ( .A1(B[7]), .A2(A[7]), .ZN(n106) );
  INVD2 U321 ( .I(n110), .ZN(n151) );
  INVD2 U322 ( .I(n105), .ZN(n150) );
  ND2D2 U323 ( .A1(B[8]), .A2(A[8]), .ZN(n101) );
  OAI21D1 U324 ( .A1(n62), .A2(n243), .B(n61), .ZN(n59) );
  XNR2D2 U325 ( .A1(n18), .A2(n112), .ZN(SUM[6]) );
  CKND2D2 U326 ( .A1(n149), .A2(n101), .ZN(n275) );
  XNR2D1 U327 ( .A1(n22), .A2(n129), .ZN(SUM[2]) );
  AOI21D2 U328 ( .A1(n155), .A2(n129), .B(n126), .ZN(n124) );
  INVD3 U329 ( .I(n56), .ZN(n140) );
  AN2D4 U330 ( .A1(n143), .A2(n69), .Z(n276) );
  OR2D1 U331 ( .A1(B[23]), .A2(A[20]), .Z(n277) );
  NR2D2 U332 ( .A1(B[5]), .A2(A[5]), .ZN(n113) );
  INVD0 U333 ( .I(n118), .ZN(n153) );
  ND2D0 U334 ( .A1(n153), .A2(n119), .ZN(n20) );
  INVD1 U335 ( .I(n127), .ZN(n155) );
  INVD1 U336 ( .I(n24), .ZN(SUM[0]) );
  ND2D1 U337 ( .A1(B[3]), .A2(A[3]), .ZN(n122) );
  ND2D1 U338 ( .A1(B[5]), .A2(A[5]), .ZN(n114) );
  INVD1 U339 ( .I(n98), .ZN(n96) );
  ND2D1 U340 ( .A1(n151), .A2(n111), .ZN(n18) );
  INVD1 U341 ( .I(n36), .ZN(n34) );
  NR2D2 U342 ( .A1(n110), .A2(n105), .ZN(n103) );
  OAI21D0 U343 ( .A1(n30), .A2(n36), .B(n31), .ZN(n29) );
  ND2D1 U344 ( .A1(n150), .A2(n106), .ZN(n17) );
  INVD1 U345 ( .I(n111), .ZN(n109) );
  XNR2D2 U346 ( .A1(n37), .A2(n3), .ZN(SUM[21]) );
  XNR2D2 U347 ( .A1(n12), .A2(n80), .ZN(SUM[12]) );
  INVD1 U348 ( .I(n124), .ZN(n123) );
  CKND2D2 U349 ( .A1(n140), .A2(n57), .ZN(n7) );
  ND2D1 U350 ( .A1(n155), .A2(n128), .ZN(n22) );
  INVD1 U351 ( .I(n128), .ZN(n126) );
  ND2D1 U352 ( .A1(n277), .A2(n26), .ZN(n1) );
  ND2D1 U353 ( .A1(B[23]), .A2(A[20]), .ZN(n26) );
  INVD1 U354 ( .I(n113), .ZN(n152) );
  ND2D1 U355 ( .A1(B[0]), .A2(A[0]), .ZN(n133) );
  OAI21D1 U356 ( .A1(n130), .A2(n133), .B(n131), .ZN(n129) );
  NR2D1 U357 ( .A1(B[2]), .A2(A[2]), .ZN(n127) );
  ND2D1 U358 ( .A1(B[4]), .A2(A[4]), .ZN(n119) );
  OAI21D0 U359 ( .A1(n124), .A2(n121), .B(n122), .ZN(n120) );
  ND2D1 U360 ( .A1(n154), .A2(n122), .ZN(n21) );
  INVD1 U361 ( .I(n121), .ZN(n154) );
  ND2D0 U362 ( .A1(n242), .A2(n133), .ZN(n24) );
  NR2D1 U363 ( .A1(B[1]), .A2(A[1]), .ZN(n130) );
  ND2D1 U364 ( .A1(B[1]), .A2(A[1]), .ZN(n131) );
  NR2D4 U365 ( .A1(B[8]), .A2(A[8]), .ZN(n100) );
  ND2D1 U366 ( .A1(B[22]), .A2(A[20]), .ZN(n31) );
  NR2D3 U367 ( .A1(B[11]), .A2(A[11]), .ZN(n85) );
  NR2D0 U368 ( .A1(n30), .A2(n244), .ZN(n28) );
  OAI21D4 U369 ( .A1(n94), .A2(n81), .B(n82), .ZN(n80) );
  XOR2D2 U370 ( .A1(n44), .A2(n4), .Z(SUM[20]) );
  XOR2D2 U371 ( .A1(n273), .A2(n7), .Z(SUM[17]) );
  INVD4 U372 ( .I(n85), .ZN(n83) );
endmodule


module MAC_5 ( sample_in, coeff, acc, result );
  input [9:0] sample_in;
  input [9:0] coeff;
  input [23:0] acc;
  output [23:0] result;
  wire   N9, N8, N7, N6, N5, N4, N3, N2, N19, N18, N17, N16, N15, N14, N13,
         N12, N11, N10, N1, N0;

  MAC_5_DW_mult_tc_0 mult_16 ( .a(sample_in), .b(coeff), .product({N19, N18, 
        N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, 
        N1, N0}) );
  MAC_5_DW01_add_2 add_16 ( .A({N19, N19, N19, N19, N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, N1, N0}), .B(
        acc), .CI(1'b0), .SUM(result) );
endmodule


module MAC_4_DW_mult_tc_0 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n21, n22, n23, n24, n25, n27, n28, n29, n30, n31, n32,
         n33, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n119, n120, n121, n122, n123, n124, n125, n126,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n282, n283,
         n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
         n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305,
         n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316,
         n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327,
         n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338,
         n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349,
         n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360,
         n361, n362, n363, n364;

  CMPE32D1 U3 ( .A(n291), .B(n21), .CI(n3), .CO(n2), .S(product[17]) );
  CMPE32D1 U4 ( .A(n22), .B(n23), .CI(n4), .CO(n3), .S(product[16]) );
  CMPE32D1 U5 ( .A(n24), .B(n28), .CI(n5), .CO(n4), .S(product[15]) );
  CMPE32D1 U6 ( .A(n29), .B(n31), .CI(n6), .CO(n5), .S(product[14]) );
  CMPE32D1 U7 ( .A(n32), .B(n36), .CI(n7), .CO(n6), .S(product[13]) );
  CMPE32D1 U8 ( .A(n37), .B(n41), .CI(n8), .CO(n7), .S(product[12]) );
  CMPE32D1 U9 ( .A(n42), .B(n48), .CI(n9), .CO(n8), .S(product[11]) );
  CMPE32D1 U10 ( .A(n55), .B(n49), .CI(n10), .CO(n9), .S(product[10]) );
  CMPE32D1 U11 ( .A(n62), .B(n56), .CI(n11), .CO(n10), .S(product[9]) );
  CMPE32D1 U12 ( .A(n67), .B(n63), .CI(n12), .CO(n11), .S(product[8]) );
  CMPE32D1 U13 ( .A(n72), .B(n68), .CI(n13), .CO(n12), .S(product[7]) );
  CMPE32D1 U14 ( .A(n74), .B(n73), .CI(n14), .CO(n13), .S(product[6]) );
  CMPE32D1 U15 ( .A(n78), .B(n75), .CI(n15), .CO(n14), .S(product[5]) );
  CMPE32D1 U16 ( .A(n80), .B(n79), .CI(n16), .CO(n15), .S(product[4]) );
  CMPE32D1 U17 ( .A(n85), .B(n81), .CI(n17), .CO(n16), .S(product[3]) );
  CMPE32D1 U18 ( .A(n126), .B(n135), .CI(n18), .CO(n17), .S(product[2]) );
  CMPE22D1 U19 ( .A(n86), .B(n136), .CO(n18), .S(product[1]) );
  CMPE32D1 U21 ( .A(n97), .B(n88), .CI(n25), .CO(n21), .S(n22) );
  CMPE32D1 U22 ( .A(n89), .B(n292), .CI(n27), .CO(n23), .S(n24) );
  CMPE42D1 U24 ( .A(n107), .B(n98), .C(n33), .CIX(n30), .D(n90), .CO(n28), 
        .COX(n27), .S(n29) );
  CMPE42D1 U25 ( .A(n99), .B(n91), .C(n290), .CIX(n35), .D(n38), .CO(n31), 
        .COX(n30), .S(n32) );
  CMPE42D1 U27 ( .A(n108), .B(n100), .C(n43), .CIX(n40), .D(n39), .CO(n36), 
        .COX(n35), .S(n37) );
  CMPE32D1 U28 ( .A(n117), .B(n92), .CI(n45), .CO(n38), .S(n39) );
  CMPE42D1 U29 ( .A(n293), .B(n52), .C(n50), .CIX(n47), .D(n44), .CO(n41), 
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
  CMPE22D1 U42 ( .A(n105), .B(n83), .CO(n69), .S(n70) );
  CMPE42D1 U43 ( .A(n106), .B(n131), .C(n122), .CIX(n76), .D(n114), .CO(n72), 
        .COX(n71), .S(n73) );
  CMPE32D1 U44 ( .A(n132), .B(n123), .CI(n77), .CO(n74), .S(n75) );
  CMPE22D1 U45 ( .A(n115), .B(n84), .CO(n76), .S(n77) );
  CMPE32D1 U46 ( .A(n116), .B(n133), .CI(n124), .CO(n78), .S(n79) );
  CMPE22D1 U47 ( .A(n134), .B(n125), .CO(n80), .S(n81) );
  CMPE32D2 U210 ( .A(n87), .B(n19), .CI(n2), .CO(n1), .S(product[18]) );
  INVD3 U211 ( .I(a[7]), .ZN(n296) );
  INVD6 U212 ( .I(a[3]), .ZN(n298) );
  ND2D1 U213 ( .A1(a[1]), .A2(n300), .ZN(n319) );
  XOR2D4 U214 ( .A1(n299), .A2(a[2]), .Z(n320) );
  ND2D4 U215 ( .A1(n307), .A2(n332), .ZN(n309) );
  ND2D3 U216 ( .A1(n303), .A2(n364), .ZN(n302) );
  INVD1 U217 ( .I(n45), .ZN(n293) );
  INVD1 U218 ( .I(n19), .ZN(n291) );
  INVD1 U219 ( .I(n33), .ZN(n290) );
  INVD1 U220 ( .I(n25), .ZN(n292) );
  XNR2D1 U221 ( .A1(a[7]), .A2(a[8]), .ZN(n307) );
  XNR2D1 U222 ( .A1(a[5]), .A2(a[6]), .ZN(n303) );
  XOR2D2 U223 ( .A1(n298), .A2(a[4]), .Z(n322) );
  INVD4 U224 ( .I(a[5]), .ZN(n297) );
  INVD4 U225 ( .I(a[1]), .ZN(n299) );
  CKND2 U226 ( .CLK(a[0]), .CN(n300) );
  INVD1 U227 ( .I(b[0]), .ZN(n282) );
  INVD1 U228 ( .I(b[1]), .ZN(n283) );
  INVD1 U229 ( .I(b[2]), .ZN(n284) );
  INVD1 U230 ( .I(b[3]), .ZN(n285) );
  INVD1 U231 ( .I(b[4]), .ZN(n286) );
  INVD1 U232 ( .I(b[5]), .ZN(n287) );
  INVD1 U233 ( .I(b[8]), .ZN(n294) );
  INVD1 U234 ( .I(b[6]), .ZN(n288) );
  INVD1 U235 ( .I(b[7]), .ZN(n289) );
  INVD4 U236 ( .I(a[9]), .ZN(n295) );
  ND2D3 U237 ( .A1(n320), .A2(n348), .ZN(n321) );
  ND2D3 U238 ( .A1(n322), .A2(n357), .ZN(n323) );
  CKND1 U239 ( .CLK(n1), .CN(product[19]) );
  NR2D0 U240 ( .A1(n300), .A2(n282), .ZN(product[0]) );
  OAI22D0 U241 ( .A1(n301), .A2(n302), .B1(n303), .B2(n304), .ZN(n99) );
  OAI22D0 U242 ( .A1(n304), .A2(n302), .B1(n303), .B2(n305), .ZN(n98) );
  XNR2D0 U243 ( .A1(n296), .A2(n289), .ZN(n304) );
  AO21D0 U244 ( .A1(n302), .A2(n303), .B(n306), .Z(n97) );
  NR2D0 U245 ( .A1(n307), .A2(n282), .ZN(n96) );
  OAI22D0 U246 ( .A1(n308), .A2(n309), .B1(n307), .B2(n310), .ZN(n95) );
  XNR2D0 U247 ( .A1(n282), .A2(n295), .ZN(n308) );
  OAI22D0 U248 ( .A1(n310), .A2(n309), .B1(n307), .B2(n311), .ZN(n94) );
  XNR2D0 U249 ( .A1(n295), .A2(n283), .ZN(n310) );
  OAI22D0 U250 ( .A1(n311), .A2(n309), .B1(n307), .B2(n312), .ZN(n93) );
  XNR2D0 U251 ( .A1(n295), .A2(n284), .ZN(n311) );
  OAI22D0 U252 ( .A1(n312), .A2(n309), .B1(n307), .B2(n313), .ZN(n92) );
  XNR2D0 U253 ( .A1(n295), .A2(n285), .ZN(n312) );
  OAI22D0 U254 ( .A1(n313), .A2(n309), .B1(n307), .B2(n314), .ZN(n91) );
  XNR2D0 U255 ( .A1(n295), .A2(n286), .ZN(n313) );
  OAI22D0 U256 ( .A1(n314), .A2(n309), .B1(n307), .B2(n315), .ZN(n90) );
  XNR2D0 U257 ( .A1(n295), .A2(n287), .ZN(n314) );
  OAI22D0 U258 ( .A1(n315), .A2(n309), .B1(n307), .B2(n316), .ZN(n89) );
  XNR2D0 U259 ( .A1(n295), .A2(n288), .ZN(n315) );
  OAI22D0 U260 ( .A1(n316), .A2(n309), .B1(n307), .B2(n317), .ZN(n88) );
  XNR2D0 U261 ( .A1(n295), .A2(n289), .ZN(n316) );
  AO21D0 U262 ( .A1(n309), .A2(n307), .B(n318), .Z(n87) );
  OAI21D0 U263 ( .A1(b[0]), .A2(n299), .B(n319), .ZN(n86) );
  OAI32D0 U264 ( .A1(n298), .A2(b[0]), .A3(n320), .B1(n298), .B2(n321), .ZN(
        n85) );
  OAI32D0 U265 ( .A1(n297), .A2(b[0]), .A3(n322), .B1(n297), .B2(n323), .ZN(
        n84) );
  OAI32D0 U266 ( .A1(n296), .A2(b[0]), .A3(n303), .B1(n296), .B2(n302), .ZN(
        n83) );
  OAI32D0 U267 ( .A1(n295), .A2(b[0]), .A3(n307), .B1(n295), .B2(n309), .ZN(
        n82) );
  XNR2D0 U268 ( .A1(n324), .A2(n325), .ZN(n53) );
  ND2D0 U269 ( .A1(n324), .A2(n325), .ZN(n52) );
  AOI21D0 U270 ( .A1(n300), .A2(n319), .B(n326), .ZN(n325) );
  OA22D0 U271 ( .A1(n327), .A2(n321), .B1(n320), .B2(n328), .Z(n324) );
  OAI22D0 U272 ( .A1(n320), .A2(n329), .B1(n328), .B2(n321), .ZN(n45) );
  XNR2D0 U273 ( .A1(n298), .A2(n294), .ZN(n328) );
  OAI22D0 U274 ( .A1(n322), .A2(n330), .B1(n331), .B2(n323), .ZN(n33) );
  OAI22D0 U275 ( .A1(n305), .A2(n302), .B1(n303), .B2(n306), .ZN(n25) );
  XNR2D0 U276 ( .A1(a[7]), .A2(b[9]), .ZN(n306) );
  XNR2D0 U277 ( .A1(n296), .A2(n294), .ZN(n305) );
  OAI22D0 U278 ( .A1(n317), .A2(n309), .B1(n307), .B2(n318), .ZN(n19) );
  XNR2D0 U279 ( .A1(a[9]), .A2(b[9]), .ZN(n318) );
  XNR2D0 U280 ( .A1(n295), .A2(a[8]), .ZN(n332) );
  XNR2D0 U281 ( .A1(n295), .A2(n294), .ZN(n317) );
  OAI22D0 U282 ( .A1(b[0]), .A2(n319), .B1(n333), .B2(n300), .ZN(n136) );
  OAI22D0 U283 ( .A1(n333), .A2(n319), .B1(n334), .B2(n300), .ZN(n135) );
  XNR2D0 U284 ( .A1(n299), .A2(n283), .ZN(n333) );
  OAI22D0 U285 ( .A1(n334), .A2(n319), .B1(n335), .B2(n300), .ZN(n134) );
  XNR2D0 U286 ( .A1(n299), .A2(n284), .ZN(n334) );
  OAI22D0 U287 ( .A1(n335), .A2(n319), .B1(n336), .B2(n300), .ZN(n133) );
  XNR2D0 U288 ( .A1(n299), .A2(n285), .ZN(n335) );
  OAI22D0 U289 ( .A1(n336), .A2(n319), .B1(n337), .B2(n300), .ZN(n132) );
  XNR2D0 U290 ( .A1(n299), .A2(n286), .ZN(n336) );
  OAI22D0 U291 ( .A1(n337), .A2(n319), .B1(n338), .B2(n300), .ZN(n131) );
  XNR2D0 U292 ( .A1(n299), .A2(n287), .ZN(n337) );
  OAI22D0 U293 ( .A1(n338), .A2(n319), .B1(n339), .B2(n300), .ZN(n130) );
  XNR2D0 U294 ( .A1(n299), .A2(n288), .ZN(n338) );
  OAI22D0 U295 ( .A1(n339), .A2(n319), .B1(n340), .B2(n300), .ZN(n129) );
  XNR2D0 U296 ( .A1(n299), .A2(n289), .ZN(n339) );
  OAI22D0 U297 ( .A1(n340), .A2(n319), .B1(n326), .B2(n300), .ZN(n128) );
  XNR2D0 U298 ( .A1(a[1]), .A2(b[9]), .ZN(n326) );
  XNR2D0 U299 ( .A1(n299), .A2(n294), .ZN(n340) );
  NR2D0 U300 ( .A1(n320), .A2(n282), .ZN(n126) );
  OAI22D0 U301 ( .A1(n341), .A2(n321), .B1(n320), .B2(n342), .ZN(n125) );
  XNR2D0 U302 ( .A1(n282), .A2(n298), .ZN(n341) );
  OAI22D0 U303 ( .A1(n342), .A2(n321), .B1(n320), .B2(n343), .ZN(n124) );
  XNR2D0 U304 ( .A1(n298), .A2(n283), .ZN(n342) );
  OAI22D0 U305 ( .A1(n343), .A2(n321), .B1(n320), .B2(n344), .ZN(n123) );
  XNR2D0 U306 ( .A1(n298), .A2(n284), .ZN(n343) );
  OAI22D0 U307 ( .A1(n344), .A2(n321), .B1(n320), .B2(n345), .ZN(n122) );
  XNR2D0 U308 ( .A1(n298), .A2(n285), .ZN(n344) );
  OAI22D0 U309 ( .A1(n345), .A2(n321), .B1(n320), .B2(n346), .ZN(n121) );
  XNR2D0 U310 ( .A1(n298), .A2(n286), .ZN(n345) );
  OAI22D0 U311 ( .A1(n346), .A2(n321), .B1(n320), .B2(n347), .ZN(n120) );
  XNR2D0 U312 ( .A1(n298), .A2(n287), .ZN(n346) );
  OAI22D0 U313 ( .A1(n347), .A2(n321), .B1(n320), .B2(n327), .ZN(n119) );
  XNR2D0 U314 ( .A1(n298), .A2(n289), .ZN(n327) );
  XNR2D0 U315 ( .A1(n298), .A2(n288), .ZN(n347) );
  AO21D0 U316 ( .A1(n321), .A2(n320), .B(n329), .Z(n117) );
  XNR2D0 U317 ( .A1(a[3]), .A2(b[9]), .ZN(n329) );
  XNR2D0 U318 ( .A1(n298), .A2(a[2]), .ZN(n348) );
  NR2D0 U319 ( .A1(n322), .A2(n282), .ZN(n116) );
  OAI22D0 U320 ( .A1(n349), .A2(n323), .B1(n322), .B2(n350), .ZN(n115) );
  XNR2D0 U321 ( .A1(n282), .A2(n297), .ZN(n349) );
  OAI22D0 U322 ( .A1(n350), .A2(n323), .B1(n322), .B2(n351), .ZN(n114) );
  XNR2D0 U323 ( .A1(n297), .A2(n283), .ZN(n350) );
  OAI22D0 U324 ( .A1(n351), .A2(n323), .B1(n322), .B2(n352), .ZN(n113) );
  XNR2D0 U325 ( .A1(n297), .A2(n284), .ZN(n351) );
  OAI22D0 U326 ( .A1(n352), .A2(n323), .B1(n322), .B2(n353), .ZN(n112) );
  XNR2D0 U327 ( .A1(n297), .A2(n285), .ZN(n352) );
  OAI22D0 U328 ( .A1(n353), .A2(n323), .B1(n322), .B2(n354), .ZN(n111) );
  XNR2D0 U329 ( .A1(n297), .A2(n286), .ZN(n353) );
  OAI22D0 U330 ( .A1(n354), .A2(n323), .B1(n322), .B2(n355), .ZN(n110) );
  XNR2D0 U331 ( .A1(n297), .A2(n287), .ZN(n354) );
  OAI22D0 U332 ( .A1(n355), .A2(n323), .B1(n322), .B2(n356), .ZN(n109) );
  XNR2D0 U333 ( .A1(n297), .A2(n288), .ZN(n355) );
  OAI22D0 U334 ( .A1(n356), .A2(n323), .B1(n322), .B2(n331), .ZN(n108) );
  XNR2D0 U335 ( .A1(n297), .A2(n294), .ZN(n331) );
  XNR2D0 U336 ( .A1(n297), .A2(n289), .ZN(n356) );
  AO21D0 U337 ( .A1(n323), .A2(n322), .B(n330), .Z(n107) );
  XNR2D0 U338 ( .A1(a[5]), .A2(b[9]), .ZN(n330) );
  XNR2D0 U339 ( .A1(n297), .A2(a[4]), .ZN(n357) );
  NR2D0 U340 ( .A1(n303), .A2(n282), .ZN(n106) );
  OAI22D0 U341 ( .A1(n358), .A2(n302), .B1(n303), .B2(n359), .ZN(n105) );
  XNR2D0 U342 ( .A1(n282), .A2(n296), .ZN(n358) );
  OAI22D0 U343 ( .A1(n359), .A2(n302), .B1(n303), .B2(n360), .ZN(n104) );
  XNR2D0 U344 ( .A1(n296), .A2(n283), .ZN(n359) );
  OAI22D0 U345 ( .A1(n360), .A2(n302), .B1(n303), .B2(n361), .ZN(n103) );
  XNR2D0 U346 ( .A1(n296), .A2(n284), .ZN(n360) );
  OAI22D0 U347 ( .A1(n361), .A2(n302), .B1(n303), .B2(n362), .ZN(n102) );
  XNR2D0 U348 ( .A1(n296), .A2(n285), .ZN(n361) );
  OAI22D0 U349 ( .A1(n362), .A2(n302), .B1(n303), .B2(n363), .ZN(n101) );
  XNR2D0 U350 ( .A1(n296), .A2(n286), .ZN(n362) );
  OAI22D0 U351 ( .A1(n363), .A2(n302), .B1(n303), .B2(n301), .ZN(n100) );
  XNR2D0 U352 ( .A1(n296), .A2(n288), .ZN(n301) );
  XNR2D0 U353 ( .A1(n296), .A2(a[6]), .ZN(n364) );
  XNR2D0 U354 ( .A1(n296), .A2(n287), .ZN(n363) );
endmodule


module MAC_4_DW01_add_3 ( A, B, CI, SUM, CO );
  input [23:0] A;
  input [23:0] B;
  output [23:0] SUM;
  input CI;
  output CO;
  wire   n1, n3, n4, n5, n6, n7, n8, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n45, n46, n47,
         n48, n49, n50, n51, n53, n54, n55, n56, n57, n58, n59, n61, n63, n64,
         n65, n69, n70, n72, n74, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n90, n92, n93, n94, n95, n96, n98, n100, n101, n103, n105, n107,
         n108, n110, n112, n116, n118, n124, n130, n131, n133, n137, n138,
         n140, n142, n148, n150, n232, n233, n234, n235, n236, n237, n238,
         n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249,
         n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260,
         n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271,
         n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282,
         n283, n284, n285, n286, n287, n288, n289, n290, n291, n292;

  NR2D8 U24 ( .A1(B[20]), .A2(n292), .ZN(n36) );
  XNR2D2 U87 ( .A1(n81), .A2(n13), .ZN(SUM[11]) );
  OAI21D4 U104 ( .A1(n88), .A2(n86), .B(n87), .ZN(n85) );
  XNR2D2 U109 ( .A1(n16), .A2(n93), .ZN(SUM[8]) );
  AOI21D4 U110 ( .A1(n93), .A2(n281), .B(n90), .ZN(n88) );
  OAI21D4 U118 ( .A1(n96), .A2(n94), .B(n95), .ZN(n93) );
  AOI21D4 U124 ( .A1(n101), .A2(n238), .B(n98), .ZN(n96) );
  OAI21D4 U185 ( .A1(n33), .A2(n37), .B(n34), .ZN(n32) );
  CKND2D3 U186 ( .A1(n42), .A2(n257), .ZN(n258) );
  OR2D1 U187 ( .A1(B[21]), .A2(n292), .Z(n232) );
  BUFFD16 U188 ( .I(A[19]), .Z(n292) );
  AO21D2 U189 ( .A1(n290), .A2(n286), .B(n116), .Z(n233) );
  OR2D4 U190 ( .A1(B[14]), .A2(A[14]), .Z(n234) );
  AOI21D2 U191 ( .A1(n251), .A2(n237), .B(n72), .ZN(n70) );
  ND2D3 U192 ( .A1(n275), .A2(n65), .ZN(n63) );
  INVD2 U193 ( .I(n63), .ZN(n235) );
  ND2D4 U194 ( .A1(n274), .A2(n251), .ZN(n275) );
  CKND2D4 U195 ( .A1(n282), .A2(n72), .ZN(n266) );
  ND2D3 U196 ( .A1(B[17]), .A2(A[17]), .ZN(n49) );
  BUFFD4 U197 ( .I(n255), .Z(n236) );
  ND2D2 U198 ( .A1(n255), .A2(n53), .ZN(n8) );
  CKND2D1 U199 ( .A1(n290), .A2(n118), .ZN(n21) );
  OR2D1 U200 ( .A1(B[18]), .A2(A[18]), .Z(n250) );
  CKND2D4 U201 ( .A1(n256), .A2(n5), .ZN(n259) );
  ND2D2 U202 ( .A1(n51), .A2(n43), .ZN(n267) );
  INVD2 U203 ( .I(n59), .ZN(n262) );
  OAI21D2 U204 ( .A1(n235), .A2(n246), .B(n61), .ZN(n59) );
  INVD1 U205 ( .I(n100), .ZN(n98) );
  INVD1 U206 ( .I(A[16]), .ZN(n254) );
  ND2D1 U207 ( .A1(n234), .A2(n61), .ZN(n10) );
  NR2D0 U208 ( .A1(B[22]), .A2(n292), .ZN(n28) );
  NR2D3 U209 ( .A1(B[11]), .A2(A[11]), .ZN(n79) );
  ND2D3 U210 ( .A1(n269), .A2(n243), .ZN(n51) );
  INVD1 U211 ( .I(n242), .ZN(n243) );
  INVD2 U212 ( .I(n48), .ZN(n140) );
  CKND2 U213 ( .CLK(n51), .CN(n50) );
  INVD1 U214 ( .I(n118), .ZN(n116) );
  INVD3 U215 ( .I(n40), .ZN(n138) );
  OR2D4 U216 ( .A1(B[12]), .A2(A[12]), .Z(n237) );
  OR2D4 U217 ( .A1(B[6]), .A2(A[6]), .Z(n238) );
  OR2D0 U218 ( .A1(B[0]), .A2(A[0]), .Z(n239) );
  BUFFD4 U219 ( .I(n41), .Z(n240) );
  INVD0 U220 ( .I(n53), .ZN(n242) );
  CKND2D2 U221 ( .A1(B[16]), .A2(A[16]), .ZN(n53) );
  CKND2D1 U222 ( .A1(n232), .A2(n34), .ZN(n3) );
  OR2D4 U223 ( .A1(B[4]), .A2(A[4]), .Z(n283) );
  IOA21D1 U224 ( .A1(n85), .A2(n241), .B(n83), .ZN(n81) );
  INVD0 U225 ( .I(n82), .ZN(n241) );
  XNR3D4 U226 ( .A1(A[19]), .A2(B[22]), .A3(n30), .ZN(SUM[22]) );
  IND2D1 U227 ( .A1(n82), .B1(n83), .ZN(n14) );
  INVD2 U228 ( .I(n39), .ZN(n38) );
  BUFFD2 U229 ( .I(n39), .Z(n245) );
  ND2D3 U230 ( .A1(B[20]), .A2(n292), .ZN(n37) );
  BUFFD1 U231 ( .I(n40), .Z(n291) );
  NR2D4 U232 ( .A1(B[19]), .A2(n292), .ZN(n40) );
  CKND2D2 U233 ( .A1(B[15]), .A2(A[15]), .ZN(n58) );
  CKND2D2 U234 ( .A1(B[21]), .A2(n292), .ZN(n34) );
  IOA21D2 U235 ( .A1(n244), .A2(n233), .B(n103), .ZN(n101) );
  AN2D4 U236 ( .A1(n280), .A2(n283), .Z(n244) );
  OAI21D1 U237 ( .A1(n30), .A2(n28), .B(n29), .ZN(n27) );
  INVD2 U238 ( .I(n234), .ZN(n246) );
  INVD1 U239 ( .I(n140), .ZN(n247) );
  NR2D2 U240 ( .A1(B[15]), .A2(A[15]), .ZN(n248) );
  NR2D2 U241 ( .A1(B[15]), .A2(A[15]), .ZN(n57) );
  OA21D1 U242 ( .A1(n252), .A2(n84), .B(n253), .Z(n249) );
  OA21D4 U243 ( .A1(n79), .A2(n83), .B(n80), .Z(n253) );
  OR2D4 U244 ( .A1(n79), .A2(n82), .Z(n252) );
  OAI21D4 U245 ( .A1(n252), .A2(n84), .B(n253), .ZN(n251) );
  AOI21D4 U246 ( .A1(n31), .A2(n245), .B(n32), .ZN(n30) );
  CKND2D1 U247 ( .A1(n281), .A2(n92), .ZN(n16) );
  INVD2 U248 ( .I(n64), .ZN(n274) );
  OAI21D4 U249 ( .A1(n42), .A2(n291), .B(n240), .ZN(n39) );
  IND2D4 U250 ( .A1(B[16]), .B1(n254), .ZN(n255) );
  ND2D2 U251 ( .A1(B[19]), .A2(n292), .ZN(n41) );
  AN2D8 U252 ( .A1(n267), .A2(n261), .Z(n42) );
  AN2D4 U253 ( .A1(n275), .A2(n65), .Z(n279) );
  ND2D2 U254 ( .A1(B[11]), .A2(A[11]), .ZN(n80) );
  CKND2D2 U255 ( .A1(n282), .A2(n237), .ZN(n64) );
  AN2D2 U256 ( .A1(n142), .A2(n58), .Z(n284) );
  ND2D2 U257 ( .A1(B[12]), .A2(A[12]), .ZN(n74) );
  AOI21D4 U258 ( .A1(n55), .A2(n63), .B(n56), .ZN(n54) );
  ND2D3 U259 ( .A1(n138), .A2(n41), .ZN(n5) );
  NR2D2 U260 ( .A1(n248), .A2(n246), .ZN(n55) );
  INVD1 U261 ( .I(n248), .ZN(n142) );
  INVD1 U262 ( .I(n5), .ZN(n257) );
  OAI21D2 U263 ( .A1(n38), .A2(n36), .B(n37), .ZN(n35) );
  INVD2 U264 ( .I(n86), .ZN(n148) );
  INVD2 U265 ( .I(n94), .ZN(n150) );
  XOR2D2 U266 ( .A1(n17), .A2(n96), .Z(SUM[7]) );
  OAI21D2 U267 ( .A1(n50), .A2(n247), .B(n49), .ZN(n47) );
  INVD3 U268 ( .I(n85), .ZN(n84) );
  ND2D1 U269 ( .A1(n238), .A2(n100), .ZN(n18) );
  CKND2D1 U270 ( .A1(n250), .A2(n46), .ZN(n6) );
  ND2D1 U271 ( .A1(n59), .A2(n263), .ZN(n264) );
  ND2D1 U272 ( .A1(B[22]), .A2(n292), .ZN(n29) );
  ND2D4 U273 ( .A1(n259), .A2(n258), .ZN(SUM[19]) );
  INVD4 U274 ( .I(n42), .ZN(n256) );
  ND2D2 U275 ( .A1(B[18]), .A2(A[18]), .ZN(n46) );
  NR2D2 U276 ( .A1(n45), .A2(n48), .ZN(n43) );
  OA21D4 U277 ( .A1(n45), .A2(n49), .B(n46), .Z(n261) );
  CKND2D2 U278 ( .A1(n268), .A2(n236), .ZN(n269) );
  BUFFD2 U279 ( .I(n69), .Z(n260) );
  CKND2D1 U280 ( .A1(A[13]), .A2(B[13]), .ZN(n69) );
  NR2D4 U281 ( .A1(B[10]), .A2(A[10]), .ZN(n82) );
  XNR2D2 U282 ( .A1(n27), .A2(n1), .ZN(SUM[23]) );
  OR2D4 U283 ( .A1(B[5]), .A2(A[5]), .Z(n280) );
  ND2D2 U284 ( .A1(B[14]), .A2(A[14]), .ZN(n61) );
  ND2D1 U285 ( .A1(n251), .A2(n12), .ZN(n277) );
  ND2D2 U286 ( .A1(n249), .A2(n276), .ZN(n278) );
  ND2D2 U287 ( .A1(B[10]), .A2(A[10]), .ZN(n83) );
  NR2D4 U288 ( .A1(B[21]), .A2(n292), .ZN(n33) );
  ND2D2 U289 ( .A1(n148), .A2(n87), .ZN(n15) );
  CKND2D2 U290 ( .A1(n262), .A2(n284), .ZN(n265) );
  ND2D3 U291 ( .A1(n264), .A2(n265), .ZN(SUM[15]) );
  INVD1 U292 ( .I(n284), .ZN(n263) );
  AN2D4 U293 ( .A1(n266), .A2(n260), .Z(n65) );
  OR2D4 U294 ( .A1(B[13]), .A2(A[13]), .Z(n282) );
  INVD2 U295 ( .I(n74), .ZN(n72) );
  INVD2 U296 ( .I(n54), .ZN(n268) );
  ND2D0 U297 ( .A1(n101), .A2(n18), .ZN(n272) );
  CKND2D2 U298 ( .A1(n270), .A2(n271), .ZN(n273) );
  ND2D2 U299 ( .A1(n272), .A2(n273), .ZN(SUM[6]) );
  CKND0 U300 ( .CLK(n101), .CN(n270) );
  INVD1 U301 ( .I(n18), .ZN(n271) );
  CKND2D2 U302 ( .A1(B[8]), .A2(A[8]), .ZN(n92) );
  ND2D4 U303 ( .A1(n277), .A2(n278), .ZN(SUM[12]) );
  INVD2 U304 ( .I(n12), .ZN(n276) );
  ND2D1 U305 ( .A1(n237), .A2(n74), .ZN(n12) );
  XOR2D2 U306 ( .A1(n279), .A2(n10), .Z(SUM[14]) );
  NR2D1 U307 ( .A1(n33), .A2(n36), .ZN(n31) );
  CKND2D0 U308 ( .A1(n282), .A2(n69), .ZN(n11) );
  XNR2D2 U309 ( .A1(n47), .A2(n6), .ZN(SUM[18]) );
  XOR2D2 U310 ( .A1(n108), .A2(n19), .Z(SUM[5]) );
  AOI21D2 U311 ( .A1(n233), .A2(n283), .B(n110), .ZN(n108) );
  XOR2D2 U312 ( .A1(n70), .A2(n11), .Z(SUM[13]) );
  AOI21D2 U313 ( .A1(n280), .A2(n110), .B(n105), .ZN(n103) );
  ND2D3 U314 ( .A1(B[9]), .A2(A[9]), .ZN(n87) );
  NR2D4 U315 ( .A1(B[9]), .A2(A[9]), .ZN(n86) );
  ND2D0 U316 ( .A1(B[2]), .A2(A[2]), .ZN(n124) );
  XNR2D1 U317 ( .A1(n22), .A2(n287), .ZN(SUM[2]) );
  ND2D1 U318 ( .A1(B[6]), .A2(A[6]), .ZN(n100) );
  IOA21D1 U319 ( .A1(n288), .A2(n287), .B(n124), .ZN(n286) );
  ND2D1 U320 ( .A1(B[4]), .A2(A[4]), .ZN(n112) );
  IND2D1 U321 ( .A1(n79), .B1(n80), .ZN(n13) );
  XOR2D2 U322 ( .A1(n54), .A2(n8), .Z(SUM[16]) );
  OR2D4 U323 ( .A1(B[8]), .A2(A[8]), .Z(n281) );
  ND2D1 U324 ( .A1(B[5]), .A2(A[5]), .ZN(n107) );
  ND2D0 U325 ( .A1(n289), .A2(n130), .ZN(n23) );
  INVD1 U326 ( .I(n24), .ZN(SUM[0]) );
  ND2D0 U327 ( .A1(B[1]), .A2(A[1]), .ZN(n130) );
  ND2D0 U328 ( .A1(n150), .A2(n95), .ZN(n17) );
  OAI21D2 U329 ( .A1(n57), .A2(n61), .B(n58), .ZN(n56) );
  INVD2 U330 ( .I(n92), .ZN(n90) );
  CKND2D2 U331 ( .A1(n140), .A2(n49), .ZN(n7) );
  XNR2D2 U332 ( .A1(n35), .A2(n3), .ZN(SUM[21]) );
  ND2D1 U333 ( .A1(n285), .A2(n26), .ZN(n1) );
  ND2D1 U334 ( .A1(B[23]), .A2(n292), .ZN(n26) );
  ND2D1 U335 ( .A1(n280), .A2(n107), .ZN(n19) );
  OR2D1 U336 ( .A1(B[23]), .A2(n292), .Z(n285) );
  INVD1 U337 ( .I(n107), .ZN(n105) );
  XNR2D1 U338 ( .A1(n233), .A2(n20), .ZN(SUM[4]) );
  ND2D1 U339 ( .A1(n283), .A2(n112), .ZN(n20) );
  INVD1 U340 ( .I(n112), .ZN(n110) );
  ND2D1 U341 ( .A1(n288), .A2(n124), .ZN(n22) );
  INVD1 U342 ( .I(n133), .ZN(n131) );
  XNR2D1 U343 ( .A1(n21), .A2(n286), .ZN(SUM[3]) );
  XNR2D1 U344 ( .A1(n23), .A2(n131), .ZN(SUM[1]) );
  NR2D4 U345 ( .A1(B[18]), .A2(A[18]), .ZN(n45) );
  IOA21D1 U346 ( .A1(n289), .A2(n131), .B(n130), .ZN(n287) );
  OR2D1 U347 ( .A1(B[2]), .A2(A[2]), .Z(n288) );
  ND2D1 U348 ( .A1(B[0]), .A2(A[0]), .ZN(n133) );
  ND2D0 U349 ( .A1(n239), .A2(n133), .ZN(n24) );
  OR2D1 U350 ( .A1(B[1]), .A2(A[1]), .Z(n289) );
  OR2D1 U351 ( .A1(B[3]), .A2(A[3]), .Z(n290) );
  ND2D1 U352 ( .A1(B[3]), .A2(A[3]), .ZN(n118) );
  NR2D4 U353 ( .A1(B[7]), .A2(A[7]), .ZN(n94) );
  XOR2D2 U354 ( .A1(n88), .A2(n15), .Z(SUM[9]) );
  NR2D3 U355 ( .A1(B[17]), .A2(A[17]), .ZN(n48) );
  XOR2D2 U356 ( .A1(n7), .A2(n50), .Z(SUM[17]) );
  XOR2D2 U357 ( .A1(n14), .A2(n84), .Z(SUM[10]) );
  INVD4 U358 ( .I(n36), .ZN(n137) );
  CKND2D2 U359 ( .A1(n137), .A2(n37), .ZN(n4) );
  ND2D2 U360 ( .A1(B[7]), .A2(A[7]), .ZN(n95) );
  XOR2D2 U361 ( .A1(n38), .A2(n4), .Z(SUM[20]) );
endmodule


module MAC_4 ( sample_in, coeff, acc, result );
  input [9:0] sample_in;
  input [9:0] coeff;
  input [23:0] acc;
  output [23:0] result;
  wire   N9, N8, N7, N6, N5, N4, N3, N2, N19, N18, N17, N16, N15, N14, N13,
         N12, N11, N10, N1, N0;

  MAC_4_DW_mult_tc_0 mult_16 ( .a(sample_in), .b(coeff), .product({N19, N18, 
        N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, 
        N1, N0}) );
  MAC_4_DW01_add_3 add_16 ( .A({N19, N19, N19, N19, N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, N1, N0}), .B(
        acc), .CI(1'b0), .SUM(result) );
endmodule


module MAC_3_DW_mult_tc_0 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n21, n22, n23, n24, n25, n27, n28, n29, n30, n31, n32,
         n33, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n119, n120, n121, n122, n123, n124, n125, n126,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n282, n283,
         n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
         n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305,
         n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316,
         n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327,
         n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338,
         n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349,
         n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360,
         n361, n362, n363, n364;

  CMPE32D1 U2 ( .A(n87), .B(n19), .CI(n2), .CO(n1), .S(product[18]) );
  CMPE32D1 U3 ( .A(n291), .B(n21), .CI(n3), .CO(n2), .S(product[17]) );
  CMPE32D1 U4 ( .A(n22), .B(n23), .CI(n4), .CO(n3), .S(product[16]) );
  CMPE32D1 U5 ( .A(n24), .B(n28), .CI(n5), .CO(n4), .S(product[15]) );
  CMPE32D1 U6 ( .A(n29), .B(n31), .CI(n6), .CO(n5), .S(product[14]) );
  CMPE32D1 U7 ( .A(n32), .B(n36), .CI(n7), .CO(n6), .S(product[13]) );
  CMPE32D1 U8 ( .A(n37), .B(n41), .CI(n8), .CO(n7), .S(product[12]) );
  CMPE32D1 U9 ( .A(n42), .B(n48), .CI(n9), .CO(n8), .S(product[11]) );
  CMPE32D1 U10 ( .A(n55), .B(n49), .CI(n10), .CO(n9), .S(product[10]) );
  CMPE32D1 U11 ( .A(n62), .B(n56), .CI(n11), .CO(n10), .S(product[9]) );
  CMPE32D1 U12 ( .A(n67), .B(n63), .CI(n12), .CO(n11), .S(product[8]) );
  CMPE32D1 U13 ( .A(n72), .B(n68), .CI(n13), .CO(n12), .S(product[7]) );
  CMPE32D1 U14 ( .A(n74), .B(n73), .CI(n14), .CO(n13), .S(product[6]) );
  CMPE32D1 U16 ( .A(n80), .B(n79), .CI(n16), .CO(n15), .S(product[4]) );
  CMPE32D1 U17 ( .A(n85), .B(n81), .CI(n17), .CO(n16), .S(product[3]) );
  CMPE32D1 U18 ( .A(n126), .B(n135), .CI(n18), .CO(n17), .S(product[2]) );
  CMPE22D1 U19 ( .A(n86), .B(n136), .CO(n18), .S(product[1]) );
  CMPE32D1 U21 ( .A(n97), .B(n88), .CI(n25), .CO(n21), .S(n22) );
  CMPE32D1 U22 ( .A(n89), .B(n292), .CI(n27), .CO(n23), .S(n24) );
  CMPE42D1 U24 ( .A(n107), .B(n98), .C(n33), .CIX(n30), .D(n90), .CO(n28), 
        .COX(n27), .S(n29) );
  CMPE42D1 U25 ( .A(n99), .B(n91), .C(n290), .CIX(n35), .D(n38), .CO(n31), 
        .COX(n30), .S(n32) );
  CMPE42D1 U27 ( .A(n108), .B(n100), .C(n43), .CIX(n40), .D(n39), .CO(n36), 
        .COX(n35), .S(n37) );
  CMPE32D1 U28 ( .A(n117), .B(n92), .CI(n45), .CO(n38), .S(n39) );
  CMPE42D1 U29 ( .A(n293), .B(n52), .C(n50), .CIX(n47), .D(n44), .CO(n41), 
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
  CMPE22D1 U42 ( .A(n105), .B(n83), .CO(n69), .S(n70) );
  CMPE42D1 U43 ( .A(n106), .B(n131), .C(n122), .CIX(n76), .D(n114), .CO(n72), 
        .COX(n71), .S(n73) );
  CMPE32D1 U44 ( .A(n132), .B(n123), .CI(n77), .CO(n74), .S(n75) );
  CMPE22D1 U45 ( .A(n115), .B(n84), .CO(n76), .S(n77) );
  CMPE32D1 U46 ( .A(n116), .B(n133), .CI(n124), .CO(n78), .S(n79) );
  CMPE22D1 U47 ( .A(n134), .B(n125), .CO(n80), .S(n81) );
  INVD2 U210 ( .I(a[0]), .ZN(n300) );
  CMPE32D2 U211 ( .A(n78), .B(n75), .CI(n15), .CO(n14), .S(product[5]) );
  XNR2D1 U212 ( .A1(a[5]), .A2(a[6]), .ZN(n303) );
  CKND3 U213 ( .CLK(a[3]), .CN(n298) );
  CKND2 U214 ( .CLK(a[9]), .CN(n295) );
  INVD4 U215 ( .I(a[1]), .ZN(n299) );
  ND2D0 U216 ( .A1(n324), .A2(n325), .ZN(n52) );
  ND2D4 U217 ( .A1(n307), .A2(n332), .ZN(n309) );
  XOR2D2 U218 ( .A1(n298), .A2(a[4]), .Z(n322) );
  ND2D1 U219 ( .A1(a[1]), .A2(n300), .ZN(n319) );
  CKND1 U220 ( .CLK(n1), .CN(product[19]) );
  XNR2D1 U221 ( .A1(n324), .A2(n325), .ZN(n53) );
  XNR2D0 U222 ( .A1(a[7]), .A2(a[8]), .ZN(n307) );
  ND2D4 U223 ( .A1(n303), .A2(n364), .ZN(n302) );
  ND2D4 U224 ( .A1(n322), .A2(n357), .ZN(n323) );
  ND2D4 U225 ( .A1(n320), .A2(n348), .ZN(n321) );
  INVD1 U226 ( .I(n45), .ZN(n293) );
  INVD1 U227 ( .I(n19), .ZN(n291) );
  INVD1 U228 ( .I(n33), .ZN(n290) );
  INVD1 U229 ( .I(n25), .ZN(n292) );
  XOR2D1 U230 ( .A1(n299), .A2(a[2]), .Z(n320) );
  INVD4 U231 ( .I(a[5]), .ZN(n297) );
  INVD2 U232 ( .I(a[7]), .ZN(n296) );
  INVD1 U233 ( .I(b[0]), .ZN(n282) );
  INVD1 U234 ( .I(b[1]), .ZN(n283) );
  INVD1 U235 ( .I(b[2]), .ZN(n284) );
  INVD1 U236 ( .I(b[3]), .ZN(n285) );
  INVD1 U237 ( .I(b[4]), .ZN(n286) );
  INVD1 U238 ( .I(b[5]), .ZN(n287) );
  INVD1 U239 ( .I(b[8]), .ZN(n294) );
  INVD1 U240 ( .I(b[6]), .ZN(n288) );
  INVD1 U241 ( .I(b[7]), .ZN(n289) );
  NR2D0 U242 ( .A1(n300), .A2(n282), .ZN(product[0]) );
  OAI22D0 U243 ( .A1(n301), .A2(n302), .B1(n303), .B2(n304), .ZN(n99) );
  OAI22D0 U244 ( .A1(n304), .A2(n302), .B1(n303), .B2(n305), .ZN(n98) );
  XNR2D0 U245 ( .A1(n296), .A2(n289), .ZN(n304) );
  AO21D0 U246 ( .A1(n302), .A2(n303), .B(n306), .Z(n97) );
  NR2D0 U247 ( .A1(n307), .A2(n282), .ZN(n96) );
  OAI22D0 U248 ( .A1(n308), .A2(n309), .B1(n307), .B2(n310), .ZN(n95) );
  XNR2D0 U249 ( .A1(n282), .A2(n295), .ZN(n308) );
  OAI22D0 U250 ( .A1(n310), .A2(n309), .B1(n307), .B2(n311), .ZN(n94) );
  XNR2D0 U251 ( .A1(n295), .A2(n283), .ZN(n310) );
  OAI22D0 U252 ( .A1(n311), .A2(n309), .B1(n307), .B2(n312), .ZN(n93) );
  XNR2D0 U253 ( .A1(n295), .A2(n284), .ZN(n311) );
  OAI22D0 U254 ( .A1(n312), .A2(n309), .B1(n307), .B2(n313), .ZN(n92) );
  XNR2D0 U255 ( .A1(n295), .A2(n285), .ZN(n312) );
  OAI22D0 U256 ( .A1(n313), .A2(n309), .B1(n307), .B2(n314), .ZN(n91) );
  XNR2D0 U257 ( .A1(n295), .A2(n286), .ZN(n313) );
  OAI22D0 U258 ( .A1(n314), .A2(n309), .B1(n307), .B2(n315), .ZN(n90) );
  XNR2D0 U259 ( .A1(n295), .A2(n287), .ZN(n314) );
  OAI22D0 U260 ( .A1(n315), .A2(n309), .B1(n307), .B2(n316), .ZN(n89) );
  XNR2D0 U261 ( .A1(n295), .A2(n288), .ZN(n315) );
  OAI22D0 U262 ( .A1(n316), .A2(n309), .B1(n307), .B2(n317), .ZN(n88) );
  XNR2D0 U263 ( .A1(n295), .A2(n289), .ZN(n316) );
  AO21D0 U264 ( .A1(n309), .A2(n307), .B(n318), .Z(n87) );
  OAI21D0 U265 ( .A1(b[0]), .A2(n299), .B(n319), .ZN(n86) );
  OAI32D0 U266 ( .A1(n298), .A2(b[0]), .A3(n320), .B1(n298), .B2(n321), .ZN(
        n85) );
  OAI32D0 U267 ( .A1(n297), .A2(b[0]), .A3(n322), .B1(n297), .B2(n323), .ZN(
        n84) );
  OAI32D0 U268 ( .A1(n296), .A2(b[0]), .A3(n303), .B1(n296), .B2(n302), .ZN(
        n83) );
  OAI32D0 U269 ( .A1(n295), .A2(b[0]), .A3(n307), .B1(n295), .B2(n309), .ZN(
        n82) );
  AOI21D0 U270 ( .A1(n300), .A2(n319), .B(n326), .ZN(n325) );
  OA22D0 U271 ( .A1(n327), .A2(n321), .B1(n320), .B2(n328), .Z(n324) );
  OAI22D0 U272 ( .A1(n320), .A2(n329), .B1(n328), .B2(n321), .ZN(n45) );
  XNR2D0 U273 ( .A1(n298), .A2(n294), .ZN(n328) );
  OAI22D0 U274 ( .A1(n322), .A2(n330), .B1(n331), .B2(n323), .ZN(n33) );
  OAI22D0 U275 ( .A1(n305), .A2(n302), .B1(n303), .B2(n306), .ZN(n25) );
  XNR2D0 U276 ( .A1(a[7]), .A2(b[9]), .ZN(n306) );
  XNR2D0 U277 ( .A1(n296), .A2(n294), .ZN(n305) );
  OAI22D0 U278 ( .A1(n317), .A2(n309), .B1(n307), .B2(n318), .ZN(n19) );
  XNR2D0 U279 ( .A1(a[9]), .A2(b[9]), .ZN(n318) );
  XNR2D0 U280 ( .A1(n295), .A2(a[8]), .ZN(n332) );
  XNR2D0 U281 ( .A1(n295), .A2(n294), .ZN(n317) );
  OAI22D0 U282 ( .A1(b[0]), .A2(n319), .B1(n333), .B2(n300), .ZN(n136) );
  OAI22D0 U283 ( .A1(n333), .A2(n319), .B1(n334), .B2(n300), .ZN(n135) );
  XNR2D0 U284 ( .A1(n299), .A2(n283), .ZN(n333) );
  OAI22D0 U285 ( .A1(n334), .A2(n319), .B1(n335), .B2(n300), .ZN(n134) );
  XNR2D0 U286 ( .A1(n299), .A2(n284), .ZN(n334) );
  OAI22D0 U287 ( .A1(n335), .A2(n319), .B1(n336), .B2(n300), .ZN(n133) );
  XNR2D0 U288 ( .A1(n299), .A2(n285), .ZN(n335) );
  OAI22D0 U289 ( .A1(n336), .A2(n319), .B1(n337), .B2(n300), .ZN(n132) );
  XNR2D0 U290 ( .A1(n299), .A2(n286), .ZN(n336) );
  OAI22D0 U291 ( .A1(n337), .A2(n319), .B1(n338), .B2(n300), .ZN(n131) );
  XNR2D0 U292 ( .A1(n299), .A2(n287), .ZN(n337) );
  OAI22D0 U293 ( .A1(n338), .A2(n319), .B1(n339), .B2(n300), .ZN(n130) );
  XNR2D0 U294 ( .A1(n299), .A2(n288), .ZN(n338) );
  OAI22D0 U295 ( .A1(n339), .A2(n319), .B1(n340), .B2(n300), .ZN(n129) );
  XNR2D0 U296 ( .A1(n299), .A2(n289), .ZN(n339) );
  OAI22D0 U297 ( .A1(n340), .A2(n319), .B1(n326), .B2(n300), .ZN(n128) );
  XNR2D0 U298 ( .A1(a[1]), .A2(b[9]), .ZN(n326) );
  XNR2D0 U299 ( .A1(n299), .A2(n294), .ZN(n340) );
  NR2D0 U300 ( .A1(n320), .A2(n282), .ZN(n126) );
  OAI22D0 U301 ( .A1(n341), .A2(n321), .B1(n320), .B2(n342), .ZN(n125) );
  XNR2D0 U302 ( .A1(n282), .A2(n298), .ZN(n341) );
  OAI22D0 U303 ( .A1(n342), .A2(n321), .B1(n320), .B2(n343), .ZN(n124) );
  XNR2D0 U304 ( .A1(n298), .A2(n283), .ZN(n342) );
  OAI22D0 U305 ( .A1(n343), .A2(n321), .B1(n320), .B2(n344), .ZN(n123) );
  XNR2D0 U306 ( .A1(n298), .A2(n284), .ZN(n343) );
  OAI22D0 U307 ( .A1(n344), .A2(n321), .B1(n320), .B2(n345), .ZN(n122) );
  XNR2D0 U308 ( .A1(n298), .A2(n285), .ZN(n344) );
  OAI22D0 U309 ( .A1(n345), .A2(n321), .B1(n320), .B2(n346), .ZN(n121) );
  XNR2D0 U310 ( .A1(n298), .A2(n286), .ZN(n345) );
  OAI22D0 U311 ( .A1(n346), .A2(n321), .B1(n320), .B2(n347), .ZN(n120) );
  XNR2D0 U312 ( .A1(n298), .A2(n287), .ZN(n346) );
  OAI22D0 U313 ( .A1(n347), .A2(n321), .B1(n320), .B2(n327), .ZN(n119) );
  XNR2D0 U314 ( .A1(n298), .A2(n289), .ZN(n327) );
  XNR2D0 U315 ( .A1(n298), .A2(n288), .ZN(n347) );
  AO21D0 U316 ( .A1(n321), .A2(n320), .B(n329), .Z(n117) );
  XNR2D0 U317 ( .A1(a[3]), .A2(b[9]), .ZN(n329) );
  XNR2D0 U318 ( .A1(n298), .A2(a[2]), .ZN(n348) );
  NR2D0 U319 ( .A1(n322), .A2(n282), .ZN(n116) );
  OAI22D0 U320 ( .A1(n349), .A2(n323), .B1(n322), .B2(n350), .ZN(n115) );
  XNR2D0 U321 ( .A1(n282), .A2(n297), .ZN(n349) );
  OAI22D0 U322 ( .A1(n350), .A2(n323), .B1(n322), .B2(n351), .ZN(n114) );
  XNR2D0 U323 ( .A1(n297), .A2(n283), .ZN(n350) );
  OAI22D0 U324 ( .A1(n351), .A2(n323), .B1(n322), .B2(n352), .ZN(n113) );
  XNR2D0 U325 ( .A1(n297), .A2(n284), .ZN(n351) );
  OAI22D0 U326 ( .A1(n352), .A2(n323), .B1(n322), .B2(n353), .ZN(n112) );
  XNR2D0 U327 ( .A1(n297), .A2(n285), .ZN(n352) );
  OAI22D0 U328 ( .A1(n353), .A2(n323), .B1(n322), .B2(n354), .ZN(n111) );
  XNR2D0 U329 ( .A1(n297), .A2(n286), .ZN(n353) );
  OAI22D0 U330 ( .A1(n354), .A2(n323), .B1(n322), .B2(n355), .ZN(n110) );
  XNR2D0 U331 ( .A1(n297), .A2(n287), .ZN(n354) );
  OAI22D0 U332 ( .A1(n355), .A2(n323), .B1(n322), .B2(n356), .ZN(n109) );
  XNR2D0 U333 ( .A1(n297), .A2(n288), .ZN(n355) );
  OAI22D0 U334 ( .A1(n356), .A2(n323), .B1(n322), .B2(n331), .ZN(n108) );
  XNR2D0 U335 ( .A1(n297), .A2(n294), .ZN(n331) );
  XNR2D0 U336 ( .A1(n297), .A2(n289), .ZN(n356) );
  AO21D0 U337 ( .A1(n323), .A2(n322), .B(n330), .Z(n107) );
  XNR2D0 U338 ( .A1(a[5]), .A2(b[9]), .ZN(n330) );
  XNR2D0 U339 ( .A1(n297), .A2(a[4]), .ZN(n357) );
  NR2D0 U340 ( .A1(n303), .A2(n282), .ZN(n106) );
  OAI22D0 U341 ( .A1(n358), .A2(n302), .B1(n303), .B2(n359), .ZN(n105) );
  XNR2D0 U342 ( .A1(n282), .A2(n296), .ZN(n358) );
  OAI22D0 U343 ( .A1(n359), .A2(n302), .B1(n303), .B2(n360), .ZN(n104) );
  XNR2D0 U344 ( .A1(n296), .A2(n283), .ZN(n359) );
  OAI22D0 U345 ( .A1(n360), .A2(n302), .B1(n303), .B2(n361), .ZN(n103) );
  XNR2D0 U346 ( .A1(n296), .A2(n284), .ZN(n360) );
  OAI22D0 U347 ( .A1(n361), .A2(n302), .B1(n303), .B2(n362), .ZN(n102) );
  XNR2D0 U348 ( .A1(n296), .A2(n285), .ZN(n361) );
  OAI22D0 U349 ( .A1(n362), .A2(n302), .B1(n303), .B2(n363), .ZN(n101) );
  XNR2D0 U350 ( .A1(n296), .A2(n286), .ZN(n362) );
  OAI22D0 U351 ( .A1(n363), .A2(n302), .B1(n303), .B2(n301), .ZN(n100) );
  XNR2D0 U352 ( .A1(n296), .A2(n288), .ZN(n301) );
  XNR2D0 U353 ( .A1(n296), .A2(a[6]), .ZN(n364) );
  XNR2D0 U354 ( .A1(n296), .A2(n287), .ZN(n363) );
endmodule


module MAC_3_DW01_add_3 ( A, B, CI, SUM, CO );
  input [23:0] A;
  input [23:0] B;
  output [23:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n10, n11, n12, n15, n16, n17, n18,
         n19, n20, n21, n22, n23, n24, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n39, n40, n41, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n65, n67, n68, n70, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n95, n96,
         n97, n98, n100, n102, n103, n104, n105, n106, n108, n110, n111, n112,
         n113, n116, n117, n120, n121, n123, n125, n129, n130, n131, n132,
         n136, n137, n138, n139, n140, n144, n145, n146, n222, n223, n224,
         n225, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239,
         n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250,
         n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261,
         n262;

  XNR2D2 U14 ( .A1(n37), .A2(n3), .ZN(SUM[21]) );
  XNR2D2 U82 ( .A1(n79), .A2(n12), .ZN(SUM[12]) );
  AOI21D4 U84 ( .A1(n75), .A2(n83), .B(n76), .ZN(n74) );
  OAI21D4 U86 ( .A1(n77), .A2(n81), .B(n78), .ZN(n76) );
  NR2D8 U89 ( .A1(B[12]), .A2(A[12]), .ZN(n77) );
  OAI21D4 U99 ( .A1(n86), .A2(n84), .B(n85), .ZN(n83) );
  AOI21D4 U105 ( .A1(n87), .A2(n95), .B(n88), .ZN(n86) );
  XOR2D1 U153 ( .A1(n22), .A2(n262), .Z(SUM[2]) );
  XOR2D1 U160 ( .A1(n23), .A2(n123), .Z(SUM[1]) );
  CKND2D0 U175 ( .A1(n41), .A2(n49), .ZN(n250) );
  CKND2D2 U176 ( .A1(B[22]), .A2(A[20]), .ZN(n31) );
  CKND1 U177 ( .CLK(n224), .CN(n231) );
  CKND3 U178 ( .CLK(n62), .CN(n248) );
  INVD2 U179 ( .I(n240), .ZN(n222) );
  INVD2 U180 ( .I(n48), .ZN(n240) );
  BUFFD2 U181 ( .I(n52), .Z(n223) );
  INVD2 U182 ( .I(n30), .ZN(n125) );
  CKND2D2 U183 ( .A1(n131), .A2(n56), .ZN(n8) );
  OR2D4 U184 ( .A1(B[13]), .A2(A[13]), .Z(n255) );
  CKND2D2 U185 ( .A1(B[16]), .A2(A[16]), .ZN(n56) );
  ND2D4 U186 ( .A1(n254), .A2(n255), .ZN(n62) );
  NR2D4 U187 ( .A1(B[11]), .A2(A[11]), .ZN(n80) );
  INVD1 U188 ( .I(n4), .ZN(n237) );
  CKND2D2 U189 ( .A1(n224), .A2(n39), .ZN(n4) );
  NR2D3 U190 ( .A1(B[8]), .A2(A[8]), .ZN(n92) );
  INVD1 U191 ( .I(n84), .ZN(n137) );
  CKND2D3 U192 ( .A1(B[12]), .A2(A[12]), .ZN(n78) );
  INVD0 U193 ( .I(A[14]), .ZN(n235) );
  INVD1 U194 ( .I(n80), .ZN(n136) );
  ND2D1 U195 ( .A1(n261), .A2(n26), .ZN(n1) );
  ND2D2 U196 ( .A1(n238), .A2(n239), .ZN(SUM[20]) );
  NR2D3 U197 ( .A1(B[21]), .A2(A[20]), .ZN(n35) );
  ND2D4 U198 ( .A1(n73), .A2(n248), .ZN(n249) );
  CKND2D1 U199 ( .A1(A[14]), .A2(B[14]), .ZN(n67) );
  IND2D1 U200 ( .A1(n43), .B1(n44), .ZN(n5) );
  OR2D2 U201 ( .A1(B[20]), .A2(A[21]), .Z(n224) );
  OA21D1 U202 ( .A1(n47), .A2(n43), .B(n44), .Z(n225) );
  INVD2 U203 ( .I(n46), .ZN(n129) );
  NR2D2 U204 ( .A1(B[18]), .A2(A[18]), .ZN(n46) );
  OR2D0 U205 ( .A1(B[0]), .A2(A[0]), .Z(n230) );
  INVD6 U206 ( .I(n83), .ZN(n82) );
  ND2D4 U207 ( .A1(n249), .A2(n63), .ZN(n61) );
  IAO21D1 U208 ( .A1(B[18]), .A2(A[18]), .B(n43), .ZN(n41) );
  AOI21D4 U209 ( .A1(n254), .A2(n70), .B(n65), .ZN(n63) );
  INVD2 U210 ( .I(n72), .ZN(n70) );
  INVD2 U211 ( .I(n67), .ZN(n65) );
  INVD1 U212 ( .I(n110), .ZN(n108) );
  CKND2D2 U213 ( .A1(B[17]), .A2(A[17]), .ZN(n51) );
  ND2D2 U214 ( .A1(n130), .A2(n51), .ZN(n7) );
  ND2D1 U215 ( .A1(n40), .A2(n237), .ZN(n238) );
  INVD1 U216 ( .I(n86), .ZN(n245) );
  OAI21D2 U217 ( .A1(n96), .A2(n98), .B(n97), .ZN(n95) );
  OR2D1 U218 ( .A1(B[5]), .A2(A[5]), .Z(n232) );
  INVD2 U219 ( .I(n36), .ZN(n34) );
  AOI21D1 U220 ( .A1(n37), .A2(n28), .B(n29), .ZN(n27) );
  CKND1 U221 ( .CLK(n245), .CN(n233) );
  ND2D3 U222 ( .A1(B[15]), .A2(A[15]), .ZN(n59) );
  BUFFD4 U223 ( .I(n39), .Z(n234) );
  OAI21D2 U224 ( .A1(n106), .A2(n104), .B(n105), .ZN(n103) );
  NR2D2 U225 ( .A1(n55), .A2(n58), .ZN(n53) );
  XOR2D2 U226 ( .A1(n21), .A2(n260), .Z(SUM[3]) );
  OAI21D4 U227 ( .A1(n40), .A2(n231), .B(n234), .ZN(n37) );
  NR2D4 U228 ( .A1(B[16]), .A2(A[16]), .ZN(n55) );
  OR2D2 U229 ( .A1(B[4]), .A2(A[4]), .Z(n257) );
  INVD4 U230 ( .I(n61), .ZN(n60) );
  OAI21D2 U231 ( .A1(n251), .A2(n92), .B(n93), .ZN(n91) );
  INVD1 U232 ( .I(n102), .ZN(n100) );
  IND2D4 U233 ( .A1(B[14]), .B1(n235), .ZN(n254) );
  CKND2D0 U234 ( .A1(n254), .A2(n67), .ZN(n10) );
  XOR2D2 U235 ( .A1(n251), .A2(n16), .Z(SUM[8]) );
  ND2D1 U236 ( .A1(n139), .A2(n93), .ZN(n16) );
  CKND2D2 U237 ( .A1(B[21]), .A2(A[20]), .ZN(n36) );
  NR2D4 U238 ( .A1(B[19]), .A2(A[19]), .ZN(n43) );
  INVD2 U239 ( .I(n35), .ZN(n33) );
  CKND2D2 U240 ( .A1(n129), .A2(n47), .ZN(n6) );
  INVD1 U241 ( .I(n6), .ZN(n241) );
  XOR2D2 U242 ( .A1(n17), .A2(n98), .Z(SUM[7]) );
  NR2D4 U243 ( .A1(n252), .A2(n100), .ZN(n98) );
  ND2D2 U244 ( .A1(B[18]), .A2(A[18]), .ZN(n47) );
  XNR2D4 U245 ( .A1(n82), .A2(n259), .ZN(SUM[11]) );
  OAI21D2 U246 ( .A1(n82), .A2(n80), .B(n81), .ZN(n79) );
  AN2D4 U247 ( .A1(n103), .A2(n256), .Z(n252) );
  XNR2D2 U248 ( .A1(n111), .A2(n20), .ZN(SUM[4]) );
  ND2D2 U249 ( .A1(B[13]), .A2(A[13]), .ZN(n72) );
  ND2D2 U250 ( .A1(B[10]), .A2(A[10]), .ZN(n85) );
  ND2D1 U251 ( .A1(n258), .A2(n233), .ZN(n246) );
  INVD3 U252 ( .I(n49), .ZN(n48) );
  XOR2D2 U253 ( .A1(n7), .A2(n223), .Z(SUM[17]) );
  ND2D1 U254 ( .A1(A[23]), .A2(B[19]), .ZN(n44) );
  OAI21D2 U255 ( .A1(n48), .A2(n46), .B(n47), .ZN(n45) );
  OAI21D2 U256 ( .A1(n60), .A2(n58), .B(n59), .ZN(n57) );
  CKND2D1 U257 ( .A1(n232), .A2(n105), .ZN(n19) );
  ND2D1 U258 ( .A1(B[5]), .A2(A[5]), .ZN(n105) );
  XOR2D2 U259 ( .A1(n106), .A2(n19), .Z(SUM[5]) );
  INVD1 U260 ( .I(n55), .ZN(n131) );
  AOI21D2 U261 ( .A1(n73), .A2(n255), .B(n70), .ZN(n68) );
  ND2D2 U262 ( .A1(B[11]), .A2(A[11]), .ZN(n81) );
  OAI21D1 U263 ( .A1(n30), .A2(n36), .B(n31), .ZN(n29) );
  OAI21D2 U264 ( .A1(n89), .A2(n93), .B(n90), .ZN(n88) );
  NR2D2 U265 ( .A1(n77), .A2(n80), .ZN(n75) );
  ND2D2 U266 ( .A1(n236), .A2(n4), .ZN(n239) );
  INVD1 U267 ( .I(n40), .ZN(n236) );
  NR2D4 U268 ( .A1(B[15]), .A2(A[15]), .ZN(n58) );
  CKND2D1 U269 ( .A1(n241), .A2(n222), .ZN(n242) );
  ND2D1 U270 ( .A1(n240), .A2(n6), .ZN(n243) );
  ND2D2 U271 ( .A1(n242), .A2(n243), .ZN(SUM[18]) );
  ND2D1 U272 ( .A1(n244), .A2(n245), .ZN(n247) );
  CKND2D1 U273 ( .A1(n246), .A2(n247), .ZN(SUM[10]) );
  CKND0 U274 ( .CLK(n258), .CN(n244) );
  ND2D2 U275 ( .A1(B[6]), .A2(A[6]), .ZN(n102) );
  OR2D4 U276 ( .A1(B[6]), .A2(A[6]), .Z(n256) );
  AOI21D2 U277 ( .A1(n37), .A2(n33), .B(n34), .ZN(n32) );
  OA21D2 U278 ( .A1(n96), .A2(n98), .B(n97), .Z(n251) );
  OAI21D2 U279 ( .A1(n52), .A2(n50), .B(n51), .ZN(n49) );
  AOI21D2 U280 ( .A1(n111), .A2(n257), .B(n108), .ZN(n106) );
  OAI21D2 U281 ( .A1(n112), .A2(n260), .B(n113), .ZN(n111) );
  AOI21D2 U282 ( .A1(n61), .A2(n53), .B(n54), .ZN(n52) );
  CKND2D1 U283 ( .A1(n125), .A2(n31), .ZN(n2) );
  XNR2D2 U284 ( .A1(n103), .A2(n18), .ZN(SUM[6]) );
  OAI21D2 U285 ( .A1(n55), .A2(n59), .B(n56), .ZN(n54) );
  NR2D4 U286 ( .A1(B[22]), .A2(A[20]), .ZN(n30) );
  XOR2D2 U287 ( .A1(n1), .A2(n27), .Z(SUM[23]) );
  XOR2D2 U288 ( .A1(n10), .A2(n68), .Z(SUM[14]) );
  XOR2D2 U289 ( .A1(n32), .A2(n2), .Z(SUM[22]) );
  ND2D1 U290 ( .A1(n138), .A2(n90), .ZN(n15) );
  XNR2D2 U291 ( .A1(n253), .A2(n60), .ZN(SUM[15]) );
  AN2D2 U292 ( .A1(n250), .A2(n225), .Z(n40) );
  AN2D2 U293 ( .A1(n132), .A2(n59), .Z(n253) );
  INVD2 U294 ( .I(n96), .ZN(n140) );
  INVD1 U295 ( .I(n24), .ZN(SUM[0]) );
  INVD3 U296 ( .I(n74), .ZN(n73) );
  IND2D1 U297 ( .A1(n77), .B1(n78), .ZN(n12) );
  INVD0 U298 ( .I(n92), .ZN(n139) );
  XNR2D2 U299 ( .A1(n45), .A2(n5), .ZN(SUM[19]) );
  NR2D2 U300 ( .A1(B[7]), .A2(A[7]), .ZN(n96) );
  NR2D1 U301 ( .A1(B[5]), .A2(A[5]), .ZN(n104) );
  ND2D1 U302 ( .A1(B[7]), .A2(A[7]), .ZN(n97) );
  INVD0 U303 ( .I(n116), .ZN(n145) );
  ND2D0 U304 ( .A1(n145), .A2(n117), .ZN(n22) );
  ND2D0 U305 ( .A1(n257), .A2(n110), .ZN(n20) );
  ND2D0 U306 ( .A1(B[23]), .A2(A[20]), .ZN(n26) );
  INVD0 U307 ( .I(n112), .ZN(n144) );
  ND2D0 U308 ( .A1(n144), .A2(n113), .ZN(n21) );
  INVD0 U309 ( .I(n120), .ZN(n146) );
  ND2D0 U310 ( .A1(n146), .A2(n121), .ZN(n23) );
  ND2D1 U311 ( .A1(n256), .A2(n102), .ZN(n18) );
  ND2D1 U312 ( .A1(n140), .A2(n97), .ZN(n17) );
  XNR2D2 U313 ( .A1(n91), .A2(n15), .ZN(SUM[9]) );
  XNR2D1 U314 ( .A1(n73), .A2(n11), .ZN(SUM[13]) );
  ND2D1 U315 ( .A1(n255), .A2(n72), .ZN(n11) );
  AN2D2 U316 ( .A1(n137), .A2(n85), .Z(n258) );
  XNR2D2 U317 ( .A1(n57), .A2(n8), .ZN(SUM[16]) );
  INVD1 U318 ( .I(n58), .ZN(n132) );
  NR2D0 U319 ( .A1(n30), .A2(n35), .ZN(n28) );
  AN2D2 U320 ( .A1(n136), .A2(n81), .Z(n259) );
  ND2D1 U321 ( .A1(B[20]), .A2(A[22]), .ZN(n39) );
  ND2D4 U322 ( .A1(B[8]), .A2(A[8]), .ZN(n93) );
  OA21D1 U323 ( .A1(n116), .A2(n262), .B(n117), .Z(n260) );
  OR2D1 U324 ( .A1(B[23]), .A2(A[20]), .Z(n261) );
  ND2D1 U325 ( .A1(B[4]), .A2(A[4]), .ZN(n110) );
  ND2D1 U326 ( .A1(B[2]), .A2(A[2]), .ZN(n117) );
  NR2D1 U327 ( .A1(B[2]), .A2(A[2]), .ZN(n116) );
  OA21D1 U328 ( .A1(n120), .A2(n123), .B(n121), .Z(n262) );
  ND2D1 U329 ( .A1(B[0]), .A2(A[0]), .ZN(n123) );
  ND2D0 U330 ( .A1(n230), .A2(n123), .ZN(n24) );
  ND2D1 U331 ( .A1(B[3]), .A2(A[3]), .ZN(n113) );
  ND2D1 U332 ( .A1(B[1]), .A2(A[1]), .ZN(n121) );
  NR2D1 U333 ( .A1(B[1]), .A2(A[1]), .ZN(n120) );
  NR2D1 U334 ( .A1(B[3]), .A2(A[3]), .ZN(n112) );
  NR2D4 U335 ( .A1(B[9]), .A2(A[9]), .ZN(n89) );
  INVD1 U336 ( .I(n50), .ZN(n130) );
  NR2D4 U337 ( .A1(B[10]), .A2(A[10]), .ZN(n84) );
  ND2D2 U338 ( .A1(B[9]), .A2(A[9]), .ZN(n90) );
  NR2D2 U339 ( .A1(B[17]), .A2(A[17]), .ZN(n50) );
  INVD1 U340 ( .I(n89), .ZN(n138) );
  NR2D2 U341 ( .A1(n89), .A2(n92), .ZN(n87) );
  CKND2D2 U342 ( .A1(n33), .A2(n36), .ZN(n3) );
endmodule


module MAC_3 ( sample_in, coeff, acc, result );
  input [9:0] sample_in;
  input [9:0] coeff;
  input [23:0] acc;
  output [23:0] result;
  wire   N9, N8, N7, N6, N5, N4, N3, N2, N19, N18, N17, N16, N15, N14, N13,
         N12, N11, N10, N1, N0;

  MAC_3_DW_mult_tc_0 mult_16 ( .a(sample_in), .b(coeff), .product({N19, N18, 
        N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, 
        N1, N0}) );
  MAC_3_DW01_add_3 add_16 ( .A({N19, N19, N19, N19, N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, N1, N0}), .B(
        acc), .CI(1'b0), .SUM(result) );
endmodule


module MAC_2_DW_mult_tc_0 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n21, n22, n23, n24, n25, n27, n28, n29, n30, n31, n32,
         n33, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n119, n120, n121, n122, n123, n124, n125, n126,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n282, n283,
         n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
         n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305,
         n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316,
         n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327,
         n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338,
         n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349,
         n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360,
         n361, n362, n363, n364;

  CMPE32D1 U3 ( .A(n291), .B(n21), .CI(n3), .CO(n2), .S(product[17]) );
  CMPE32D1 U4 ( .A(n22), .B(n23), .CI(n4), .CO(n3), .S(product[16]) );
  CMPE32D1 U10 ( .A(n55), .B(n49), .CI(n10), .CO(n9), .S(product[10]) );
  CMPE32D1 U15 ( .A(n78), .B(n75), .CI(n15), .CO(n14), .S(product[5]) );
  CMPE32D1 U16 ( .A(n80), .B(n79), .CI(n16), .CO(n15), .S(product[4]) );
  CMPE32D1 U17 ( .A(n85), .B(n81), .CI(n17), .CO(n16), .S(product[3]) );
  CMPE32D1 U18 ( .A(n126), .B(n135), .CI(n18), .CO(n17), .S(product[2]) );
  CMPE22D1 U19 ( .A(n86), .B(n136), .CO(n18), .S(product[1]) );
  CMPE32D1 U21 ( .A(n97), .B(n88), .CI(n25), .CO(n21), .S(n22) );
  CMPE32D1 U22 ( .A(n89), .B(n292), .CI(n27), .CO(n23), .S(n24) );
  CMPE42D1 U24 ( .A(n107), .B(n98), .C(n33), .CIX(n30), .D(n90), .CO(n28), 
        .COX(n27), .S(n29) );
  CMPE42D1 U25 ( .A(n99), .B(n91), .C(n290), .CIX(n35), .D(n38), .CO(n31), 
        .COX(n30), .S(n32) );
  CMPE42D1 U27 ( .A(n108), .B(n100), .C(n43), .CIX(n40), .D(n39), .CO(n36), 
        .COX(n35), .S(n37) );
  CMPE42D1 U29 ( .A(n293), .B(n52), .C(n50), .CIX(n47), .D(n44), .CO(n41), 
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
  CMPE42D1 U41 ( .A(n130), .B(n113), .C(n121), .CIX(n71), .D(n70), .CO(n67), 
        .COX(n66), .S(n68) );
  CMPE22D1 U42 ( .A(n105), .B(n83), .CO(n69), .S(n70) );
  CMPE42D1 U43 ( .A(n106), .B(n131), .C(n122), .CIX(n76), .D(n114), .CO(n72), 
        .COX(n71), .S(n73) );
  CMPE22D1 U45 ( .A(n115), .B(n84), .CO(n76), .S(n77) );
  CMPE32D1 U46 ( .A(n116), .B(n133), .CI(n124), .CO(n78), .S(n79) );
  CMPE22D1 U47 ( .A(n134), .B(n125), .CO(n80), .S(n81) );
  INVD1 U210 ( .I(a[7]), .ZN(n296) );
  INVD2 U211 ( .I(a[5]), .ZN(n297) );
  XNR2D1 U212 ( .A1(a[5]), .A2(a[6]), .ZN(n303) );
  INVD1 U213 ( .I(a[9]), .ZN(n295) );
  ND2D0 U214 ( .A1(a[1]), .A2(n300), .ZN(n319) );
  ND2D0 U215 ( .A1(n324), .A2(n325), .ZN(n52) );
  CMPE32D2 U216 ( .A(n67), .B(n63), .CI(n12), .CO(n11), .S(product[8]) );
  CMPE32D2 U217 ( .A(n72), .B(n68), .CI(n13), .CO(n12), .S(product[7]) );
  XNR2D1 U218 ( .A1(a[7]), .A2(a[8]), .ZN(n307) );
  ND2D3 U219 ( .A1(n320), .A2(n348), .ZN(n321) );
  INVD4 U220 ( .I(a[1]), .ZN(n299) );
  FA1D1 U221 ( .A(n37), .B(n41), .CI(n8), .CO(n7), .S(product[12]) );
  FA1D1 U222 ( .A(n74), .B(n73), .CI(n14), .CO(n13), .S(product[6]) );
  FA1D1 U223 ( .A(n32), .B(n36), .CI(n7), .CO(n6), .S(product[13]) );
  FA1D1 U224 ( .A(n29), .B(n31), .CI(n6), .CO(n5), .S(product[14]) );
  FA1D1 U225 ( .A(n42), .B(n48), .CI(n9), .CO(n8), .S(product[11]) );
  FA1D1 U226 ( .A(n24), .B(n28), .CI(n5), .CO(n4), .S(product[15]) );
  FA1D1 U227 ( .A(n62), .B(n56), .CI(n11), .CO(n10), .S(product[9]) );
  XNR2D1 U228 ( .A1(n324), .A2(n325), .ZN(n53) );
  FA1D1 U229 ( .A(n132), .B(n123), .CI(n77), .CO(n74), .S(n75) );
  FA1D1 U230 ( .A(n117), .B(n92), .CI(n45), .CO(n38), .S(n39) );
  FA1D1 U231 ( .A(n96), .B(n112), .CI(n129), .CO(n64), .S(n65) );
  FA1D1 U232 ( .A(n87), .B(n19), .CI(n2), .CO(n1), .S(product[18]) );
  CKND2 U233 ( .CLK(a[3]), .CN(n298) );
  OAI32D1 U234 ( .A1(n295), .A2(b[0]), .A3(n307), .B1(n295), .B2(n309), .ZN(
        n82) );
  OAI32D1 U235 ( .A1(n296), .A2(b[0]), .A3(n303), .B1(n296), .B2(n302), .ZN(
        n83) );
  INVD2 U236 ( .I(a[0]), .ZN(n300) );
  ND2D2 U237 ( .A1(n322), .A2(n357), .ZN(n323) );
  INVD1 U238 ( .I(n1), .ZN(product[19]) );
  INVD1 U239 ( .I(n45), .ZN(n293) );
  INVD1 U240 ( .I(n19), .ZN(n291) );
  INVD1 U241 ( .I(n33), .ZN(n290) );
  INVD1 U242 ( .I(n25), .ZN(n292) );
  XOR2D1 U243 ( .A1(n299), .A2(a[2]), .Z(n320) );
  XOR2D1 U244 ( .A1(n298), .A2(a[4]), .Z(n322) );
  ND2D1 U245 ( .A1(n303), .A2(n364), .ZN(n302) );
  ND2D1 U246 ( .A1(n307), .A2(n332), .ZN(n309) );
  INVD1 U247 ( .I(b[0]), .ZN(n282) );
  INVD1 U248 ( .I(b[1]), .ZN(n283) );
  INVD1 U249 ( .I(b[2]), .ZN(n284) );
  INVD1 U250 ( .I(b[8]), .ZN(n294) );
  INVD1 U251 ( .I(b[3]), .ZN(n285) );
  INVD1 U252 ( .I(b[4]), .ZN(n286) );
  INVD1 U253 ( .I(b[5]), .ZN(n287) );
  INVD1 U254 ( .I(b[6]), .ZN(n288) );
  INVD1 U255 ( .I(b[7]), .ZN(n289) );
  NR2D0 U256 ( .A1(n300), .A2(n282), .ZN(product[0]) );
  OAI22D0 U257 ( .A1(n301), .A2(n302), .B1(n303), .B2(n304), .ZN(n99) );
  OAI22D0 U258 ( .A1(n304), .A2(n302), .B1(n303), .B2(n305), .ZN(n98) );
  XNR2D0 U259 ( .A1(n296), .A2(n289), .ZN(n304) );
  AO21D0 U260 ( .A1(n302), .A2(n303), .B(n306), .Z(n97) );
  NR2D0 U261 ( .A1(n307), .A2(n282), .ZN(n96) );
  OAI22D0 U262 ( .A1(n308), .A2(n309), .B1(n307), .B2(n310), .ZN(n95) );
  XNR2D0 U263 ( .A1(n282), .A2(n295), .ZN(n308) );
  OAI22D0 U264 ( .A1(n310), .A2(n309), .B1(n307), .B2(n311), .ZN(n94) );
  XNR2D0 U265 ( .A1(n295), .A2(n283), .ZN(n310) );
  OAI22D0 U266 ( .A1(n311), .A2(n309), .B1(n307), .B2(n312), .ZN(n93) );
  XNR2D0 U267 ( .A1(n295), .A2(n284), .ZN(n311) );
  OAI22D0 U268 ( .A1(n312), .A2(n309), .B1(n307), .B2(n313), .ZN(n92) );
  XNR2D0 U269 ( .A1(n295), .A2(n285), .ZN(n312) );
  OAI22D0 U270 ( .A1(n313), .A2(n309), .B1(n307), .B2(n314), .ZN(n91) );
  XNR2D0 U271 ( .A1(n295), .A2(n286), .ZN(n313) );
  OAI22D0 U272 ( .A1(n314), .A2(n309), .B1(n307), .B2(n315), .ZN(n90) );
  XNR2D0 U273 ( .A1(n295), .A2(n287), .ZN(n314) );
  OAI22D0 U274 ( .A1(n315), .A2(n309), .B1(n307), .B2(n316), .ZN(n89) );
  XNR2D0 U275 ( .A1(n295), .A2(n288), .ZN(n315) );
  OAI22D0 U276 ( .A1(n316), .A2(n309), .B1(n307), .B2(n317), .ZN(n88) );
  XNR2D0 U277 ( .A1(n295), .A2(n289), .ZN(n316) );
  AO21D0 U278 ( .A1(n309), .A2(n307), .B(n318), .Z(n87) );
  OAI21D0 U279 ( .A1(b[0]), .A2(n299), .B(n319), .ZN(n86) );
  OAI32D0 U280 ( .A1(n298), .A2(b[0]), .A3(n320), .B1(n298), .B2(n321), .ZN(
        n85) );
  OAI32D0 U281 ( .A1(n297), .A2(b[0]), .A3(n322), .B1(n297), .B2(n323), .ZN(
        n84) );
  AOI21D0 U282 ( .A1(n300), .A2(n319), .B(n326), .ZN(n325) );
  OA22D0 U283 ( .A1(n327), .A2(n321), .B1(n320), .B2(n328), .Z(n324) );
  OAI22D0 U284 ( .A1(n320), .A2(n329), .B1(n328), .B2(n321), .ZN(n45) );
  XNR2D0 U285 ( .A1(n298), .A2(n294), .ZN(n328) );
  OAI22D0 U286 ( .A1(n322), .A2(n330), .B1(n331), .B2(n323), .ZN(n33) );
  OAI22D0 U287 ( .A1(n305), .A2(n302), .B1(n303), .B2(n306), .ZN(n25) );
  XNR2D0 U288 ( .A1(a[7]), .A2(b[9]), .ZN(n306) );
  XNR2D0 U289 ( .A1(n296), .A2(n294), .ZN(n305) );
  OAI22D0 U290 ( .A1(n317), .A2(n309), .B1(n307), .B2(n318), .ZN(n19) );
  XNR2D0 U291 ( .A1(a[9]), .A2(b[9]), .ZN(n318) );
  XNR2D0 U292 ( .A1(n295), .A2(a[8]), .ZN(n332) );
  XNR2D0 U293 ( .A1(n295), .A2(n294), .ZN(n317) );
  OAI22D0 U294 ( .A1(b[0]), .A2(n319), .B1(n333), .B2(n300), .ZN(n136) );
  OAI22D0 U295 ( .A1(n333), .A2(n319), .B1(n334), .B2(n300), .ZN(n135) );
  XNR2D0 U296 ( .A1(n299), .A2(n283), .ZN(n333) );
  OAI22D0 U297 ( .A1(n334), .A2(n319), .B1(n335), .B2(n300), .ZN(n134) );
  XNR2D0 U298 ( .A1(n299), .A2(n284), .ZN(n334) );
  OAI22D0 U299 ( .A1(n335), .A2(n319), .B1(n336), .B2(n300), .ZN(n133) );
  XNR2D0 U300 ( .A1(n299), .A2(n285), .ZN(n335) );
  OAI22D0 U301 ( .A1(n336), .A2(n319), .B1(n337), .B2(n300), .ZN(n132) );
  XNR2D0 U302 ( .A1(n299), .A2(n286), .ZN(n336) );
  OAI22D0 U303 ( .A1(n337), .A2(n319), .B1(n338), .B2(n300), .ZN(n131) );
  XNR2D0 U304 ( .A1(n299), .A2(n287), .ZN(n337) );
  OAI22D0 U305 ( .A1(n338), .A2(n319), .B1(n339), .B2(n300), .ZN(n130) );
  XNR2D0 U306 ( .A1(n299), .A2(n288), .ZN(n338) );
  OAI22D0 U307 ( .A1(n339), .A2(n319), .B1(n340), .B2(n300), .ZN(n129) );
  XNR2D0 U308 ( .A1(n299), .A2(n289), .ZN(n339) );
  OAI22D0 U309 ( .A1(n340), .A2(n319), .B1(n326), .B2(n300), .ZN(n128) );
  XNR2D0 U310 ( .A1(a[1]), .A2(b[9]), .ZN(n326) );
  XNR2D0 U311 ( .A1(n299), .A2(n294), .ZN(n340) );
  NR2D0 U312 ( .A1(n320), .A2(n282), .ZN(n126) );
  OAI22D0 U313 ( .A1(n341), .A2(n321), .B1(n320), .B2(n342), .ZN(n125) );
  XNR2D0 U314 ( .A1(n282), .A2(n298), .ZN(n341) );
  OAI22D0 U315 ( .A1(n342), .A2(n321), .B1(n320), .B2(n343), .ZN(n124) );
  XNR2D0 U316 ( .A1(n298), .A2(n283), .ZN(n342) );
  OAI22D0 U317 ( .A1(n343), .A2(n321), .B1(n320), .B2(n344), .ZN(n123) );
  XNR2D0 U318 ( .A1(n298), .A2(n284), .ZN(n343) );
  OAI22D0 U319 ( .A1(n344), .A2(n321), .B1(n320), .B2(n345), .ZN(n122) );
  XNR2D0 U320 ( .A1(n298), .A2(n285), .ZN(n344) );
  OAI22D0 U321 ( .A1(n345), .A2(n321), .B1(n320), .B2(n346), .ZN(n121) );
  XNR2D0 U322 ( .A1(n298), .A2(n286), .ZN(n345) );
  OAI22D0 U323 ( .A1(n346), .A2(n321), .B1(n320), .B2(n347), .ZN(n120) );
  XNR2D0 U324 ( .A1(n298), .A2(n287), .ZN(n346) );
  OAI22D0 U325 ( .A1(n347), .A2(n321), .B1(n320), .B2(n327), .ZN(n119) );
  XNR2D0 U326 ( .A1(n298), .A2(n289), .ZN(n327) );
  XNR2D0 U327 ( .A1(n298), .A2(n288), .ZN(n347) );
  AO21D0 U328 ( .A1(n321), .A2(n320), .B(n329), .Z(n117) );
  XNR2D0 U329 ( .A1(a[3]), .A2(b[9]), .ZN(n329) );
  XNR2D0 U330 ( .A1(n298), .A2(a[2]), .ZN(n348) );
  NR2D0 U331 ( .A1(n322), .A2(n282), .ZN(n116) );
  OAI22D0 U332 ( .A1(n349), .A2(n323), .B1(n322), .B2(n350), .ZN(n115) );
  XNR2D0 U333 ( .A1(n282), .A2(n297), .ZN(n349) );
  OAI22D0 U334 ( .A1(n350), .A2(n323), .B1(n322), .B2(n351), .ZN(n114) );
  XNR2D0 U335 ( .A1(n297), .A2(n283), .ZN(n350) );
  OAI22D0 U336 ( .A1(n351), .A2(n323), .B1(n322), .B2(n352), .ZN(n113) );
  XNR2D0 U337 ( .A1(n297), .A2(n284), .ZN(n351) );
  OAI22D0 U338 ( .A1(n352), .A2(n323), .B1(n322), .B2(n353), .ZN(n112) );
  XNR2D0 U339 ( .A1(n297), .A2(n285), .ZN(n352) );
  OAI22D0 U340 ( .A1(n353), .A2(n323), .B1(n322), .B2(n354), .ZN(n111) );
  XNR2D0 U341 ( .A1(n297), .A2(n286), .ZN(n353) );
  OAI22D0 U342 ( .A1(n354), .A2(n323), .B1(n322), .B2(n355), .ZN(n110) );
  XNR2D0 U343 ( .A1(n297), .A2(n287), .ZN(n354) );
  OAI22D0 U344 ( .A1(n355), .A2(n323), .B1(n322), .B2(n356), .ZN(n109) );
  XNR2D0 U345 ( .A1(n297), .A2(n288), .ZN(n355) );
  OAI22D0 U346 ( .A1(n356), .A2(n323), .B1(n322), .B2(n331), .ZN(n108) );
  XNR2D0 U347 ( .A1(n297), .A2(n294), .ZN(n331) );
  XNR2D0 U348 ( .A1(n297), .A2(n289), .ZN(n356) );
  AO21D0 U349 ( .A1(n323), .A2(n322), .B(n330), .Z(n107) );
  XNR2D0 U350 ( .A1(a[5]), .A2(b[9]), .ZN(n330) );
  XNR2D0 U351 ( .A1(n297), .A2(a[4]), .ZN(n357) );
  NR2D0 U352 ( .A1(n303), .A2(n282), .ZN(n106) );
  OAI22D0 U353 ( .A1(n358), .A2(n302), .B1(n303), .B2(n359), .ZN(n105) );
  XNR2D0 U354 ( .A1(n282), .A2(n296), .ZN(n358) );
  OAI22D0 U355 ( .A1(n359), .A2(n302), .B1(n303), .B2(n360), .ZN(n104) );
  XNR2D0 U356 ( .A1(n296), .A2(n283), .ZN(n359) );
  OAI22D0 U357 ( .A1(n360), .A2(n302), .B1(n303), .B2(n361), .ZN(n103) );
  XNR2D0 U358 ( .A1(n296), .A2(n284), .ZN(n360) );
  OAI22D0 U359 ( .A1(n361), .A2(n302), .B1(n303), .B2(n362), .ZN(n102) );
  XNR2D0 U360 ( .A1(n296), .A2(n285), .ZN(n361) );
  OAI22D0 U361 ( .A1(n362), .A2(n302), .B1(n303), .B2(n363), .ZN(n101) );
  XNR2D0 U362 ( .A1(n296), .A2(n286), .ZN(n362) );
  OAI22D0 U363 ( .A1(n363), .A2(n302), .B1(n303), .B2(n301), .ZN(n100) );
  XNR2D0 U364 ( .A1(n296), .A2(n288), .ZN(n301) );
  XNR2D0 U365 ( .A1(n296), .A2(a[6]), .ZN(n364) );
  XNR2D0 U366 ( .A1(n296), .A2(n287), .ZN(n363) );
endmodule


module MAC_2_DW01_add_3 ( A, B, CI, SUM, CO );
  input [23:0] A;
  input [23:0] B;
  output [23:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n26, n27, n28, n29, n30, n31,
         n33, n34, n35, n36, n37, n39, n40, n41, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n63,
         n65, n67, n68, n70, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n109, n111, n112, n113, n114, n117, n118, n121, n122, n124, n126,
         n129, n130, n131, n132, n133, n136, n137, n139, n140, n141, n142,
         n143, n145, n146, n147, n223, n224, n229, n230, n231, n232, n233,
         n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244,
         n245, n246, n247, n248, n249, n250, n251, n252;

  NR2D8 U95 ( .A1(B[11]), .A2(A[11]), .ZN(n80) );
  OAI21D4 U99 ( .A1(n86), .A2(n84), .B(n85), .ZN(n83) );
  NR2D8 U102 ( .A1(n249), .A2(A[10]), .ZN(n84) );
  AOI21D4 U105 ( .A1(n87), .A2(n95), .B(n88), .ZN(n86) );
  XOR2D1 U112 ( .A1(n94), .A2(n16), .Z(SUM[8]) );
  XOR2D1 U148 ( .A1(n21), .A2(n245), .Z(SUM[3]) );
  XOR2D1 U154 ( .A1(n22), .A2(n248), .Z(SUM[2]) );
  XOR2D1 U161 ( .A1(n23), .A2(n124), .Z(SUM[1]) );
  XNR2D4 U176 ( .A1(n73), .A2(n11), .ZN(SUM[13]) );
  OAI21D1 U177 ( .A1(n94), .A2(n92), .B(n93), .ZN(n91) );
  INVD1 U178 ( .I(n95), .ZN(n94) );
  CKND2D2 U179 ( .A1(n131), .A2(n51), .ZN(n7) );
  XNR2D2 U180 ( .A1(n223), .A2(n2), .ZN(SUM[22]) );
  AO21D1 U181 ( .A1(n37), .A2(n33), .B(n34), .Z(n223) );
  NR2D3 U182 ( .A1(B[22]), .A2(A[21]), .ZN(n30) );
  CKND2D1 U183 ( .A1(n126), .A2(n31), .ZN(n2) );
  CKND1 U184 ( .CLK(n72), .CN(n70) );
  CKND2D2 U185 ( .A1(n242), .A2(n72), .ZN(n11) );
  OA21D1 U186 ( .A1(n43), .A2(n47), .B(n44), .Z(n231) );
  NR2D3 U187 ( .A1(B[21]), .A2(A[22]), .ZN(n35) );
  CKND2D2 U188 ( .A1(n246), .A2(n26), .ZN(n1) );
  CKND2D2 U189 ( .A1(B[15]), .A2(A[15]), .ZN(n59) );
  CKND2D1 U190 ( .A1(n133), .A2(n59), .ZN(n9) );
  CKND2D1 U191 ( .A1(n250), .A2(n39), .ZN(n4) );
  ND2D2 U192 ( .A1(B[20]), .A2(A[23]), .ZN(n39) );
  OAI21D4 U193 ( .A1(n40), .A2(n252), .B(n39), .ZN(n37) );
  ND2D1 U194 ( .A1(n130), .A2(n47), .ZN(n6) );
  INVD1 U195 ( .I(n46), .ZN(n130) );
  ND2D2 U196 ( .A1(n239), .A2(n97), .ZN(n95) );
  NR2D4 U197 ( .A1(B[9]), .A2(A[9]), .ZN(n89) );
  INVD2 U198 ( .I(n83), .ZN(n82) );
  XOR2D1 U199 ( .A1(n17), .A2(n232), .Z(SUM[7]) );
  CKND2D2 U200 ( .A1(n33), .A2(n36), .ZN(n3) );
  CKND2D2 U201 ( .A1(n129), .A2(n44), .ZN(n5) );
  CKND2D2 U202 ( .A1(B[19]), .A2(A[19]), .ZN(n44) );
  NR2D1 U203 ( .A1(n30), .A2(n35), .ZN(n28) );
  AN2D2 U204 ( .A1(n241), .A2(n242), .Z(n224) );
  NR2D4 U205 ( .A1(B[18]), .A2(A[18]), .ZN(n46) );
  INVD2 U206 ( .I(n35), .ZN(n33) );
  ND2D1 U207 ( .A1(n41), .A2(n49), .ZN(n240) );
  BUFFD0 U208 ( .I(n58), .Z(n229) );
  XNR2D2 U209 ( .A1(n91), .A2(n15), .ZN(SUM[9]) );
  ND2D2 U210 ( .A1(B[17]), .A2(A[17]), .ZN(n51) );
  NR2D3 U211 ( .A1(B[17]), .A2(A[17]), .ZN(n50) );
  ND2D2 U212 ( .A1(B[18]), .A2(A[18]), .ZN(n47) );
  CKND2D1 U213 ( .A1(n137), .A2(n81), .ZN(n13) );
  XNR2D2 U214 ( .A1(n79), .A2(n12), .ZN(SUM[12]) );
  CKND0 U215 ( .CLK(n74), .CN(n234) );
  CKND2D2 U216 ( .A1(n234), .A2(n224), .ZN(n235) );
  CKND2D2 U217 ( .A1(B[21]), .A2(A[22]), .ZN(n36) );
  BUFFD1 U218 ( .I(n105), .Z(n230) );
  NR2D1 U219 ( .A1(n244), .A2(n100), .ZN(n232) );
  OAI21D1 U220 ( .A1(n101), .A2(n105), .B(n102), .ZN(n100) );
  NR2D2 U221 ( .A1(B[15]), .A2(A[15]), .ZN(n58) );
  BUFFD0 U222 ( .I(n55), .Z(n233) );
  NR2D2 U223 ( .A1(B[3]), .A2(A[3]), .ZN(n113) );
  INVD1 U224 ( .I(n30), .ZN(n126) );
  OAI21D2 U225 ( .A1(n30), .A2(n36), .B(n31), .ZN(n29) );
  INVD2 U226 ( .I(n43), .ZN(n129) );
  INVD1 U227 ( .I(n61), .ZN(n60) );
  ND2D2 U228 ( .A1(B[9]), .A2(A[9]), .ZN(n90) );
  ND2D4 U229 ( .A1(n249), .A2(A[10]), .ZN(n85) );
  AN2D4 U230 ( .A1(n240), .A2(n231), .Z(n40) );
  ND2D1 U231 ( .A1(B[22]), .A2(A[21]), .ZN(n31) );
  ND2D2 U232 ( .A1(B[4]), .A2(A[4]), .ZN(n111) );
  INVD0 U233 ( .I(n111), .ZN(n109) );
  INVD0 U234 ( .I(n233), .ZN(n132) );
  CKND2D1 U235 ( .A1(n132), .A2(n56), .ZN(n8) );
  IND2D4 U236 ( .A1(n84), .B1(n85), .ZN(n14) );
  XOR2D2 U237 ( .A1(n13), .A2(n82), .Z(SUM[11]) );
  INVD1 U238 ( .I(n58), .ZN(n133) );
  XOR2D2 U239 ( .A1(n60), .A2(n9), .Z(SUM[15]) );
  ND2D2 U240 ( .A1(B[7]), .A2(A[7]), .ZN(n97) );
  OR2D2 U241 ( .A1(n96), .A2(n98), .Z(n239) );
  XOR2D2 U242 ( .A1(n27), .A2(n1), .Z(SUM[23]) );
  AOI21D2 U243 ( .A1(n241), .A2(n70), .B(n65), .ZN(n63) );
  INVD1 U244 ( .I(n67), .ZN(n65) );
  OR2D4 U245 ( .A1(B[14]), .A2(A[14]), .Z(n241) );
  XOR2D2 U246 ( .A1(n6), .A2(n48), .Z(SUM[18]) );
  ND2D2 U247 ( .A1(n235), .A2(n63), .ZN(n61) );
  NR2D1 U248 ( .A1(B[20]), .A2(A[23]), .ZN(n252) );
  BUFFD6 U249 ( .I(B[10]), .Z(n249) );
  AN2D4 U250 ( .A1(n75), .A2(n83), .Z(n236) );
  NR2D8 U251 ( .A1(n236), .A2(n76), .ZN(n74) );
  OAI21D2 U252 ( .A1(n77), .A2(n81), .B(n78), .ZN(n76) );
  INVD4 U253 ( .I(n74), .ZN(n73) );
  CKND2D2 U254 ( .A1(n73), .A2(n242), .ZN(n237) );
  INVD1 U255 ( .I(n70), .ZN(n238) );
  AN2D4 U256 ( .A1(n237), .A2(n238), .Z(n68) );
  OR2D4 U257 ( .A1(B[13]), .A2(A[13]), .Z(n242) );
  NR2D1 U258 ( .A1(n46), .A2(n43), .ZN(n41) );
  AN2D2 U259 ( .A1(n106), .A2(n99), .Z(n244) );
  NR2D2 U260 ( .A1(n101), .A2(n104), .ZN(n99) );
  OAI21D1 U261 ( .A1(n60), .A2(n229), .B(n59), .ZN(n57) );
  INVD4 U262 ( .I(n49), .ZN(n48) );
  XOR2D2 U263 ( .A1(n68), .A2(n10), .Z(SUM[14]) );
  XNR2D2 U264 ( .A1(n112), .A2(n20), .ZN(SUM[4]) );
  OAI21D2 U265 ( .A1(n113), .A2(n245), .B(n114), .ZN(n112) );
  CKND2D2 U266 ( .A1(B[16]), .A2(A[16]), .ZN(n56) );
  NR2D4 U267 ( .A1(B[16]), .A2(A[16]), .ZN(n55) );
  INVD2 U268 ( .I(n50), .ZN(n131) );
  OAI21D4 U269 ( .A1(n52), .A2(n50), .B(n51), .ZN(n49) );
  XOR2D0 U270 ( .A1(n7), .A2(n52), .Z(SUM[17]) );
  XNR2D2 U271 ( .A1(n57), .A2(n8), .ZN(SUM[16]) );
  OAI21D2 U272 ( .A1(n48), .A2(n46), .B(n47), .ZN(n45) );
  OAI21D2 U273 ( .A1(n55), .A2(n59), .B(n56), .ZN(n54) );
  AOI21D2 U274 ( .A1(n28), .A2(n37), .B(n29), .ZN(n27) );
  XNR2D2 U275 ( .A1(n45), .A2(n5), .ZN(SUM[19]) );
  OAI21D2 U276 ( .A1(n82), .A2(n80), .B(n81), .ZN(n79) );
  INVD2 U277 ( .I(n107), .ZN(n106) );
  AOI21D2 U278 ( .A1(n112), .A2(n247), .B(n109), .ZN(n107) );
  NR2D4 U279 ( .A1(B[6]), .A2(A[6]), .ZN(n101) );
  NR2D4 U280 ( .A1(B[19]), .A2(A[19]), .ZN(n43) );
  AOI21D2 U281 ( .A1(n53), .A2(n61), .B(n54), .ZN(n52) );
  XNR2D2 U282 ( .A1(n37), .A2(n3), .ZN(SUM[21]) );
  ND2D0 U283 ( .A1(B[5]), .A2(A[5]), .ZN(n105) );
  NR2D1 U284 ( .A1(n244), .A2(n100), .ZN(n98) );
  ND2D0 U285 ( .A1(n139), .A2(n90), .ZN(n15) );
  NR2D1 U286 ( .A1(B[7]), .A2(A[7]), .ZN(n96) );
  ND2D1 U287 ( .A1(B[23]), .A2(A[20]), .ZN(n26) );
  ND2D1 U288 ( .A1(B[2]), .A2(A[2]), .ZN(n118) );
  ND2D1 U289 ( .A1(B[3]), .A2(A[3]), .ZN(n114) );
  ND2D1 U290 ( .A1(B[1]), .A2(A[1]), .ZN(n122) );
  XOR2D2 U291 ( .A1(n4), .A2(n40), .Z(SUM[20]) );
  INVD0 U292 ( .I(n89), .ZN(n139) );
  NR2D2 U293 ( .A1(n92), .A2(n89), .ZN(n87) );
  ND2D0 U294 ( .A1(n241), .A2(n67), .ZN(n10) );
  ND2D0 U295 ( .A1(n140), .A2(n93), .ZN(n16) );
  NR2D1 U296 ( .A1(B[5]), .A2(A[5]), .ZN(n104) );
  ND2D4 U297 ( .A1(B[11]), .A2(A[11]), .ZN(n81) );
  ND2D0 U298 ( .A1(n247), .A2(n111), .ZN(n20) );
  NR2D3 U299 ( .A1(B[8]), .A2(A[8]), .ZN(n92) );
  CKND2D2 U300 ( .A1(B[12]), .A2(A[12]), .ZN(n78) );
  INVD0 U301 ( .I(n117), .ZN(n146) );
  INVD0 U302 ( .I(n113), .ZN(n145) );
  OR2D0 U303 ( .A1(B[0]), .A2(A[0]), .Z(n243) );
  INVD0 U304 ( .I(n121), .ZN(n147) );
  INVD1 U305 ( .I(n92), .ZN(n140) );
  XNR2D1 U306 ( .A1(n103), .A2(n18), .ZN(SUM[6]) );
  OAI21D0 U307 ( .A1(n107), .A2(n104), .B(n230), .ZN(n103) );
  ND2D1 U308 ( .A1(n142), .A2(n102), .ZN(n18) );
  INVD1 U309 ( .I(n101), .ZN(n142) );
  XNR2D1 U310 ( .A1(n106), .A2(n19), .ZN(SUM[5]) );
  ND2D1 U311 ( .A1(n143), .A2(n230), .ZN(n19) );
  INVD1 U312 ( .I(n104), .ZN(n143) );
  INVD0 U313 ( .I(n80), .ZN(n137) );
  NR2D1 U314 ( .A1(n55), .A2(n58), .ZN(n53) );
  OAI21D2 U315 ( .A1(n89), .A2(n93), .B(n90), .ZN(n88) );
  INVD1 U316 ( .I(n36), .ZN(n34) );
  ND2D1 U317 ( .A1(n136), .A2(n78), .ZN(n12) );
  ND2D1 U318 ( .A1(n141), .A2(n97), .ZN(n17) );
  INVD1 U319 ( .I(n96), .ZN(n141) );
  ND2D1 U320 ( .A1(B[14]), .A2(A[14]), .ZN(n67) );
  ND2D1 U321 ( .A1(B[6]), .A2(A[6]), .ZN(n102) );
  ND2D1 U322 ( .A1(B[13]), .A2(A[13]), .ZN(n72) );
  IND2D1 U323 ( .A1(B[20]), .B1(n251), .ZN(n250) );
  INVD1 U324 ( .I(A[23]), .ZN(n251) );
  OA21D1 U325 ( .A1(n117), .A2(n248), .B(n118), .Z(n245) );
  OR2D1 U326 ( .A1(B[23]), .A2(A[20]), .Z(n246) );
  ND2D1 U327 ( .A1(n146), .A2(n118), .ZN(n22) );
  NR2D1 U328 ( .A1(B[2]), .A2(A[2]), .ZN(n117) );
  OR2D1 U329 ( .A1(B[4]), .A2(A[4]), .Z(n247) );
  OA21D1 U330 ( .A1(n121), .A2(n124), .B(n122), .Z(n248) );
  ND2D1 U331 ( .A1(n145), .A2(n114), .ZN(n21) );
  ND2D1 U332 ( .A1(n147), .A2(n122), .ZN(n23) );
  ND2D1 U333 ( .A1(B[0]), .A2(A[0]), .ZN(n124) );
  INVD1 U334 ( .I(n24), .ZN(SUM[0]) );
  ND2D0 U335 ( .A1(n243), .A2(n124), .ZN(n24) );
  NR2D1 U336 ( .A1(B[1]), .A2(A[1]), .ZN(n121) );
  ND2D4 U337 ( .A1(B[8]), .A2(A[8]), .ZN(n93) );
  CKXOR2D2 U338 ( .A1(n14), .A2(n86), .Z(SUM[10]) );
  INVD1 U339 ( .I(n77), .ZN(n136) );
  NR2D2 U340 ( .A1(n77), .A2(n80), .ZN(n75) );
  NR2D4 U341 ( .A1(B[12]), .A2(A[12]), .ZN(n77) );
endmodule


module MAC_2 ( sample_in, coeff, acc, result );
  input [9:0] sample_in;
  input [9:0] coeff;
  input [23:0] acc;
  output [23:0] result;
  wire   N9, N8, N7, N6, N5, N4, N3, N2, N19, N18, N17, N16, N15, N14, N13,
         N12, N11, N10, N1, N0;

  MAC_2_DW_mult_tc_0 mult_16 ( .a(sample_in), .b(coeff), .product({N19, N18, 
        N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, 
        N1, N0}) );
  MAC_2_DW01_add_3 add_16 ( .A({N19, N19, N19, N19, N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, N1, N0}), .B(
        acc), .CI(1'b0), .SUM(result) );
endmodule


module MAC_1_DW_mult_tc_0 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n21, n22, n23, n24, n25, n27, n28, n29, n30, n31, n32,
         n33, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n119, n120, n121, n122, n123, n124, n125, n126,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n282, n283,
         n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
         n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305,
         n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316,
         n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327,
         n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338,
         n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349,
         n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360,
         n361, n362, n363, n364;

  CMPE32D1 U3 ( .A(n291), .B(n21), .CI(n3), .CO(n2), .S(product[17]) );
  CMPE32D1 U14 ( .A(n74), .B(n73), .CI(n14), .CO(n13), .S(product[6]) );
  CMPE32D1 U15 ( .A(n78), .B(n75), .CI(n15), .CO(n14), .S(product[5]) );
  CMPE32D1 U16 ( .A(n80), .B(n79), .CI(n16), .CO(n15), .S(product[4]) );
  CMPE32D1 U17 ( .A(n85), .B(n81), .CI(n17), .CO(n16), .S(product[3]) );
  CMPE32D1 U18 ( .A(n126), .B(n135), .CI(n18), .CO(n17), .S(product[2]) );
  CMPE22D1 U19 ( .A(n86), .B(n136), .CO(n18), .S(product[1]) );
  CMPE32D1 U21 ( .A(n97), .B(n88), .CI(n25), .CO(n21), .S(n22) );
  CMPE32D1 U22 ( .A(n89), .B(n292), .CI(n27), .CO(n23), .S(n24) );
  CMPE42D1 U24 ( .A(n107), .B(n98), .C(n33), .CIX(n30), .D(n90), .CO(n28), 
        .COX(n27), .S(n29) );
  CMPE42D1 U25 ( .A(n99), .B(n91), .C(n290), .CIX(n35), .D(n38), .CO(n31), 
        .COX(n30), .S(n32) );
  CMPE42D1 U27 ( .A(n108), .B(n100), .C(n43), .CIX(n40), .D(n39), .CO(n36), 
        .COX(n35), .S(n37) );
  CMPE32D1 U28 ( .A(n117), .B(n92), .CI(n45), .CO(n38), .S(n39) );
  CMPE42D1 U29 ( .A(n293), .B(n52), .C(n50), .CIX(n47), .D(n44), .CO(n41), 
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
  CMPE42D1 U41 ( .A(n130), .B(n113), .C(n121), .CIX(n71), .D(n70), .CO(n67), 
        .COX(n66), .S(n68) );
  CMPE22D1 U42 ( .A(n105), .B(n83), .CO(n69), .S(n70) );
  CMPE42D1 U43 ( .A(n106), .B(n131), .C(n122), .CIX(n76), .D(n114), .CO(n72), 
        .COX(n71), .S(n73) );
  CMPE22D1 U45 ( .A(n115), .B(n84), .CO(n76), .S(n77) );
  CMPE22D1 U47 ( .A(n134), .B(n125), .CO(n80), .S(n81) );
  FA1D1 U210 ( .A(n55), .B(n49), .CI(n10), .CO(n9), .S(product[10]) );
  FA1D1 U211 ( .A(n32), .B(n36), .CI(n7), .CO(n6), .S(product[13]) );
  FA1D1 U212 ( .A(n24), .B(n28), .CI(n5), .CO(n4), .S(product[15]) );
  CKXOR2D2 U213 ( .A1(n298), .A2(a[4]), .Z(n322) );
  CKXOR2D1 U214 ( .A1(n299), .A2(a[2]), .Z(n320) );
  FA1D1 U215 ( .A(n72), .B(n68), .CI(n13), .CO(n12), .S(product[7]) );
  FA1D1 U216 ( .A(n67), .B(n63), .CI(n12), .CO(n11), .S(product[8]) );
  INVD1 U217 ( .I(a[5]), .ZN(n297) );
  INVD1 U218 ( .I(a[3]), .ZN(n298) );
  INVD1 U219 ( .I(a[0]), .ZN(n300) );
  INVD1 U220 ( .I(a[1]), .ZN(n299) );
  CMPE32D1 U221 ( .A(n116), .B(n133), .CI(n124), .CO(n78), .S(n79) );
  INVD1 U222 ( .I(a[9]), .ZN(n295) );
  INVD1 U223 ( .I(a[7]), .ZN(n296) );
  FA1D1 U224 ( .A(n22), .B(n23), .CI(n4), .CO(n3), .S(product[16]) );
  FA1D1 U225 ( .A(n42), .B(n48), .CI(n9), .CO(n8), .S(product[11]) );
  FA1D1 U226 ( .A(n37), .B(n41), .CI(n8), .CO(n7), .S(product[12]) );
  FA1D1 U227 ( .A(n29), .B(n31), .CI(n6), .CO(n5), .S(product[14]) );
  FA1D1 U228 ( .A(n62), .B(n56), .CI(n11), .CO(n10), .S(product[9]) );
  XNR2D1 U229 ( .A1(n324), .A2(n325), .ZN(n53) );
  FA1D1 U230 ( .A(n132), .B(n123), .CI(n77), .CO(n74), .S(n75) );
  FA1D1 U231 ( .A(n96), .B(n112), .CI(n129), .CO(n64), .S(n65) );
  FA1D1 U232 ( .A(n87), .B(n19), .CI(n2), .CO(n1), .S(product[18]) );
  ND2D0 U233 ( .A1(a[1]), .A2(n300), .ZN(n319) );
  OAI32D1 U234 ( .A1(n295), .A2(b[0]), .A3(n307), .B1(n295), .B2(n309), .ZN(
        n82) );
  OAI32D1 U235 ( .A1(n296), .A2(b[0]), .A3(n303), .B1(n296), .B2(n302), .ZN(
        n83) );
  INVD1 U236 ( .I(n45), .ZN(n293) );
  INVD1 U237 ( .I(n1), .ZN(product[19]) );
  INVD1 U238 ( .I(n19), .ZN(n291) );
  INVD1 U239 ( .I(n33), .ZN(n290) );
  INVD1 U240 ( .I(n25), .ZN(n292) );
  XNR2D1 U241 ( .A1(a[5]), .A2(a[6]), .ZN(n303) );
  XNR2D1 U242 ( .A1(a[7]), .A2(a[8]), .ZN(n307) );
  ND2D1 U243 ( .A1(n303), .A2(n364), .ZN(n302) );
  ND2D1 U244 ( .A1(n307), .A2(n332), .ZN(n309) );
  ND2D1 U245 ( .A1(n320), .A2(n348), .ZN(n321) );
  ND2D1 U246 ( .A1(n322), .A2(n357), .ZN(n323) );
  INVD1 U247 ( .I(b[0]), .ZN(n282) );
  INVD1 U248 ( .I(b[1]), .ZN(n283) );
  INVD1 U249 ( .I(b[2]), .ZN(n284) );
  INVD1 U250 ( .I(b[8]), .ZN(n294) );
  INVD1 U251 ( .I(b[3]), .ZN(n285) );
  INVD1 U252 ( .I(b[4]), .ZN(n286) );
  INVD1 U253 ( .I(b[5]), .ZN(n287) );
  INVD1 U254 ( .I(b[6]), .ZN(n288) );
  INVD1 U255 ( .I(b[7]), .ZN(n289) );
  NR2D0 U256 ( .A1(n300), .A2(n282), .ZN(product[0]) );
  OAI22D0 U257 ( .A1(n301), .A2(n302), .B1(n303), .B2(n304), .ZN(n99) );
  OAI22D0 U258 ( .A1(n304), .A2(n302), .B1(n303), .B2(n305), .ZN(n98) );
  XNR2D0 U259 ( .A1(n296), .A2(n289), .ZN(n304) );
  AO21D0 U260 ( .A1(n302), .A2(n303), .B(n306), .Z(n97) );
  NR2D0 U261 ( .A1(n307), .A2(n282), .ZN(n96) );
  OAI22D0 U262 ( .A1(n308), .A2(n309), .B1(n307), .B2(n310), .ZN(n95) );
  XNR2D0 U263 ( .A1(n282), .A2(n295), .ZN(n308) );
  OAI22D0 U264 ( .A1(n310), .A2(n309), .B1(n307), .B2(n311), .ZN(n94) );
  XNR2D0 U265 ( .A1(n295), .A2(n283), .ZN(n310) );
  OAI22D0 U266 ( .A1(n311), .A2(n309), .B1(n307), .B2(n312), .ZN(n93) );
  XNR2D0 U267 ( .A1(n295), .A2(n284), .ZN(n311) );
  OAI22D0 U268 ( .A1(n312), .A2(n309), .B1(n307), .B2(n313), .ZN(n92) );
  XNR2D0 U269 ( .A1(n295), .A2(n285), .ZN(n312) );
  OAI22D0 U270 ( .A1(n313), .A2(n309), .B1(n307), .B2(n314), .ZN(n91) );
  XNR2D0 U271 ( .A1(n295), .A2(n286), .ZN(n313) );
  OAI22D0 U272 ( .A1(n314), .A2(n309), .B1(n307), .B2(n315), .ZN(n90) );
  XNR2D0 U273 ( .A1(n295), .A2(n287), .ZN(n314) );
  OAI22D0 U274 ( .A1(n315), .A2(n309), .B1(n307), .B2(n316), .ZN(n89) );
  XNR2D0 U275 ( .A1(n295), .A2(n288), .ZN(n315) );
  OAI22D0 U276 ( .A1(n316), .A2(n309), .B1(n307), .B2(n317), .ZN(n88) );
  XNR2D0 U277 ( .A1(n295), .A2(n289), .ZN(n316) );
  AO21D0 U278 ( .A1(n309), .A2(n307), .B(n318), .Z(n87) );
  OAI21D0 U279 ( .A1(b[0]), .A2(n299), .B(n319), .ZN(n86) );
  OAI32D0 U280 ( .A1(n298), .A2(b[0]), .A3(n320), .B1(n298), .B2(n321), .ZN(
        n85) );
  OAI32D0 U281 ( .A1(n297), .A2(b[0]), .A3(n322), .B1(n297), .B2(n323), .ZN(
        n84) );
  ND2D0 U282 ( .A1(n324), .A2(n325), .ZN(n52) );
  AOI21D0 U283 ( .A1(n300), .A2(n319), .B(n326), .ZN(n325) );
  OA22D0 U284 ( .A1(n327), .A2(n321), .B1(n320), .B2(n328), .Z(n324) );
  OAI22D0 U285 ( .A1(n320), .A2(n329), .B1(n328), .B2(n321), .ZN(n45) );
  XNR2D0 U286 ( .A1(n298), .A2(n294), .ZN(n328) );
  OAI22D0 U287 ( .A1(n322), .A2(n330), .B1(n331), .B2(n323), .ZN(n33) );
  OAI22D0 U288 ( .A1(n305), .A2(n302), .B1(n303), .B2(n306), .ZN(n25) );
  XNR2D0 U289 ( .A1(a[7]), .A2(b[9]), .ZN(n306) );
  XNR2D0 U290 ( .A1(n296), .A2(n294), .ZN(n305) );
  OAI22D0 U291 ( .A1(n317), .A2(n309), .B1(n307), .B2(n318), .ZN(n19) );
  XNR2D0 U292 ( .A1(a[9]), .A2(b[9]), .ZN(n318) );
  XNR2D0 U293 ( .A1(n295), .A2(a[8]), .ZN(n332) );
  XNR2D0 U294 ( .A1(n295), .A2(n294), .ZN(n317) );
  OAI22D0 U295 ( .A1(b[0]), .A2(n319), .B1(n333), .B2(n300), .ZN(n136) );
  OAI22D0 U296 ( .A1(n333), .A2(n319), .B1(n334), .B2(n300), .ZN(n135) );
  XNR2D0 U297 ( .A1(n299), .A2(n283), .ZN(n333) );
  OAI22D0 U298 ( .A1(n334), .A2(n319), .B1(n335), .B2(n300), .ZN(n134) );
  XNR2D0 U299 ( .A1(n299), .A2(n284), .ZN(n334) );
  OAI22D0 U300 ( .A1(n335), .A2(n319), .B1(n336), .B2(n300), .ZN(n133) );
  XNR2D0 U301 ( .A1(n299), .A2(n285), .ZN(n335) );
  OAI22D0 U302 ( .A1(n336), .A2(n319), .B1(n337), .B2(n300), .ZN(n132) );
  XNR2D0 U303 ( .A1(n299), .A2(n286), .ZN(n336) );
  OAI22D0 U304 ( .A1(n337), .A2(n319), .B1(n338), .B2(n300), .ZN(n131) );
  XNR2D0 U305 ( .A1(n299), .A2(n287), .ZN(n337) );
  OAI22D0 U306 ( .A1(n338), .A2(n319), .B1(n339), .B2(n300), .ZN(n130) );
  XNR2D0 U307 ( .A1(n299), .A2(n288), .ZN(n338) );
  OAI22D0 U308 ( .A1(n339), .A2(n319), .B1(n340), .B2(n300), .ZN(n129) );
  XNR2D0 U309 ( .A1(n299), .A2(n289), .ZN(n339) );
  OAI22D0 U310 ( .A1(n340), .A2(n319), .B1(n326), .B2(n300), .ZN(n128) );
  XNR2D0 U311 ( .A1(a[1]), .A2(b[9]), .ZN(n326) );
  XNR2D0 U312 ( .A1(n299), .A2(n294), .ZN(n340) );
  NR2D0 U313 ( .A1(n320), .A2(n282), .ZN(n126) );
  OAI22D0 U314 ( .A1(n341), .A2(n321), .B1(n320), .B2(n342), .ZN(n125) );
  XNR2D0 U315 ( .A1(n282), .A2(n298), .ZN(n341) );
  OAI22D0 U316 ( .A1(n342), .A2(n321), .B1(n320), .B2(n343), .ZN(n124) );
  XNR2D0 U317 ( .A1(n298), .A2(n283), .ZN(n342) );
  OAI22D0 U318 ( .A1(n343), .A2(n321), .B1(n320), .B2(n344), .ZN(n123) );
  XNR2D0 U319 ( .A1(n298), .A2(n284), .ZN(n343) );
  OAI22D0 U320 ( .A1(n344), .A2(n321), .B1(n320), .B2(n345), .ZN(n122) );
  XNR2D0 U321 ( .A1(n298), .A2(n285), .ZN(n344) );
  OAI22D0 U322 ( .A1(n345), .A2(n321), .B1(n320), .B2(n346), .ZN(n121) );
  XNR2D0 U323 ( .A1(n298), .A2(n286), .ZN(n345) );
  OAI22D0 U324 ( .A1(n346), .A2(n321), .B1(n320), .B2(n347), .ZN(n120) );
  XNR2D0 U325 ( .A1(n298), .A2(n287), .ZN(n346) );
  OAI22D0 U326 ( .A1(n347), .A2(n321), .B1(n320), .B2(n327), .ZN(n119) );
  XNR2D0 U327 ( .A1(n298), .A2(n289), .ZN(n327) );
  XNR2D0 U328 ( .A1(n298), .A2(n288), .ZN(n347) );
  AO21D0 U329 ( .A1(n321), .A2(n320), .B(n329), .Z(n117) );
  XNR2D0 U330 ( .A1(a[3]), .A2(b[9]), .ZN(n329) );
  XNR2D0 U331 ( .A1(n298), .A2(a[2]), .ZN(n348) );
  NR2D0 U332 ( .A1(n322), .A2(n282), .ZN(n116) );
  OAI22D0 U333 ( .A1(n349), .A2(n323), .B1(n322), .B2(n350), .ZN(n115) );
  XNR2D0 U334 ( .A1(n282), .A2(n297), .ZN(n349) );
  OAI22D0 U335 ( .A1(n350), .A2(n323), .B1(n322), .B2(n351), .ZN(n114) );
  XNR2D0 U336 ( .A1(n297), .A2(n283), .ZN(n350) );
  OAI22D0 U337 ( .A1(n351), .A2(n323), .B1(n322), .B2(n352), .ZN(n113) );
  XNR2D0 U338 ( .A1(n297), .A2(n284), .ZN(n351) );
  OAI22D0 U339 ( .A1(n352), .A2(n323), .B1(n322), .B2(n353), .ZN(n112) );
  XNR2D0 U340 ( .A1(n297), .A2(n285), .ZN(n352) );
  OAI22D0 U341 ( .A1(n353), .A2(n323), .B1(n322), .B2(n354), .ZN(n111) );
  XNR2D0 U342 ( .A1(n297), .A2(n286), .ZN(n353) );
  OAI22D0 U343 ( .A1(n354), .A2(n323), .B1(n322), .B2(n355), .ZN(n110) );
  XNR2D0 U344 ( .A1(n297), .A2(n287), .ZN(n354) );
  OAI22D0 U345 ( .A1(n355), .A2(n323), .B1(n322), .B2(n356), .ZN(n109) );
  XNR2D0 U346 ( .A1(n297), .A2(n288), .ZN(n355) );
  OAI22D0 U347 ( .A1(n356), .A2(n323), .B1(n322), .B2(n331), .ZN(n108) );
  XNR2D0 U348 ( .A1(n297), .A2(n294), .ZN(n331) );
  XNR2D0 U349 ( .A1(n297), .A2(n289), .ZN(n356) );
  AO21D0 U350 ( .A1(n323), .A2(n322), .B(n330), .Z(n107) );
  XNR2D0 U351 ( .A1(a[5]), .A2(b[9]), .ZN(n330) );
  XNR2D0 U352 ( .A1(n297), .A2(a[4]), .ZN(n357) );
  NR2D0 U353 ( .A1(n303), .A2(n282), .ZN(n106) );
  OAI22D0 U354 ( .A1(n358), .A2(n302), .B1(n303), .B2(n359), .ZN(n105) );
  XNR2D0 U355 ( .A1(n282), .A2(n296), .ZN(n358) );
  OAI22D0 U356 ( .A1(n359), .A2(n302), .B1(n303), .B2(n360), .ZN(n104) );
  XNR2D0 U357 ( .A1(n296), .A2(n283), .ZN(n359) );
  OAI22D0 U358 ( .A1(n360), .A2(n302), .B1(n303), .B2(n361), .ZN(n103) );
  XNR2D0 U359 ( .A1(n296), .A2(n284), .ZN(n360) );
  OAI22D0 U360 ( .A1(n361), .A2(n302), .B1(n303), .B2(n362), .ZN(n102) );
  XNR2D0 U361 ( .A1(n296), .A2(n285), .ZN(n361) );
  OAI22D0 U362 ( .A1(n362), .A2(n302), .B1(n303), .B2(n363), .ZN(n101) );
  XNR2D0 U363 ( .A1(n296), .A2(n286), .ZN(n362) );
  OAI22D0 U364 ( .A1(n363), .A2(n302), .B1(n303), .B2(n301), .ZN(n100) );
  XNR2D0 U365 ( .A1(n296), .A2(n288), .ZN(n301) );
  XNR2D0 U366 ( .A1(n296), .A2(a[6]), .ZN(n364) );
  XNR2D0 U367 ( .A1(n296), .A2(n287), .ZN(n363) );
endmodule


module MAC_1_DW01_add_2 ( A, B, CI, SUM, CO );
  input [23:0] A;
  input [23:0] B;
  output [23:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n26, n27, n31, n32, n33, n34, n35,
         n37, n39, n40, n41, n42, n46, n51, n52, n53, n55, n57, n58, n59, n60,
         n61, n63, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n82, n84, n85, n87, n89, n90, n91, n93, n95, n96,
         n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n125, n127, n128, n130, n138, n140, n141,
         n142, n146, n147, n148, n149, n150, n151, n152, n229, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257;

  XOR2D1 U83 ( .A1(n12), .A2(n77), .Z(SUM[12]) );
  XOR2D1 U89 ( .A1(n85), .A2(n13), .Z(SUM[11]) );
  XOR2D1 U117 ( .A1(n16), .A2(n99), .Z(SUM[8]) );
  XOR2D1 U131 ( .A1(n18), .A2(n107), .Z(SUM[6]) );
  XOR2D1 U137 ( .A1(n19), .A2(n111), .Z(SUM[5]) );
  XOR2D1 U152 ( .A1(n119), .A2(n21), .Z(SUM[3]) );
  XOR2D1 U158 ( .A1(n22), .A2(n123), .Z(SUM[2]) );
  XNR2D1 U182 ( .A1(n32), .A2(n2), .ZN(SUM[22]) );
  XOR2D2 U183 ( .A1(n8), .A2(n61), .Z(SUM[16]) );
  CKND2D1 U184 ( .A1(n138), .A2(n60), .ZN(n8) );
  INVD0 U185 ( .I(n95), .ZN(n93) );
  INVD2 U186 ( .I(n59), .ZN(n138) );
  NR2D4 U187 ( .A1(B[16]), .A2(A[16]), .ZN(n59) );
  XNR2D1 U188 ( .A1(n58), .A2(n7), .ZN(SUM[17]) );
  IOA21D1 U189 ( .A1(n52), .A2(n246), .B(n51), .ZN(n229) );
  XNR2D2 U190 ( .A1(n229), .A2(n5), .ZN(SUM[19]) );
  INVD4 U191 ( .I(n72), .ZN(n141) );
  CKND0 U192 ( .CLK(n53), .CN(n52) );
  ND2D4 U193 ( .A1(n242), .A2(n73), .ZN(n71) );
  CKND2D0 U194 ( .A1(n238), .A2(n46), .ZN(n5) );
  OR2D1 U195 ( .A1(B[23]), .A2(n257), .Z(n256) );
  ND2D1 U196 ( .A1(n257), .A2(B[19]), .ZN(n46) );
  CKND2 U197 ( .CLK(n235), .CN(n42) );
  CKAN2D0 U198 ( .A1(n248), .A2(n39), .Z(n233) );
  INVD3 U199 ( .I(n31), .ZN(n255) );
  AN2D0 U200 ( .A1(n232), .A2(n130), .Z(SUM[0]) );
  OR2D1 U201 ( .A1(B[10]), .A2(A[10]), .Z(n231) );
  OR2D0 U202 ( .A1(B[0]), .A2(A[0]), .Z(n232) );
  BUFFD1 U203 ( .I(A[19]), .Z(n257) );
  CKXOR2D1 U204 ( .A1(n10), .A2(n69), .Z(SUM[14]) );
  CKND0 U205 ( .CLK(n236), .CN(n238) );
  XOR2D2 U206 ( .A1(n239), .A2(n233), .Z(SUM[20]) );
  XNR2D2 U207 ( .A1(n52), .A2(n6), .ZN(SUM[18]) );
  XOR2D2 U208 ( .A1(n3), .A2(n240), .Z(SUM[21]) );
  CKND2D1 U209 ( .A1(n237), .A2(n34), .ZN(n3) );
  IND2D4 U210 ( .A1(B[22]), .B1(n234), .ZN(n252) );
  INVD3 U211 ( .I(n35), .ZN(n244) );
  OAI21D4 U212 ( .A1(n243), .A2(n51), .B(n46), .ZN(n235) );
  INVD1 U213 ( .I(A[19]), .ZN(n234) );
  OR2D2 U214 ( .A1(B[18]), .A2(A[18]), .Z(n246) );
  CKND2D0 U215 ( .A1(n246), .A2(n51), .ZN(n6) );
  BUFFD0 U216 ( .I(n243), .Z(n236) );
  CKND2D0 U217 ( .A1(n249), .A2(n57), .ZN(n7) );
  CKND2D1 U218 ( .A1(B[17]), .A2(A[17]), .ZN(n57) );
  INVD3 U219 ( .I(n33), .ZN(n237) );
  NR2D4 U220 ( .A1(B[21]), .A2(n257), .ZN(n33) );
  OAI21D2 U221 ( .A1(n111), .A2(n109), .B(n110), .ZN(n108) );
  AOI21D2 U222 ( .A1(n112), .A2(n120), .B(n113), .ZN(n111) );
  CKND2D4 U223 ( .A1(n244), .A2(n237), .ZN(n245) );
  BUFFD0 U224 ( .I(n40), .Z(n239) );
  CKND2D1 U225 ( .A1(n252), .A2(n31), .ZN(n2) );
  INVD0 U226 ( .I(n244), .ZN(n240) );
  ND2D4 U227 ( .A1(n245), .A2(n34), .ZN(n32) );
  AOI21D4 U228 ( .A1(n32), .A2(n252), .B(n255), .ZN(n27) );
  CKND2D1 U229 ( .A1(n246), .A2(n250), .ZN(n41) );
  OAI21D4 U230 ( .A1(n69), .A2(n67), .B(n68), .ZN(n66) );
  OAI21D4 U231 ( .A1(n59), .A2(n61), .B(n60), .ZN(n58) );
  OR2D2 U232 ( .A1(B[17]), .A2(A[17]), .Z(n249) );
  CKND2D1 U233 ( .A1(B[23]), .A2(n257), .ZN(n26) );
  CKND2D2 U234 ( .A1(n256), .A2(n26), .ZN(n1) );
  CKND2D2 U235 ( .A1(B[20]), .A2(n257), .ZN(n39) );
  ND2D2 U236 ( .A1(B[18]), .A2(A[18]), .ZN(n51) );
  OR2D4 U237 ( .A1(B[20]), .A2(n257), .Z(n248) );
  INVD2 U238 ( .I(n57), .ZN(n55) );
  IND2D4 U239 ( .A1(B[19]), .B1(n234), .ZN(n250) );
  CKND2D1 U240 ( .A1(n140), .A2(n68), .ZN(n10) );
  OAI21D4 U241 ( .A1(n91), .A2(n79), .B(n80), .ZN(n78) );
  CKND2D1 U242 ( .A1(n253), .A2(n231), .ZN(n79) );
  OR2D4 U243 ( .A1(B[11]), .A2(A[11]), .Z(n253) );
  CKND2D2 U244 ( .A1(B[22]), .A2(n257), .ZN(n31) );
  CKND3 U245 ( .CLK(n250), .CN(n243) );
  AOI21D2 U246 ( .A1(n100), .A2(n108), .B(n101), .ZN(n99) );
  INVD2 U247 ( .I(n39), .ZN(n37) );
  CKND2D4 U248 ( .A1(n141), .A2(n241), .ZN(n242) );
  INVD1 U249 ( .I(n76), .ZN(n241) );
  NR2D8 U250 ( .A1(B[13]), .A2(A[13]), .ZN(n72) );
  ND2D1 U251 ( .A1(B[13]), .A2(A[13]), .ZN(n73) );
  ND2D2 U252 ( .A1(B[12]), .A2(A[12]), .ZN(n76) );
  AOI21D4 U253 ( .A1(n70), .A2(n78), .B(n71), .ZN(n69) );
  XOR2D2 U254 ( .A1(n27), .A2(n1), .Z(SUM[23]) );
  AOI21D4 U255 ( .A1(n40), .A2(n248), .B(n37), .ZN(n35) );
  OAI21D4 U256 ( .A1(n53), .A2(n41), .B(n42), .ZN(n40) );
  AOI21D4 U257 ( .A1(n96), .A2(n247), .B(n93), .ZN(n91) );
  OAI21D2 U258 ( .A1(n97), .A2(n99), .B(n98), .ZN(n96) );
  NR2D3 U259 ( .A1(B[7]), .A2(A[7]), .ZN(n102) );
  AOI21D4 U260 ( .A1(n58), .A2(n249), .B(n55), .ZN(n53) );
  NR2D1 U261 ( .A1(n72), .A2(n75), .ZN(n70) );
  NR2D2 U262 ( .A1(B[12]), .A2(A[12]), .ZN(n75) );
  AOI21D4 U263 ( .A1(n253), .A2(n87), .B(n82), .ZN(n80) );
  AOI21D4 U264 ( .A1(n66), .A2(n251), .B(n63), .ZN(n61) );
  INVD0 U265 ( .I(n67), .ZN(n140) );
  ND2D0 U266 ( .A1(B[8]), .A2(A[8]), .ZN(n98) );
  ND2D0 U267 ( .A1(B[14]), .A2(A[14]), .ZN(n68) );
  ND2D1 U268 ( .A1(B[16]), .A2(A[16]), .ZN(n60) );
  ND2D0 U269 ( .A1(n253), .A2(n84), .ZN(n13) );
  NR2D0 U270 ( .A1(n105), .A2(n102), .ZN(n100) );
  OAI21D1 U271 ( .A1(n102), .A2(n106), .B(n103), .ZN(n101) );
  ND2D0 U272 ( .A1(n251), .A2(n65), .ZN(n9) );
  INVD0 U273 ( .I(n75), .ZN(n142) );
  ND2D0 U274 ( .A1(n142), .A2(n76), .ZN(n12) );
  INVD0 U275 ( .I(n108), .ZN(n107) );
  ND2D0 U276 ( .A1(n247), .A2(n95), .ZN(n15) );
  INVD0 U277 ( .I(n97), .ZN(n146) );
  INVD0 U278 ( .I(n105), .ZN(n148) );
  ND2D0 U279 ( .A1(n148), .A2(n106), .ZN(n18) );
  ND2D0 U280 ( .A1(n147), .A2(n103), .ZN(n17) );
  INVD0 U281 ( .I(n120), .ZN(n119) );
  ND2D0 U282 ( .A1(B[5]), .A2(A[5]), .ZN(n110) );
  ND2D1 U283 ( .A1(B[21]), .A2(n257), .ZN(n34) );
  CKND2D2 U284 ( .A1(B[10]), .A2(A[10]), .ZN(n89) );
  INVD0 U285 ( .I(n121), .ZN(n152) );
  NR2D0 U286 ( .A1(n114), .A2(n117), .ZN(n112) );
  ND2D0 U287 ( .A1(B[4]), .A2(A[4]), .ZN(n115) );
  ND2D0 U288 ( .A1(B[2]), .A2(A[2]), .ZN(n122) );
  ND2D0 U289 ( .A1(n254), .A2(n127), .ZN(n23) );
  INVD0 U290 ( .I(n117), .ZN(n151) );
  ND2D0 U291 ( .A1(n151), .A2(n118), .ZN(n21) );
  INVD1 U292 ( .I(n91), .ZN(n90) );
  INVD1 U293 ( .I(n78), .ZN(n77) );
  INVD1 U294 ( .I(n65), .ZN(n63) );
  INVD1 U295 ( .I(n84), .ZN(n82) );
  AOI21D0 U296 ( .A1(n90), .A2(n231), .B(n87), .ZN(n85) );
  INVD1 U297 ( .I(n89), .ZN(n87) );
  XNR2D0 U298 ( .A1(n9), .A2(n66), .ZN(SUM[15]) );
  XNR2D1 U299 ( .A1(n74), .A2(n11), .ZN(SUM[13]) );
  ND2D1 U300 ( .A1(n141), .A2(n73), .ZN(n11) );
  OAI21D0 U301 ( .A1(n77), .A2(n75), .B(n76), .ZN(n74) );
  XNR2D0 U302 ( .A1(n90), .A2(n14), .ZN(SUM[10]) );
  ND2D1 U303 ( .A1(n231), .A2(n89), .ZN(n14) );
  ND2D1 U304 ( .A1(n146), .A2(n98), .ZN(n16) );
  XNR2D0 U305 ( .A1(n96), .A2(n15), .ZN(SUM[9]) );
  XNR2D1 U306 ( .A1(n104), .A2(n17), .ZN(SUM[7]) );
  OAI21D0 U307 ( .A1(n107), .A2(n105), .B(n106), .ZN(n104) );
  OR2D1 U308 ( .A1(B[9]), .A2(A[9]), .Z(n247) );
  OAI21D0 U309 ( .A1(n121), .A2(n123), .B(n122), .ZN(n120) );
  ND2D1 U310 ( .A1(B[7]), .A2(A[7]), .ZN(n103) );
  ND2D1 U311 ( .A1(B[6]), .A2(A[6]), .ZN(n106) );
  NR2D1 U312 ( .A1(B[6]), .A2(A[6]), .ZN(n105) );
  NR2D1 U313 ( .A1(B[8]), .A2(A[8]), .ZN(n97) );
  ND2D1 U314 ( .A1(B[11]), .A2(A[11]), .ZN(n84) );
  ND2D1 U315 ( .A1(B[9]), .A2(A[9]), .ZN(n95) );
  NR2D1 U316 ( .A1(B[5]), .A2(A[5]), .ZN(n109) );
  NR2D1 U317 ( .A1(B[14]), .A2(A[14]), .ZN(n67) );
  ND2D1 U318 ( .A1(B[15]), .A2(A[15]), .ZN(n65) );
  OR2D1 U319 ( .A1(B[15]), .A2(A[15]), .Z(n251) );
  INVD1 U320 ( .I(n130), .ZN(n128) );
  ND2D0 U321 ( .A1(n149), .A2(n110), .ZN(n19) );
  INVD0 U322 ( .I(n109), .ZN(n149) );
  ND2D1 U323 ( .A1(n152), .A2(n122), .ZN(n22) );
  OAI21D0 U324 ( .A1(n114), .A2(n118), .B(n115), .ZN(n113) );
  AOI21D1 U325 ( .A1(n254), .A2(n128), .B(n125), .ZN(n123) );
  INVD1 U326 ( .I(n127), .ZN(n125) );
  NR2D1 U327 ( .A1(B[4]), .A2(A[4]), .ZN(n114) );
  NR2D1 U328 ( .A1(B[2]), .A2(A[2]), .ZN(n121) );
  ND2D1 U329 ( .A1(B[0]), .A2(A[0]), .ZN(n130) );
  XNR2D0 U330 ( .A1(n23), .A2(n128), .ZN(SUM[1]) );
  XNR2D1 U331 ( .A1(n116), .A2(n20), .ZN(SUM[4]) );
  OAI21D0 U332 ( .A1(n119), .A2(n117), .B(n118), .ZN(n116) );
  ND2D0 U333 ( .A1(n150), .A2(n115), .ZN(n20) );
  INVD0 U334 ( .I(n114), .ZN(n150) );
  NR2D1 U335 ( .A1(B[3]), .A2(A[3]), .ZN(n117) );
  ND2D1 U336 ( .A1(B[3]), .A2(A[3]), .ZN(n118) );
  ND2D1 U337 ( .A1(B[1]), .A2(A[1]), .ZN(n127) );
  OR2D1 U338 ( .A1(B[1]), .A2(A[1]), .Z(n254) );
  INVD1 U339 ( .I(n102), .ZN(n147) );
endmodule


module MAC_1 ( sample_in, coeff, acc, result );
  input [9:0] sample_in;
  input [9:0] coeff;
  input [23:0] acc;
  output [23:0] result;
  wire   N9, N8, N7, N6, N5, N4, N3, N2, N19, N18, N17, N16, N15, N14, N13,
         N12, N11, N10, N1, N0;

  MAC_1_DW_mult_tc_0 mult_16 ( .a(sample_in), .b(coeff), .product({N19, N18, 
        N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, 
        N1, N0}) );
  MAC_1_DW01_add_2 add_16 ( .A({N19, N19, N19, N19, N19, N18, N17, N16, N15, 
        N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, N1, N0}), .B(
        acc), .CI(1'b0), .SUM(result) );
endmodule


module Arith_Unit ( .all_samples({\all_samples[12][9] , \all_samples[12][8] , 
        \all_samples[12][7] , \all_samples[12][6] , \all_samples[12][5] , 
        \all_samples[12][4] , \all_samples[12][3] , \all_samples[12][2] , 
        \all_samples[12][1] , \all_samples[12][0] , \all_samples[11][9] , 
        \all_samples[11][8] , \all_samples[11][7] , \all_samples[11][6] , 
        \all_samples[11][5] , \all_samples[11][4] , \all_samples[11][3] , 
        \all_samples[11][2] , \all_samples[11][1] , \all_samples[11][0] , 
        \all_samples[10][9] , \all_samples[10][8] , \all_samples[10][7] , 
        \all_samples[10][6] , \all_samples[10][5] , \all_samples[10][4] , 
        \all_samples[10][3] , \all_samples[10][2] , \all_samples[10][1] , 
        \all_samples[10][0] , \all_samples[9][9] , \all_samples[9][8] , 
        \all_samples[9][7] , \all_samples[9][6] , \all_samples[9][5] , 
        \all_samples[9][4] , \all_samples[9][3] , \all_samples[9][2] , 
        \all_samples[9][1] , \all_samples[9][0] , \all_samples[8][9] , 
        \all_samples[8][8] , \all_samples[8][7] , \all_samples[8][6] , 
        \all_samples[8][5] , \all_samples[8][4] , \all_samples[8][3] , 
        \all_samples[8][2] , \all_samples[8][1] , \all_samples[8][0] , 
        \all_samples[7][9] , \all_samples[7][8] , \all_samples[7][7] , 
        \all_samples[7][6] , \all_samples[7][5] , \all_samples[7][4] , 
        \all_samples[7][3] , \all_samples[7][2] , \all_samples[7][1] , 
        \all_samples[7][0] , \all_samples[6][9] , \all_samples[6][8] , 
        \all_samples[6][7] , \all_samples[6][6] , \all_samples[6][5] , 
        \all_samples[6][4] , \all_samples[6][3] , \all_samples[6][2] , 
        \all_samples[6][1] , \all_samples[6][0] , \all_samples[5][9] , 
        \all_samples[5][8] , \all_samples[5][7] , \all_samples[5][6] , 
        \all_samples[5][5] , \all_samples[5][4] , \all_samples[5][3] , 
        \all_samples[5][2] , \all_samples[5][1] , \all_samples[5][0] , 
        \all_samples[4][9] , \all_samples[4][8] , \all_samples[4][7] , 
        \all_samples[4][6] , \all_samples[4][5] , \all_samples[4][4] , 
        \all_samples[4][3] , \all_samples[4][2] , \all_samples[4][1] , 
        \all_samples[4][0] , \all_samples[3][9] , \all_samples[3][8] , 
        \all_samples[3][7] , \all_samples[3][6] , \all_samples[3][5] , 
        \all_samples[3][4] , \all_samples[3][3] , \all_samples[3][2] , 
        \all_samples[3][1] , \all_samples[3][0] , \all_samples[2][9] , 
        \all_samples[2][8] , \all_samples[2][7] , \all_samples[2][6] , 
        \all_samples[2][5] , \all_samples[2][4] , \all_samples[2][3] , 
        \all_samples[2][2] , \all_samples[2][1] , \all_samples[2][0] , 
        \all_samples[1][9] , \all_samples[1][8] , \all_samples[1][7] , 
        \all_samples[1][6] , \all_samples[1][5] , \all_samples[1][4] , 
        \all_samples[1][3] , \all_samples[1][2] , \all_samples[1][1] , 
        \all_samples[1][0] , \all_samples[0][9] , \all_samples[0][8] , 
        \all_samples[0][7] , \all_samples[0][6] , \all_samples[0][5] , 
        \all_samples[0][4] , \all_samples[0][3] , \all_samples[0][2] , 
        \all_samples[0][1] , \all_samples[0][0] }), .all_coeffs({
        \all_coeffs[12][9] , \all_coeffs[12][8] , \all_coeffs[12][7] , 
        \all_coeffs[12][6] , \all_coeffs[12][5] , \all_coeffs[12][4] , 
        \all_coeffs[12][3] , \all_coeffs[12][2] , \all_coeffs[12][1] , 
        \all_coeffs[12][0] , \all_coeffs[11][9] , \all_coeffs[11][8] , 
        \all_coeffs[11][7] , \all_coeffs[11][6] , \all_coeffs[11][5] , 
        \all_coeffs[11][4] , \all_coeffs[11][3] , \all_coeffs[11][2] , 
        \all_coeffs[11][1] , \all_coeffs[11][0] , \all_coeffs[10][9] , 
        \all_coeffs[10][8] , \all_coeffs[10][7] , \all_coeffs[10][6] , 
        \all_coeffs[10][5] , \all_coeffs[10][4] , \all_coeffs[10][3] , 
        \all_coeffs[10][2] , \all_coeffs[10][1] , \all_coeffs[10][0] , 
        \all_coeffs[9][9] , \all_coeffs[9][8] , \all_coeffs[9][7] , 
        \all_coeffs[9][6] , \all_coeffs[9][5] , \all_coeffs[9][4] , 
        \all_coeffs[9][3] , \all_coeffs[9][2] , \all_coeffs[9][1] , 
        \all_coeffs[9][0] , \all_coeffs[8][9] , \all_coeffs[8][8] , 
        \all_coeffs[8][7] , \all_coeffs[8][6] , \all_coeffs[8][5] , 
        \all_coeffs[8][4] , \all_coeffs[8][3] , \all_coeffs[8][2] , 
        \all_coeffs[8][1] , \all_coeffs[8][0] , \all_coeffs[7][9] , 
        \all_coeffs[7][8] , \all_coeffs[7][7] , \all_coeffs[7][6] , 
        \all_coeffs[7][5] , \all_coeffs[7][4] , \all_coeffs[7][3] , 
        \all_coeffs[7][2] , \all_coeffs[7][1] , \all_coeffs[7][0] , 
        \all_coeffs[6][9] , \all_coeffs[6][8] , \all_coeffs[6][7] , 
        \all_coeffs[6][6] , \all_coeffs[6][5] , \all_coeffs[6][4] , 
        \all_coeffs[6][3] , \all_coeffs[6][2] , \all_coeffs[6][1] , 
        \all_coeffs[6][0] , \all_coeffs[5][9] , \all_coeffs[5][8] , 
        \all_coeffs[5][7] , \all_coeffs[5][6] , \all_coeffs[5][5] , 
        \all_coeffs[5][4] , \all_coeffs[5][3] , \all_coeffs[5][2] , 
        \all_coeffs[5][1] , \all_coeffs[5][0] , \all_coeffs[4][9] , 
        \all_coeffs[4][8] , \all_coeffs[4][7] , \all_coeffs[4][6] , 
        \all_coeffs[4][5] , \all_coeffs[4][4] , \all_coeffs[4][3] , 
        \all_coeffs[4][2] , \all_coeffs[4][1] , \all_coeffs[4][0] , 
        \all_coeffs[3][9] , \all_coeffs[3][8] , \all_coeffs[3][7] , 
        \all_coeffs[3][6] , \all_coeffs[3][5] , \all_coeffs[3][4] , 
        \all_coeffs[3][3] , \all_coeffs[3][2] , \all_coeffs[3][1] , 
        \all_coeffs[3][0] , \all_coeffs[2][9] , \all_coeffs[2][8] , 
        \all_coeffs[2][7] , \all_coeffs[2][6] , \all_coeffs[2][5] , 
        \all_coeffs[2][4] , \all_coeffs[2][3] , \all_coeffs[2][2] , 
        \all_coeffs[2][1] , \all_coeffs[2][0] , \all_coeffs[1][9] , 
        \all_coeffs[1][8] , \all_coeffs[1][7] , \all_coeffs[1][6] , 
        \all_coeffs[1][5] , \all_coeffs[1][4] , \all_coeffs[1][3] , 
        \all_coeffs[1][2] , \all_coeffs[1][1] , \all_coeffs[1][0] , 
        \all_coeffs[0][9] , \all_coeffs[0][8] , \all_coeffs[0][7] , 
        \all_coeffs[0][6] , \all_coeffs[0][5] , \all_coeffs[0][4] , 
        \all_coeffs[0][3] , \all_coeffs[0][2] , \all_coeffs[0][1] , 
        \all_coeffs[0][0] }), result );
  output [23:0] result;
  input \all_samples[12][9] , \all_samples[12][8] , \all_samples[12][7] ,
         \all_samples[12][6] , \all_samples[12][5] , \all_samples[12][4] ,
         \all_samples[12][3] , \all_samples[12][2] , \all_samples[12][1] ,
         \all_samples[12][0] , \all_samples[11][9] , \all_samples[11][8] ,
         \all_samples[11][7] , \all_samples[11][6] , \all_samples[11][5] ,
         \all_samples[11][4] , \all_samples[11][3] , \all_samples[11][2] ,
         \all_samples[11][1] , \all_samples[11][0] , \all_samples[10][9] ,
         \all_samples[10][8] , \all_samples[10][7] , \all_samples[10][6] ,
         \all_samples[10][5] , \all_samples[10][4] , \all_samples[10][3] ,
         \all_samples[10][2] , \all_samples[10][1] , \all_samples[10][0] ,
         \all_samples[9][9] , \all_samples[9][8] , \all_samples[9][7] ,
         \all_samples[9][6] , \all_samples[9][5] , \all_samples[9][4] ,
         \all_samples[9][3] , \all_samples[9][2] , \all_samples[9][1] ,
         \all_samples[9][0] , \all_samples[8][9] , \all_samples[8][8] ,
         \all_samples[8][7] , \all_samples[8][6] , \all_samples[8][5] ,
         \all_samples[8][4] , \all_samples[8][3] , \all_samples[8][2] ,
         \all_samples[8][1] , \all_samples[8][0] , \all_samples[7][9] ,
         \all_samples[7][8] , \all_samples[7][7] , \all_samples[7][6] ,
         \all_samples[7][5] , \all_samples[7][4] , \all_samples[7][3] ,
         \all_samples[7][2] , \all_samples[7][1] , \all_samples[7][0] ,
         \all_samples[6][9] , \all_samples[6][8] , \all_samples[6][7] ,
         \all_samples[6][6] , \all_samples[6][5] , \all_samples[6][4] ,
         \all_samples[6][3] , \all_samples[6][2] , \all_samples[6][1] ,
         \all_samples[6][0] , \all_samples[5][9] , \all_samples[5][8] ,
         \all_samples[5][7] , \all_samples[5][6] , \all_samples[5][5] ,
         \all_samples[5][4] , \all_samples[5][3] , \all_samples[5][2] ,
         \all_samples[5][1] , \all_samples[5][0] , \all_samples[4][9] ,
         \all_samples[4][8] , \all_samples[4][7] , \all_samples[4][6] ,
         \all_samples[4][5] , \all_samples[4][4] , \all_samples[4][3] ,
         \all_samples[4][2] , \all_samples[4][1] , \all_samples[4][0] ,
         \all_samples[3][9] , \all_samples[3][8] , \all_samples[3][7] ,
         \all_samples[3][6] , \all_samples[3][5] , \all_samples[3][4] ,
         \all_samples[3][3] , \all_samples[3][2] , \all_samples[3][1] ,
         \all_samples[3][0] , \all_samples[2][9] , \all_samples[2][8] ,
         \all_samples[2][7] , \all_samples[2][6] , \all_samples[2][5] ,
         \all_samples[2][4] , \all_samples[2][3] , \all_samples[2][2] ,
         \all_samples[2][1] , \all_samples[2][0] , \all_samples[1][9] ,
         \all_samples[1][8] , \all_samples[1][7] , \all_samples[1][6] ,
         \all_samples[1][5] , \all_samples[1][4] , \all_samples[1][3] ,
         \all_samples[1][2] , \all_samples[1][1] , \all_samples[1][0] ,
         \all_samples[0][9] , \all_samples[0][8] , \all_samples[0][7] ,
         \all_samples[0][6] , \all_samples[0][5] , \all_samples[0][4] ,
         \all_samples[0][3] , \all_samples[0][2] , \all_samples[0][1] ,
         \all_samples[0][0] , \all_coeffs[12][9] , \all_coeffs[12][8] ,
         \all_coeffs[12][7] , \all_coeffs[12][6] , \all_coeffs[12][5] ,
         \all_coeffs[12][4] , \all_coeffs[12][3] , \all_coeffs[12][2] ,
         \all_coeffs[12][1] , \all_coeffs[12][0] , \all_coeffs[11][9] ,
         \all_coeffs[11][8] , \all_coeffs[11][7] , \all_coeffs[11][6] ,
         \all_coeffs[11][5] , \all_coeffs[11][4] , \all_coeffs[11][3] ,
         \all_coeffs[11][2] , \all_coeffs[11][1] , \all_coeffs[11][0] ,
         \all_coeffs[10][9] , \all_coeffs[10][8] , \all_coeffs[10][7] ,
         \all_coeffs[10][6] , \all_coeffs[10][5] , \all_coeffs[10][4] ,
         \all_coeffs[10][3] , \all_coeffs[10][2] , \all_coeffs[10][1] ,
         \all_coeffs[10][0] , \all_coeffs[9][9] , \all_coeffs[9][8] ,
         \all_coeffs[9][7] , \all_coeffs[9][6] , \all_coeffs[9][5] ,
         \all_coeffs[9][4] , \all_coeffs[9][3] , \all_coeffs[9][2] ,
         \all_coeffs[9][1] , \all_coeffs[9][0] , \all_coeffs[8][9] ,
         \all_coeffs[8][8] , \all_coeffs[8][7] , \all_coeffs[8][6] ,
         \all_coeffs[8][5] , \all_coeffs[8][4] , \all_coeffs[8][3] ,
         \all_coeffs[8][2] , \all_coeffs[8][1] , \all_coeffs[8][0] ,
         \all_coeffs[7][9] , \all_coeffs[7][8] , \all_coeffs[7][7] ,
         \all_coeffs[7][6] , \all_coeffs[7][5] , \all_coeffs[7][4] ,
         \all_coeffs[7][3] , \all_coeffs[7][2] , \all_coeffs[7][1] ,
         \all_coeffs[7][0] , \all_coeffs[6][9] , \all_coeffs[6][8] ,
         \all_coeffs[6][7] , \all_coeffs[6][6] , \all_coeffs[6][5] ,
         \all_coeffs[6][4] , \all_coeffs[6][3] , \all_coeffs[6][2] ,
         \all_coeffs[6][1] , \all_coeffs[6][0] , \all_coeffs[5][9] ,
         \all_coeffs[5][8] , \all_coeffs[5][7] , \all_coeffs[5][6] ,
         \all_coeffs[5][5] , \all_coeffs[5][4] , \all_coeffs[5][3] ,
         \all_coeffs[5][2] , \all_coeffs[5][1] , \all_coeffs[5][0] ,
         \all_coeffs[4][9] , \all_coeffs[4][8] , \all_coeffs[4][7] ,
         \all_coeffs[4][6] , \all_coeffs[4][5] , \all_coeffs[4][4] ,
         \all_coeffs[4][3] , \all_coeffs[4][2] , \all_coeffs[4][1] ,
         \all_coeffs[4][0] , \all_coeffs[3][9] , \all_coeffs[3][8] ,
         \all_coeffs[3][7] , \all_coeffs[3][6] , \all_coeffs[3][5] ,
         \all_coeffs[3][4] , \all_coeffs[3][3] , \all_coeffs[3][2] ,
         \all_coeffs[3][1] , \all_coeffs[3][0] , \all_coeffs[2][9] ,
         \all_coeffs[2][8] , \all_coeffs[2][7] , \all_coeffs[2][6] ,
         \all_coeffs[2][5] , \all_coeffs[2][4] , \all_coeffs[2][3] ,
         \all_coeffs[2][2] , \all_coeffs[2][1] , \all_coeffs[2][0] ,
         \all_coeffs[1][9] , \all_coeffs[1][8] , \all_coeffs[1][7] ,
         \all_coeffs[1][6] , \all_coeffs[1][5] , \all_coeffs[1][4] ,
         \all_coeffs[1][3] , \all_coeffs[1][2] , \all_coeffs[1][1] ,
         \all_coeffs[1][0] , \all_coeffs[0][9] , \all_coeffs[0][8] ,
         \all_coeffs[0][7] , \all_coeffs[0][6] , \all_coeffs[0][5] ,
         \all_coeffs[0][4] , \all_coeffs[0][3] , \all_coeffs[0][2] ,
         \all_coeffs[0][1] , \all_coeffs[0][0] ;
  wire   \tmp_result[12][23] , \tmp_result[12][22] , \tmp_result[12][21] ,
         \tmp_result[12][20] , \tmp_result[12][19] , \tmp_result[12][18] ,
         \tmp_result[12][17] , \tmp_result[12][16] , \tmp_result[12][15] ,
         \tmp_result[12][14] , \tmp_result[12][13] , \tmp_result[12][12] ,
         \tmp_result[12][11] , \tmp_result[12][10] , \tmp_result[12][9] ,
         \tmp_result[12][8] , \tmp_result[12][7] , \tmp_result[12][6] ,
         \tmp_result[12][5] , \tmp_result[12][4] , \tmp_result[12][3] ,
         \tmp_result[12][2] , \tmp_result[12][1] , \tmp_result[12][0] ,
         \tmp_result[11][23] , \tmp_result[11][22] , \tmp_result[11][21] ,
         \tmp_result[11][20] , \tmp_result[11][19] , \tmp_result[11][18] ,
         \tmp_result[11][17] , \tmp_result[11][16] , \tmp_result[11][15] ,
         \tmp_result[11][14] , \tmp_result[11][13] , \tmp_result[11][12] ,
         \tmp_result[11][11] , \tmp_result[11][10] , \tmp_result[11][9] ,
         \tmp_result[11][8] , \tmp_result[11][7] , \tmp_result[11][6] ,
         \tmp_result[11][5] , \tmp_result[11][4] , \tmp_result[11][3] ,
         \tmp_result[11][2] , \tmp_result[11][1] , \tmp_result[11][0] ,
         \tmp_result[10][23] , \tmp_result[10][22] , \tmp_result[10][21] ,
         \tmp_result[10][20] , \tmp_result[10][19] , \tmp_result[10][18] ,
         \tmp_result[10][17] , \tmp_result[10][16] , \tmp_result[10][15] ,
         \tmp_result[10][14] , \tmp_result[10][13] , \tmp_result[10][12] ,
         \tmp_result[10][11] , \tmp_result[10][10] , \tmp_result[10][9] ,
         \tmp_result[10][8] , \tmp_result[10][7] , \tmp_result[10][6] ,
         \tmp_result[10][5] , \tmp_result[10][4] , \tmp_result[10][3] ,
         \tmp_result[10][2] , \tmp_result[10][1] , \tmp_result[10][0] ,
         \tmp_result[9][23] , \tmp_result[9][22] , \tmp_result[9][21] ,
         \tmp_result[9][20] , \tmp_result[9][19] , \tmp_result[9][18] ,
         \tmp_result[9][17] , \tmp_result[9][16] , \tmp_result[9][15] ,
         \tmp_result[9][14] , \tmp_result[9][13] , \tmp_result[9][12] ,
         \tmp_result[9][11] , \tmp_result[9][10] , \tmp_result[9][9] ,
         \tmp_result[9][8] , \tmp_result[9][7] , \tmp_result[9][6] ,
         \tmp_result[9][5] , \tmp_result[9][4] , \tmp_result[9][3] ,
         \tmp_result[9][2] , \tmp_result[9][1] , \tmp_result[9][0] ,
         \tmp_result[8][23] , \tmp_result[8][22] , \tmp_result[8][21] ,
         \tmp_result[8][20] , \tmp_result[8][19] , \tmp_result[8][18] ,
         \tmp_result[8][17] , \tmp_result[8][16] , \tmp_result[8][15] ,
         \tmp_result[8][14] , \tmp_result[8][13] , \tmp_result[8][12] ,
         \tmp_result[8][11] , \tmp_result[8][10] , \tmp_result[8][9] ,
         \tmp_result[8][8] , \tmp_result[8][7] , \tmp_result[8][6] ,
         \tmp_result[8][5] , \tmp_result[8][4] , \tmp_result[8][3] ,
         \tmp_result[8][2] , \tmp_result[8][1] , \tmp_result[8][0] ,
         \tmp_result[7][23] , \tmp_result[7][22] , \tmp_result[7][21] ,
         \tmp_result[7][20] , \tmp_result[7][19] , \tmp_result[7][18] ,
         \tmp_result[7][17] , \tmp_result[7][16] , \tmp_result[7][15] ,
         \tmp_result[7][14] , \tmp_result[7][13] , \tmp_result[7][12] ,
         \tmp_result[7][11] , \tmp_result[7][10] , \tmp_result[7][9] ,
         \tmp_result[7][8] , \tmp_result[7][7] , \tmp_result[7][6] ,
         \tmp_result[7][5] , \tmp_result[7][4] , \tmp_result[7][3] ,
         \tmp_result[7][2] , \tmp_result[7][1] , \tmp_result[7][0] ,
         \tmp_result[6][23] , \tmp_result[6][22] , \tmp_result[6][21] ,
         \tmp_result[6][20] , \tmp_result[6][19] , \tmp_result[6][18] ,
         \tmp_result[6][17] , \tmp_result[6][16] , \tmp_result[6][15] ,
         \tmp_result[6][14] , \tmp_result[6][13] , \tmp_result[6][12] ,
         \tmp_result[6][11] , \tmp_result[6][10] , \tmp_result[6][9] ,
         \tmp_result[6][8] , \tmp_result[6][7] , \tmp_result[6][6] ,
         \tmp_result[6][5] , \tmp_result[6][4] , \tmp_result[6][3] ,
         \tmp_result[6][2] , \tmp_result[6][1] , \tmp_result[6][0] ,
         \tmp_result[5][23] , \tmp_result[5][22] , \tmp_result[5][21] ,
         \tmp_result[5][20] , \tmp_result[5][19] , \tmp_result[5][18] ,
         \tmp_result[5][17] , \tmp_result[5][16] , \tmp_result[5][15] ,
         \tmp_result[5][14] , \tmp_result[5][13] , \tmp_result[5][12] ,
         \tmp_result[5][11] , \tmp_result[5][10] , \tmp_result[5][9] ,
         \tmp_result[5][8] , \tmp_result[5][7] , \tmp_result[5][6] ,
         \tmp_result[5][5] , \tmp_result[5][4] , \tmp_result[5][3] ,
         \tmp_result[5][2] , \tmp_result[5][1] , \tmp_result[5][0] ,
         \tmp_result[4][23] , \tmp_result[4][22] , \tmp_result[4][21] ,
         \tmp_result[4][20] , \tmp_result[4][19] , \tmp_result[4][18] ,
         \tmp_result[4][17] , \tmp_result[4][16] , \tmp_result[4][15] ,
         \tmp_result[4][14] , \tmp_result[4][13] , \tmp_result[4][12] ,
         \tmp_result[4][11] , \tmp_result[4][10] , \tmp_result[4][9] ,
         \tmp_result[4][8] , \tmp_result[4][7] , \tmp_result[4][6] ,
         \tmp_result[4][5] , \tmp_result[4][4] , \tmp_result[4][3] ,
         \tmp_result[4][2] , \tmp_result[4][1] , \tmp_result[4][0] ,
         \tmp_result[3][23] , \tmp_result[3][22] , \tmp_result[3][21] ,
         \tmp_result[3][20] , \tmp_result[3][19] , \tmp_result[3][18] ,
         \tmp_result[3][17] , \tmp_result[3][16] , \tmp_result[3][15] ,
         \tmp_result[3][14] , \tmp_result[3][13] , \tmp_result[3][12] ,
         \tmp_result[3][11] , \tmp_result[3][10] , \tmp_result[3][9] ,
         \tmp_result[3][8] , \tmp_result[3][7] , \tmp_result[3][6] ,
         \tmp_result[3][5] , \tmp_result[3][4] , \tmp_result[3][3] ,
         \tmp_result[3][2] , \tmp_result[3][1] , \tmp_result[3][0] ,
         \tmp_result[2][23] , \tmp_result[2][22] , \tmp_result[2][21] ,
         \tmp_result[2][20] , \tmp_result[2][19] , \tmp_result[2][18] ,
         \tmp_result[2][17] , \tmp_result[2][16] , \tmp_result[2][15] ,
         \tmp_result[2][14] , \tmp_result[2][13] , \tmp_result[2][12] ,
         \tmp_result[2][11] , \tmp_result[2][10] , \tmp_result[2][9] ,
         \tmp_result[2][8] , \tmp_result[2][7] , \tmp_result[2][6] ,
         \tmp_result[2][5] , \tmp_result[2][4] , \tmp_result[2][3] ,
         \tmp_result[2][2] , \tmp_result[2][1] , \tmp_result[2][0] ,
         \tmp_result[1][23] , \tmp_result[1][22] , \tmp_result[1][21] ,
         \tmp_result[1][20] , \tmp_result[1][19] , \tmp_result[1][18] ,
         \tmp_result[1][17] , \tmp_result[1][16] , \tmp_result[1][15] ,
         \tmp_result[1][14] , \tmp_result[1][13] , \tmp_result[1][12] ,
         \tmp_result[1][11] , \tmp_result[1][10] , \tmp_result[1][9] ,
         \tmp_result[1][8] , \tmp_result[1][7] , \tmp_result[1][6] ,
         \tmp_result[1][5] , \tmp_result[1][4] , \tmp_result[1][3] ,
         \tmp_result[1][2] , \tmp_result[1][1] , \tmp_result[1][0] ;

  MAC_0 MACX_0 ( .sample_in({\all_samples[0][9] , \all_samples[0][8] , 
        \all_samples[0][7] , \all_samples[0][6] , \all_samples[0][5] , 
        \all_samples[0][4] , \all_samples[0][3] , \all_samples[0][2] , 
        \all_samples[0][1] , \all_samples[0][0] }), .coeff({\all_coeffs[0][9] , 
        \all_coeffs[0][8] , \all_coeffs[0][7] , \all_coeffs[0][6] , 
        \all_coeffs[0][5] , \all_coeffs[0][4] , \all_coeffs[0][3] , 
        \all_coeffs[0][2] , \all_coeffs[0][1] , \all_coeffs[0][0] }), .acc({
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .result({\tmp_result[1][23] , \tmp_result[1][22] , \tmp_result[1][21] , 
        \tmp_result[1][20] , \tmp_result[1][19] , \tmp_result[1][18] , 
        \tmp_result[1][17] , \tmp_result[1][16] , \tmp_result[1][15] , 
        \tmp_result[1][14] , \tmp_result[1][13] , \tmp_result[1][12] , 
        \tmp_result[1][11] , \tmp_result[1][10] , \tmp_result[1][9] , 
        \tmp_result[1][8] , \tmp_result[1][7] , \tmp_result[1][6] , 
        \tmp_result[1][5] , \tmp_result[1][4] , \tmp_result[1][3] , 
        \tmp_result[1][2] , \tmp_result[1][1] , \tmp_result[1][0] }) );
  MAC_12 MACX_1 ( .sample_in({\all_samples[1][9] , \all_samples[1][8] , 
        \all_samples[1][7] , \all_samples[1][6] , \all_samples[1][5] , 
        \all_samples[1][4] , \all_samples[1][3] , \all_samples[1][2] , 
        \all_samples[1][1] , \all_samples[1][0] }), .coeff({\all_coeffs[1][9] , 
        \all_coeffs[1][8] , \all_coeffs[1][7] , \all_coeffs[1][6] , 
        \all_coeffs[1][5] , \all_coeffs[1][4] , \all_coeffs[1][3] , 
        \all_coeffs[1][2] , \all_coeffs[1][1] , \all_coeffs[1][0] }), .acc({
        \tmp_result[1][23] , \tmp_result[1][22] , \tmp_result[1][21] , 
        \tmp_result[1][20] , \tmp_result[1][19] , \tmp_result[1][18] , 
        \tmp_result[1][17] , \tmp_result[1][16] , \tmp_result[1][15] , 
        \tmp_result[1][14] , \tmp_result[1][13] , \tmp_result[1][12] , 
        \tmp_result[1][11] , \tmp_result[1][10] , \tmp_result[1][9] , 
        \tmp_result[1][8] , \tmp_result[1][7] , \tmp_result[1][6] , 
        \tmp_result[1][5] , \tmp_result[1][4] , \tmp_result[1][3] , 
        \tmp_result[1][2] , \tmp_result[1][1] , \tmp_result[1][0] }), .result(
        {\tmp_result[2][23] , \tmp_result[2][22] , \tmp_result[2][21] , 
        \tmp_result[2][20] , \tmp_result[2][19] , \tmp_result[2][18] , 
        \tmp_result[2][17] , \tmp_result[2][16] , \tmp_result[2][15] , 
        \tmp_result[2][14] , \tmp_result[2][13] , \tmp_result[2][12] , 
        \tmp_result[2][11] , \tmp_result[2][10] , \tmp_result[2][9] , 
        \tmp_result[2][8] , \tmp_result[2][7] , \tmp_result[2][6] , 
        \tmp_result[2][5] , \tmp_result[2][4] , \tmp_result[2][3] , 
        \tmp_result[2][2] , \tmp_result[2][1] , \tmp_result[2][0] }) );
  MAC_11 MACX_2 ( .sample_in({\all_samples[2][9] , \all_samples[2][8] , 
        \all_samples[2][7] , \all_samples[2][6] , \all_samples[2][5] , 
        \all_samples[2][4] , \all_samples[2][3] , \all_samples[2][2] , 
        \all_samples[2][1] , \all_samples[2][0] }), .coeff({\all_coeffs[2][9] , 
        \all_coeffs[2][8] , \all_coeffs[2][7] , \all_coeffs[2][6] , 
        \all_coeffs[2][5] , \all_coeffs[2][4] , \all_coeffs[2][3] , 
        \all_coeffs[2][2] , \all_coeffs[2][1] , \all_coeffs[2][0] }), .acc({
        \tmp_result[2][23] , \tmp_result[2][22] , \tmp_result[2][21] , 
        \tmp_result[2][20] , \tmp_result[2][19] , \tmp_result[2][18] , 
        \tmp_result[2][17] , \tmp_result[2][16] , \tmp_result[2][15] , 
        \tmp_result[2][14] , \tmp_result[2][13] , \tmp_result[2][12] , 
        \tmp_result[2][11] , \tmp_result[2][10] , \tmp_result[2][9] , 
        \tmp_result[2][8] , \tmp_result[2][7] , \tmp_result[2][6] , 
        \tmp_result[2][5] , \tmp_result[2][4] , \tmp_result[2][3] , 
        \tmp_result[2][2] , \tmp_result[2][1] , \tmp_result[2][0] }), .result(
        {\tmp_result[3][23] , \tmp_result[3][22] , \tmp_result[3][21] , 
        \tmp_result[3][20] , \tmp_result[3][19] , \tmp_result[3][18] , 
        \tmp_result[3][17] , \tmp_result[3][16] , \tmp_result[3][15] , 
        \tmp_result[3][14] , \tmp_result[3][13] , \tmp_result[3][12] , 
        \tmp_result[3][11] , \tmp_result[3][10] , \tmp_result[3][9] , 
        \tmp_result[3][8] , \tmp_result[3][7] , \tmp_result[3][6] , 
        \tmp_result[3][5] , \tmp_result[3][4] , \tmp_result[3][3] , 
        \tmp_result[3][2] , \tmp_result[3][1] , \tmp_result[3][0] }) );
  MAC_10 MACX_3 ( .sample_in({\all_samples[3][9] , \all_samples[3][8] , 
        \all_samples[3][7] , \all_samples[3][6] , \all_samples[3][5] , 
        \all_samples[3][4] , \all_samples[3][3] , \all_samples[3][2] , 
        \all_samples[3][1] , \all_samples[3][0] }), .coeff({\all_coeffs[3][9] , 
        \all_coeffs[3][8] , \all_coeffs[3][7] , \all_coeffs[3][6] , 
        \all_coeffs[3][5] , \all_coeffs[3][4] , \all_coeffs[3][3] , 
        \all_coeffs[3][2] , \all_coeffs[3][1] , \all_coeffs[3][0] }), .acc({
        \tmp_result[3][23] , \tmp_result[3][22] , \tmp_result[3][21] , 
        \tmp_result[3][20] , \tmp_result[3][19] , \tmp_result[3][18] , 
        \tmp_result[3][17] , \tmp_result[3][16] , \tmp_result[3][15] , 
        \tmp_result[3][14] , \tmp_result[3][13] , \tmp_result[3][12] , 
        \tmp_result[3][11] , \tmp_result[3][10] , \tmp_result[3][9] , 
        \tmp_result[3][8] , \tmp_result[3][7] , \tmp_result[3][6] , 
        \tmp_result[3][5] , \tmp_result[3][4] , \tmp_result[3][3] , 
        \tmp_result[3][2] , \tmp_result[3][1] , \tmp_result[3][0] }), .result(
        {\tmp_result[4][23] , \tmp_result[4][22] , \tmp_result[4][21] , 
        \tmp_result[4][20] , \tmp_result[4][19] , \tmp_result[4][18] , 
        \tmp_result[4][17] , \tmp_result[4][16] , \tmp_result[4][15] , 
        \tmp_result[4][14] , \tmp_result[4][13] , \tmp_result[4][12] , 
        \tmp_result[4][11] , \tmp_result[4][10] , \tmp_result[4][9] , 
        \tmp_result[4][8] , \tmp_result[4][7] , \tmp_result[4][6] , 
        \tmp_result[4][5] , \tmp_result[4][4] , \tmp_result[4][3] , 
        \tmp_result[4][2] , \tmp_result[4][1] , \tmp_result[4][0] }) );
  MAC_9 MACX_4 ( .sample_in({\all_samples[4][9] , \all_samples[4][8] , 
        \all_samples[4][7] , \all_samples[4][6] , \all_samples[4][5] , 
        \all_samples[4][4] , \all_samples[4][3] , \all_samples[4][2] , 
        \all_samples[4][1] , \all_samples[4][0] }), .coeff({\all_coeffs[4][9] , 
        \all_coeffs[4][8] , \all_coeffs[4][7] , \all_coeffs[4][6] , 
        \all_coeffs[4][5] , \all_coeffs[4][4] , \all_coeffs[4][3] , 
        \all_coeffs[4][2] , \all_coeffs[4][1] , \all_coeffs[4][0] }), .acc({
        \tmp_result[4][23] , \tmp_result[4][22] , \tmp_result[4][21] , 
        \tmp_result[4][20] , \tmp_result[4][19] , \tmp_result[4][18] , 
        \tmp_result[4][17] , \tmp_result[4][16] , \tmp_result[4][15] , 
        \tmp_result[4][14] , \tmp_result[4][13] , \tmp_result[4][12] , 
        \tmp_result[4][11] , \tmp_result[4][10] , \tmp_result[4][9] , 
        \tmp_result[4][8] , \tmp_result[4][7] , \tmp_result[4][6] , 
        \tmp_result[4][5] , \tmp_result[4][4] , \tmp_result[4][3] , 
        \tmp_result[4][2] , \tmp_result[4][1] , \tmp_result[4][0] }), .result(
        {\tmp_result[5][23] , \tmp_result[5][22] , \tmp_result[5][21] , 
        \tmp_result[5][20] , \tmp_result[5][19] , \tmp_result[5][18] , 
        \tmp_result[5][17] , \tmp_result[5][16] , \tmp_result[5][15] , 
        \tmp_result[5][14] , \tmp_result[5][13] , \tmp_result[5][12] , 
        \tmp_result[5][11] , \tmp_result[5][10] , \tmp_result[5][9] , 
        \tmp_result[5][8] , \tmp_result[5][7] , \tmp_result[5][6] , 
        \tmp_result[5][5] , \tmp_result[5][4] , \tmp_result[5][3] , 
        \tmp_result[5][2] , \tmp_result[5][1] , \tmp_result[5][0] }) );
  MAC_8 MACX_5 ( .sample_in({\all_samples[5][9] , \all_samples[5][8] , 
        \all_samples[5][7] , \all_samples[5][6] , \all_samples[5][5] , 
        \all_samples[5][4] , \all_samples[5][3] , \all_samples[5][2] , 
        \all_samples[5][1] , \all_samples[5][0] }), .coeff({\all_coeffs[5][9] , 
        \all_coeffs[5][8] , \all_coeffs[5][7] , \all_coeffs[5][6] , 
        \all_coeffs[5][5] , \all_coeffs[5][4] , \all_coeffs[5][3] , 
        \all_coeffs[5][2] , \all_coeffs[5][1] , \all_coeffs[5][0] }), .acc({
        \tmp_result[5][23] , \tmp_result[5][22] , \tmp_result[5][21] , 
        \tmp_result[5][20] , \tmp_result[5][19] , \tmp_result[5][18] , 
        \tmp_result[5][17] , \tmp_result[5][16] , \tmp_result[5][15] , 
        \tmp_result[5][14] , \tmp_result[5][13] , \tmp_result[5][12] , 
        \tmp_result[5][11] , \tmp_result[5][10] , \tmp_result[5][9] , 
        \tmp_result[5][8] , \tmp_result[5][7] , \tmp_result[5][6] , 
        \tmp_result[5][5] , \tmp_result[5][4] , \tmp_result[5][3] , 
        \tmp_result[5][2] , \tmp_result[5][1] , \tmp_result[5][0] }), .result(
        {\tmp_result[6][23] , \tmp_result[6][22] , \tmp_result[6][21] , 
        \tmp_result[6][20] , \tmp_result[6][19] , \tmp_result[6][18] , 
        \tmp_result[6][17] , \tmp_result[6][16] , \tmp_result[6][15] , 
        \tmp_result[6][14] , \tmp_result[6][13] , \tmp_result[6][12] , 
        \tmp_result[6][11] , \tmp_result[6][10] , \tmp_result[6][9] , 
        \tmp_result[6][8] , \tmp_result[6][7] , \tmp_result[6][6] , 
        \tmp_result[6][5] , \tmp_result[6][4] , \tmp_result[6][3] , 
        \tmp_result[6][2] , \tmp_result[6][1] , \tmp_result[6][0] }) );
  MAC_7 MACX_6 ( .sample_in({\all_samples[6][9] , \all_samples[6][8] , 
        \all_samples[6][7] , \all_samples[6][6] , \all_samples[6][5] , 
        \all_samples[6][4] , \all_samples[6][3] , \all_samples[6][2] , 
        \all_samples[6][1] , \all_samples[6][0] }), .coeff({\all_coeffs[6][9] , 
        \all_coeffs[6][8] , \all_coeffs[6][7] , \all_coeffs[6][6] , 
        \all_coeffs[6][5] , \all_coeffs[6][4] , \all_coeffs[6][3] , 
        \all_coeffs[6][2] , \all_coeffs[6][1] , \all_coeffs[6][0] }), .acc({
        \tmp_result[6][23] , \tmp_result[6][22] , \tmp_result[6][21] , 
        \tmp_result[6][20] , \tmp_result[6][19] , \tmp_result[6][18] , 
        \tmp_result[6][17] , \tmp_result[6][16] , \tmp_result[6][15] , 
        \tmp_result[6][14] , \tmp_result[6][13] , \tmp_result[6][12] , 
        \tmp_result[6][11] , \tmp_result[6][10] , \tmp_result[6][9] , 
        \tmp_result[6][8] , \tmp_result[6][7] , \tmp_result[6][6] , 
        \tmp_result[6][5] , \tmp_result[6][4] , \tmp_result[6][3] , 
        \tmp_result[6][2] , \tmp_result[6][1] , \tmp_result[6][0] }), .result(
        {\tmp_result[7][23] , \tmp_result[7][22] , \tmp_result[7][21] , 
        \tmp_result[7][20] , \tmp_result[7][19] , \tmp_result[7][18] , 
        \tmp_result[7][17] , \tmp_result[7][16] , \tmp_result[7][15] , 
        \tmp_result[7][14] , \tmp_result[7][13] , \tmp_result[7][12] , 
        \tmp_result[7][11] , \tmp_result[7][10] , \tmp_result[7][9] , 
        \tmp_result[7][8] , \tmp_result[7][7] , \tmp_result[7][6] , 
        \tmp_result[7][5] , \tmp_result[7][4] , \tmp_result[7][3] , 
        \tmp_result[7][2] , \tmp_result[7][1] , \tmp_result[7][0] }) );
  MAC_6 MACX_7 ( .sample_in({\all_samples[7][9] , \all_samples[7][8] , 
        \all_samples[7][7] , \all_samples[7][6] , \all_samples[7][5] , 
        \all_samples[7][4] , \all_samples[7][3] , \all_samples[7][2] , 
        \all_samples[7][1] , \all_samples[7][0] }), .coeff({\all_coeffs[7][9] , 
        \all_coeffs[7][8] , \all_coeffs[7][7] , \all_coeffs[7][6] , 
        \all_coeffs[7][5] , \all_coeffs[7][4] , \all_coeffs[7][3] , 
        \all_coeffs[7][2] , \all_coeffs[7][1] , \all_coeffs[7][0] }), .acc({
        \tmp_result[7][23] , \tmp_result[7][22] , \tmp_result[7][21] , 
        \tmp_result[7][20] , \tmp_result[7][19] , \tmp_result[7][18] , 
        \tmp_result[7][17] , \tmp_result[7][16] , \tmp_result[7][15] , 
        \tmp_result[7][14] , \tmp_result[7][13] , \tmp_result[7][12] , 
        \tmp_result[7][11] , \tmp_result[7][10] , \tmp_result[7][9] , 
        \tmp_result[7][8] , \tmp_result[7][7] , \tmp_result[7][6] , 
        \tmp_result[7][5] , \tmp_result[7][4] , \tmp_result[7][3] , 
        \tmp_result[7][2] , \tmp_result[7][1] , \tmp_result[7][0] }), .result(
        {\tmp_result[8][23] , \tmp_result[8][22] , \tmp_result[8][21] , 
        \tmp_result[8][20] , \tmp_result[8][19] , \tmp_result[8][18] , 
        \tmp_result[8][17] , \tmp_result[8][16] , \tmp_result[8][15] , 
        \tmp_result[8][14] , \tmp_result[8][13] , \tmp_result[8][12] , 
        \tmp_result[8][11] , \tmp_result[8][10] , \tmp_result[8][9] , 
        \tmp_result[8][8] , \tmp_result[8][7] , \tmp_result[8][6] , 
        \tmp_result[8][5] , \tmp_result[8][4] , \tmp_result[8][3] , 
        \tmp_result[8][2] , \tmp_result[8][1] , \tmp_result[8][0] }) );
  MAC_5 MACX_8 ( .sample_in({\all_samples[8][9] , \all_samples[8][8] , 
        \all_samples[8][7] , \all_samples[8][6] , \all_samples[8][5] , 
        \all_samples[8][4] , \all_samples[8][3] , \all_samples[8][2] , 
        \all_samples[8][1] , \all_samples[8][0] }), .coeff({\all_coeffs[8][9] , 
        \all_coeffs[8][8] , \all_coeffs[8][7] , \all_coeffs[8][6] , 
        \all_coeffs[8][5] , \all_coeffs[8][4] , \all_coeffs[8][3] , 
        \all_coeffs[8][2] , \all_coeffs[8][1] , \all_coeffs[8][0] }), .acc({
        \tmp_result[8][23] , \tmp_result[8][22] , \tmp_result[8][21] , 
        \tmp_result[8][20] , \tmp_result[8][19] , \tmp_result[8][18] , 
        \tmp_result[8][17] , \tmp_result[8][16] , \tmp_result[8][15] , 
        \tmp_result[8][14] , \tmp_result[8][13] , \tmp_result[8][12] , 
        \tmp_result[8][11] , \tmp_result[8][10] , \tmp_result[8][9] , 
        \tmp_result[8][8] , \tmp_result[8][7] , \tmp_result[8][6] , 
        \tmp_result[8][5] , \tmp_result[8][4] , \tmp_result[8][3] , 
        \tmp_result[8][2] , \tmp_result[8][1] , \tmp_result[8][0] }), .result(
        {\tmp_result[9][23] , \tmp_result[9][22] , \tmp_result[9][21] , 
        \tmp_result[9][20] , \tmp_result[9][19] , \tmp_result[9][18] , 
        \tmp_result[9][17] , \tmp_result[9][16] , \tmp_result[9][15] , 
        \tmp_result[9][14] , \tmp_result[9][13] , \tmp_result[9][12] , 
        \tmp_result[9][11] , \tmp_result[9][10] , \tmp_result[9][9] , 
        \tmp_result[9][8] , \tmp_result[9][7] , \tmp_result[9][6] , 
        \tmp_result[9][5] , \tmp_result[9][4] , \tmp_result[9][3] , 
        \tmp_result[9][2] , \tmp_result[9][1] , \tmp_result[9][0] }) );
  MAC_4 MACX_9 ( .sample_in({\all_samples[9][9] , \all_samples[9][8] , 
        \all_samples[9][7] , \all_samples[9][6] , \all_samples[9][5] , 
        \all_samples[9][4] , \all_samples[9][3] , \all_samples[9][2] , 
        \all_samples[9][1] , \all_samples[9][0] }), .coeff({\all_coeffs[9][9] , 
        \all_coeffs[9][8] , \all_coeffs[9][7] , \all_coeffs[9][6] , 
        \all_coeffs[9][5] , \all_coeffs[9][4] , \all_coeffs[9][3] , 
        \all_coeffs[9][2] , \all_coeffs[9][1] , \all_coeffs[9][0] }), .acc({
        \tmp_result[9][23] , \tmp_result[9][22] , \tmp_result[9][21] , 
        \tmp_result[9][20] , \tmp_result[9][19] , \tmp_result[9][18] , 
        \tmp_result[9][17] , \tmp_result[9][16] , \tmp_result[9][15] , 
        \tmp_result[9][14] , \tmp_result[9][13] , \tmp_result[9][12] , 
        \tmp_result[9][11] , \tmp_result[9][10] , \tmp_result[9][9] , 
        \tmp_result[9][8] , \tmp_result[9][7] , \tmp_result[9][6] , 
        \tmp_result[9][5] , \tmp_result[9][4] , \tmp_result[9][3] , 
        \tmp_result[9][2] , \tmp_result[9][1] , \tmp_result[9][0] }), .result(
        {\tmp_result[10][23] , \tmp_result[10][22] , \tmp_result[10][21] , 
        \tmp_result[10][20] , \tmp_result[10][19] , \tmp_result[10][18] , 
        \tmp_result[10][17] , \tmp_result[10][16] , \tmp_result[10][15] , 
        \tmp_result[10][14] , \tmp_result[10][13] , \tmp_result[10][12] , 
        \tmp_result[10][11] , \tmp_result[10][10] , \tmp_result[10][9] , 
        \tmp_result[10][8] , \tmp_result[10][7] , \tmp_result[10][6] , 
        \tmp_result[10][5] , \tmp_result[10][4] , \tmp_result[10][3] , 
        \tmp_result[10][2] , \tmp_result[10][1] , \tmp_result[10][0] }) );
  MAC_3 MACX_10 ( .sample_in({\all_samples[10][9] , \all_samples[10][8] , 
        \all_samples[10][7] , \all_samples[10][6] , \all_samples[10][5] , 
        \all_samples[10][4] , \all_samples[10][3] , \all_samples[10][2] , 
        \all_samples[10][1] , \all_samples[10][0] }), .coeff({
        \all_coeffs[10][9] , \all_coeffs[10][8] , \all_coeffs[10][7] , 
        \all_coeffs[10][6] , \all_coeffs[10][5] , \all_coeffs[10][4] , 
        \all_coeffs[10][3] , \all_coeffs[10][2] , \all_coeffs[10][1] , 
        \all_coeffs[10][0] }), .acc({\tmp_result[10][23] , 
        \tmp_result[10][22] , \tmp_result[10][21] , \tmp_result[10][20] , 
        \tmp_result[10][19] , \tmp_result[10][18] , \tmp_result[10][17] , 
        \tmp_result[10][16] , \tmp_result[10][15] , \tmp_result[10][14] , 
        \tmp_result[10][13] , \tmp_result[10][12] , \tmp_result[10][11] , 
        \tmp_result[10][10] , \tmp_result[10][9] , \tmp_result[10][8] , 
        \tmp_result[10][7] , \tmp_result[10][6] , \tmp_result[10][5] , 
        \tmp_result[10][4] , \tmp_result[10][3] , \tmp_result[10][2] , 
        \tmp_result[10][1] , \tmp_result[10][0] }), .result({
        \tmp_result[11][23] , \tmp_result[11][22] , \tmp_result[11][21] , 
        \tmp_result[11][20] , \tmp_result[11][19] , \tmp_result[11][18] , 
        \tmp_result[11][17] , \tmp_result[11][16] , \tmp_result[11][15] , 
        \tmp_result[11][14] , \tmp_result[11][13] , \tmp_result[11][12] , 
        \tmp_result[11][11] , \tmp_result[11][10] , \tmp_result[11][9] , 
        \tmp_result[11][8] , \tmp_result[11][7] , \tmp_result[11][6] , 
        \tmp_result[11][5] , \tmp_result[11][4] , \tmp_result[11][3] , 
        \tmp_result[11][2] , \tmp_result[11][1] , \tmp_result[11][0] }) );
  MAC_2 MACX_11 ( .sample_in({\all_samples[11][9] , \all_samples[11][8] , 
        \all_samples[11][7] , \all_samples[11][6] , \all_samples[11][5] , 
        \all_samples[11][4] , \all_samples[11][3] , \all_samples[11][2] , 
        \all_samples[11][1] , \all_samples[11][0] }), .coeff({
        \all_coeffs[11][9] , \all_coeffs[11][8] , \all_coeffs[11][7] , 
        \all_coeffs[11][6] , \all_coeffs[11][5] , \all_coeffs[11][4] , 
        \all_coeffs[11][3] , \all_coeffs[11][2] , \all_coeffs[11][1] , 
        \all_coeffs[11][0] }), .acc({\tmp_result[11][23] , 
        \tmp_result[11][22] , \tmp_result[11][21] , \tmp_result[11][20] , 
        \tmp_result[11][19] , \tmp_result[11][18] , \tmp_result[11][17] , 
        \tmp_result[11][16] , \tmp_result[11][15] , \tmp_result[11][14] , 
        \tmp_result[11][13] , \tmp_result[11][12] , \tmp_result[11][11] , 
        \tmp_result[11][10] , \tmp_result[11][9] , \tmp_result[11][8] , 
        \tmp_result[11][7] , \tmp_result[11][6] , \tmp_result[11][5] , 
        \tmp_result[11][4] , \tmp_result[11][3] , \tmp_result[11][2] , 
        \tmp_result[11][1] , \tmp_result[11][0] }), .result({
        \tmp_result[12][23] , \tmp_result[12][22] , \tmp_result[12][21] , 
        \tmp_result[12][20] , \tmp_result[12][19] , \tmp_result[12][18] , 
        \tmp_result[12][17] , \tmp_result[12][16] , \tmp_result[12][15] , 
        \tmp_result[12][14] , \tmp_result[12][13] , \tmp_result[12][12] , 
        \tmp_result[12][11] , \tmp_result[12][10] , \tmp_result[12][9] , 
        \tmp_result[12][8] , \tmp_result[12][7] , \tmp_result[12][6] , 
        \tmp_result[12][5] , \tmp_result[12][4] , \tmp_result[12][3] , 
        \tmp_result[12][2] , \tmp_result[12][1] , \tmp_result[12][0] }) );
  MAC_1 MACX_12 ( .sample_in({\all_samples[12][9] , \all_samples[12][8] , 
        \all_samples[12][7] , \all_samples[12][6] , \all_samples[12][5] , 
        \all_samples[12][4] , \all_samples[12][3] , \all_samples[12][2] , 
        \all_samples[12][1] , \all_samples[12][0] }), .coeff({
        \all_coeffs[12][9] , \all_coeffs[12][8] , \all_coeffs[12][7] , 
        \all_coeffs[12][6] , \all_coeffs[12][5] , \all_coeffs[12][4] , 
        \all_coeffs[12][3] , \all_coeffs[12][2] , \all_coeffs[12][1] , 
        \all_coeffs[12][0] }), .acc({\tmp_result[12][23] , 
        \tmp_result[12][22] , \tmp_result[12][21] , \tmp_result[12][20] , 
        \tmp_result[12][19] , \tmp_result[12][18] , \tmp_result[12][17] , 
        \tmp_result[12][16] , \tmp_result[12][15] , \tmp_result[12][14] , 
        \tmp_result[12][13] , \tmp_result[12][12] , \tmp_result[12][11] , 
        \tmp_result[12][10] , \tmp_result[12][9] , \tmp_result[12][8] , 
        \tmp_result[12][7] , \tmp_result[12][6] , \tmp_result[12][5] , 
        \tmp_result[12][4] , \tmp_result[12][3] , \tmp_result[12][2] , 
        \tmp_result[12][1] , \tmp_result[12][0] }), .result(result) );
endmodule


module FSM ( clk, sample_clk, rst_n, dav );
  input clk, sample_clk, rst_n;
  output dav;
  wire   pres_state, n1;
  assign dav = pres_state;

  DFCNQD1 pres_state_reg ( .D(n1), .CP(clk), .CDN(rst_n), .Q(pres_state) );
  INR2D1 U2 ( .A1(sample_clk), .B1(pres_state), .ZN(n1) );
endmodule


module Top_Parallel_FIR ( clk, rst_n, sample_clk, sample, conv_sum, dav );
  input [9:0] sample;
  output [23:0] conv_sum;
  input clk, rst_n, sample_clk;
  output dav;
  wire   \all_samples[12][9] , \all_samples[12][8] , \all_samples[12][7] ,
         \all_samples[12][6] , \all_samples[12][5] , \all_samples[12][4] ,
         \all_samples[12][3] , \all_samples[12][2] , \all_samples[12][1] ,
         \all_samples[12][0] , \all_samples[11][9] , \all_samples[11][8] ,
         \all_samples[11][7] , \all_samples[11][6] , \all_samples[11][5] ,
         \all_samples[11][4] , \all_samples[11][3] , \all_samples[11][2] ,
         \all_samples[11][1] , \all_samples[11][0] , \all_samples[10][9] ,
         \all_samples[10][8] , \all_samples[10][7] , \all_samples[10][6] ,
         \all_samples[10][5] , \all_samples[10][4] , \all_samples[10][3] ,
         \all_samples[10][2] , \all_samples[10][1] , \all_samples[10][0] ,
         \all_samples[9][9] , \all_samples[9][8] , \all_samples[9][7] ,
         \all_samples[9][6] , \all_samples[9][5] , \all_samples[9][4] ,
         \all_samples[9][3] , \all_samples[9][2] , \all_samples[9][1] ,
         \all_samples[9][0] , \all_samples[8][9] , \all_samples[8][8] ,
         \all_samples[8][7] , \all_samples[8][6] , \all_samples[8][5] ,
         \all_samples[8][4] , \all_samples[8][3] , \all_samples[8][2] ,
         \all_samples[8][1] , \all_samples[8][0] , \all_samples[7][9] ,
         \all_samples[7][8] , \all_samples[7][7] , \all_samples[7][6] ,
         \all_samples[7][5] , \all_samples[7][4] , \all_samples[7][3] ,
         \all_samples[7][2] , \all_samples[7][1] , \all_samples[7][0] ,
         \all_samples[6][9] , \all_samples[6][8] , \all_samples[6][7] ,
         \all_samples[6][6] , \all_samples[6][5] , \all_samples[6][4] ,
         \all_samples[6][3] , \all_samples[6][2] , \all_samples[6][1] ,
         \all_samples[6][0] , \all_samples[5][9] , \all_samples[5][8] ,
         \all_samples[5][7] , \all_samples[5][6] , \all_samples[5][5] ,
         \all_samples[5][4] , \all_samples[5][3] , \all_samples[5][2] ,
         \all_samples[5][1] , \all_samples[5][0] , \all_samples[4][9] ,
         \all_samples[4][8] , \all_samples[4][7] , \all_samples[4][6] ,
         \all_samples[4][5] , \all_samples[4][4] , \all_samples[4][3] ,
         \all_samples[4][2] , \all_samples[4][1] , \all_samples[4][0] ,
         \all_samples[3][9] , \all_samples[3][8] , \all_samples[3][7] ,
         \all_samples[3][6] , \all_samples[3][5] , \all_samples[3][4] ,
         \all_samples[3][3] , \all_samples[3][2] , \all_samples[3][1] ,
         \all_samples[3][0] , \all_samples[2][9] , \all_samples[2][8] ,
         \all_samples[2][7] , \all_samples[2][6] , \all_samples[2][5] ,
         \all_samples[2][4] , \all_samples[2][3] , \all_samples[2][2] ,
         \all_samples[2][1] , \all_samples[2][0] , \all_samples[1][9] ,
         \all_samples[1][8] , \all_samples[1][7] , \all_samples[1][6] ,
         \all_samples[1][5] , \all_samples[1][4] , \all_samples[1][3] ,
         \all_samples[1][2] , \all_samples[1][1] , \all_samples[1][0] ,
         \all_samples[0][9] , \all_samples[0][8] , \all_samples[0][7] ,
         \all_samples[0][6] , \all_samples[0][5] , \all_samples[0][4] ,
         \all_samples[0][3] , \all_samples[0][2] , \all_samples[0][1] ,
         \all_samples[0][0] ;
  wire   [23:0] result;

  Shift_register S1 ( .clk(clk), .sample_clk(sample_clk), .rst_n(rst_n), 
        .sample_in(sample), .sample_out({\all_samples[12][9] , 
        \all_samples[12][8] , \all_samples[12][7] , \all_samples[12][6] , 
        \all_samples[12][5] , \all_samples[12][4] , \all_samples[12][3] , 
        \all_samples[12][2] , \all_samples[12][1] , \all_samples[12][0] , 
        \all_samples[11][9] , \all_samples[11][8] , \all_samples[11][7] , 
        \all_samples[11][6] , \all_samples[11][5] , \all_samples[11][4] , 
        \all_samples[11][3] , \all_samples[11][2] , \all_samples[11][1] , 
        \all_samples[11][0] , \all_samples[10][9] , \all_samples[10][8] , 
        \all_samples[10][7] , \all_samples[10][6] , \all_samples[10][5] , 
        \all_samples[10][4] , \all_samples[10][3] , \all_samples[10][2] , 
        \all_samples[10][1] , \all_samples[10][0] , \all_samples[9][9] , 
        \all_samples[9][8] , \all_samples[9][7] , \all_samples[9][6] , 
        \all_samples[9][5] , \all_samples[9][4] , \all_samples[9][3] , 
        \all_samples[9][2] , \all_samples[9][1] , \all_samples[9][0] , 
        \all_samples[8][9] , \all_samples[8][8] , \all_samples[8][7] , 
        \all_samples[8][6] , \all_samples[8][5] , \all_samples[8][4] , 
        \all_samples[8][3] , \all_samples[8][2] , \all_samples[8][1] , 
        \all_samples[8][0] , \all_samples[7][9] , \all_samples[7][8] , 
        \all_samples[7][7] , \all_samples[7][6] , \all_samples[7][5] , 
        \all_samples[7][4] , \all_samples[7][3] , \all_samples[7][2] , 
        \all_samples[7][1] , \all_samples[7][0] , \all_samples[6][9] , 
        \all_samples[6][8] , \all_samples[6][7] , \all_samples[6][6] , 
        \all_samples[6][5] , \all_samples[6][4] , \all_samples[6][3] , 
        \all_samples[6][2] , \all_samples[6][1] , \all_samples[6][0] , 
        \all_samples[5][9] , \all_samples[5][8] , \all_samples[5][7] , 
        \all_samples[5][6] , \all_samples[5][5] , \all_samples[5][4] , 
        \all_samples[5][3] , \all_samples[5][2] , \all_samples[5][1] , 
        \all_samples[5][0] , \all_samples[4][9] , \all_samples[4][8] , 
        \all_samples[4][7] , \all_samples[4][6] , \all_samples[4][5] , 
        \all_samples[4][4] , \all_samples[4][3] , \all_samples[4][2] , 
        \all_samples[4][1] , \all_samples[4][0] , \all_samples[3][9] , 
        \all_samples[3][8] , \all_samples[3][7] , \all_samples[3][6] , 
        \all_samples[3][5] , \all_samples[3][4] , \all_samples[3][3] , 
        \all_samples[3][2] , \all_samples[3][1] , \all_samples[3][0] , 
        \all_samples[2][9] , \all_samples[2][8] , \all_samples[2][7] , 
        \all_samples[2][6] , \all_samples[2][5] , \all_samples[2][4] , 
        \all_samples[2][3] , \all_samples[2][2] , \all_samples[2][1] , 
        \all_samples[2][0] , \all_samples[1][9] , \all_samples[1][8] , 
        \all_samples[1][7] , \all_samples[1][6] , \all_samples[1][5] , 
        \all_samples[1][4] , \all_samples[1][3] , \all_samples[1][2] , 
        \all_samples[1][1] , \all_samples[1][0] , \all_samples[0][9] , 
        \all_samples[0][8] , \all_samples[0][7] , \all_samples[0][6] , 
        \all_samples[0][5] , \all_samples[0][4] , \all_samples[0][3] , 
        \all_samples[0][2] , \all_samples[0][1] , \all_samples[0][0] }) );
  Coef_ROM C1 (  );
  Arith_Unit A1 ( .all_samples({\all_samples[12][9] , \all_samples[12][8] , 
        \all_samples[12][7] , \all_samples[12][6] , \all_samples[12][5] , 
        \all_samples[12][4] , \all_samples[12][3] , \all_samples[12][2] , 
        \all_samples[12][1] , \all_samples[12][0] , \all_samples[11][9] , 
        \all_samples[11][8] , \all_samples[11][7] , \all_samples[11][6] , 
        \all_samples[11][5] , \all_samples[11][4] , \all_samples[11][3] , 
        \all_samples[11][2] , \all_samples[11][1] , \all_samples[11][0] , 
        \all_samples[10][9] , \all_samples[10][8] , \all_samples[10][7] , 
        \all_samples[10][6] , \all_samples[10][5] , \all_samples[10][4] , 
        \all_samples[10][3] , \all_samples[10][2] , \all_samples[10][1] , 
        \all_samples[10][0] , \all_samples[9][9] , \all_samples[9][8] , 
        \all_samples[9][7] , \all_samples[9][6] , \all_samples[9][5] , 
        \all_samples[9][4] , \all_samples[9][3] , \all_samples[9][2] , 
        \all_samples[9][1] , \all_samples[9][0] , \all_samples[8][9] , 
        \all_samples[8][8] , \all_samples[8][7] , \all_samples[8][6] , 
        \all_samples[8][5] , \all_samples[8][4] , \all_samples[8][3] , 
        \all_samples[8][2] , \all_samples[8][1] , \all_samples[8][0] , 
        \all_samples[7][9] , \all_samples[7][8] , \all_samples[7][7] , 
        \all_samples[7][6] , \all_samples[7][5] , \all_samples[7][4] , 
        \all_samples[7][3] , \all_samples[7][2] , \all_samples[7][1] , 
        \all_samples[7][0] , \all_samples[6][9] , \all_samples[6][8] , 
        \all_samples[6][7] , \all_samples[6][6] , \all_samples[6][5] , 
        \all_samples[6][4] , \all_samples[6][3] , \all_samples[6][2] , 
        \all_samples[6][1] , \all_samples[6][0] , \all_samples[5][9] , 
        \all_samples[5][8] , \all_samples[5][7] , \all_samples[5][6] , 
        \all_samples[5][5] , \all_samples[5][4] , \all_samples[5][3] , 
        \all_samples[5][2] , \all_samples[5][1] , \all_samples[5][0] , 
        \all_samples[4][9] , \all_samples[4][8] , \all_samples[4][7] , 
        \all_samples[4][6] , \all_samples[4][5] , \all_samples[4][4] , 
        \all_samples[4][3] , \all_samples[4][2] , \all_samples[4][1] , 
        \all_samples[4][0] , \all_samples[3][9] , \all_samples[3][8] , 
        \all_samples[3][7] , \all_samples[3][6] , \all_samples[3][5] , 
        \all_samples[3][4] , \all_samples[3][3] , \all_samples[3][2] , 
        \all_samples[3][1] , \all_samples[3][0] , \all_samples[2][9] , 
        \all_samples[2][8] , \all_samples[2][7] , \all_samples[2][6] , 
        \all_samples[2][5] , \all_samples[2][4] , \all_samples[2][3] , 
        \all_samples[2][2] , \all_samples[2][1] , \all_samples[2][0] , 
        \all_samples[1][9] , \all_samples[1][8] , \all_samples[1][7] , 
        \all_samples[1][6] , \all_samples[1][5] , \all_samples[1][4] , 
        \all_samples[1][3] , \all_samples[1][2] , \all_samples[1][1] , 
        \all_samples[1][0] , \all_samples[0][9] , \all_samples[0][8] , 
        \all_samples[0][7] , \all_samples[0][6] , \all_samples[0][5] , 
        \all_samples[0][4] , \all_samples[0][3] , \all_samples[0][2] , 
        \all_samples[0][1] , \all_samples[0][0] }), .all_coeffs({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 
        1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 
        1'b0, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 
        1'b1, 1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 
        1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b1, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1}), .result(result) );
  FSM f1 ( .clk(clk), .sample_clk(sample_clk), .rst_n(rst_n), .dav(dav) );
  DFCNQD1 \conv_sum_reg[23]  ( .D(result[23]), .CP(clk), .CDN(rst_n), .Q(
        conv_sum[23]) );
  DFCNQD1 \conv_sum_reg[4]  ( .D(result[4]), .CP(clk), .CDN(rst_n), .Q(
        conv_sum[4]) );
  DFCNQD1 \conv_sum_reg[3]  ( .D(result[3]), .CP(clk), .CDN(rst_n), .Q(
        conv_sum[3]) );
  DFCNQD1 \conv_sum_reg[1]  ( .D(result[1]), .CP(clk), .CDN(rst_n), .Q(
        conv_sum[1]) );
  DFCNQD1 \conv_sum_reg[0]  ( .D(result[0]), .CP(clk), .CDN(rst_n), .Q(
        conv_sum[0]) );
  DFCNQD1 \conv_sum_reg[19]  ( .D(result[19]), .CP(clk), .CDN(rst_n), .Q(
        conv_sum[19]) );
  DFCNQD1 \conv_sum_reg[18]  ( .D(result[18]), .CP(clk), .CDN(rst_n), .Q(
        conv_sum[18]) );
  DFCNQD1 \conv_sum_reg[5]  ( .D(result[5]), .CP(clk), .CDN(rst_n), .Q(
        conv_sum[5]) );
  DFCNQD1 \conv_sum_reg[2]  ( .D(result[2]), .CP(clk), .CDN(rst_n), .Q(
        conv_sum[2]) );
  DFCNQD1 \conv_sum_reg[22]  ( .D(result[22]), .CP(clk), .CDN(rst_n), .Q(
        conv_sum[22]) );
  DFCNQD1 \conv_sum_reg[21]  ( .D(result[21]), .CP(clk), .CDN(rst_n), .Q(
        conv_sum[21]) );
  DFCNQD1 \conv_sum_reg[20]  ( .D(result[20]), .CP(clk), .CDN(rst_n), .Q(
        conv_sum[20]) );
  DFCNQD1 \conv_sum_reg[17]  ( .D(result[17]), .CP(clk), .CDN(rst_n), .Q(
        conv_sum[17]) );
  DFCNQD1 \conv_sum_reg[16]  ( .D(result[16]), .CP(clk), .CDN(rst_n), .Q(
        conv_sum[16]) );
  DFCNQD1 \conv_sum_reg[15]  ( .D(result[15]), .CP(clk), .CDN(rst_n), .Q(
        conv_sum[15]) );
  DFCNQD1 \conv_sum_reg[14]  ( .D(result[14]), .CP(clk), .CDN(rst_n), .Q(
        conv_sum[14]) );
  DFCNQD1 \conv_sum_reg[13]  ( .D(result[13]), .CP(clk), .CDN(rst_n), .Q(
        conv_sum[13]) );
  DFCNQD1 \conv_sum_reg[12]  ( .D(result[12]), .CP(clk), .CDN(rst_n), .Q(
        conv_sum[12]) );
  DFCNQD1 \conv_sum_reg[11]  ( .D(result[11]), .CP(clk), .CDN(rst_n), .Q(
        conv_sum[11]) );
  DFCNQD1 \conv_sum_reg[10]  ( .D(result[10]), .CP(clk), .CDN(rst_n), .Q(
        conv_sum[10]) );
  DFCNQD1 \conv_sum_reg[9]  ( .D(result[9]), .CP(clk), .CDN(rst_n), .Q(
        conv_sum[9]) );
  DFCNQD1 \conv_sum_reg[8]  ( .D(result[8]), .CP(clk), .CDN(rst_n), .Q(
        conv_sum[8]) );
  DFCNQD1 \conv_sum_reg[7]  ( .D(result[7]), .CP(clk), .CDN(rst_n), .Q(
        conv_sum[7]) );
  DFCNQD1 \conv_sum_reg[6]  ( .D(result[6]), .CP(clk), .CDN(rst_n), .Q(
        conv_sum[6]) );
endmodule

