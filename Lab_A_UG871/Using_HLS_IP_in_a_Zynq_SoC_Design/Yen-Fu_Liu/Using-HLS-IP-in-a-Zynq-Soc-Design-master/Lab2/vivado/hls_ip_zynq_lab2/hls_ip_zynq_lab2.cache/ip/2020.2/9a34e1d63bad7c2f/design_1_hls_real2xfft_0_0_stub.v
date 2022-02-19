// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Oct 15 16:56:12 2021
// Host        : DESKTOP-ABL2O87 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hls_real2xfft_0_0_stub.v
// Design      : design_1_hls_real2xfft_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hls_real2xfft,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, ap_start, ap_done, ap_ready, 
  ap_idle, din_V_TVALID, din_V_TREADY, din_V_TDATA, dout_V_TVALID, dout_V_TREADY, dout_V_TDATA)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_ready,ap_idle,din_V_TVALID,din_V_TREADY,din_V_TDATA[15:0],dout_V_TVALID,dout_V_TREADY,dout_V_TDATA[47:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_ready;
  output ap_idle;
  input din_V_TVALID;
  output din_V_TREADY;
  input [15:0]din_V_TDATA;
  output dout_V_TVALID;
  input dout_V_TREADY;
  output [47:0]dout_V_TDATA;
endmodule
