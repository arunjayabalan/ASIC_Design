#include "systemc.h"

SC_MODULE(FIR) {
    sc_in_clk clk;
    sc_in<bool> reset;
    //sc_in<int> sample;
    //sc_out<int> result;
    sc_in<sc_int<8> > sample;
    sc_out<sc_int<8> > result;

SC_CTOR(FIR) {
    SC_METHOD(behavior);
    //sensitive << clk.pos()<<reset;
    sensitive << clk.pos()<<reset.pos();
    }


private:
static const int ORDER = 5;
static const int c[ORDER+1];
//sc_signal<int> i[ORDER];
sc_signal<sc_int<8> > i[ORDER];

void behavior() {

    //if(reset.read())
    if(reset)
    {
    result.write(0);
    }
    
    else {
        int sum = c[0] * sample.read();
    
        for (int j=1; j<=ORDER; ++j)
            sum = sum + c[j] * i[j-1].read();
            result.write(sum);
            i[0].write(sample.read());

        for (int j=1; j<ORDER; ++j)
            i[j].write(i[j-1].read());
    }
}
    
};

const int FIR::c[] = {
1, 2, 3,
3, 2, 1
};

