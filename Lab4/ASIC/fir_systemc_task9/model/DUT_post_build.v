// *****************************************************************************
//                         Cadence C-to-Silicon Compiler
//          Version 14.10-s200  (32 bit), build 78898 Tue, 01 Jul 2014
// 
// File created on Thu Dec  3 16:09:51 2015
// 
// The code contained herein is generated for Cadences customer and third
// parties authorized by customer.  It may be used in accordance with a
// previously executed license agreement between Cadence and that customer.
// Absolutely no disassembling, decompiling, reverse-translations or
// reverse-engineering of the generated code is allowed.
// 
//*****************************************************************************
module DUT_post_build(clk, reset, sample, result);
  input clk;
  input reset;
  input signed [7:0] sample;
  output reg signed [7:0] result;
  reg signed [7:0] i_0;
  reg signed [7:0] i_1;
  reg signed [7:0] i_2;
  reg signed [7:0] i_3;
  reg signed [7:0] i_4;
  wire signed [1:0] c[0:5];

  assign c[0] = 2'sh1;
  assign c[1] = 2'sh2;
  assign c[2] = 2'sh3;
  assign c[3] = 2'sh3;
  assign c[4] = 2'sh2;
  assign c[5] = 2'sh1;
  always begin : FIR_behavior
    reg state_DUT;
    reg [1:0] joins_DUT;
    reg [3:0] sub_ln36;
    reg [7:0] mul_ln36;
    reg [7:0] add_ln36;
    reg [2:0] add_ln35;
    reg lt_ln40;
    reg [3:0] sub_ln41;
    reg [2:0] add_ln40;
    reg signed [7:0] read_FIR_sample_ln33;
    reg [2:0] mux_j_ln35;
    reg signed [7:0] mux_sum_ln35;
    reg signed [1:0] memread_c_ln36;
    reg [4:0] switch_ln36;
    reg signed [7:0] mux_select_FIR_i_ln36;
    reg signed [7:0] read_FIR_i_ln36;
    reg signed [7:0] read_FIR_i_ln36_0;
    reg signed [7:0] read_FIR_i_ln36_1;
    reg signed [7:0] read_FIR_i_ln36_2;
    reg signed [7:0] read_FIR_i_ln36_3;
    reg signed [7:0] read_FIR_sample_ln38;
    reg [2:0] mux_j_0_ln40;
    reg [4:0] switch_ln41;
    reg signed [7:0] mux_select_FIR_i_ln41;
    reg signed [7:0] read_FIR_i_ln41;
    reg signed [7:0] read_FIR_i_ln41_0;
    reg signed [7:0] read_FIR_i_ln41_1;
    reg signed [7:0] read_FIR_i_ln41_2;
    reg signed [7:0] read_FIR_i_ln41_3;
    reg [4:0] switch_ln41_0;

    joins_DUT = 2'h0;
    if (reset) begin
      result <= 8'sh0;
      joins_DUT = 2'h3;
    end
    else 
      case (state_DUT)
        1'b0: // procState_ln24
          begin
            read_FIR_sample_ln33 = sample;
            mux_j_ln35 = 3'h1;
            mux_sum_ln35 = read_FIR_sample_ln33;
            joins_DUT = 2'h1;
          end
      endcase
    while (joins_DUT) 
      begin
        // for_ln35
        if (joins_DUT == 2'h1) begin
          joins_DUT = 2'h0;
          case (mux_j_ln35[2:1])
            2'h3: begin
                read_FIR_sample_ln38 = sample;
                result <= mux_sum_ln35;
                i_0 <= read_FIR_sample_ln38;
                mux_j_0_ln40 = 3'h1;
                joins_DUT = 2'h2;
              end
            default: begin
                read_FIR_i_ln36 = i_0;
                read_FIR_i_ln36_0 = i_1;
                read_FIR_i_ln36_1 = i_2;
                read_FIR_i_ln36_2 = i_3;
                read_FIR_i_ln36_3 = i_4;
                memread_c_ln36 = c[mux_j_ln35];
                sub_ln36 = mux_j_ln35 - 1'b1;
                case (sub_ln36)
                  4'h0: switch_ln36 = 5'h1;
                  4'h1: switch_ln36 = 5'h2;
                  4'h2: switch_ln36 = 5'h4;
                  4'h3: switch_ln36 = 5'h8;
                  4'h4: switch_ln36 = 5'h10;
                  default: switch_ln36 = 5'h0;
                endcase
                case (1'b1)
                  switch_ln36[0]: mux_select_FIR_i_ln36 = read_FIR_i_ln36;
                  switch_ln36[1]: mux_select_FIR_i_ln36 = read_FIR_i_ln36_0;
                  switch_ln36[2]: mux_select_FIR_i_ln36 = read_FIR_i_ln36_1;
                  switch_ln36[3]: mux_select_FIR_i_ln36 = read_FIR_i_ln36_2;
                  switch_ln36[4]: mux_select_FIR_i_ln36 = read_FIR_i_ln36_3;
                  default: mux_select_FIR_i_ln36 = 8'hX;
                endcase
                mul_ln36 = $unsigned(mux_select_FIR_i_ln36) * $unsigned(
                memread_c_ln36);
                add_ln36 = $unsigned(mux_sum_ln35) + mul_ln36;
                add_ln35 = mux_j_ln35 + 1'b1;
                begin
                  mux_j_ln35 = add_ln35;
                  mux_sum_ln35 = $signed(add_ln36);
                  joins_DUT = 2'h1;
                end
              end
          endcase
        end
        // for_ln40
        if (joins_DUT == 2'h2) begin
          joins_DUT = 2'h0;
          lt_ln40 = mux_j_0_ln40 <= 3'h4;
          if (lt_ln40) begin
            read_FIR_i_ln41 = i_0;
            read_FIR_i_ln41_0 = i_1;
            read_FIR_i_ln41_1 = i_2;
            read_FIR_i_ln41_2 = i_3;
            read_FIR_i_ln41_3 = i_4;
            sub_ln41 = mux_j_0_ln40 - 1'b1;
            case (sub_ln41)
              4'h0: switch_ln41 = 5'h1;
              4'h1: switch_ln41 = 5'h2;
              4'h2: switch_ln41 = 5'h4;
              4'h3: switch_ln41 = 5'h8;
              4'h4: switch_ln41 = 5'h10;
              default: switch_ln41 = 5'h0;
            endcase
            case (1'b1)
              switch_ln41[0]: mux_select_FIR_i_ln41 = read_FIR_i_ln41;
              switch_ln41[1]: mux_select_FIR_i_ln41 = read_FIR_i_ln41_0;
              switch_ln41[2]: mux_select_FIR_i_ln41 = read_FIR_i_ln41_1;
              switch_ln41[3]: mux_select_FIR_i_ln41 = read_FIR_i_ln41_2;
              switch_ln41[4]: mux_select_FIR_i_ln41 = read_FIR_i_ln41_3;
              default: mux_select_FIR_i_ln41 = 8'hX;
            endcase
            case (mux_j_0_ln40)
              3'h0: switch_ln41_0 = 5'h1;
              3'h1: switch_ln41_0 = 5'h2;
              3'h2: switch_ln41_0 = 5'h4;
              3'h3: switch_ln41_0 = 5'h8;
              3'h4: switch_ln41_0 = 5'h10;
              default: switch_ln41_0 = 5'h0;
            endcase
            if (switch_ln41_0[0]) 
              i_0 <= mux_select_FIR_i_ln41;
            if (switch_ln41_0[1]) 
              i_1 <= mux_select_FIR_i_ln41;
            if (switch_ln41_0[2]) 
              i_2 <= mux_select_FIR_i_ln41;
            if (switch_ln41_0[3]) 
              i_3 <= mux_select_FIR_i_ln41;
            if (switch_ln41_0[4]) 
              i_4 <= mux_select_FIR_i_ln41;
            add_ln40 = mux_j_0_ln40 + 1'b1;
            begin
              mux_j_0_ln40 = add_ln40;
              joins_DUT = 2'h2;
            end
          end
          else 
            joins_DUT = 2'h3;
        end
        // proc_ln24
        if (joins_DUT == 2'h3) begin
          joins_DUT = 2'h0;
          state_DUT <= 1'b0;
        end
      end
    @(posedge clk or posedge reset);
  end
endmodule


