// *****************************************************************************
//                         Cadence C-to-Silicon Compiler
//          Version 14.10-s200  (32 bit), build 78898 Tue, 01 Jul 2014
// 
// File created on Wed Dec  2 18:41:24 2015
// 
// The code contained herein is generated for Cadences customer and third
// parties authorized by customer.  It may be used in accordance with a
// previously executed license agreement between Cadence and that customer.
// Absolutely no disassembling, decompiling, reverse-translations or
// reverse-engineering of the generated code is allowed.
// 
//*****************************************************************************
#ifndef DUT_ctos_wrapper_P
#define DUT_ctos_wrapper_P

#include <systemc.h>

#define CTOS_TARGET_SUFFIX(ARG) CTOS_TARGET_SUFFIX_TMP(ARG)
#define CTOS_TARGET_SUFFIX_TMP(ARG) "_" #ARG


// This foreign module encapsulates the CtoS generated Verilog models
class DUT_ctos_wrapper_vlog : public ncsc_foreign_module {
    SC_HAS_PROCESS(DUT_ctos_wrapper_vlog);
  public:
    DUT_ctos_wrapper_vlog(sc_module_name name, char  const *ctosModelSuffix)
    :   ncsc_foreign_module(name),
        clk("clk"),
        reset("reset"),
        sample("sample"),
        result("result"),
        m_hdlName("DUT")
    {
        m_hdlName+=ctosModelSuffix;
    }
    sc_in<bool>  clk;
    sc_in<bool>  reset;
    sc_in<sc_lv<8> >  sample;
    sc_out<sc_lv<8> >  result;
    std::string m_hdlName;
    char  const *hdl_name() const
    {
        return m_hdlName.c_str();
    }
};


// This is the main module for the verification wrapper
class DUT_ctos_wrapper : public sc_module {
    SC_HAS_PROCESS(DUT_ctos_wrapper);
  public:
    DUT_ctos_wrapper(sc_module_name name, char  const *ctosDutSuffix = "", char  const *ctosRefSuffix = NULL, bool compare = false)
    :   sc_module(name),
        clk("clk"),
        reset("reset"),
        sample("sample"),
        result("result"),
        m_enableCompare(true),
        sample_vlog(NULL),
        result_vlog_dut(NULL),
        result_vlog_ref(NULL),
        result_cpp("result_cpp"),
        m_ctos_compare(compare)
    {
        m_ctos_dut_type=modelTypeLookUp(ctosDutSuffix);
        m_ctos_ref_type=modelTypeLookUp(ctosRefSuffix);
        if (m_ctos_dut_type==ORIG) {
            m_dut_cpp=new FIR("m_dut_cpp");
            m_dut_cpp->clk(clk);
            m_dut_cpp->reset(reset);
            m_dut_cpp->sample(sample);
            m_dut_cpp->result(result);
            std::cout << "CtoS Verification Wrapper: Instantiating module FIR as DUT" << std::endl;
        } else {
            m_dut_vlog=new DUT_ctos_wrapper_vlog("m_dut_vlog", ctosDutSuffix);
            m_dut_vlog->clk(clk);
            m_dut_vlog->reset(reset);
            sample_vlog=new sc_signal<sc_lv<8> > ("sample_vlog");
            m_dut_vlog->sample(*sample_vlog);
            result_vlog_dut=new sc_signal<sc_lv<8> > ("result_vlog_dut");
            m_dut_vlog->result(*result_vlog_dut);
            std::cout << "CtoS Verification Wrapper: Instantiating module " << m_dut_vlog->hdl_name() << " as DUT" << std::endl;
        }
        if (m_ctos_ref_type!=UNKNOWN) {
            if (m_ctos_ref_type==ORIG) {
                m_ref_cpp=new FIR("m_ref_cpp");
                m_ref_cpp->clk(clk);
                m_ref_cpp->reset(reset);
                m_ref_cpp->sample(sample);
                m_ref_cpp->result(result_cpp);
                std::cout << "CtoS Verification Wrapper: Instantiating module FIR as REF" << std::endl;
            } else {
                m_ref_vlog=new DUT_ctos_wrapper_vlog("m_ref_vlog", ctosRefSuffix);
                m_ref_vlog->clk(clk);
                m_ref_vlog->reset(reset);
                if (sample_vlog==NULL) {
                    sample_vlog=new sc_signal<sc_lv<8> > ("sample_vlog");
                }
                m_ref_vlog->sample(*sample_vlog);
                if (result_vlog_ref==NULL) {
                    result_vlog_ref=new sc_signal<sc_lv<8> > ("result_vlog_ref");
                }
                m_ref_vlog->result(*result_vlog_ref);
                std::cout << "CtoS Verification Wrapper: Instantiating module " << m_ref_vlog->hdl_name() << " as REF" << std::endl;
            }
        }
        if ((((unsigned int)m_ctos_dut_type)>1U)||((m_ctos_ref_type!=UNKNOWN)&&(((unsigned int)m_ctos_ref_type)>1U))) {
            SC_METHOD(ctos_convert_input);
            sensitive << sample;
            if (result_vlog_dut!=NULL) {
                SC_METHOD(ctos_convert_output);
                dont_initialize();
                sensitive << *result_vlog_dut;
            }
        }
        if ((m_ctos_ref_type!=UNKNOWN)&&m_ctos_compare) {
            SC_METHOD(ctos_compare_outputs);
            dont_initialize();
            sensitive << clk.neg();
        }
    }
    // clock clk period 10000 rise 0 fall 5000
    sc_in<bool>  clk;
    // reset reset true
    sc_in<bool>  reset;
    sc_in<sc_int<8> >  sample;
    sc_out<sc_int<8> >  result;
    sc_event m_ctosWrapperError;
    bool m_enableCompare;
    
