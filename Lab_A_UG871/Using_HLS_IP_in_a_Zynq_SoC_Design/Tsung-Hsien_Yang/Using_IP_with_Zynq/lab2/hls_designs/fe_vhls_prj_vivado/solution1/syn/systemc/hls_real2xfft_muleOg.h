// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __hls_real2xfft_muleOg__HH__
#define __hls_real2xfft_muleOg__HH__
#include "ACMP_mul_su.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(hls_real2xfft_muleOg) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    ACMP_mul_su<ID, 3, din0_WIDTH, din1_WIDTH, dout_WIDTH> ACMP_mul_su_U;

    SC_CTOR(hls_real2xfft_muleOg):  ACMP_mul_su_U ("ACMP_mul_su_U") {
        ACMP_mul_su_U.clk(clk);
        ACMP_mul_su_U.reset(reset);
        ACMP_mul_su_U.ce(ce);
        ACMP_mul_su_U.din0(din0);
        ACMP_mul_su_U.din1(din1);
        ACMP_mul_su_U.dout(dout);

    }

};

#endif //
