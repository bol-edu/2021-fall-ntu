// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Oct 17 20:24:11 2021
// Host        : HCHI-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zynq_RealFFT_hls_real2xfft_0_0_stub.v
// Design      : Zynq_RealFFT_hls_real2xfft_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hls_real2xfft,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(din_V_V_TVALID, din_V_V_TREADY, 
  din_V_V_TDATA, dout_TVALID, dout_TREADY, dout_TDATA, dout_TLAST, ap_clk, ap_rst_n, ap_start, 
  ap_done, ap_ready, ap_idle)
/* synthesis syn_black_box black_box_pad_pin="din_V_V_TVALID,din_V_V_TREADY,din_V_V_TDATA[15:0],dout_TVALID,dout_TREADY,dout_TDATA[31:0],dout_TLAST[0:0],ap_clk,ap_rst_n,ap_start,ap_done,ap_ready,ap_idle" */;
  input din_V_V_TVALID;
  output din_V_V_TREADY;
  input [15:0]din_V_V_TDATA;
  output dout_TVALID;
  input dout_TREADY;
  output [31:0]dout_TDATA;
  output [0:0]dout_TLAST;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_ready;
  output ap_idle;
endmodule