    enum SimulateRTLOnlyEnum {
        Unsupported = 0,
        SimulateRTLOnly = 1
    };

  private:
    
    enum ModelTypeEnum {
        ORIG = 0,
        VLOG = 2,
        UNKNOWN = 3
    };

    sc_signal<sc_lv<8> >  *sample_vlog;
    sc_signal<sc_lv<8> >  *result_vlog_dut;
    sc_signal<sc_lv<8> >  *result_vlog_ref;
    sc_signal<sc_int<8> >  result_cpp;
    ModelTypeEnum m_ctos_dut_type;
    ModelTypeEnum m_ctos_ref_type;
    bool m_ctos_compare;
    
    union {
      public:
        FIR *m_ref_cpp;
        DUT_ctos_wrapper_vlog *m_ref_vlog;
    };

    
    union {
      public:
        FIR *m_dut_cpp;
        DUT_ctos_wrapper_vlog *m_dut_vlog;
    };

    // Converts input string to enumeration
    ModelTypeEnum modelTypeLookUp(char  const *str)
    {
        if (!str) {
            return UNKNOWN;
        }
        std::string inputString = str;
        if (inputString.empty()) {
            return ORIG;
        } else {
            return VLOG;
        }
    }
    
    template <class T, class U> 
    bool ctos_check_unknown_values(T  const *dutSig, U  const &refSig, std::string  const &dutName, std::string  const &refName)
    {
        if (!(dutSig->read().is_01())) {
            std::cout << sc_time_stamp()
            	      << ": ctos_check_unknown_values encountered unknown values!"
            	      << std::endl << dutName << ": " << (dutSig->read().to_string())
            	      << std::endl << refName << ": " << refSig << std::endl;
        }
        return true;
    }
    
    template <class T> 
    void ctos_compare_output_values(T  const &dutSig, T  const &refSig, std::string  const &dutName, std::string  const &refName)
    {
        if (!(dutSig==refSig)) {
            std::cout << sc_time_stamp()
            	      << ": ctos_compare_output_values mismatch!"
            	      << std::endl << dutName << ": " << dutSig
            	      << std::endl << refName << ": " << refSig << std::endl;
            m_ctosWrapperError.notify();
        }
    }
    void ctos_convert_input()
    {
        *sample_vlog=sc_lv<8> ((sample.read()));
    }
    void ctos_convert_output()
    {
        result=sc_int<8>(result_vlog_dut->read());
    }
    void ctos_compare_outputs()
    {
        if ((reset.read()!=1U)&&m_enableCompare) {
            sc_int<8> result_ref;
            sc_int<8> result_dut;
            result_dut=result->read();
            if (m_ctos_ref_type==ORIG) {
                result_ref=result_cpp.read();
            } else {
                result_ref=sc_int<8>(result_vlog_ref->read());
                ctos_check_unknown_values(result_vlog_ref, result_ref, "result_vlog_ref", "result_ref");
            }
            if (m_ctos_dut_type==VLOG) {
                ctos_check_unknown_values(result_vlog_dut, result_ref, "result_vlog_dut", "result_ref");
            }
            ctos_compare_output_values(result_dut, result_ref, "result_dut", "result_ref");
        }
    }
  public:
    // Use this constructor only if your CtoS verilog model has no suffix
    DUT_ctos_wrapper(sc_module_name name, SimulateRTLOnlyEnum simulateRTLOnly)
    :   sc_module(name),
        clk("clk"),
        reset("reset"),
        sample("sample"),
        result("result"),
        m_enableCompare(false),
        m_ctos_compare(false)
    {
        m_ctos_dut_type=VLOG;
        m_ctos_ref_type=UNKNOWN;
        m_dut_vlog=new DUT_ctos_wrapper_vlog("m_dut_vlog", "");
        m_dut_vlog->clk(clk);
        m_dut_vlog->reset(reset);
        sample_vlog=new sc_signal<sc_lv<8> > ("sample_vlog");
        m_dut_vlog->sample(*sample_vlog);
        result_vlog_dut=new sc_signal<sc_lv<8> > ("result_vlog_dut");
        m_dut_vlog->result(*result_vlog_dut);
        std::cout << "CtoS Verification Wrapper: Instantiating RTL module " << m_dut_vlog->hdl_name() << " as DUT" << std::endl;
        SC_METHOD(ctos_convert_input);
        sensitive << sample;
        SC_METHOD(ctos_convert_output);
        dont_initialize();
        sensitive << *result_vlog_dut;
    }
};




    typedef DUT_ctos_wrapper DUT_ctos;
  #define DUT_CTOS_INSTANCE(INSTNAME) DUT_ctos(INSTNAME, CTOS_TARGET_SUFFIX(CTOS_MODEL), NULL, false)
  #define DUT_CTOS_COMPARE_INSTANCE(INSTNAME, REFNAME) DUT_ctos(INSTNAME, CTOS_TARGET_SUFFIX(CTOS_MODEL), REFNAME, true)
  #define DUT_CTOS_RTL_ONLY_INSTANCE(INSTNAME) DUT_ctos(INSTNAME, DUT_ctos::SimulateRTLOnly)
#endif // ifdef DUT_ctos_wrapper_P

