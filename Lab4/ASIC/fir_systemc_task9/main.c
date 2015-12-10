#include "fir.h"
#include "systemc.h"

int sc_main(int argc, char* argv[]) {

    //sc_signal<int> din, dout;
    sc_signal<sc_int<8> > din, dout;   // Local signals
    sc_signal<bool> reset;
    sc_clock clk("clk",10,SC_NS);       // Create a 10ns period clock signal

    FIR DUT("fir");           // Instantiate Device Under Test
    DUT.clk(clk);
    DUT.reset(reset);                       // Connect ports
    //FIR.reset(reset);
    DUT.sample(din); 
    DUT.result(dout);

    sc_trace_file *fp;                  // VCD filepointer
    fp=sc_create_vcd_trace_file("wave");// Create wave.vcd file
    sc_trace(fp,clk,"clk");             // Add signals to trace file
    //sc_trace(fp,reset,"reset");
    sc_trace(fp,din,"din");
    sc_trace(fp,dout,"dout");

    reset=true;
    din=1;
    sc_start(20, SC_NS);
    reset=false;
    sc_start(100, SC_NS);               // Run simulation for 100 ns
    din=2;
    sc_start(100, SC_NS);               // Run another  100 ns
            
    sc_close_vcd_trace_file(fp);        // close wave.vcd
    return 0;                           // Return OK, no errors.
}                                       // no ;
