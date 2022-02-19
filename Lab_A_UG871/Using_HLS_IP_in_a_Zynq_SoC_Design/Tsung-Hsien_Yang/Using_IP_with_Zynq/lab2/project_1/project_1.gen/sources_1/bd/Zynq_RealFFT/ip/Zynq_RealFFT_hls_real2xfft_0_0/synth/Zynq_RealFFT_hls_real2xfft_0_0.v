// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:hls_real2xfft:1.0
// IP Revision: 2110171635

(* X_CORE_INFO = "hls_real2xfft,Vivado 2020.2" *)
(* CHECK_LICENSE_TYPE = "Zynq_RealFFT_hls_real2xfft_0_0,hls_real2xfft,{}" *)
(* CORE_GENERATION_INFO = "Zynq_RealFFT_hls_real2xfft_0_0,hls_real2xfft,{x_ipProduct=Vivado 2020.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=hls_real2xfft,x_ipVersion=1.0,x_ipCoreRevision=2110171635,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module Zynq_RealFFT_hls_real2xfft_0_0 (
  din_V_V_TVALID,
  din_V_V_TREADY,
  din_V_V_TDATA,
  dout_TVALID,
  dout_TREADY,
  dout_TDATA,
  dout_TLAST,
  ap_clk,
  ap_rst_n,
  ap_start,
  ap_done,
  ap_ready,
  ap_idle
);

(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_V_V TVALID" *)
input wire din_V_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_V_V TREADY" *)
output wire din_V_V_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME din_V_V, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Zynq_RealFFT_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_V_V TDATA" *)
input wire [15 : 0] din_V_V_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TVALID" *)
output wire dout_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TREADY" *)
input wire dout_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TDATA" *)
output wire [31 : 0] dout_TDATA;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dout, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Zynq_RealFFT_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TLAST" *)
output wire [0 : 0] dout_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF din_V_V:dout, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Zynq_RealFFT_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *)
input wire ap_start;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *)
output wire ap_done;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *)
output wire ap_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *)
output wire ap_idle;

  hls_real2xfft inst (
    .din_V_V_TVALID(din_V_V_TVALID),
    .din_V_V_TREADY(din_V_V_TREADY),
    .din_V_V_TDATA(din_V_V_TDATA),
    .dout_TVALID(dout_TVALID),
    .dout_TREADY(dout_TREADY),
    .dout_TDATA(dout_TDATA),
    .dout_TLAST(dout_TLAST),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_ready(ap_ready),
    .ap_idle(ap_idle)
  );
endmodule
