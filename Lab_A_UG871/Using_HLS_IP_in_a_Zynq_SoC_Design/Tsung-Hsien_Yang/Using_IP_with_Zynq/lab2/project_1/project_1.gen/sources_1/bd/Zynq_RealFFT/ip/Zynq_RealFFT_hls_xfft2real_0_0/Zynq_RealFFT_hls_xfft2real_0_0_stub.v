// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Oct 17 20:24:04 2021
// Host        : HCHI-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Courses/EEE5060/LabA/Using_IP_with_Zynq/lab2/project_1/project_1.gen/sources_1/bd/Zynq_RealFFT/ip/Zynq_RealFFT_hls_xfft2real_0_0/Zynq_RealFFT_hls_xfft2real_0_0_stub.v
// Design      : Zynq_RealFFT_hls_xfft2real_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hls_xfft2real,Vivado 2020.2" *)
module Zynq_RealFFT_hls_xfft2real_0_0(ap_clk, ap_rst_n, ap_start, ap_done, ap_ready, 
  ap_idle, din_TVALID, din_TREADY, din_TDATA, din_TLAST, dout_TVALID, dout_TREADY, dout_TDATA, 
  dout_TLAST)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_ready,ap_idle,din_TVALID,din_TREADY,din_TDATA[31:0],din_TLAST[0:0],dout_TVALID,dout_TREADY,dout_TDATA[31:0],dout_TLAST[0:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_ready;
  output ap_idle;
  input din_TVALID;
  output din_TREADY;
  input [31:0]din_TDATA;
  input [0:0]din_TLAST;
  output dout_TVALID;
  input dout_TREADY;
  output [31:0]dout_TDATA;
  output [0:0]dout_TLAST;
endmodule
