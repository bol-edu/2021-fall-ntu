// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Loop_sliding_win_out_HH_
#define _Loop_sliding_win_out_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct Loop_sliding_win_out : public sc_module {
    // Port declarations 28
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_in< sc_logic > start_full_n;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<16> > delayed_i_0_dout;
    sc_in< sc_logic > delayed_i_0_empty_n;
    sc_out< sc_logic > delayed_i_0_read;
    sc_in< sc_lv<16> > nodelay_i_0_dout;
    sc_in< sc_logic > nodelay_i_0_empty_n;
    sc_out< sc_logic > nodelay_i_0_read;
    sc_in< sc_lv<16> > delayed_i_1_dout;
    sc_in< sc_logic > delayed_i_1_empty_n;
    sc_out< sc_logic > delayed_i_1_read;
    sc_in< sc_lv<16> > nodelay_i_1_dout;
    sc_in< sc_logic > nodelay_i_1_empty_n;
    sc_out< sc_logic > nodelay_i_1_read;
    sc_out< sc_logic > start_out;
    sc_out< sc_logic > start_write;
    sc_out< sc_lv<16> > data2window_1_din;
    sc_in< sc_logic > data2window_1_full_n;
    sc_out< sc_logic > data2window_1_write;
    sc_out< sc_lv<16> > data2window_0_din;
    sc_in< sc_logic > data2window_0_full_n;
    sc_out< sc_logic > data2window_0_write;


    // Module declarations
    Loop_sliding_win_out(sc_module_name name);
    SC_HAS_PROCESS(Loop_sliding_win_out);

    ~Loop_sliding_win_out();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > real_start;
    sc_signal< sc_logic > start_once_reg;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > internal_ap_ready;
    sc_signal< sc_lv<1> > icmp_ln84_fu_253_p2;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<1> > tmp_reg_258;
    sc_signal< sc_lv<1> > tmp_2_reg_262;
    sc_signal< bool > ap_block_state4_pp0_stage1_iter0;
    sc_signal< bool > ap_block_pp0_stage1_11001;
    sc_signal< sc_logic > data2window_1_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_logic > delayed_i_1_blk_n;
    sc_signal< bool > ap_block_pp0_stage1;
    sc_signal< sc_logic > data2window_0_blk_n;
    sc_signal< sc_logic > delayed_i_0_blk_n;
    sc_signal< sc_logic > nodelay_i_0_blk_n;
    sc_signal< sc_logic > nodelay_i_1_blk_n;
    sc_signal< sc_lv<10> > i2_0_i_01_reg_187;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<11> > add_ln84_fu_241_p2;
    sc_signal< sc_lv<11> > add_ln84_reg_266;
    sc_signal< sc_lv<10> > empty_fu_247_p1;
    sc_signal< sc_lv<10> > empty_reg_271;
    sc_signal< sc_lv<1> > icmp_ln84_reg_296;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0_reg;
    sc_signal< bool > ap_block_state1;
    sc_signal< bool > ap_block_pp0_stage1_subdone;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_lv<10> > ap_phi_mux_i2_0_i_01_phi_fu_191_p6;
    sc_signal< sc_lv<16> > ap_phi_reg_pp0_iter0_p_014_0_i_0_reg_201;
    sc_signal< sc_lv<16> > ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201;
    sc_signal< sc_lv<16> > ap_phi_reg_pp0_iter0_p_014_0_i_1_reg_211;
    sc_signal< sc_lv<16> > ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<11> > i2_0_i_01_cast_fu_221_p1;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0_0to0;
    sc_signal< sc_logic > ap_reset_idle_pp0;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< bool > ap_condition_114;
    sc_signal< bool > ap_condition_85;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_pp0_stage0;
    static const sc_lv<3> ap_ST_fsm_pp0_stage1;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_0;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<11> ap_const_lv11_2;
    static const sc_lv<11> ap_const_lv11_400;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln84_fu_241_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp0_stage1();
    void thread_ap_CS_fsm_state1();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_pp0_stage1();
    void thread_ap_block_pp0_stage1_11001();
    void thread_ap_block_pp0_stage1_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_block_state4_pp0_stage1_iter0();
    void thread_ap_condition_114();
    void thread_ap_condition_85();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_reg_pp0_iter0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp0_0to0();
    void thread_ap_phi_mux_i2_0_i_01_phi_fu_191_p6();
    void thread_ap_phi_reg_pp0_iter0_p_014_0_i_0_reg_201();
    void thread_ap_phi_reg_pp0_iter0_p_014_0_i_1_reg_211();
    void thread_ap_ready();
    void thread_ap_reset_idle_pp0();
    void thread_data2window_0_blk_n();
    void thread_data2window_0_din();
    void thread_data2window_0_write();
    void thread_data2window_1_blk_n();
    void thread_data2window_1_din();
    void thread_data2window_1_write();
    void thread_delayed_i_0_blk_n();
    void thread_delayed_i_0_read();
    void thread_delayed_i_1_blk_n();
    void thread_delayed_i_1_read();
    void thread_empty_fu_247_p1();
    void thread_i2_0_i_01_cast_fu_221_p1();
    void thread_icmp_ln84_fu_253_p2();
    void thread_internal_ap_ready();
    void thread_nodelay_i_0_blk_n();
    void thread_nodelay_i_0_read();
    void thread_nodelay_i_1_blk_n();
    void thread_nodelay_i_1_read();
    void thread_real_start();
    void thread_start_out();
    void thread_start_write();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
