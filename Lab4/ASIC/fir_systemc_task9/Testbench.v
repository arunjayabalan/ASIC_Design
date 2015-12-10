`include "DUT_rtl.v"
module DUT_rtl_tb();
// Declare inputs as regs and outputs as wires
reg clk, reset;
reg signed [7:0] sample;
wire [7:0] result;

// Initialize all variables
initial begin        
  //$display ("time\t clk reset sample result");	
  //$monitor ("%g\t %b   %b     %b      %b", 	  $time, clk, reset, sample, result);	
  clk = 1;       // initial value of clock
  reset = 1;       // initial value of reset
  sample = 8'h1;   // initial value of enable
  #10 reset = 0;   // De-assert the reset
  #100 $finish;    // Terminate simulation
end

// Clock generator
always begin
  #5 clk = ~clk; // Toggle clock every 5 ticks
end

// Connect DUT to test bench
DUT_rtl FIR_under_test (
clk,
reset,
sample,
result
);

endmodule