// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Oct 17 20:24:12 2021
// Host        : HCHI-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Courses/EEE5060/LabA/Using_IP_with_Zynq/lab2/project_1/project_1.gen/sources_1/bd/Zynq_RealFFT/ip/Zynq_RealFFT_hls_real2xfft_0_0/Zynq_RealFFT_hls_real2xfft_0_0_sim_netlist.v
// Design      : Zynq_RealFFT_hls_real2xfft_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Zynq_RealFFT_hls_real2xfft_0_0,hls_real2xfft,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "hls_real2xfft,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module Zynq_RealFFT_hls_real2xfft_0_0
   (din_V_V_TVALID,
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
    ap_idle);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_V_V TVALID" *) input din_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_V_V TREADY" *) output din_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME din_V_V, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Zynq_RealFFT_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [15:0]din_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TVALID" *) output dout_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TREADY" *) input dout_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TDATA" *) output [31:0]dout_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dout, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Zynq_RealFFT_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [0:0]dout_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF din_V_V:dout, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Zynq_RealFFT_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [15:0]din_V_V_TDATA;
  wire din_V_V_TREADY;
  wire din_V_V_TVALID;
  wire [31:0]dout_TDATA;
  wire [0:0]dout_TLAST;
  wire dout_TREADY;
  wire dout_TVALID;

  Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .din_V_V_TDATA(din_V_V_TDATA),
        .din_V_V_TREADY(din_V_V_TREADY),
        .din_V_V_TVALID(din_V_V_TVALID),
        .dout_TDATA(dout_TDATA),
        .dout_TLAST(dout_TLAST),
        .dout_TREADY(dout_TREADY),
        .dout_TVALID(dout_TVALID));
endmodule

(* ORIG_REF_NAME = "Loop_real2xfft_outpu" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_Loop_real2xfft_outpu
   (Q,
    ap_done,
    \ap_CS_fsm_reg[1]_0 ,
    ap_enable_reg_pp0_iter1,
    ap_rst_n_0,
    dout_TLAST_int,
    \odata_reg[32] ,
    \ireg_reg[31] ,
    dout_TLAST,
    SR,
    ap_clk,
    ap_rst_n,
    dout_TREADY,
    Loop_real2xfft_outpu_U0_ap_start,
    windowed_0_channel_empty_n,
    windowed_1_channel_empty_n,
    D,
    \odata_reg[31] );
  output [0:0]Q;
  output ap_done;
  output \ap_CS_fsm_reg[1]_0 ;
  output ap_enable_reg_pp0_iter1;
  output ap_rst_n_0;
  output dout_TLAST_int;
  output [32:0]\odata_reg[32] ;
  output [31:0]\ireg_reg[31] ;
  output [0:0]dout_TLAST;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input dout_TREADY;
  input Loop_real2xfft_outpu_U0_ap_start;
  input windowed_0_channel_empty_n;
  input windowed_1_channel_empty_n;
  input [31:0]D;
  input [31:0]\odata_reg[31] ;

  wire [31:0]D;
  wire Loop_real2xfft_outpu_U0_ap_start;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]dout_TLAST;
  wire dout_TLAST_int;
  wire dout_TREADY;
  wire [9:1]i_01_reg_124;
  wire i_01_reg_1240;
  wire i_01_reg_124_0;
  wire [31:0]\ireg_reg[31] ;
  wire [31:0]\odata_reg[31] ;
  wire [32:0]\odata_reg[32] ;
  wire regslice_both_dout_V_data_U_n_42;
  wire regslice_both_dout_V_data_U_n_43;
  wire regslice_both_dout_V_data_U_n_7;
  wire regslice_both_dout_V_data_U_n_8;
  wire regslice_both_dout_V_last_V_U_n_2;
  wire regslice_both_dout_V_last_V_U_n_3;
  wire regslice_both_dout_V_last_V_U_n_4;
  wire regslice_both_dout_V_last_V_U_n_5;
  wire regslice_both_dout_V_last_V_U_n_6;
  wire regslice_both_dout_V_last_V_U_n_7;
  wire regslice_both_dout_V_last_V_U_n_8;
  wire regslice_both_dout_V_last_V_U_n_9;
  wire tmp_reg_193;
  wire [9:1]trunc_ln77_reg_188;
  wire \trunc_ln77_reg_188[2]_i_1_n_1 ;
  wire \trunc_ln77_reg_188[3]_i_1_n_1 ;
  wire \trunc_ln77_reg_188[3]_i_2_n_1 ;
  wire \trunc_ln77_reg_188[4]_i_1_n_1 ;
  wire \trunc_ln77_reg_188[4]_i_2_n_1 ;
  wire \trunc_ln77_reg_188[5]_i_1_n_1 ;
  wire \trunc_ln77_reg_188[6]_i_1_n_1 ;
  wire \trunc_ln77_reg_188[6]_i_2_n_1 ;
  wire \trunc_ln77_reg_188[7]_i_1_n_1 ;
  wire \trunc_ln77_reg_188[8]_i_1_n_1 ;
  wire \trunc_ln77_reg_188[8]_i_4_n_1 ;
  wire \trunc_ln77_reg_188[9]_i_1_n_1 ;
  wire \trunc_ln77_reg_188[9]_i_2_n_1 ;
  wire windowed_0_channel_empty_n;
  wire windowed_1_channel_empty_n;

  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dout_V_data_U_n_8),
        .Q(Q),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dout_V_data_U_n_7),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dout_V_data_U_n_43),
        .Q(ap_enable_reg_pp0_iter1_reg_n_1),
        .R(SR));
  FDRE \i_01_reg_124_reg[1] 
       (.C(ap_clk),
        .CE(i_01_reg_1240),
        .D(trunc_ln77_reg_188[1]),
        .Q(i_01_reg_124[1]),
        .R(i_01_reg_124_0));
  FDRE \i_01_reg_124_reg[2] 
       (.C(ap_clk),
        .CE(i_01_reg_1240),
        .D(trunc_ln77_reg_188[2]),
        .Q(i_01_reg_124[2]),
        .R(i_01_reg_124_0));
  FDRE \i_01_reg_124_reg[3] 
       (.C(ap_clk),
        .CE(i_01_reg_1240),
        .D(trunc_ln77_reg_188[3]),
        .Q(i_01_reg_124[3]),
        .R(i_01_reg_124_0));
  FDRE \i_01_reg_124_reg[4] 
       (.C(ap_clk),
        .CE(i_01_reg_1240),
        .D(trunc_ln77_reg_188[4]),
        .Q(i_01_reg_124[4]),
        .R(i_01_reg_124_0));
  FDRE \i_01_reg_124_reg[5] 
       (.C(ap_clk),
        .CE(i_01_reg_1240),
        .D(trunc_ln77_reg_188[5]),
        .Q(i_01_reg_124[5]),
        .R(i_01_reg_124_0));
  FDRE \i_01_reg_124_reg[6] 
       (.C(ap_clk),
        .CE(i_01_reg_1240),
        .D(trunc_ln77_reg_188[6]),
        .Q(i_01_reg_124[6]),
        .R(i_01_reg_124_0));
  FDRE \i_01_reg_124_reg[7] 
       (.C(ap_clk),
        .CE(i_01_reg_1240),
        .D(trunc_ln77_reg_188[7]),
        .Q(i_01_reg_124[7]),
        .R(i_01_reg_124_0));
  FDRE \i_01_reg_124_reg[8] 
       (.C(ap_clk),
        .CE(i_01_reg_1240),
        .D(trunc_ln77_reg_188[8]),
        .Q(i_01_reg_124[8]),
        .R(i_01_reg_124_0));
  FDRE \i_01_reg_124_reg[9] 
       (.C(ap_clk),
        .CE(i_01_reg_1240),
        .D(trunc_ln77_reg_188[9]),
        .Q(i_01_reg_124[9]),
        .R(i_01_reg_124_0));
  Zynq_RealFFT_hls_real2xfft_0_0_regslice_both__parameterized0 regslice_both_dout_V_data_U
       (.D({regslice_both_dout_V_data_U_n_7,regslice_both_dout_V_data_U_n_8}),
        .E(i_01_reg_1240),
        .Loop_real2xfft_outpu_U0_ap_start(Loop_real2xfft_outpu_U0_ap_start),
        .Q({ap_CS_fsm_pp0_stage0,Q}),
        .SR(SR),
        .\ap_CS_fsm_reg[0] (regslice_both_dout_V_data_U_n_43),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[1]_0 (ap_enable_reg_pp0_iter1),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .dout_TREADY(dout_TREADY),
        .\i_01_reg_124_reg[1] (ap_enable_reg_pp0_iter1_reg_n_1),
        .internal_empty_n_reg(regslice_both_dout_V_last_V_U_n_6),
        .internal_empty_n_reg_0(regslice_both_dout_V_last_V_U_n_5),
        .internal_empty_n_reg_1(regslice_both_dout_V_last_V_U_n_4),
        .internal_empty_n_reg_2(regslice_both_dout_V_last_V_U_n_3),
        .internal_empty_n_reg_3(regslice_both_dout_V_last_V_U_n_2),
        .\ireg_reg[31] (\ireg_reg[31] ),
        .\ireg_reg[31]_0 (D),
        .\odata_reg[31] (\odata_reg[31] ),
        .\odata_reg[32] (\odata_reg[32] ),
        .tmp_reg_193(tmp_reg_193),
        .\tmp_reg_193_reg[0] (i_01_reg_124_0),
        .\tmp_reg_193_reg[0]_0 (regslice_both_dout_V_data_U_n_42),
        .\tmp_reg_193_reg[0]_1 (dout_TLAST_int),
        .windowed_0_channel_empty_n(windowed_0_channel_empty_n),
        .windowed_1_channel_empty_n(windowed_1_channel_empty_n));
  Zynq_RealFFT_hls_real2xfft_0_0_regslice_both__parameterized1 regslice_both_dout_V_last_V_U
       (.D(regslice_both_dout_V_last_V_U_n_8),
        .E(ap_enable_reg_pp0_iter1),
        .Q(i_01_reg_124),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_dout_V_last_V_U_n_9),
        .ap_rst_n(ap_rst_n),
        .dout_TLAST(dout_TLAST),
        .dout_TREADY(dout_TREADY),
        .\i_01_reg_124_reg[3] (regslice_both_dout_V_last_V_U_n_5),
        .\i_01_reg_124_reg[3]_0 (regslice_both_dout_V_last_V_U_n_7),
        .\i_01_reg_124_reg[7] (dout_TLAST_int),
        .\i_01_reg_124_reg[7]_0 (regslice_both_dout_V_last_V_U_n_2),
        .\i_01_reg_124_reg[8] (regslice_both_dout_V_last_V_U_n_3),
        .\i_01_reg_124_reg[9] (regslice_both_dout_V_last_V_U_n_6),
        .internal_full_n_i_3__1(trunc_ln77_reg_188),
        .tmp_reg_193(tmp_reg_193),
        .\trunc_ln77_reg_188_reg[1] (ap_enable_reg_pp0_iter1_reg_n_1),
        .\trunc_ln77_reg_188_reg[1]_0 (ap_CS_fsm_pp0_stage0),
        .\trunc_ln77_reg_188_reg[6] (regslice_both_dout_V_last_V_U_n_4));
  FDRE \tmp_reg_193_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dout_V_data_U_n_42),
        .Q(tmp_reg_193),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3333005ACCCC005A)) 
    \trunc_ln77_reg_188[2]_i_1 
       (.I0(trunc_ln77_reg_188[1]),
        .I1(i_01_reg_124[1]),
        .I2(trunc_ln77_reg_188[2]),
        .I3(tmp_reg_193),
        .I4(regslice_both_dout_V_last_V_U_n_9),
        .I5(i_01_reg_124[2]),
        .O(\trunc_ln77_reg_188[2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h66A65595)) 
    \trunc_ln77_reg_188[3]_i_1 
       (.I0(\trunc_ln77_reg_188[3]_i_2_n_1 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(trunc_ln77_reg_188[3]),
        .I3(tmp_reg_193),
        .I4(i_01_reg_124[3]),
        .O(\trunc_ln77_reg_188[3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h3333FF5FFFFFFF5F)) 
    \trunc_ln77_reg_188[3]_i_2 
       (.I0(trunc_ln77_reg_188[1]),
        .I1(i_01_reg_124[1]),
        .I2(trunc_ln77_reg_188[2]),
        .I3(tmp_reg_193),
        .I4(regslice_both_dout_V_last_V_U_n_9),
        .I5(i_01_reg_124[2]),
        .O(\trunc_ln77_reg_188[3]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h66A65595)) 
    \trunc_ln77_reg_188[4]_i_1 
       (.I0(\trunc_ln77_reg_188[4]_i_2_n_1 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(trunc_ln77_reg_188[4]),
        .I3(tmp_reg_193),
        .I4(i_01_reg_124[4]),
        .O(\trunc_ln77_reg_188[4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7477)) 
    \trunc_ln77_reg_188[4]_i_2 
       (.I0(i_01_reg_124[2]),
        .I1(regslice_both_dout_V_last_V_U_n_9),
        .I2(tmp_reg_193),
        .I3(trunc_ln77_reg_188[2]),
        .I4(regslice_both_dout_V_last_V_U_n_8),
        .I5(regslice_both_dout_V_last_V_U_n_7),
        .O(\trunc_ln77_reg_188[4]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h59AA5955)) 
    \trunc_ln77_reg_188[5]_i_1 
       (.I0(regslice_both_dout_V_last_V_U_n_5),
        .I1(trunc_ln77_reg_188[5]),
        .I2(tmp_reg_193),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(i_01_reg_124[5]),
        .O(\trunc_ln77_reg_188[5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF202F202F2020DFD)) 
    \trunc_ln77_reg_188[6]_i_1 
       (.I0(trunc_ln77_reg_188[6]),
        .I1(tmp_reg_193),
        .I2(regslice_both_dout_V_last_V_U_n_9),
        .I3(i_01_reg_124[6]),
        .I4(\trunc_ln77_reg_188[6]_i_2_n_1 ),
        .I5(regslice_both_dout_V_last_V_U_n_5),
        .O(\trunc_ln77_reg_188[6]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hD515D5D5)) 
    \trunc_ln77_reg_188[6]_i_2 
       (.I0(i_01_reg_124[5]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(tmp_reg_193),
        .I4(trunc_ln77_reg_188[5]),
        .O(\trunc_ln77_reg_188[6]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h66A65595)) 
    \trunc_ln77_reg_188[7]_i_1 
       (.I0(\trunc_ln77_reg_188[8]_i_4_n_1 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(trunc_ln77_reg_188[7]),
        .I3(tmp_reg_193),
        .I4(i_01_reg_124[7]),
        .O(\trunc_ln77_reg_188[7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAE04AE04AE0451FB)) 
    \trunc_ln77_reg_188[8]_i_1 
       (.I0(regslice_both_dout_V_last_V_U_n_9),
        .I1(trunc_ln77_reg_188[8]),
        .I2(tmp_reg_193),
        .I3(i_01_reg_124[8]),
        .I4(regslice_both_dout_V_last_V_U_n_2),
        .I5(\trunc_ln77_reg_188[8]_i_4_n_1 ),
        .O(\trunc_ln77_reg_188[8]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hEFFFEFEEEFFFEFFF)) 
    \trunc_ln77_reg_188[8]_i_4 
       (.I0(regslice_both_dout_V_last_V_U_n_5),
        .I1(\trunc_ln77_reg_188[6]_i_2_n_1 ),
        .I2(i_01_reg_124[6]),
        .I3(regslice_both_dout_V_last_V_U_n_9),
        .I4(tmp_reg_193),
        .I5(trunc_ln77_reg_188[6]),
        .O(\trunc_ln77_reg_188[8]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h66A65595)) 
    \trunc_ln77_reg_188[9]_i_1 
       (.I0(\trunc_ln77_reg_188[9]_i_2_n_1 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(trunc_ln77_reg_188[9]),
        .I3(tmp_reg_193),
        .I4(i_01_reg_124[9]),
        .O(\trunc_ln77_reg_188[9]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trunc_ln77_reg_188[9]_i_2 
       (.I0(regslice_both_dout_V_last_V_U_n_5),
        .I1(regslice_both_dout_V_last_V_U_n_4),
        .I2(regslice_both_dout_V_last_V_U_n_3),
        .I3(regslice_both_dout_V_last_V_U_n_2),
        .O(\trunc_ln77_reg_188[9]_i_2_n_1 ));
  FDRE \trunc_ln77_reg_188_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(regslice_both_dout_V_last_V_U_n_8),
        .Q(trunc_ln77_reg_188[1]),
        .R(1'b0));
  FDRE \trunc_ln77_reg_188_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\trunc_ln77_reg_188[2]_i_1_n_1 ),
        .Q(trunc_ln77_reg_188[2]),
        .R(1'b0));
  FDRE \trunc_ln77_reg_188_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\trunc_ln77_reg_188[3]_i_1_n_1 ),
        .Q(trunc_ln77_reg_188[3]),
        .R(1'b0));
  FDRE \trunc_ln77_reg_188_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\trunc_ln77_reg_188[4]_i_1_n_1 ),
        .Q(trunc_ln77_reg_188[4]),
        .R(1'b0));
  FDRE \trunc_ln77_reg_188_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\trunc_ln77_reg_188[5]_i_1_n_1 ),
        .Q(trunc_ln77_reg_188[5]),
        .R(1'b0));
  FDRE \trunc_ln77_reg_188_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\trunc_ln77_reg_188[6]_i_1_n_1 ),
        .Q(trunc_ln77_reg_188[6]),
        .R(1'b0));
  FDRE \trunc_ln77_reg_188_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\trunc_ln77_reg_188[7]_i_1_n_1 ),
        .Q(trunc_ln77_reg_188[7]),
        .R(1'b0));
  FDRE \trunc_ln77_reg_188_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\trunc_ln77_reg_188[8]_i_1_n_1 ),
        .Q(trunc_ln77_reg_188[8]),
        .R(1'b0));
  FDRE \trunc_ln77_reg_188_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\trunc_ln77_reg_188[9]_i_1_n_1 ),
        .Q(trunc_ln77_reg_188[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Loop_sliding_win_bkb" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_Loop_sliding_win_bkb
   (D,
    \ShiftRegMem_reg[511][15] ,
    Q,
    ap_clk);
  output [15:0]D;
  input \ShiftRegMem_reg[511][15] ;
  input [15:0]Q;
  input ap_clk;

  wire [15:0]D;
  wire [15:0]Q;
  wire \ShiftRegMem_reg[511][15] ;
  wire ap_clk;

  Zynq_RealFFT_hls_real2xfft_0_0_Loop_sliding_win_bkb_core Loop_sliding_win_bkb_core_U
       (.D(D),
        .Q(Q),
        .\ShiftRegMem_reg[511][15]_0 (\ShiftRegMem_reg[511][15] ),
        .ap_clk(ap_clk));
endmodule

(* ORIG_REF_NAME = "Loop_sliding_win_bkb_core" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_Loop_sliding_win_bkb_core
   (D,
    \ShiftRegMem_reg[511][15]_0 ,
    Q,
    ap_clk);
  output [15:0]D;
  input \ShiftRegMem_reg[511][15]_0 ;
  input [15:0]Q;
  input ap_clk;

  wire [15:0]D;
  wire [15:0]Q;
  wire \ShiftRegMem_reg[127][0]_srl32_n_1 ;
  wire \ShiftRegMem_reg[127][10]_srl32_n_1 ;
  wire \ShiftRegMem_reg[127][11]_srl32_n_1 ;
  wire \ShiftRegMem_reg[127][12]_srl32_n_1 ;
  wire \ShiftRegMem_reg[127][13]_srl32_n_1 ;
  wire \ShiftRegMem_reg[127][14]_srl32_n_1 ;
  wire \ShiftRegMem_reg[127][15]_srl32_n_1 ;
  wire \ShiftRegMem_reg[127][1]_srl32_n_1 ;
  wire \ShiftRegMem_reg[127][2]_srl32_n_1 ;
  wire \ShiftRegMem_reg[127][3]_srl32_n_1 ;
  wire \ShiftRegMem_reg[127][4]_srl32_n_1 ;
  wire \ShiftRegMem_reg[127][5]_srl32_n_1 ;
  wire \ShiftRegMem_reg[127][6]_srl32_n_1 ;
  wire \ShiftRegMem_reg[127][7]_srl32_n_1 ;
  wire \ShiftRegMem_reg[127][8]_srl32_n_1 ;
  wire \ShiftRegMem_reg[127][9]_srl32_n_1 ;
  wire \ShiftRegMem_reg[159][0]_srl32_n_2 ;
  wire \ShiftRegMem_reg[159][10]_srl32_n_2 ;
  wire \ShiftRegMem_reg[159][11]_srl32_n_2 ;
  wire \ShiftRegMem_reg[159][12]_srl32_n_2 ;
  wire \ShiftRegMem_reg[159][13]_srl32_n_2 ;
  wire \ShiftRegMem_reg[159][14]_srl32_n_2 ;
  wire \ShiftRegMem_reg[159][15]_srl32_n_2 ;
  wire \ShiftRegMem_reg[159][1]_srl32_n_2 ;
  wire \ShiftRegMem_reg[159][2]_srl32_n_2 ;
  wire \ShiftRegMem_reg[159][3]_srl32_n_2 ;
  wire \ShiftRegMem_reg[159][4]_srl32_n_2 ;
  wire \ShiftRegMem_reg[159][5]_srl32_n_2 ;
  wire \ShiftRegMem_reg[159][6]_srl32_n_2 ;
  wire \ShiftRegMem_reg[159][7]_srl32_n_2 ;
  wire \ShiftRegMem_reg[159][8]_srl32_n_2 ;
  wire \ShiftRegMem_reg[159][9]_srl32_n_2 ;
  wire \ShiftRegMem_reg[191][0]_srl32_n_2 ;
  wire \ShiftRegMem_reg[191][10]_srl32_n_2 ;
  wire \ShiftRegMem_reg[191][11]_srl32_n_2 ;
  wire \ShiftRegMem_reg[191][12]_srl32_n_2 ;
  wire \ShiftRegMem_reg[191][13]_srl32_n_2 ;
  wire \ShiftRegMem_reg[191][14]_srl32_n_2 ;
  wire \ShiftRegMem_reg[191][15]_srl32_n_2 ;
  wire \ShiftRegMem_reg[191][1]_srl32_n_2 ;
  wire \ShiftRegMem_reg[191][2]_srl32_n_2 ;
  wire \ShiftRegMem_reg[191][3]_srl32_n_2 ;
  wire \ShiftRegMem_reg[191][4]_srl32_n_2 ;
  wire \ShiftRegMem_reg[191][5]_srl32_n_2 ;
  wire \ShiftRegMem_reg[191][6]_srl32_n_2 ;
  wire \ShiftRegMem_reg[191][7]_srl32_n_2 ;
  wire \ShiftRegMem_reg[191][8]_srl32_n_2 ;
  wire \ShiftRegMem_reg[191][9]_srl32_n_2 ;
  wire \ShiftRegMem_reg[223][0]_srl32_n_2 ;
  wire \ShiftRegMem_reg[223][10]_srl32_n_2 ;
  wire \ShiftRegMem_reg[223][11]_srl32_n_2 ;
  wire \ShiftRegMem_reg[223][12]_srl32_n_2 ;
  wire \ShiftRegMem_reg[223][13]_srl32_n_2 ;
  wire \ShiftRegMem_reg[223][14]_srl32_n_2 ;
  wire \ShiftRegMem_reg[223][15]_srl32_n_2 ;
  wire \ShiftRegMem_reg[223][1]_srl32_n_2 ;
  wire \ShiftRegMem_reg[223][2]_srl32_n_2 ;
  wire \ShiftRegMem_reg[223][3]_srl32_n_2 ;
  wire \ShiftRegMem_reg[223][4]_srl32_n_2 ;
  wire \ShiftRegMem_reg[223][5]_srl32_n_2 ;
  wire \ShiftRegMem_reg[223][6]_srl32_n_2 ;
  wire \ShiftRegMem_reg[223][7]_srl32_n_2 ;
  wire \ShiftRegMem_reg[223][8]_srl32_n_2 ;
  wire \ShiftRegMem_reg[223][9]_srl32_n_2 ;
  wire \ShiftRegMem_reg[255][0]_srl32_n_1 ;
  wire \ShiftRegMem_reg[255][10]_srl32_n_1 ;
  wire \ShiftRegMem_reg[255][11]_srl32_n_1 ;
  wire \ShiftRegMem_reg[255][12]_srl32_n_1 ;
  wire \ShiftRegMem_reg[255][13]_srl32_n_1 ;
  wire \ShiftRegMem_reg[255][14]_srl32_n_1 ;
  wire \ShiftRegMem_reg[255][15]_srl32_n_1 ;
  wire \ShiftRegMem_reg[255][1]_srl32_n_1 ;
  wire \ShiftRegMem_reg[255][2]_srl32_n_1 ;
  wire \ShiftRegMem_reg[255][3]_srl32_n_1 ;
  wire \ShiftRegMem_reg[255][4]_srl32_n_1 ;
  wire \ShiftRegMem_reg[255][5]_srl32_n_1 ;
  wire \ShiftRegMem_reg[255][6]_srl32_n_1 ;
  wire \ShiftRegMem_reg[255][7]_srl32_n_1 ;
  wire \ShiftRegMem_reg[255][8]_srl32_n_1 ;
  wire \ShiftRegMem_reg[255][9]_srl32_n_1 ;
  wire \ShiftRegMem_reg[287][0]_srl32_n_2 ;
  wire \ShiftRegMem_reg[287][10]_srl32_n_2 ;
  wire \ShiftRegMem_reg[287][11]_srl32_n_2 ;
  wire \ShiftRegMem_reg[287][12]_srl32_n_2 ;
  wire \ShiftRegMem_reg[287][13]_srl32_n_2 ;
  wire \ShiftRegMem_reg[287][14]_srl32_n_2 ;
  wire \ShiftRegMem_reg[287][15]_srl32_n_2 ;
  wire \ShiftRegMem_reg[287][1]_srl32_n_2 ;
  wire \ShiftRegMem_reg[287][2]_srl32_n_2 ;
  wire \ShiftRegMem_reg[287][3]_srl32_n_2 ;
  wire \ShiftRegMem_reg[287][4]_srl32_n_2 ;
  wire \ShiftRegMem_reg[287][5]_srl32_n_2 ;
  wire \ShiftRegMem_reg[287][6]_srl32_n_2 ;
  wire \ShiftRegMem_reg[287][7]_srl32_n_2 ;
  wire \ShiftRegMem_reg[287][8]_srl32_n_2 ;
  wire \ShiftRegMem_reg[287][9]_srl32_n_2 ;
  wire \ShiftRegMem_reg[319][0]_srl32_n_2 ;
  wire \ShiftRegMem_reg[319][10]_srl32_n_2 ;
  wire \ShiftRegMem_reg[319][11]_srl32_n_2 ;
  wire \ShiftRegMem_reg[319][12]_srl32_n_2 ;
  wire \ShiftRegMem_reg[319][13]_srl32_n_2 ;
  wire \ShiftRegMem_reg[319][14]_srl32_n_2 ;
  wire \ShiftRegMem_reg[319][15]_srl32_n_2 ;
  wire \ShiftRegMem_reg[319][1]_srl32_n_2 ;
  wire \ShiftRegMem_reg[319][2]_srl32_n_2 ;
  wire \ShiftRegMem_reg[319][3]_srl32_n_2 ;
  wire \ShiftRegMem_reg[319][4]_srl32_n_2 ;
  wire \ShiftRegMem_reg[319][5]_srl32_n_2 ;
  wire \ShiftRegMem_reg[319][6]_srl32_n_2 ;
  wire \ShiftRegMem_reg[319][7]_srl32_n_2 ;
  wire \ShiftRegMem_reg[319][8]_srl32_n_2 ;
  wire \ShiftRegMem_reg[319][9]_srl32_n_2 ;
  wire \ShiftRegMem_reg[31][0]_srl32_n_2 ;
  wire \ShiftRegMem_reg[31][10]_srl32_n_2 ;
  wire \ShiftRegMem_reg[31][11]_srl32_n_2 ;
  wire \ShiftRegMem_reg[31][12]_srl32_n_2 ;
  wire \ShiftRegMem_reg[31][13]_srl32_n_2 ;
  wire \ShiftRegMem_reg[31][14]_srl32_n_2 ;
  wire \ShiftRegMem_reg[31][15]_srl32_n_2 ;
  wire \ShiftRegMem_reg[31][1]_srl32_n_2 ;
  wire \ShiftRegMem_reg[31][2]_srl32_n_2 ;
  wire \ShiftRegMem_reg[31][3]_srl32_n_2 ;
  wire \ShiftRegMem_reg[31][4]_srl32_n_2 ;
  wire \ShiftRegMem_reg[31][5]_srl32_n_2 ;
  wire \ShiftRegMem_reg[31][6]_srl32_n_2 ;
  wire \ShiftRegMem_reg[31][7]_srl32_n_2 ;
  wire \ShiftRegMem_reg[31][8]_srl32_n_2 ;
  wire \ShiftRegMem_reg[31][9]_srl32_n_2 ;
  wire \ShiftRegMem_reg[351][0]_srl32_n_2 ;
  wire \ShiftRegMem_reg[351][10]_srl32_n_2 ;
  wire \ShiftRegMem_reg[351][11]_srl32_n_2 ;
  wire \ShiftRegMem_reg[351][12]_srl32_n_2 ;
  wire \ShiftRegMem_reg[351][13]_srl32_n_2 ;
  wire \ShiftRegMem_reg[351][14]_srl32_n_2 ;
  wire \ShiftRegMem_reg[351][15]_srl32_n_2 ;
  wire \ShiftRegMem_reg[351][1]_srl32_n_2 ;
  wire \ShiftRegMem_reg[351][2]_srl32_n_2 ;
  wire \ShiftRegMem_reg[351][3]_srl32_n_2 ;
  wire \ShiftRegMem_reg[351][4]_srl32_n_2 ;
  wire \ShiftRegMem_reg[351][5]_srl32_n_2 ;
  wire \ShiftRegMem_reg[351][6]_srl32_n_2 ;
  wire \ShiftRegMem_reg[351][7]_srl32_n_2 ;
  wire \ShiftRegMem_reg[351][8]_srl32_n_2 ;
  wire \ShiftRegMem_reg[351][9]_srl32_n_2 ;
  wire \ShiftRegMem_reg[383][0]_srl32_n_1 ;
  wire \ShiftRegMem_reg[383][10]_srl32_n_1 ;
  wire \ShiftRegMem_reg[383][11]_srl32_n_1 ;
  wire \ShiftRegMem_reg[383][12]_srl32_n_1 ;
  wire \ShiftRegMem_reg[383][13]_srl32_n_1 ;
  wire \ShiftRegMem_reg[383][14]_srl32_n_1 ;
  wire \ShiftRegMem_reg[383][15]_srl32_n_1 ;
  wire \ShiftRegMem_reg[383][1]_srl32_n_1 ;
  wire \ShiftRegMem_reg[383][2]_srl32_n_1 ;
  wire \ShiftRegMem_reg[383][3]_srl32_n_1 ;
  wire \ShiftRegMem_reg[383][4]_srl32_n_1 ;
  wire \ShiftRegMem_reg[383][5]_srl32_n_1 ;
  wire \ShiftRegMem_reg[383][6]_srl32_n_1 ;
  wire \ShiftRegMem_reg[383][7]_srl32_n_1 ;
  wire \ShiftRegMem_reg[383][8]_srl32_n_1 ;
  wire \ShiftRegMem_reg[383][9]_srl32_n_1 ;
  wire \ShiftRegMem_reg[415][0]_srl32_n_2 ;
  wire \ShiftRegMem_reg[415][10]_srl32_n_2 ;
  wire \ShiftRegMem_reg[415][11]_srl32_n_2 ;
  wire \ShiftRegMem_reg[415][12]_srl32_n_2 ;
  wire \ShiftRegMem_reg[415][13]_srl32_n_2 ;
  wire \ShiftRegMem_reg[415][14]_srl32_n_2 ;
  wire \ShiftRegMem_reg[415][15]_srl32_n_2 ;
  wire \ShiftRegMem_reg[415][1]_srl32_n_2 ;
  wire \ShiftRegMem_reg[415][2]_srl32_n_2 ;
  wire \ShiftRegMem_reg[415][3]_srl32_n_2 ;
  wire \ShiftRegMem_reg[415][4]_srl32_n_2 ;
  wire \ShiftRegMem_reg[415][5]_srl32_n_2 ;
  wire \ShiftRegMem_reg[415][6]_srl32_n_2 ;
  wire \ShiftRegMem_reg[415][7]_srl32_n_2 ;
  wire \ShiftRegMem_reg[415][8]_srl32_n_2 ;
  wire \ShiftRegMem_reg[415][9]_srl32_n_2 ;
  wire \ShiftRegMem_reg[447][0]_srl32_n_2 ;
  wire \ShiftRegMem_reg[447][10]_srl32_n_2 ;
  wire \ShiftRegMem_reg[447][11]_srl32_n_2 ;
  wire \ShiftRegMem_reg[447][12]_srl32_n_2 ;
  wire \ShiftRegMem_reg[447][13]_srl32_n_2 ;
  wire \ShiftRegMem_reg[447][14]_srl32_n_2 ;
  wire \ShiftRegMem_reg[447][15]_srl32_n_2 ;
  wire \ShiftRegMem_reg[447][1]_srl32_n_2 ;
  wire \ShiftRegMem_reg[447][2]_srl32_n_2 ;
  wire \ShiftRegMem_reg[447][3]_srl32_n_2 ;
  wire \ShiftRegMem_reg[447][4]_srl32_n_2 ;
  wire \ShiftRegMem_reg[447][5]_srl32_n_2 ;
  wire \ShiftRegMem_reg[447][6]_srl32_n_2 ;
  wire \ShiftRegMem_reg[447][7]_srl32_n_2 ;
  wire \ShiftRegMem_reg[447][8]_srl32_n_2 ;
  wire \ShiftRegMem_reg[447][9]_srl32_n_2 ;
  wire \ShiftRegMem_reg[479][0]_srl32_n_2 ;
  wire \ShiftRegMem_reg[479][10]_srl32_n_2 ;
  wire \ShiftRegMem_reg[479][11]_srl32_n_2 ;
  wire \ShiftRegMem_reg[479][12]_srl32_n_2 ;
  wire \ShiftRegMem_reg[479][13]_srl32_n_2 ;
  wire \ShiftRegMem_reg[479][14]_srl32_n_2 ;
  wire \ShiftRegMem_reg[479][15]_srl32_n_2 ;
  wire \ShiftRegMem_reg[479][1]_srl32_n_2 ;
  wire \ShiftRegMem_reg[479][2]_srl32_n_2 ;
  wire \ShiftRegMem_reg[479][3]_srl32_n_2 ;
  wire \ShiftRegMem_reg[479][4]_srl32_n_2 ;
  wire \ShiftRegMem_reg[479][5]_srl32_n_2 ;
  wire \ShiftRegMem_reg[479][6]_srl32_n_2 ;
  wire \ShiftRegMem_reg[479][7]_srl32_n_2 ;
  wire \ShiftRegMem_reg[479][8]_srl32_n_2 ;
  wire \ShiftRegMem_reg[479][9]_srl32_n_2 ;
  wire \ShiftRegMem_reg[510][0]_srl31_n_1 ;
  wire \ShiftRegMem_reg[510][10]_srl31_n_1 ;
  wire \ShiftRegMem_reg[510][11]_srl31_n_1 ;
  wire \ShiftRegMem_reg[510][12]_srl31_n_1 ;
  wire \ShiftRegMem_reg[510][13]_srl31_n_1 ;
  wire \ShiftRegMem_reg[510][14]_srl31_n_1 ;
  wire \ShiftRegMem_reg[510][15]_srl31_n_1 ;
  wire \ShiftRegMem_reg[510][1]_srl31_n_1 ;
  wire \ShiftRegMem_reg[510][2]_srl31_n_1 ;
  wire \ShiftRegMem_reg[510][3]_srl31_n_1 ;
  wire \ShiftRegMem_reg[510][4]_srl31_n_1 ;
  wire \ShiftRegMem_reg[510][5]_srl31_n_1 ;
  wire \ShiftRegMem_reg[510][6]_srl31_n_1 ;
  wire \ShiftRegMem_reg[510][7]_srl31_n_1 ;
  wire \ShiftRegMem_reg[510][8]_srl31_n_1 ;
  wire \ShiftRegMem_reg[510][9]_srl31_n_1 ;
  wire \ShiftRegMem_reg[511][15]_0 ;
  wire \ShiftRegMem_reg[63][0]_srl32_n_2 ;
  wire \ShiftRegMem_reg[63][10]_srl32_n_2 ;
  wire \ShiftRegMem_reg[63][11]_srl32_n_2 ;
  wire \ShiftRegMem_reg[63][12]_srl32_n_2 ;
  wire \ShiftRegMem_reg[63][13]_srl32_n_2 ;
  wire \ShiftRegMem_reg[63][14]_srl32_n_2 ;
  wire \ShiftRegMem_reg[63][15]_srl32_n_2 ;
  wire \ShiftRegMem_reg[63][1]_srl32_n_2 ;
  wire \ShiftRegMem_reg[63][2]_srl32_n_2 ;
  wire \ShiftRegMem_reg[63][3]_srl32_n_2 ;
  wire \ShiftRegMem_reg[63][4]_srl32_n_2 ;
  wire \ShiftRegMem_reg[63][5]_srl32_n_2 ;
  wire \ShiftRegMem_reg[63][6]_srl32_n_2 ;
  wire \ShiftRegMem_reg[63][7]_srl32_n_2 ;
  wire \ShiftRegMem_reg[63][8]_srl32_n_2 ;
  wire \ShiftRegMem_reg[63][9]_srl32_n_2 ;
  wire \ShiftRegMem_reg[95][0]_srl32_n_2 ;
  wire \ShiftRegMem_reg[95][10]_srl32_n_2 ;
  wire \ShiftRegMem_reg[95][11]_srl32_n_2 ;
  wire \ShiftRegMem_reg[95][12]_srl32_n_2 ;
  wire \ShiftRegMem_reg[95][13]_srl32_n_2 ;
  wire \ShiftRegMem_reg[95][14]_srl32_n_2 ;
  wire \ShiftRegMem_reg[95][15]_srl32_n_2 ;
  wire \ShiftRegMem_reg[95][1]_srl32_n_2 ;
  wire \ShiftRegMem_reg[95][2]_srl32_n_2 ;
  wire \ShiftRegMem_reg[95][3]_srl32_n_2 ;
  wire \ShiftRegMem_reg[95][4]_srl32_n_2 ;
  wire \ShiftRegMem_reg[95][5]_srl32_n_2 ;
  wire \ShiftRegMem_reg[95][6]_srl32_n_2 ;
  wire \ShiftRegMem_reg[95][7]_srl32_n_2 ;
  wire \ShiftRegMem_reg[95][8]_srl32_n_2 ;
  wire \ShiftRegMem_reg[95][9]_srl32_n_2 ;
  wire ap_clk;
  wire \NLW_ShiftRegMem_reg[127][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[127][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[159][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[191][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[223][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[255][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[287][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[319][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[31][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[351][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[383][9]_srl32_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[415][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[447][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[479][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][0]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][10]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][11]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][12]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][13]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][14]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][15]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][1]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][2]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][3]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][4]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][5]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][6]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][7]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][8]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[510][9]_srl31_Q31_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[63][9]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][0]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][10]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][11]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][12]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][13]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][14]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][15]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][1]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][2]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][3]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][4]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][5]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][6]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][7]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][8]_srl32_Q_UNCONNECTED ;
  wire \NLW_ShiftRegMem_reg[95][9]_srl32_Q_UNCONNECTED ;

  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][0]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[127][0]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[127][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][10]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[127][10]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[127][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][11]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[127][11]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[127][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][12]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[127][12]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[127][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][13]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[127][13]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[127][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][14]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[127][14]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[127][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][15]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[127][15]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[127][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][1]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[127][1]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[127][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][2]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[127][2]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[127][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][3]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[127][3]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[127][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][4]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[127][4]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[127][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][5]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[127][5]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[127][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][6]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[127][6]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[127][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][7]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[127][7]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[127][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][8]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[127][8]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[127][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[127][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[95][9]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[127][9]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[127][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][0]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[159][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][0]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][10]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[159][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][10]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][11]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[159][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][11]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][12]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[159][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][12]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][13]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[159][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][13]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][14]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[159][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][14]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][15]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[159][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][15]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][1]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[159][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][1]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][2]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[159][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][2]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][3]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[159][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][3]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][4]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[159][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][4]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][5]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[159][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][5]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][6]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[159][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][6]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][7]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[159][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][7]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][8]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[159][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][8]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[159][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[127][9]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[159][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[159][9]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][0]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[191][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][0]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][10]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[191][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][10]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][11]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[191][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][11]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][12]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[191][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][12]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][13]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[191][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][13]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][14]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[191][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][14]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][15]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[191][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][15]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][1]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[191][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][1]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][2]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[191][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][2]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][3]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[191][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][3]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][4]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[191][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][4]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][5]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[191][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][5]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][6]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[191][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][6]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][7]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[191][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][7]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][8]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[191][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][8]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[191][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[159][9]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[191][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[191][9]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][0]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[223][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][0]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][10]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[223][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][10]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][11]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[223][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][11]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][12]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[223][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][12]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][13]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[223][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][13]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][14]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[223][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][14]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][15]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[223][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][15]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][1]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[223][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][1]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][2]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[223][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][2]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][3]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[223][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][3]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][4]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[223][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][4]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][5]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[223][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][5]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][6]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[223][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][6]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][7]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[223][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][7]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][8]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[223][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][8]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[223][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[191][9]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[223][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[223][9]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][0]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[255][0]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[255][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][10]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[255][10]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[255][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][11]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[255][11]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[255][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][12]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[255][12]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[255][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][13]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[255][13]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[255][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][14]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[255][14]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[255][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][15]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[255][15]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[255][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][1]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[255][1]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[255][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][2]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[255][2]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[255][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][3]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[255][3]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[255][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][4]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[255][4]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[255][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][5]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[255][5]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[255][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][6]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[255][6]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[255][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][7]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[255][7]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[255][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][8]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[255][8]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[255][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[255][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[223][9]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[255][9]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[255][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][0]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[287][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][0]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][10]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[287][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][10]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][11]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[287][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][11]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][12]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[287][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][12]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][13]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[287][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][13]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][14]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[287][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][14]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][15]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[287][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][15]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][1]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[287][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][1]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][2]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[287][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][2]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][3]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[287][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][3]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][4]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[287][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][4]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][5]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[287][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][5]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][6]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[287][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][6]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][7]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[287][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][7]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][8]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[287][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][8]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[287][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[255][9]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[287][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[287][9]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][0]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[319][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][0]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][10]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[319][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][10]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][11]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[319][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][11]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][12]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[319][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][12]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][13]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[319][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][13]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][14]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[319][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][14]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][15]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[319][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][15]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][1]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[319][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][1]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][2]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[319][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][2]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][3]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[319][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][3]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][4]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[319][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][4]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][5]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[319][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][5]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][6]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[319][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][6]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][7]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[319][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][7]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][8]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[319][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][8]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[319][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[287][9]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[319][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[319][9]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(Q[0]),
        .Q(\NLW_ShiftRegMem_reg[31][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][0]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(Q[10]),
        .Q(\NLW_ShiftRegMem_reg[31][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][10]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(Q[11]),
        .Q(\NLW_ShiftRegMem_reg[31][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][11]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(Q[12]),
        .Q(\NLW_ShiftRegMem_reg[31][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][12]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(Q[13]),
        .Q(\NLW_ShiftRegMem_reg[31][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][13]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(Q[14]),
        .Q(\NLW_ShiftRegMem_reg[31][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][14]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(Q[15]),
        .Q(\NLW_ShiftRegMem_reg[31][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][15]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(Q[1]),
        .Q(\NLW_ShiftRegMem_reg[31][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][1]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(Q[2]),
        .Q(\NLW_ShiftRegMem_reg[31][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][2]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(Q[3]),
        .Q(\NLW_ShiftRegMem_reg[31][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][3]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(Q[4]),
        .Q(\NLW_ShiftRegMem_reg[31][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][4]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(Q[5]),
        .Q(\NLW_ShiftRegMem_reg[31][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][5]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(Q[6]),
        .Q(\NLW_ShiftRegMem_reg[31][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][6]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(Q[7]),
        .Q(\NLW_ShiftRegMem_reg[31][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][7]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(Q[8]),
        .Q(\NLW_ShiftRegMem_reg[31][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][8]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[31][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(Q[9]),
        .Q(\NLW_ShiftRegMem_reg[31][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[31][9]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][0]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[351][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][0]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][10]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[351][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][10]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][11]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[351][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][11]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][12]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[351][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][12]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][13]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[351][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][13]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][14]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[351][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][14]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][15]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[351][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][15]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][1]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[351][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][1]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][2]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[351][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][2]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][3]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[351][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][3]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][4]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[351][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][4]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][5]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[351][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][5]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][6]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[351][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][6]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][7]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[351][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][7]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][8]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[351][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][8]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[351][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[319][9]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[351][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[351][9]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][0]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[383][0]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[383][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][10]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[383][10]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[383][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][11]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[383][11]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[383][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][12]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[383][12]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[383][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][13]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[383][13]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[383][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][14]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[383][14]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[383][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][15]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[383][15]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[383][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][1]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[383][1]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[383][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][2]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[383][2]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[383][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][3]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[383][3]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[383][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][4]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[383][4]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[383][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][5]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[383][5]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[383][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][6]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[383][6]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[383][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][7]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[383][7]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[383][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][8]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[383][8]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[383][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[383][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[351][9]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[383][9]_srl32_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[383][9]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][0]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[415][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][0]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][10]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[415][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][10]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][11]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[415][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][11]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][12]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[415][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][12]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][13]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[415][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][13]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][14]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[415][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][14]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][15]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[415][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][15]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][1]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[415][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][1]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][2]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[415][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][2]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][3]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[415][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][3]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][4]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[415][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][4]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][5]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[415][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][5]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][6]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[415][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][6]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][7]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[415][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][7]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][8]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[415][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][8]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[415][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[383][9]_srl32_n_1 ),
        .Q(\NLW_ShiftRegMem_reg[415][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[415][9]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][0]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[447][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][0]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][10]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[447][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][10]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][11]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[447][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][11]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][12]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[447][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][12]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][13]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[447][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][13]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][14]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[447][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][14]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][15]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[447][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][15]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][1]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[447][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][1]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][2]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[447][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][2]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][3]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[447][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][3]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][4]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[447][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][4]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][5]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[447][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][5]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][6]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[447][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][6]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][7]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[447][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][7]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][8]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[447][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][8]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[447][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[415][9]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[447][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[447][9]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][0]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[479][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][0]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][10]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[479][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][10]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][11]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[479][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][11]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][12]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[479][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][12]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][13]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[479][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][13]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][14]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[479][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][14]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][15]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[479][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][15]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][1]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[479][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][1]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][2]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[479][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][2]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][3]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[479][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][3]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][4]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[479][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][4]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][5]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[479][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][5]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][6]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[479][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][6]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][7]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[479][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][7]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][8]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[479][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][8]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[479][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[447][9]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[479][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[479][9]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][0]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][0]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][0]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[510][0]_srl31_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[510][0]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][10]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][10]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][10]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[510][10]_srl31_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[510][10]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][11]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][11]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][11]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[510][11]_srl31_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[510][11]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][12]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][12]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][12]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[510][12]_srl31_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[510][12]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][13]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][13]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][13]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[510][13]_srl31_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[510][13]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][14]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][14]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][14]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[510][14]_srl31_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[510][14]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][15]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][15]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][15]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[510][15]_srl31_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[510][15]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][1]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][1]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][1]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[510][1]_srl31_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[510][1]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][2]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][2]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][2]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[510][2]_srl31_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[510][2]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][3]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][3]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][3]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[510][3]_srl31_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[510][3]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][4]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][4]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][4]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[510][4]_srl31_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[510][4]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][5]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][5]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][5]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[510][5]_srl31_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[510][5]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][6]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][6]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][6]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[510][6]_srl31_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[510][6]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][7]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][7]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][7]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[510][7]_srl31_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[510][7]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][8]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][8]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][8]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[510][8]_srl31_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[510][8]_srl31_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][9]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[510][9]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[479][9]_srl32_n_2 ),
        .Q(\ShiftRegMem_reg[510][9]_srl31_n_1 ),
        .Q31(\NLW_ShiftRegMem_reg[510][9]_srl31_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][0] 
       (.C(ap_clk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][0]_srl31_n_1 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][10] 
       (.C(ap_clk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][10]_srl31_n_1 ),
        .Q(D[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][11] 
       (.C(ap_clk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][11]_srl31_n_1 ),
        .Q(D[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][12] 
       (.C(ap_clk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][12]_srl31_n_1 ),
        .Q(D[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][13] 
       (.C(ap_clk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][13]_srl31_n_1 ),
        .Q(D[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][14] 
       (.C(ap_clk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][14]_srl31_n_1 ),
        .Q(D[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][15] 
       (.C(ap_clk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][15]_srl31_n_1 ),
        .Q(D[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][1] 
       (.C(ap_clk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][1]_srl31_n_1 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][2] 
       (.C(ap_clk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][2]_srl31_n_1 ),
        .Q(D[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][3] 
       (.C(ap_clk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][3]_srl31_n_1 ),
        .Q(D[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][4] 
       (.C(ap_clk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][4]_srl31_n_1 ),
        .Q(D[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][5] 
       (.C(ap_clk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][5]_srl31_n_1 ),
        .Q(D[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][6] 
       (.C(ap_clk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][6]_srl31_n_1 ),
        .Q(D[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][7] 
       (.C(ap_clk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][7]_srl31_n_1 ),
        .Q(D[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][8] 
       (.C(ap_clk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][8]_srl31_n_1 ),
        .Q(D[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ShiftRegMem_reg[511][9] 
       (.C(ap_clk),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .D(\ShiftRegMem_reg[510][9]_srl31_n_1 ),
        .Q(D[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][0]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[63][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][0]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][10]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[63][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][10]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][11]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[63][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][11]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][12]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[63][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][12]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][13]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[63][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][13]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][14]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[63][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][14]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][15]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[63][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][15]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][1]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[63][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][1]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][2]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[63][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][2]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][3]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[63][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][3]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][4]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[63][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][4]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][5]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[63][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][5]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][6]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[63][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][6]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][7]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[63][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][7]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][8]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[63][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][8]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[63][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[31][9]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[63][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[63][9]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][0]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[95][0]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][0]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][10]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[95][10]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][10]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][11]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[95][11]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][11]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][12]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[95][12]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][12]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][13]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[95][13]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][13]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][14]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[95][14]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][14]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][15]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[95][15]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][15]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][1]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[95][1]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][1]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][2]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[95][2]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][2]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][3]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[95][3]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][3]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][4]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[95][4]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][4]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][5]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[95][5]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][5]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][6]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[95][6]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][6]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][7]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[95][7]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][7]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][8]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[95][8]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][8]_srl32_n_2 ));
  (* srl_bus_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] " *) 
  (* srl_name = "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \ShiftRegMem_reg[95][9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(\ShiftRegMem_reg[511][15]_0 ),
        .CLK(ap_clk),
        .D(\ShiftRegMem_reg[63][9]_srl32_n_2 ),
        .Q(\NLW_ShiftRegMem_reg[95][9]_srl32_Q_UNCONNECTED ),
        .Q31(\ShiftRegMem_reg[95][9]_srl32_n_2 ));
endmodule

(* ORIG_REF_NAME = "Loop_sliding_win_del" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_Loop_sliding_win_del
   (trunc_ln203_reg_212,
    delay_line_Array_V_ce0,
    Q,
    D,
    start_once_reg,
    ap_ready,
    ap_idle,
    start_once_reg_reg_0,
    din_V_V_TREADY,
    E,
    show_ahead0,
    S,
    ap_enable_reg_pp0_iter1_reg_0,
    show_ahead0_0,
    ap_enable_reg_pp0_iter1_reg_1,
    ap_enable_reg_pp0_iter1_reg_2,
    ap_enable_reg_pp0_iter1_reg_3,
    show_ahead0_1,
    ap_enable_reg_pp0_iter1_reg_4,
    ap_enable_reg_pp0_iter1_reg_5,
    show_ahead0_2,
    ap_enable_reg_pp0_iter1_reg_6,
    ap_enable_reg_pp0_iter1_reg_7,
    ap_clk,
    SR,
    ap_start,
    start_for_Loop_sliding_win_out_U0_full_n,
    ap_idle_0,
    ap_idle_1,
    Loop_real2xfft_outpu_U0_ap_start,
    ap_idle_2,
    \ireg_reg[16] ,
    ap_rst_n,
    nodelay_i_1_channel_full_n,
    delayed_i_0_channel_full_n,
    delayed_i_1_channel_full_n,
    nodelay_i_0_channel_full_n,
    CO,
    \usedw_reg[4] ,
    pop,
    show_ahead_reg,
    \usedw_reg[4]_0 ,
    show_ahead_reg_0,
    show_ahead_reg_1,
    \usedw_reg[4]_1 ,
    pop_3,
    show_ahead_reg_2,
    \usedw_reg[4]_2 ,
    pop_4);
  output trunc_ln203_reg_212;
  output delay_line_Array_V_ce0;
  output [15:0]Q;
  output [15:0]D;
  output start_once_reg;
  output ap_ready;
  output ap_idle;
  output start_once_reg_reg_0;
  output din_V_V_TREADY;
  output [0:0]E;
  output show_ahead0;
  output [0:0]S;
  output [0:0]ap_enable_reg_pp0_iter1_reg_0;
  output show_ahead0_0;
  output [0:0]ap_enable_reg_pp0_iter1_reg_1;
  output [0:0]ap_enable_reg_pp0_iter1_reg_2;
  output [0:0]ap_enable_reg_pp0_iter1_reg_3;
  output show_ahead0_1;
  output [0:0]ap_enable_reg_pp0_iter1_reg_4;
  output [0:0]ap_enable_reg_pp0_iter1_reg_5;
  output show_ahead0_2;
  output [0:0]ap_enable_reg_pp0_iter1_reg_6;
  output [0:0]ap_enable_reg_pp0_iter1_reg_7;
  input ap_clk;
  input [0:0]SR;
  input ap_start;
  input start_for_Loop_sliding_win_out_U0_full_n;
  input ap_idle_0;
  input [0:0]ap_idle_1;
  input Loop_real2xfft_outpu_U0_ap_start;
  input ap_idle_2;
  input [16:0]\ireg_reg[16] ;
  input ap_rst_n;
  input nodelay_i_1_channel_full_n;
  input delayed_i_0_channel_full_n;
  input delayed_i_1_channel_full_n;
  input nodelay_i_0_channel_full_n;
  input [0:0]CO;
  input [0:0]\usedw_reg[4] ;
  input pop;
  input show_ahead_reg;
  input [1:0]\usedw_reg[4]_0 ;
  input show_ahead_reg_0;
  input [0:0]show_ahead_reg_1;
  input [0:0]\usedw_reg[4]_1 ;
  input pop_3;
  input show_ahead_reg_2;
  input [1:0]\usedw_reg[4]_2 ;
  input pop_4;

  wire [0:0]CO;
  wire [15:0]D;
  wire [0:0]E;
  wire Loop_real2xfft_outpu_U0_ap_start;
  wire [15:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_1;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_2;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_3;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_4;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_5;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_6;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_7;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire ap_idle;
  wire ap_idle_0;
  wire [0:0]ap_idle_1;
  wire ap_idle_2;
  wire ap_ready;
  wire ap_ready_INST_0_i_10_n_1;
  wire ap_ready_INST_0_i_2_n_1;
  wire ap_ready_INST_0_i_3_n_1;
  wire ap_ready_INST_0_i_4_n_1;
  wire ap_ready_INST_0_i_5_n_1;
  wire ap_ready_INST_0_i_6_n_1;
  wire ap_ready_INST_0_i_8_n_1;
  wire ap_ready_INST_0_i_9_n_1;
  wire ap_rst_n;
  wire ap_start;
  wire delay_line_Array_V_ce0;
  wire delayed_i_0_channel_full_n;
  wire delayed_i_1_channel_full_n;
  wire din_V_V_TREADY;
  wire din_V_V_TREADY_int;
  wire din_val_V_reg_2050;
  wire [8:0]i_0_i5_reg_162;
  wire i_0_i5_reg_1620;
  wire i_0_i5_reg_162_0;
  wire [8:0]i_fu_180_p2;
  wire [8:0]i_reg_216;
  wire \i_reg_216[1]_i_1_n_1 ;
  wire \i_reg_216[3]_i_2_n_1 ;
  wire \i_reg_216[7]_i_2_n_1 ;
  wire \i_reg_216[7]_i_3_n_1 ;
  wire icmp_ln76_fu_186_p2;
  wire icmp_ln76_reg_221;
  wire \icmp_ln76_reg_221[0]_i_2_n_1 ;
  wire \icmp_ln76_reg_221[0]_i_3_n_1 ;
  wire [16:0]\ireg_reg[16] ;
  wire nodelay_i_0_channel_full_n;
  wire nodelay_i_1_channel_full_n;
  wire pop;
  wire pop_3;
  wire pop_4;
  wire regslice_both_din_V_V_U_n_25;
  wire regslice_both_din_V_V_U_n_26;
  wire regslice_both_din_V_V_U_n_27;
  wire regslice_both_din_V_V_U_n_28;
  wire regslice_both_din_V_V_U_n_29;
  wire regslice_both_din_V_V_U_n_30;
  wire regslice_both_din_V_V_U_n_31;
  wire regslice_both_din_V_V_U_n_32;
  wire regslice_both_din_V_V_U_n_33;
  wire regslice_both_din_V_V_U_n_34;
  wire regslice_both_din_V_V_U_n_35;
  wire regslice_both_din_V_V_U_n_36;
  wire regslice_both_din_V_V_U_n_37;
  wire regslice_both_din_V_V_U_n_38;
  wire regslice_both_din_V_V_U_n_39;
  wire regslice_both_din_V_V_U_n_40;
  wire regslice_both_din_V_V_U_n_6;
  wire regslice_both_din_V_V_U_n_8;
  wire regslice_both_din_V_V_U_n_9;
  wire [0:0]sel0;
  wire show_ahead0;
  wire show_ahead0_0;
  wire show_ahead0_1;
  wire show_ahead0_2;
  wire show_ahead_reg;
  wire show_ahead_reg_0;
  wire [0:0]show_ahead_reg_1;
  wire show_ahead_reg_2;
  wire start_for_Loop_sliding_win_out_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_2_n_1;
  wire start_once_reg_i_3_n_1;
  wire start_once_reg_reg_0;
  wire trunc_ln203_reg_212;
  wire [0:0]\usedw_reg[4] ;
  wire [1:0]\usedw_reg[4]_0 ;
  wire [0:0]\usedw_reg[4]_1 ;
  wire [1:0]\usedw_reg[4]_2 ;

  LUT5 #(
    .INIT(32'h57575700)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(start_for_Loop_sliding_win_out_U0_full_n),
        .I2(start_once_reg),
        .I3(regslice_both_din_V_V_U_n_6),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFF11111)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(regslice_both_din_V_V_U_n_6),
        .I2(start_once_reg),
        .I3(start_for_Loop_sliding_win_out_U0_full_n),
        .I4(ap_start),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_din_V_V_U_n_8),
        .Q(ap_enable_reg_pp0_iter1_reg_n_1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    ap_idle_INST_0
       (.I0(ap_idle_0),
        .I1(start_once_reg_reg_0),
        .I2(ap_idle_1),
        .I3(Loop_real2xfft_outpu_U0_ap_start),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .I5(ap_idle_2),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    ap_idle_INST_0_i_2
       (.I0(start_once_reg),
        .I1(start_for_Loop_sliding_win_out_U0_full_n),
        .I2(ap_start),
        .O(start_once_reg_reg_0));
  LUT5 #(
    .INIT(32'hCF555555)) 
    ap_ready_INST_0_i_10
       (.I0(i_0_i5_reg_162[3]),
        .I1(icmp_ln76_reg_221),
        .I2(i_reg_216[3]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(ap_ready_INST_0_i_10_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF55CF)) 
    ap_ready_INST_0_i_2
       (.I0(i_0_i5_reg_162[2]),
        .I1(icmp_ln76_reg_221),
        .I2(i_reg_216[2]),
        .I3(ap_ready_INST_0_i_8_n_1),
        .I4(ap_ready_INST_0_i_9_n_1),
        .I5(ap_ready_INST_0_i_10_n_1),
        .O(ap_ready_INST_0_i_2_n_1));
  LUT5 #(
    .INIT(32'hB000BFFF)) 
    ap_ready_INST_0_i_3
       (.I0(icmp_ln76_reg_221),
        .I1(i_reg_216[5]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(i_0_i5_reg_162[5]),
        .O(ap_ready_INST_0_i_3_n_1));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hCF555555)) 
    ap_ready_INST_0_i_4
       (.I0(i_0_i5_reg_162[4]),
        .I1(icmp_ln76_reg_221),
        .I2(i_reg_216[4]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(ap_ready_INST_0_i_4_n_1));
  LUT6 #(
    .INIT(64'h5FFF5FFF5F335FFF)) 
    ap_ready_INST_0_i_5
       (.I0(i_0_i5_reg_162[8]),
        .I1(i_reg_216[8]),
        .I2(i_0_i5_reg_162[6]),
        .I3(ap_ready_INST_0_i_8_n_1),
        .I4(i_reg_216[6]),
        .I5(icmp_ln76_reg_221),
        .O(ap_ready_INST_0_i_5_n_1));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    ap_ready_INST_0_i_6
       (.I0(i_0_i5_reg_162[7]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(i_reg_216[7]),
        .I4(icmp_ln76_reg_221),
        .O(ap_ready_INST_0_i_6_n_1));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ap_ready_INST_0_i_8
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(ap_ready_INST_0_i_8_n_1));
  LUT6 #(
    .INIT(64'h5555F3FFFFFFF3FF)) 
    ap_ready_INST_0_i_9
       (.I0(i_0_i5_reg_162[0]),
        .I1(i_reg_216[0]),
        .I2(icmp_ln76_reg_221),
        .I3(i_reg_216[1]),
        .I4(ap_ready_INST_0_i_8_n_1),
        .I5(i_0_i5_reg_162[1]),
        .O(ap_ready_INST_0_i_9_n_1));
  Zynq_RealFFT_hls_real2xfft_0_0_Loop_sliding_win_bkb delay_line_Array_V_U
       (.D(D),
        .Q(Q),
        .\ShiftRegMem_reg[511][15] (delay_line_Array_V_ce0),
        .ap_clk(ap_clk));
  FDRE \din_val_V_reg_205_reg[0] 
       (.C(ap_clk),
        .CE(din_val_V_reg_2050),
        .D(regslice_both_din_V_V_U_n_40),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \din_val_V_reg_205_reg[10] 
       (.C(ap_clk),
        .CE(din_val_V_reg_2050),
        .D(regslice_both_din_V_V_U_n_30),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \din_val_V_reg_205_reg[11] 
       (.C(ap_clk),
        .CE(din_val_V_reg_2050),
        .D(regslice_both_din_V_V_U_n_29),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \din_val_V_reg_205_reg[12] 
       (.C(ap_clk),
        .CE(din_val_V_reg_2050),
        .D(regslice_both_din_V_V_U_n_28),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \din_val_V_reg_205_reg[13] 
       (.C(ap_clk),
        .CE(din_val_V_reg_2050),
        .D(regslice_both_din_V_V_U_n_27),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \din_val_V_reg_205_reg[14] 
       (.C(ap_clk),
        .CE(din_val_V_reg_2050),
        .D(regslice_both_din_V_V_U_n_26),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \din_val_V_reg_205_reg[15] 
       (.C(ap_clk),
        .CE(din_val_V_reg_2050),
        .D(regslice_both_din_V_V_U_n_25),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \din_val_V_reg_205_reg[1] 
       (.C(ap_clk),
        .CE(din_val_V_reg_2050),
        .D(regslice_both_din_V_V_U_n_39),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \din_val_V_reg_205_reg[2] 
       (.C(ap_clk),
        .CE(din_val_V_reg_2050),
        .D(regslice_both_din_V_V_U_n_38),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \din_val_V_reg_205_reg[3] 
       (.C(ap_clk),
        .CE(din_val_V_reg_2050),
        .D(regslice_both_din_V_V_U_n_37),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \din_val_V_reg_205_reg[4] 
       (.C(ap_clk),
        .CE(din_val_V_reg_2050),
        .D(regslice_both_din_V_V_U_n_36),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \din_val_V_reg_205_reg[5] 
       (.C(ap_clk),
        .CE(din_val_V_reg_2050),
        .D(regslice_both_din_V_V_U_n_35),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \din_val_V_reg_205_reg[6] 
       (.C(ap_clk),
        .CE(din_val_V_reg_2050),
        .D(regslice_both_din_V_V_U_n_34),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \din_val_V_reg_205_reg[7] 
       (.C(ap_clk),
        .CE(din_val_V_reg_2050),
        .D(regslice_both_din_V_V_U_n_33),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \din_val_V_reg_205_reg[8] 
       (.C(ap_clk),
        .CE(din_val_V_reg_2050),
        .D(regslice_both_din_V_V_U_n_32),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \din_val_V_reg_205_reg[9] 
       (.C(ap_clk),
        .CE(din_val_V_reg_2050),
        .D(regslice_both_din_V_V_U_n_31),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \i_0_i5_reg_162_reg[0] 
       (.C(ap_clk),
        .CE(i_0_i5_reg_1620),
        .D(i_reg_216[0]),
        .Q(i_0_i5_reg_162[0]),
        .R(i_0_i5_reg_162_0));
  FDRE \i_0_i5_reg_162_reg[1] 
       (.C(ap_clk),
        .CE(i_0_i5_reg_1620),
        .D(i_reg_216[1]),
        .Q(i_0_i5_reg_162[1]),
        .R(i_0_i5_reg_162_0));
  FDRE \i_0_i5_reg_162_reg[2] 
       (.C(ap_clk),
        .CE(i_0_i5_reg_1620),
        .D(i_reg_216[2]),
        .Q(i_0_i5_reg_162[2]),
        .R(i_0_i5_reg_162_0));
  FDRE \i_0_i5_reg_162_reg[3] 
       (.C(ap_clk),
        .CE(i_0_i5_reg_1620),
        .D(i_reg_216[3]),
        .Q(i_0_i5_reg_162[3]),
        .R(i_0_i5_reg_162_0));
  FDRE \i_0_i5_reg_162_reg[4] 
       (.C(ap_clk),
        .CE(i_0_i5_reg_1620),
        .D(i_reg_216[4]),
        .Q(i_0_i5_reg_162[4]),
        .R(i_0_i5_reg_162_0));
  FDRE \i_0_i5_reg_162_reg[5] 
       (.C(ap_clk),
        .CE(i_0_i5_reg_1620),
        .D(i_reg_216[5]),
        .Q(i_0_i5_reg_162[5]),
        .R(i_0_i5_reg_162_0));
  FDRE \i_0_i5_reg_162_reg[6] 
       (.C(ap_clk),
        .CE(i_0_i5_reg_1620),
        .D(i_reg_216[6]),
        .Q(i_0_i5_reg_162[6]),
        .R(i_0_i5_reg_162_0));
  FDRE \i_0_i5_reg_162_reg[7] 
       (.C(ap_clk),
        .CE(i_0_i5_reg_1620),
        .D(i_reg_216[7]),
        .Q(i_0_i5_reg_162[7]),
        .R(i_0_i5_reg_162_0));
  FDRE \i_0_i5_reg_162_reg[8] 
       (.C(ap_clk),
        .CE(i_0_i5_reg_1620),
        .D(i_reg_216[8]),
        .Q(i_0_i5_reg_162[8]),
        .R(i_0_i5_reg_162_0));
  LUT5 #(
    .INIT(32'hBB0F0F0F)) 
    \i_reg_216[0]_i_1 
       (.I0(icmp_ln76_reg_221),
        .I1(i_reg_216[0]),
        .I2(i_0_i5_reg_162[0]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(i_fu_180_p2[0]));
  LUT6 #(
    .INIT(64'h30C030C035C53ACA)) 
    \i_reg_216[1]_i_1 
       (.I0(i_reg_216[1]),
        .I1(i_0_i5_reg_162[1]),
        .I2(ap_ready_INST_0_i_8_n_1),
        .I3(i_0_i5_reg_162[0]),
        .I4(i_reg_216[0]),
        .I5(icmp_ln76_reg_221),
        .O(\i_reg_216[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h6A6AAA6A55559555)) 
    \i_reg_216[2]_i_1 
       (.I0(ap_ready_INST_0_i_9_n_1),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(i_reg_216[2]),
        .I4(icmp_ln76_reg_221),
        .I5(i_0_i5_reg_162[2]),
        .O(i_fu_180_p2[2]));
  LUT6 #(
    .INIT(64'h6A6AAA6A55559555)) 
    \i_reg_216[3]_i_1 
       (.I0(\i_reg_216[3]_i_2_n_1 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(i_reg_216[3]),
        .I4(icmp_ln76_reg_221),
        .I5(i_0_i5_reg_162[3]),
        .O(i_fu_180_p2[3]));
  LUT6 #(
    .INIT(64'hEAEAAAEAFFFFBFFF)) 
    \i_reg_216[3]_i_2 
       (.I0(ap_ready_INST_0_i_9_n_1),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(i_reg_216[2]),
        .I4(icmp_ln76_reg_221),
        .I5(i_0_i5_reg_162[2]),
        .O(\i_reg_216[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h6A6AAA6A55559555)) 
    \i_reg_216[4]_i_1 
       (.I0(ap_ready_INST_0_i_2_n_1),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(i_reg_216[4]),
        .I4(icmp_ln76_reg_221),
        .I5(i_0_i5_reg_162[4]),
        .O(i_fu_180_p2[4]));
  LUT6 #(
    .INIT(64'h88B888B888B87747)) 
    \i_reg_216[5]_i_1 
       (.I0(i_0_i5_reg_162[5]),
        .I1(ap_ready_INST_0_i_8_n_1),
        .I2(i_reg_216[5]),
        .I3(icmp_ln76_reg_221),
        .I4(ap_ready_INST_0_i_4_n_1),
        .I5(ap_ready_INST_0_i_2_n_1),
        .O(i_fu_180_p2[5]));
  LUT6 #(
    .INIT(64'h2A2AEA2AD5D515D5)) 
    \i_reg_216[6]_i_1 
       (.I0(i_0_i5_reg_162[6]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(i_reg_216[6]),
        .I4(icmp_ln76_reg_221),
        .I5(\i_reg_216[7]_i_2_n_1 ),
        .O(i_fu_180_p2[6]));
  LUT6 #(
    .INIT(64'hF404F404F4040BFB)) 
    \i_reg_216[7]_i_1 
       (.I0(icmp_ln76_reg_221),
        .I1(i_reg_216[7]),
        .I2(ap_ready_INST_0_i_8_n_1),
        .I3(i_0_i5_reg_162[7]),
        .I4(\i_reg_216[7]_i_2_n_1 ),
        .I5(\icmp_ln76_reg_221[0]_i_2_n_1 ),
        .O(i_fu_180_p2[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i_reg_216[7]_i_2 
       (.I0(ap_ready_INST_0_i_3_n_1),
        .I1(ap_ready_INST_0_i_4_n_1),
        .I2(\i_reg_216[7]_i_3_n_1 ),
        .I3(ap_ready_INST_0_i_9_n_1),
        .I4(ap_ready_INST_0_i_10_n_1),
        .O(\i_reg_216[7]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hCF555555)) 
    \i_reg_216[7]_i_3 
       (.I0(i_0_i5_reg_162[2]),
        .I1(icmp_ln76_reg_221),
        .I2(i_reg_216[2]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(\i_reg_216[7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h5555555655555555)) 
    \i_reg_216[8]_i_1 
       (.I0(\icmp_ln76_reg_221[0]_i_3_n_1 ),
        .I1(\icmp_ln76_reg_221[0]_i_2_n_1 ),
        .I2(ap_ready_INST_0_i_2_n_1),
        .I3(ap_ready_INST_0_i_4_n_1),
        .I4(ap_ready_INST_0_i_3_n_1),
        .I5(ap_ready_INST_0_i_6_n_1),
        .O(i_fu_180_p2[8]));
  FDRE \i_reg_216_reg[0] 
       (.C(ap_clk),
        .CE(din_V_V_TREADY_int),
        .D(i_fu_180_p2[0]),
        .Q(i_reg_216[0]),
        .R(1'b0));
  FDRE \i_reg_216_reg[1] 
       (.C(ap_clk),
        .CE(din_V_V_TREADY_int),
        .D(\i_reg_216[1]_i_1_n_1 ),
        .Q(i_reg_216[1]),
        .R(1'b0));
  FDRE \i_reg_216_reg[2] 
       (.C(ap_clk),
        .CE(din_V_V_TREADY_int),
        .D(i_fu_180_p2[2]),
        .Q(i_reg_216[2]),
        .R(1'b0));
  FDRE \i_reg_216_reg[3] 
       (.C(ap_clk),
        .CE(din_V_V_TREADY_int),
        .D(i_fu_180_p2[3]),
        .Q(i_reg_216[3]),
        .R(1'b0));
  FDRE \i_reg_216_reg[4] 
       (.C(ap_clk),
        .CE(din_V_V_TREADY_int),
        .D(i_fu_180_p2[4]),
        .Q(i_reg_216[4]),
        .R(1'b0));
  FDRE \i_reg_216_reg[5] 
       (.C(ap_clk),
        .CE(din_V_V_TREADY_int),
        .D(i_fu_180_p2[5]),
        .Q(i_reg_216[5]),
        .R(1'b0));
  FDRE \i_reg_216_reg[6] 
       (.C(ap_clk),
        .CE(din_V_V_TREADY_int),
        .D(i_fu_180_p2[6]),
        .Q(i_reg_216[6]),
        .R(1'b0));
  FDRE \i_reg_216_reg[7] 
       (.C(ap_clk),
        .CE(din_V_V_TREADY_int),
        .D(i_fu_180_p2[7]),
        .Q(i_reg_216[7]),
        .R(1'b0));
  FDRE \i_reg_216_reg[8] 
       (.C(ap_clk),
        .CE(din_V_V_TREADY_int),
        .D(i_fu_180_p2[8]),
        .Q(i_reg_216[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \icmp_ln76_reg_221[0]_i_1 
       (.I0(ap_ready_INST_0_i_6_n_1),
        .I1(\icmp_ln76_reg_221[0]_i_2_n_1 ),
        .I2(\icmp_ln76_reg_221[0]_i_3_n_1 ),
        .I3(ap_ready_INST_0_i_4_n_1),
        .I4(ap_ready_INST_0_i_3_n_1),
        .I5(ap_ready_INST_0_i_2_n_1),
        .O(icmp_ln76_fu_186_p2));
  LUT5 #(
    .INIT(32'hB000BFFF)) 
    \icmp_ln76_reg_221[0]_i_2 
       (.I0(icmp_ln76_reg_221),
        .I1(i_reg_216[6]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(i_0_i5_reg_162[6]),
        .O(\icmp_ln76_reg_221[0]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB000BFFF)) 
    \icmp_ln76_reg_221[0]_i_3 
       (.I0(icmp_ln76_reg_221),
        .I1(i_reg_216[8]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(i_0_i5_reg_162[8]),
        .O(\icmp_ln76_reg_221[0]_i_3_n_1 ));
  FDRE \icmp_ln76_reg_221_reg[0] 
       (.C(ap_clk),
        .CE(din_val_V_reg_2050),
        .D(icmp_ln76_fu_186_p2),
        .Q(icmp_ln76_reg_221),
        .R(1'b0));
  Zynq_RealFFT_hls_real2xfft_0_0_regslice_both regslice_both_din_V_V_U
       (.CO(CO),
        .E(din_val_V_reg_2050),
        .Q({ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_1_[0] }),
        .S(S),
        .SR(i_0_i5_reg_162_0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(i_0_i5_reg_1620),
        .ap_enable_reg_pp0_iter1_reg_0(E),
        .ap_enable_reg_pp0_iter1_reg_1(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter1_reg_2(ap_enable_reg_pp0_iter1_reg_1),
        .ap_enable_reg_pp0_iter1_reg_3(ap_enable_reg_pp0_iter1_reg_2),
        .ap_enable_reg_pp0_iter1_reg_4(ap_enable_reg_pp0_iter1_reg_3),
        .ap_enable_reg_pp0_iter1_reg_5(ap_enable_reg_pp0_iter1_reg_4),
        .ap_enable_reg_pp0_iter1_reg_6(ap_enable_reg_pp0_iter1_reg_5),
        .ap_enable_reg_pp0_iter1_reg_7(ap_enable_reg_pp0_iter1_reg_6),
        .ap_enable_reg_pp0_iter1_reg_8(ap_enable_reg_pp0_iter1_reg_7),
        .ap_enable_reg_pp0_iter1_reg_9(start_once_reg_reg_0),
        .ap_ready(ap_ready),
        .ap_ready_0(ap_ready_INST_0_i_2_n_1),
        .ap_ready_1(ap_ready_INST_0_i_3_n_1),
        .ap_ready_2(ap_ready_INST_0_i_4_n_1),
        .ap_ready_3(ap_ready_INST_0_i_5_n_1),
        .ap_ready_4(ap_ready_INST_0_i_6_n_1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_din_V_V_U_n_8),
        .ap_start(ap_start),
        .delay_line_Array_V_ce0(delay_line_Array_V_ce0),
        .delayed_i_0_channel_full_n(delayed_i_0_channel_full_n),
        .delayed_i_1_channel_full_n(delayed_i_1_channel_full_n),
        .din_V_V_TREADY(din_V_V_TREADY),
        .din_V_V_TREADY_int(din_V_V_TREADY_int),
        .full_n_reg(regslice_both_din_V_V_U_n_6),
        .icmp_ln76_reg_221(icmp_ln76_reg_221),
        .\ireg_reg[16] (\ireg_reg[16] ),
        .mem_reg(trunc_ln203_reg_212),
        .nodelay_i_0_channel_full_n(nodelay_i_0_channel_full_n),
        .nodelay_i_1_channel_full_n(nodelay_i_1_channel_full_n),
        .\odata_reg[15] ({regslice_both_din_V_V_U_n_25,regslice_both_din_V_V_U_n_26,regslice_both_din_V_V_U_n_27,regslice_both_din_V_V_U_n_28,regslice_both_din_V_V_U_n_29,regslice_both_din_V_V_U_n_30,regslice_both_din_V_V_U_n_31,regslice_both_din_V_V_U_n_32,regslice_both_din_V_V_U_n_33,regslice_both_din_V_V_U_n_34,regslice_both_din_V_V_U_n_35,regslice_both_din_V_V_U_n_36,regslice_both_din_V_V_U_n_37,regslice_both_din_V_V_U_n_38,regslice_both_din_V_V_U_n_39,regslice_both_din_V_V_U_n_40}),
        .\odata_reg[16] (SR),
        .pop(pop),
        .pop_3(pop_3),
        .pop_4(pop_4),
        .show_ahead0(show_ahead0),
        .show_ahead0_0(show_ahead0_0),
        .show_ahead0_1(show_ahead0_1),
        .show_ahead0_2(show_ahead0_2),
        .show_ahead_reg(show_ahead_reg),
        .show_ahead_reg_0(show_ahead_reg_0),
        .show_ahead_reg_1(show_ahead_reg_1),
        .show_ahead_reg_2(show_ahead_reg_2),
        .start_for_Loop_sliding_win_out_U0_full_n(start_for_Loop_sliding_win_out_U0_full_n),
        .start_once_reg_reg(regslice_both_din_V_V_U_n_9),
        .start_once_reg_reg_0(start_once_reg),
        .start_once_reg_reg_1(start_once_reg_i_2_n_1),
        .\usedw_reg[0] (ap_enable_reg_pp0_iter1_reg_n_1),
        .\usedw_reg[4] (\usedw_reg[4] ),
        .\usedw_reg[4]_0 (\usedw_reg[4]_0 ),
        .\usedw_reg[4]_1 (\usedw_reg[4]_1 ),
        .\usedw_reg[4]_2 (\usedw_reg[4]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEFFFEF)) 
    start_once_reg_i_2
       (.I0(\icmp_ln76_reg_221[0]_i_2_n_1 ),
        .I1(icmp_ln76_reg_221),
        .I2(i_reg_216[8]),
        .I3(ap_ready_INST_0_i_8_n_1),
        .I4(i_0_i5_reg_162[8]),
        .I5(start_once_reg_i_3_n_1),
        .O(start_once_reg_i_2_n_1));
  LUT6 #(
    .INIT(64'h5F5F535FFFFFF3FF)) 
    start_once_reg_i_3
       (.I0(i_0_i5_reg_162[5]),
        .I1(i_reg_216[5]),
        .I2(ap_ready_INST_0_i_8_n_1),
        .I3(i_reg_216[4]),
        .I4(icmp_ln76_reg_221),
        .I5(i_0_i5_reg_162[4]),
        .O(start_once_reg_i_3_n_1));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_din_V_V_U_n_9),
        .Q(start_once_reg),
        .R(SR));
  LUT5 #(
    .INIT(32'h7070F870)) 
    \trunc_ln203_reg_212[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_1),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(i_0_i5_reg_162[0]),
        .I3(i_reg_216[0]),
        .I4(icmp_ln76_reg_221),
        .O(sel0));
  FDRE \trunc_ln203_reg_212_reg[0] 
       (.C(ap_clk),
        .CE(din_val_V_reg_2050),
        .D(sel0),
        .Q(trunc_ln203_reg_212),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Loop_sliding_win_out" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_Loop_sliding_win_out
   (tmp_reg_258,
    start_once_reg_reg_0,
    pop,
    pop_0,
    \tmp_2_reg_262_reg[0]_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    pop_1,
    \ap_CS_fsm_reg[2]_2 ,
    \ap_CS_fsm_reg[0]_0 ,
    shiftReg_ce,
    E,
    Q,
    \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0 ,
    SR,
    ap_clk,
    \ap_CS_fsm_reg[1]_0 ,
    empty_n,
    nodelay_i_1_channel_empty_n,
    empty_n_2,
    nodelay_i_0_channel_empty_n,
    Loop_sliding_win_out_U0_ap_start,
    start_for_window_fn_U0_full_n,
    delayed_i_1_channel_empty_n,
    empty_n_3,
    empty_n_4,
    delayed_i_0_channel_empty_n,
    data2window_1_channe_full_n,
    data2window_0_channe_full_n,
    ap_rst_n,
    D,
    \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1 );
  output tmp_reg_258;
  output start_once_reg_reg_0;
  output pop;
  output pop_0;
  output \tmp_2_reg_262_reg[0]_0 ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[2]_1 ;
  output pop_1;
  output \ap_CS_fsm_reg[2]_2 ;
  output \ap_CS_fsm_reg[0]_0 ;
  output shiftReg_ce;
  output [0:0]E;
  output [15:0]Q;
  output [15:0]\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0 ;
  input [0:0]SR;
  input ap_clk;
  input \ap_CS_fsm_reg[1]_0 ;
  input empty_n;
  input nodelay_i_1_channel_empty_n;
  input empty_n_2;
  input nodelay_i_0_channel_empty_n;
  input Loop_sliding_win_out_U0_ap_start;
  input start_for_window_fn_U0_full_n;
  input delayed_i_1_channel_empty_n;
  input empty_n_3;
  input empty_n_4;
  input delayed_i_0_channel_empty_n;
  input data2window_1_channe_full_n;
  input data2window_0_channe_full_n;
  input ap_rst_n;
  input [15:0]D;
  input [15:0]\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1 ;

  wire [15:0]D;
  wire [0:0]E;
  wire Loop_sliding_win_out_U0_ap_start;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [10:1]add_ln84_reg_266;
  wire add_ln84_reg_2660;
  wire \ap_CS_fsm[0]_i_1__2_n_1 ;
  wire \ap_CS_fsm[2]_i_2_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg[2]_2 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire [2:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_85;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_1;
  wire ap_enable_reg_pp0_iter1_i_2_n_1;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire [15:0]\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0 ;
  wire [15:0]\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1 ;
  wire ap_rst_n;
  wire data2window_0_channe_full_n;
  wire data2window_1_channe_full_n;
  wire delayed_i_0_channel_empty_n;
  wire delayed_i_1_channel_empty_n;
  wire [10:1]empty_fu_247_p1;
  wire empty_n;
  wire empty_n_2;
  wire empty_n_3;
  wire empty_n_4;
  wire [9:1]empty_reg_271;
  wire \empty_reg_271[3]_i_2_n_1 ;
  wire \empty_reg_271[4]_i_2_n_1 ;
  wire \empty_reg_271[5]_i_2_n_1 ;
  wire \empty_reg_271[6]_i_2_n_1 ;
  wire \empty_reg_271[8]_i_2_n_1 ;
  wire \empty_reg_271[9]_i_1_n_1 ;
  wire \empty_reg_271[9]_i_3_n_1 ;
  wire \empty_reg_271[9]_i_4_n_1 ;
  wire \empty_reg_271[9]_i_5_n_1 ;
  wire \empty_reg_271[9]_i_6_n_1 ;
  wire \empty_reg_271[9]_i_7_n_1 ;
  wire \empty_reg_271[9]_i_8_n_1 ;
  wire \empty_reg_271[9]_i_9_n_1 ;
  wire [9:1]i2_0_i_01_reg_187;
  wire i2_0_i_01_reg_1870;
  wire i2_0_i_01_reg_187_0;
  wire icmp_ln84_reg_296;
  wire icmp_ln84_reg_2960;
  wire \icmp_ln84_reg_296[0]_i_1_n_1 ;
  wire \icmp_ln84_reg_296[0]_i_2_n_1 ;
  wire \icmp_ln84_reg_296[0]_i_3_n_1 ;
  wire \mOutPtr[1]_i_3__0_n_1 ;
  wire \mOutPtr[1]_i_4_n_1 ;
  wire nodelay_i_0_channel_empty_n;
  wire nodelay_i_1_channel_empty_n;
  wire p_0_in;
  wire pop;
  wire pop_0;
  wire pop_1;
  wire shiftReg_ce;
  wire start_for_window_fn_U0_full_n;
  wire start_once_reg_i_1__0_n_1;
  wire start_once_reg_reg_0;
  wire \tmp_2_reg_262_reg[0]_0 ;
  wire tmp_reg_258;

  LUT4 #(
    .INIT(16'h8000)) 
    \SRL_SIG[0][15]_i_1 
       (.I0(data2window_0_channe_full_n),
        .I1(data2window_1_channe_full_n),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(shiftReg_ce));
  LUT4 #(
    .INIT(16'h80AA)) 
    \add_ln84_reg_266[10]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(data2window_1_channe_full_n),
        .I2(data2window_0_channe_full_n),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(add_ln84_reg_2660));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \add_ln84_reg_266[10]_i_2 
       (.I0(p_0_in),
        .I1(\empty_reg_271[9]_i_3_n_1 ),
        .I2(\empty_reg_271[9]_i_4_n_1 ),
        .I3(\empty_reg_271[9]_i_5_n_1 ),
        .O(empty_fu_247_p1[10]));
  FDRE \add_ln84_reg_266_reg[10] 
       (.C(ap_clk),
        .CE(add_ln84_reg_2660),
        .D(empty_fu_247_p1[10]),
        .Q(add_ln84_reg_266[10]),
        .R(1'b0));
  FDRE \add_ln84_reg_266_reg[1] 
       (.C(ap_clk),
        .CE(add_ln84_reg_2660),
        .D(empty_fu_247_p1[1]),
        .Q(add_ln84_reg_266[1]),
        .R(1'b0));
  FDRE \add_ln84_reg_266_reg[2] 
       (.C(ap_clk),
        .CE(add_ln84_reg_2660),
        .D(empty_fu_247_p1[2]),
        .Q(add_ln84_reg_266[2]),
        .R(1'b0));
  FDRE \add_ln84_reg_266_reg[3] 
       (.C(ap_clk),
        .CE(add_ln84_reg_2660),
        .D(empty_fu_247_p1[3]),
        .Q(add_ln84_reg_266[3]),
        .R(1'b0));
  FDRE \add_ln84_reg_266_reg[4] 
       (.C(ap_clk),
        .CE(add_ln84_reg_2660),
        .D(empty_fu_247_p1[4]),
        .Q(add_ln84_reg_266[4]),
        .R(1'b0));
  FDRE \add_ln84_reg_266_reg[5] 
       (.C(ap_clk),
        .CE(add_ln84_reg_2660),
        .D(empty_fu_247_p1[5]),
        .Q(add_ln84_reg_266[5]),
        .R(1'b0));
  FDRE \add_ln84_reg_266_reg[6] 
       (.C(ap_clk),
        .CE(add_ln84_reg_2660),
        .D(empty_fu_247_p1[6]),
        .Q(add_ln84_reg_266[6]),
        .R(1'b0));
  FDRE \add_ln84_reg_266_reg[7] 
       (.C(ap_clk),
        .CE(add_ln84_reg_2660),
        .D(empty_fu_247_p1[7]),
        .Q(add_ln84_reg_266[7]),
        .R(1'b0));
  FDRE \add_ln84_reg_266_reg[8] 
       (.C(ap_clk),
        .CE(add_ln84_reg_2660),
        .D(empty_fu_247_p1[8]),
        .Q(add_ln84_reg_266[8]),
        .R(1'b0));
  FDRE \add_ln84_reg_266_reg[9] 
       (.C(ap_clk),
        .CE(add_ln84_reg_2660),
        .D(empty_fu_247_p1[9]),
        .Q(add_ln84_reg_266[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h03FF02AA)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(start_for_window_fn_U0_full_n),
        .I2(start_once_reg_reg_0),
        .I3(Loop_sliding_win_out_U0_ap_start),
        .I4(add_ln84_reg_2660),
        .O(\ap_CS_fsm[0]_i_1__2_n_1 ));
  LUT5 #(
    .INIT(32'h22302233)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(add_ln84_reg_2660),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .I4(\ap_CS_fsm[2]_i_2_n_1 ),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'h0B0A)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\empty_reg_271[9]_i_1_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .I3(\ap_CS_fsm[2]_i_2_n_1 ),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h002AAA2AAA2AAA2A)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(delayed_i_1_channel_empty_n),
        .I2(delayed_i_0_channel_empty_n),
        .I3(tmp_reg_258),
        .I4(nodelay_i_0_channel_empty_n),
        .I5(nodelay_i_1_channel_empty_n),
        .O(\ap_CS_fsm[2]_i_2_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__2_n_1 ),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(SR));
  LUT5 #(
    .INIT(32'hA8FFA800)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(Loop_sliding_win_out_U0_ap_start),
        .I1(start_once_reg_reg_0),
        .I2(start_for_window_fn_U0_full_n),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(SR));
  LUT6 #(
    .INIT(64'hA800AB00A800A800)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(icmp_ln84_reg_2960),
        .I2(add_ln84_reg_2660),
        .I3(ap_rst_n),
        .I4(ap_enable_reg_pp0_iter1_i_2_n_1),
        .I5(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(start_for_window_fn_U0_full_n),
        .I2(start_once_reg_reg_0),
        .I3(Loop_sliding_win_out_U0_ap_start),
        .O(ap_enable_reg_pp0_iter1_i_2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_1),
        .Q(ap_enable_reg_pp0_iter1_reg_n_1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h02AA)) 
    ap_idle_INST_0_i_3
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(start_for_window_fn_U0_full_n),
        .I2(start_once_reg_reg_0),
        .I3(Loop_sliding_win_out_U0_ap_start),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8880AAAA88800000)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[15]_i_1 
       (.I0(icmp_ln84_reg_2960),
        .I1(Loop_sliding_win_out_U0_ap_start),
        .I2(start_once_reg_reg_0),
        .I3(start_for_window_fn_U0_full_n),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(ap_condition_85));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[15]_i_3 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\ap_CS_fsm[2]_i_2_n_1 ),
        .O(icmp_ln84_reg_2960));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1 [0]),
        .Q(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1 [10]),
        .Q(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1 [11]),
        .Q(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1 [12]),
        .Q(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1 [13]),
        .Q(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1 [14]),
        .Q(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1 [15]),
        .Q(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1 [1]),
        .Q(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1 [2]),
        .Q(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1 [3]),
        .Q(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1 [4]),
        .Q(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1 [5]),
        .Q(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1 [6]),
        .Q(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1 [7]),
        .Q(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1 [8]),
        .Q(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_85),
        .D(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1 [9]),
        .Q(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00800000AAAAAAAA)) 
    \dout_buf[15]_i_1 
       (.I0(empty_n),
        .I1(tmp_reg_258),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(\ap_CS_fsm[2]_i_2_n_1 ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(nodelay_i_1_channel_empty_n),
        .O(pop));
  LUT6 #(
    .INIT(64'h00800000AAAAAAAA)) 
    \dout_buf[15]_i_1__0 
       (.I0(empty_n_2),
        .I1(tmp_reg_258),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(\ap_CS_fsm[2]_i_2_n_1 ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(nodelay_i_0_channel_empty_n),
        .O(pop_0));
  LUT6 #(
    .INIT(64'h00002000AAAAAAAA)) 
    \dout_buf[15]_i_1__1 
       (.I0(empty_n_4),
        .I1(\ap_CS_fsm[2]_i_2_n_1 ),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(tmp_reg_258),
        .I5(delayed_i_0_channel_empty_n),
        .O(pop_1));
  LUT6 #(
    .INIT(64'h0040FFFF00000000)) 
    \dout_buf[15]_i_1__2 
       (.I0(\ap_CS_fsm[2]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(tmp_reg_258),
        .I4(delayed_i_1_channel_empty_n),
        .I5(empty_n_3),
        .O(E));
  LUT6 #(
    .INIT(64'h0800080808000000)) 
    dout_valid_i_2
       (.I0(tmp_reg_258),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(\ap_CS_fsm[2]_i_2_n_1 ),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(\tmp_2_reg_262_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    dout_valid_i_2__0
       (.I0(\ap_CS_fsm[2]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(tmp_reg_258),
        .O(\ap_CS_fsm_reg[2]_2 ));
  LUT5 #(
    .INIT(32'hCF555555)) 
    \empty_reg_271[1]_i_1 
       (.I0(i2_0_i_01_reg_187[1]),
        .I1(icmp_ln84_reg_296),
        .I2(empty_reg_271[1]),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(empty_fu_247_p1[1]));
  LUT6 #(
    .INIT(64'h3030353AC0C0C5CA)) 
    \empty_reg_271[2]_i_1 
       (.I0(empty_reg_271[2]),
        .I1(i2_0_i_01_reg_187[2]),
        .I2(\empty_reg_271[8]_i_2_n_1 ),
        .I3(empty_reg_271[1]),
        .I4(icmp_ln84_reg_296),
        .I5(i2_0_i_01_reg_187[1]),
        .O(empty_fu_247_p1[2]));
  LUT6 #(
    .INIT(64'h6A6AAA6A55559555)) 
    \empty_reg_271[3]_i_1 
       (.I0(\empty_reg_271[3]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(empty_reg_271[3]),
        .I4(icmp_ln84_reg_296),
        .I5(i2_0_i_01_reg_187[3]),
        .O(empty_fu_247_p1[3]));
  LUT6 #(
    .INIT(64'h3F3F353FFFFFF5FF)) 
    \empty_reg_271[3]_i_2 
       (.I0(empty_reg_271[2]),
        .I1(i2_0_i_01_reg_187[2]),
        .I2(\empty_reg_271[8]_i_2_n_1 ),
        .I3(empty_reg_271[1]),
        .I4(icmp_ln84_reg_296),
        .I5(i2_0_i_01_reg_187[1]),
        .O(\empty_reg_271[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h6A6AAA6A55559555)) 
    \empty_reg_271[4]_i_1 
       (.I0(\empty_reg_271[4]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(empty_reg_271[4]),
        .I4(icmp_ln84_reg_296),
        .I5(i2_0_i_01_reg_187[4]),
        .O(empty_fu_247_p1[4]));
  LUT6 #(
    .INIT(64'hEAEAAAEAFFFFBFFF)) 
    \empty_reg_271[4]_i_2 
       (.I0(\empty_reg_271[3]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(empty_reg_271[3]),
        .I4(icmp_ln84_reg_296),
        .I5(i2_0_i_01_reg_187[3]),
        .O(\empty_reg_271[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h6A6AAA6A55559555)) 
    \empty_reg_271[5]_i_1 
       (.I0(\empty_reg_271[5]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(empty_reg_271[5]),
        .I4(icmp_ln84_reg_296),
        .I5(i2_0_i_01_reg_187[5]),
        .O(empty_fu_247_p1[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF55CF)) 
    \empty_reg_271[5]_i_2 
       (.I0(i2_0_i_01_reg_187[3]),
        .I1(icmp_ln84_reg_296),
        .I2(empty_reg_271[3]),
        .I3(\empty_reg_271[8]_i_2_n_1 ),
        .I4(\empty_reg_271[3]_i_2_n_1 ),
        .I5(\empty_reg_271[9]_i_8_n_1 ),
        .O(\empty_reg_271[5]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h6A6AAA6A55559555)) 
    \empty_reg_271[6]_i_1 
       (.I0(\empty_reg_271[6]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(empty_reg_271[6]),
        .I4(icmp_ln84_reg_296),
        .I5(i2_0_i_01_reg_187[6]),
        .O(empty_fu_247_p1[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \empty_reg_271[6]_i_2 
       (.I0(\empty_reg_271[9]_i_8_n_1 ),
        .I1(\empty_reg_271[3]_i_2_n_1 ),
        .I2(\empty_reg_271[9]_i_7_n_1 ),
        .I3(\empty_reg_271[9]_i_6_n_1 ),
        .O(\empty_reg_271[6]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h6A6AAA6A55559555)) 
    \empty_reg_271[7]_i_1 
       (.I0(\empty_reg_271[9]_i_4_n_1 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(empty_reg_271[7]),
        .I4(icmp_ln84_reg_296),
        .I5(i2_0_i_01_reg_187[7]),
        .O(empty_fu_247_p1[7]));
  LUT6 #(
    .INIT(64'h0000AA30FFFF55CF)) 
    \empty_reg_271[8]_i_1 
       (.I0(i2_0_i_01_reg_187[7]),
        .I1(icmp_ln84_reg_296),
        .I2(empty_reg_271[7]),
        .I3(\empty_reg_271[8]_i_2_n_1 ),
        .I4(\empty_reg_271[9]_i_4_n_1 ),
        .I5(\empty_reg_271[9]_i_3_n_1 ),
        .O(empty_fu_247_p1[8]));
  LUT2 #(
    .INIT(4'h7)) 
    \empty_reg_271[8]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_1),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(\empty_reg_271[8]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hA800)) 
    \empty_reg_271[9]_i_1 
       (.I0(add_ln84_reg_2660),
        .I1(start_for_window_fn_U0_full_n),
        .I2(start_once_reg_reg_0),
        .I3(Loop_sliding_win_out_U0_ap_start),
        .O(\empty_reg_271[9]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \empty_reg_271[9]_i_2 
       (.I0(p_0_in),
        .I1(\empty_reg_271[9]_i_3_n_1 ),
        .I2(\empty_reg_271[9]_i_4_n_1 ),
        .I3(\empty_reg_271[9]_i_5_n_1 ),
        .O(empty_fu_247_p1[9]));
  LUT5 #(
    .INIT(32'hCF555555)) 
    \empty_reg_271[9]_i_3 
       (.I0(i2_0_i_01_reg_187[8]),
        .I1(icmp_ln84_reg_296),
        .I2(empty_reg_271[8]),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(\empty_reg_271[9]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \empty_reg_271[9]_i_4 
       (.I0(\empty_reg_271[9]_i_6_n_1 ),
        .I1(\empty_reg_271[9]_i_7_n_1 ),
        .I2(\empty_reg_271[3]_i_2_n_1 ),
        .I3(\empty_reg_271[9]_i_8_n_1 ),
        .I4(\empty_reg_271[9]_i_9_n_1 ),
        .O(\empty_reg_271[9]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hCF555555)) 
    \empty_reg_271[9]_i_5 
       (.I0(i2_0_i_01_reg_187[7]),
        .I1(icmp_ln84_reg_296),
        .I2(empty_reg_271[7]),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(\empty_reg_271[9]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hCF555555)) 
    \empty_reg_271[9]_i_6 
       (.I0(i2_0_i_01_reg_187[5]),
        .I1(icmp_ln84_reg_296),
        .I2(empty_reg_271[5]),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(\empty_reg_271[9]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hCF555555)) 
    \empty_reg_271[9]_i_7 
       (.I0(i2_0_i_01_reg_187[3]),
        .I1(icmp_ln84_reg_296),
        .I2(empty_reg_271[3]),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(\empty_reg_271[9]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'hCF555555)) 
    \empty_reg_271[9]_i_8 
       (.I0(i2_0_i_01_reg_187[4]),
        .I1(icmp_ln84_reg_296),
        .I2(empty_reg_271[4]),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(\empty_reg_271[9]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'hCF555555)) 
    \empty_reg_271[9]_i_9 
       (.I0(i2_0_i_01_reg_187[6]),
        .I1(icmp_ln84_reg_296),
        .I2(empty_reg_271[6]),
        .I3(ap_enable_reg_pp0_iter1_reg_n_1),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(\empty_reg_271[9]_i_9_n_1 ));
  FDRE \empty_reg_271_reg[1] 
       (.C(ap_clk),
        .CE(\empty_reg_271[9]_i_1_n_1 ),
        .D(empty_fu_247_p1[1]),
        .Q(empty_reg_271[1]),
        .R(1'b0));
  FDRE \empty_reg_271_reg[2] 
       (.C(ap_clk),
        .CE(\empty_reg_271[9]_i_1_n_1 ),
        .D(empty_fu_247_p1[2]),
        .Q(empty_reg_271[2]),
        .R(1'b0));
  FDRE \empty_reg_271_reg[3] 
       (.C(ap_clk),
        .CE(\empty_reg_271[9]_i_1_n_1 ),
        .D(empty_fu_247_p1[3]),
        .Q(empty_reg_271[3]),
        .R(1'b0));
  FDRE \empty_reg_271_reg[4] 
       (.C(ap_clk),
        .CE(\empty_reg_271[9]_i_1_n_1 ),
        .D(empty_fu_247_p1[4]),
        .Q(empty_reg_271[4]),
        .R(1'b0));
  FDRE \empty_reg_271_reg[5] 
       (.C(ap_clk),
        .CE(\empty_reg_271[9]_i_1_n_1 ),
        .D(empty_fu_247_p1[5]),
        .Q(empty_reg_271[5]),
        .R(1'b0));
  FDRE \empty_reg_271_reg[6] 
       (.C(ap_clk),
        .CE(\empty_reg_271[9]_i_1_n_1 ),
        .D(empty_fu_247_p1[6]),
        .Q(empty_reg_271[6]),
        .R(1'b0));
  FDRE \empty_reg_271_reg[7] 
       (.C(ap_clk),
        .CE(\empty_reg_271[9]_i_1_n_1 ),
        .D(empty_fu_247_p1[7]),
        .Q(empty_reg_271[7]),
        .R(1'b0));
  FDRE \empty_reg_271_reg[8] 
       (.C(ap_clk),
        .CE(\empty_reg_271[9]_i_1_n_1 ),
        .D(empty_fu_247_p1[8]),
        .Q(empty_reg_271[8]),
        .R(1'b0));
  FDRE \empty_reg_271_reg[9] 
       (.C(ap_clk),
        .CE(\empty_reg_271[9]_i_1_n_1 ),
        .D(empty_fu_247_p1[9]),
        .Q(empty_reg_271[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8B8B88888888888)) 
    \i2_0_i_01_reg_187[9]_i_1 
       (.I0(icmp_ln84_reg_296),
        .I1(shiftReg_ce),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .I3(start_for_window_fn_U0_full_n),
        .I4(start_once_reg_reg_0),
        .I5(Loop_sliding_win_out_U0_ap_start),
        .O(i2_0_i_01_reg_187_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \i2_0_i_01_reg_187[9]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_1),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(data2window_1_channe_full_n),
        .I3(data2window_0_channe_full_n),
        .I4(icmp_ln84_reg_296),
        .O(i2_0_i_01_reg_1870));
  FDRE \i2_0_i_01_reg_187_reg[1] 
       (.C(ap_clk),
        .CE(i2_0_i_01_reg_1870),
        .D(empty_reg_271[1]),
        .Q(i2_0_i_01_reg_187[1]),
        .R(i2_0_i_01_reg_187_0));
  FDRE \i2_0_i_01_reg_187_reg[2] 
       (.C(ap_clk),
        .CE(i2_0_i_01_reg_1870),
        .D(empty_reg_271[2]),
        .Q(i2_0_i_01_reg_187[2]),
        .R(i2_0_i_01_reg_187_0));
  FDRE \i2_0_i_01_reg_187_reg[3] 
       (.C(ap_clk),
        .CE(i2_0_i_01_reg_1870),
        .D(empty_reg_271[3]),
        .Q(i2_0_i_01_reg_187[3]),
        .R(i2_0_i_01_reg_187_0));
  FDRE \i2_0_i_01_reg_187_reg[4] 
       (.C(ap_clk),
        .CE(i2_0_i_01_reg_1870),
        .D(empty_reg_271[4]),
        .Q(i2_0_i_01_reg_187[4]),
        .R(i2_0_i_01_reg_187_0));
  FDRE \i2_0_i_01_reg_187_reg[5] 
       (.C(ap_clk),
        .CE(i2_0_i_01_reg_1870),
        .D(empty_reg_271[5]),
        .Q(i2_0_i_01_reg_187[5]),
        .R(i2_0_i_01_reg_187_0));
  FDRE \i2_0_i_01_reg_187_reg[6] 
       (.C(ap_clk),
        .CE(i2_0_i_01_reg_1870),
        .D(empty_reg_271[6]),
        .Q(i2_0_i_01_reg_187[6]),
        .R(i2_0_i_01_reg_187_0));
  FDRE \i2_0_i_01_reg_187_reg[7] 
       (.C(ap_clk),
        .CE(i2_0_i_01_reg_1870),
        .D(empty_reg_271[7]),
        .Q(i2_0_i_01_reg_187[7]),
        .R(i2_0_i_01_reg_187_0));
  FDRE \i2_0_i_01_reg_187_reg[8] 
       (.C(ap_clk),
        .CE(i2_0_i_01_reg_1870),
        .D(empty_reg_271[8]),
        .Q(i2_0_i_01_reg_187[8]),
        .R(i2_0_i_01_reg_187_0));
  FDRE \i2_0_i_01_reg_187_reg[9] 
       (.C(ap_clk),
        .CE(i2_0_i_01_reg_1870),
        .D(empty_reg_271[9]),
        .Q(i2_0_i_01_reg_187[9]),
        .R(i2_0_i_01_reg_187_0));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \icmp_ln84_reg_296[0]_i_1 
       (.I0(add_ln84_reg_266[8]),
        .I1(add_ln84_reg_266[9]),
        .I2(add_ln84_reg_266[3]),
        .I3(\icmp_ln84_reg_296[0]_i_2_n_1 ),
        .I4(icmp_ln84_reg_2960),
        .I5(icmp_ln84_reg_296),
        .O(\icmp_ln84_reg_296[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \icmp_ln84_reg_296[0]_i_2 
       (.I0(add_ln84_reg_266[6]),
        .I1(add_ln84_reg_266[4]),
        .I2(add_ln84_reg_266[1]),
        .I3(add_ln84_reg_266[2]),
        .I4(add_ln84_reg_266[10]),
        .I5(\icmp_ln84_reg_296[0]_i_3_n_1 ),
        .O(\icmp_ln84_reg_296[0]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln84_reg_296[0]_i_3 
       (.I0(add_ln84_reg_266[7]),
        .I1(add_ln84_reg_266[5]),
        .O(\icmp_ln84_reg_296[0]_i_3_n_1 ));
  FDRE \icmp_ln84_reg_296_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln84_reg_296[0]_i_1_n_1 ),
        .Q(icmp_ln84_reg_296),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \mOutPtr[1]_i_2 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(\ap_CS_fsm[2]_i_2_n_1 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\mOutPtr[1]_i_3__0_n_1 ),
        .I4(\mOutPtr[1]_i_4_n_1 ),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \mOutPtr[1]_i_3__0 
       (.I0(add_ln84_reg_266[8]),
        .I1(add_ln84_reg_266[2]),
        .I2(\icmp_ln84_reg_296[0]_i_3_n_1 ),
        .I3(add_ln84_reg_266[3]),
        .I4(add_ln84_reg_266[10]),
        .I5(add_ln84_reg_266[9]),
        .O(\mOutPtr[1]_i_3__0_n_1 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mOutPtr[1]_i_4 
       (.I0(add_ln84_reg_266[4]),
        .I1(add_ln84_reg_266[1]),
        .I2(add_ln84_reg_266[6]),
        .O(\mOutPtr[1]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFBF0000FFFFFFFF)) 
    mem_reg_i_10
       (.I0(\ap_CS_fsm[2]_i_2_n_1 ),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(tmp_reg_258),
        .I4(delayed_i_1_channel_empty_n),
        .I5(empty_n_3),
        .O(\ap_CS_fsm_reg[2]_1 ));
  LUT4 #(
    .INIT(16'hEC00)) 
    start_once_reg_i_1__0
       (.I0(start_for_window_fn_U0_full_n),
        .I1(start_once_reg_reg_0),
        .I2(Loop_sliding_win_out_U0_ap_start),
        .I3(\ap_CS_fsm_reg[2]_0 ),
        .O(start_once_reg_i_1__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_1),
        .Q(start_once_reg_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    \tmp_2_reg_262[0]_i_1 
       (.I0(i2_0_i_01_reg_187[9]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(empty_reg_271[9]),
        .I4(icmp_ln84_reg_296),
        .O(p_0_in));
  FDRE \tmp_2_reg_262_reg[0] 
       (.C(ap_clk),
        .CE(add_ln84_reg_2660),
        .D(p_0_in),
        .Q(tmp_reg_258),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d256_A" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d256_A
   (delayed_i_0_channel_full_n,
    delayed_i_0_channel_empty_n,
    \usedw_reg[6]_0 ,
    Q,
    empty_n,
    \dout_buf_reg[15]_0 ,
    ap_clk,
    D,
    E,
    SR,
    show_ahead0,
    ap_rst_n,
    trunc_ln203_reg_212,
    delay_line_Array_V_ce0,
    pop,
    \usedw_reg[4]_0 ,
    dout_valid_reg_0,
    \usedw_reg[0]_0 );
  output delayed_i_0_channel_full_n;
  output delayed_i_0_channel_empty_n;
  output \usedw_reg[6]_0 ;
  output [1:0]Q;
  output empty_n;
  output [15:0]\dout_buf_reg[15]_0 ;
  input ap_clk;
  input [15:0]D;
  input [0:0]E;
  input [0:0]SR;
  input show_ahead0;
  input ap_rst_n;
  input trunc_ln203_reg_212;
  input delay_line_Array_V_ce0;
  input pop;
  input [0:0]\usedw_reg[4]_0 ;
  input dout_valid_reg_0;
  input [0:0]\usedw_reg[0]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire delay_line_Array_V_ce0;
  wire delayed_i_0_channel_empty_n;
  wire delayed_i_0_channel_full_n;
  wire \dout_buf[0]_i_1_n_1 ;
  wire \dout_buf[10]_i_1_n_1 ;
  wire \dout_buf[11]_i_1_n_1 ;
  wire \dout_buf[12]_i_1_n_1 ;
  wire \dout_buf[13]_i_1_n_1 ;
  wire \dout_buf[14]_i_1_n_1 ;
  wire \dout_buf[15]_i_2_n_1 ;
  wire \dout_buf[1]_i_1_n_1 ;
  wire \dout_buf[2]_i_1_n_1 ;
  wire \dout_buf[3]_i_1_n_1 ;
  wire \dout_buf[4]_i_1_n_1 ;
  wire \dout_buf[5]_i_1_n_1 ;
  wire \dout_buf[6]_i_1_n_1 ;
  wire \dout_buf[7]_i_1_n_1 ;
  wire \dout_buf[8]_i_1_n_1 ;
  wire \dout_buf[9]_i_1_n_1 ;
  wire [15:0]\dout_buf_reg[15]_0 ;
  wire dout_valid_i_1_n_1;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n_i_1_n_1;
  wire full_n_i_1_n_1;
  wire full_n_i_3_n_1;
  wire mem_reg_i_10__0_n_1;
  wire p_1_in;
  wire pop;
  wire [15:0]q_buf;
  wire [15:0]q_tmp;
  wire [7:0]raddr;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead_i_3_n_1;
  wire trunc_ln203_reg_212;
  wire \usedw[0]_i_1_n_1 ;
  wire \usedw[4]_i_2__1_n_1 ;
  wire \usedw[4]_i_3__1_n_1 ;
  wire \usedw[4]_i_4__1_n_1 ;
  wire \usedw[4]_i_5__1_n_1 ;
  wire \usedw[7]_i_3_n_1 ;
  wire \usedw[7]_i_4_n_1 ;
  wire \usedw[7]_i_5_n_1 ;
  wire [7:2]usedw_reg;
  wire [0:0]\usedw_reg[0]_0 ;
  wire [0:0]\usedw_reg[4]_0 ;
  wire \usedw_reg[4]_i_1_n_1 ;
  wire \usedw_reg[4]_i_1_n_2 ;
  wire \usedw_reg[4]_i_1_n_3 ;
  wire \usedw_reg[4]_i_1_n_4 ;
  wire \usedw_reg[4]_i_1_n_5 ;
  wire \usedw_reg[4]_i_1_n_6 ;
  wire \usedw_reg[4]_i_1_n_7 ;
  wire \usedw_reg[4]_i_1_n_8 ;
  wire \usedw_reg[6]_0 ;
  wire \usedw_reg[7]_i_2_n_3 ;
  wire \usedw_reg[7]_i_2_n_4 ;
  wire \usedw_reg[7]_i_2_n_6 ;
  wire \usedw_reg[7]_i_2_n_7 ;
  wire \usedw_reg[7]_i_2_n_8 ;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_1 ;
  wire \waddr[1]_i_1_n_1 ;
  wire \waddr[2]_i_1_n_1 ;
  wire \waddr[3]_i_1_n_1 ;
  wire \waddr[4]_i_1_n_1 ;
  wire \waddr[5]_i_1_n_1 ;
  wire \waddr[6]_i_1_n_1 ;
  wire \waddr[6]_i_2_n_1 ;
  wire \waddr[7]_i_1_n_1 ;
  wire \waddr[7]_i_2_n_1 ;
  wire \waddr[7]_i_3_n_1 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [3:2]\NLW_usedw_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_usedw_reg[7]_i_2_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_2 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_1 ),
        .Q(\dout_buf_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_1 ),
        .Q(\dout_buf_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_1 ),
        .Q(\dout_buf_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_1 ),
        .Q(\dout_buf_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_1 ),
        .Q(\dout_buf_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_1 ),
        .Q(\dout_buf_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_2_n_1 ),
        .Q(\dout_buf_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_1 ),
        .Q(\dout_buf_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_1 ),
        .Q(\dout_buf_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_1 ),
        .Q(\dout_buf_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_1 ),
        .Q(\dout_buf_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_1 ),
        .Q(\dout_buf_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_1 ),
        .Q(\dout_buf_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_1 ),
        .Q(\dout_buf_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_1 ),
        .Q(\dout_buf_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_1 ),
        .Q(\dout_buf_reg[15]_0 [9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hF2)) 
    dout_valid_i_1
       (.I0(delayed_i_0_channel_empty_n),
        .I1(dout_valid_reg_0),
        .I2(empty_n),
        .O(dout_valid_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_1),
        .Q(delayed_i_0_channel_empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'hDFDFFFDFD0D00FD0)) 
    empty_n_i_1
       (.I0(Q[0]),
        .I1(\usedw_reg[6]_0 ),
        .I2(pop),
        .I3(delay_line_Array_V_ce0),
        .I4(trunc_ln203_reg_212),
        .I5(empty_n),
        .O(empty_n_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_1),
        .Q(empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFDFFF5FF5D55)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(trunc_ln203_reg_212),
        .I3(delay_line_Array_V_ce0),
        .I4(pop),
        .I5(delayed_i_0_channel_full_n),
        .O(full_n_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(usedw_reg[7]),
        .I3(usedw_reg[6]),
        .I4(full_n_i_3_n_1),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[2]),
        .I3(usedw_reg[3]),
        .O(full_n_i_3_n_1));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_1),
        .Q(delayed_i_0_channel_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "delayed_i_0_channel_U/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,rnext,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(D),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(q_buf),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(delayed_i_0_channel_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_10__0
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[4]),
        .I4(raddr[3]),
        .O(mem_reg_i_10__0_n_1));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    mem_reg_i_1__2
       (.I0(raddr[7]),
        .I1(pop),
        .I2(raddr[5]),
        .I3(mem_reg_i_10__0_n_1),
        .I4(raddr[6]),
        .O(rnext[7]));
  LUT4 #(
    .INIT(16'h9AAA)) 
    mem_reg_i_2__2
       (.I0(raddr[6]),
        .I1(mem_reg_i_10__0_n_1),
        .I2(raddr[5]),
        .I3(pop),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_3__2
       (.I0(raddr[5]),
        .I1(mem_reg_i_10__0_n_1),
        .I2(pop),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_4__2
       (.I0(raddr[4]),
        .I1(pop),
        .I2(raddr[2]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .I5(raddr[3]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_5__2
       (.I0(raddr[3]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .I4(pop),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6__2
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(pop),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7__2
       (.I0(raddr[0]),
        .I1(pop),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_8__1
       (.I0(raddr[0]),
        .I1(pop),
        .O(rnext[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(q_tmp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFFFE)) 
    show_ahead_i_2
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[5]),
        .I2(usedw_reg[3]),
        .I3(show_ahead_i_3_n_1),
        .O(\usedw_reg[6]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    show_ahead_i_3
       (.I0(usedw_reg[7]),
        .I1(Q[1]),
        .I2(usedw_reg[2]),
        .I3(usedw_reg[4]),
        .O(show_ahead_i_3_n_1));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[4]_i_2__1 
       (.I0(Q[1]),
        .O(\usedw[4]_i_2__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_3__1 
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(\usedw[4]_i_3__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_4__1 
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(\usedw[4]_i_4__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_5__1 
       (.I0(Q[1]),
        .I1(usedw_reg[2]),
        .O(\usedw[4]_i_5__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_3 
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw[7]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_4 
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(\usedw[7]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_5 
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(\usedw[7]_i_5_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw[0]_i_1_n_1 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[4]_i_1_n_8 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[4]_i_1_n_7 ),
        .Q(usedw_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[4]_i_1_n_6 ),
        .Q(usedw_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[4]_i_1_n_5 ),
        .Q(usedw_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\usedw_reg[4]_i_1_n_1 ,\usedw_reg[4]_i_1_n_2 ,\usedw_reg[4]_i_1_n_3 ,\usedw_reg[4]_i_1_n_4 }),
        .CYINIT(Q[0]),
        .DI({usedw_reg[3:2],Q[1],\usedw[4]_i_2__1_n_1 }),
        .O({\usedw_reg[4]_i_1_n_5 ,\usedw_reg[4]_i_1_n_6 ,\usedw_reg[4]_i_1_n_7 ,\usedw_reg[4]_i_1_n_8 }),
        .S({\usedw[4]_i_3__1_n_1 ,\usedw[4]_i_4__1_n_1 ,\usedw[4]_i_5__1_n_1 ,\usedw_reg[4]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[7]_i_2_n_8 ),
        .Q(usedw_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[7]_i_2_n_7 ),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[7]_i_2_n_6 ),
        .Q(usedw_reg[7]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[7]_i_2 
       (.CI(\usedw_reg[4]_i_1_n_1 ),
        .CO({\NLW_usedw_reg[7]_i_2_CO_UNCONNECTED [3:2],\usedw_reg[7]_i_2_n_3 ,\usedw_reg[7]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({\NLW_usedw_reg[7]_i_2_O_UNCONNECTED [3],\usedw_reg[7]_i_2_n_6 ,\usedw_reg[7]_i_2_n_7 ,\usedw_reg[7]_i_2_n_8 }),
        .S({1'b0,\usedw[7]_i_3_n_1 ,\usedw[7]_i_4_n_1 ,\usedw[7]_i_5_n_1 }));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_1 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_1 
       (.I0(\waddr[7]_i_2_n_1 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_3_n_1 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_2 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[0]_i_1_n_1 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[1]_i_1_n_1 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[2]_i_1_n_1 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[3]_i_1_n_1 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[4]_i_1_n_1 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[5]_i_1_n_1 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[6]_i_1_n_1 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[7]_i_1_n_1 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d256_A" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d256_A_1
   (delayed_i_1_channel_full_n,
    delayed_i_1_channel_empty_n,
    \usedw_reg[6]_0 ,
    Q,
    empty_n,
    \dout_buf_reg[15]_0 ,
    ap_clk,
    D,
    E,
    SR,
    show_ahead0,
    ap_rst_n,
    empty_n_reg_0,
    delay_line_Array_V_ce0,
    trunc_ln203_reg_212,
    \usedw_reg[4]_0 ,
    dout_valid_reg_0,
    \dout_buf_reg[15]_1 ,
    \usedw_reg[7]_0 );
  output delayed_i_1_channel_full_n;
  output delayed_i_1_channel_empty_n;
  output \usedw_reg[6]_0 ;
  output [1:0]Q;
  output empty_n;
  output [15:0]\dout_buf_reg[15]_0 ;
  input ap_clk;
  input [15:0]D;
  input [0:0]E;
  input [0:0]SR;
  input show_ahead0;
  input ap_rst_n;
  input empty_n_reg_0;
  input delay_line_Array_V_ce0;
  input trunc_ln203_reg_212;
  input [0:0]\usedw_reg[4]_0 ;
  input dout_valid_reg_0;
  input [0:0]\dout_buf_reg[15]_1 ;
  input [0:0]\usedw_reg[7]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire delay_line_Array_V_ce0;
  wire delayed_i_1_channel_empty_n;
  wire delayed_i_1_channel_full_n;
  wire \dout_buf[0]_i_1_n_1 ;
  wire \dout_buf[10]_i_1_n_1 ;
  wire \dout_buf[11]_i_1_n_1 ;
  wire \dout_buf[12]_i_1_n_1 ;
  wire \dout_buf[13]_i_1_n_1 ;
  wire \dout_buf[14]_i_1_n_1 ;
  wire \dout_buf[15]_i_2_n_1 ;
  wire \dout_buf[1]_i_1_n_1 ;
  wire \dout_buf[2]_i_1_n_1 ;
  wire \dout_buf[3]_i_1_n_1 ;
  wire \dout_buf[4]_i_1_n_1 ;
  wire \dout_buf[5]_i_1_n_1 ;
  wire \dout_buf[6]_i_1_n_1 ;
  wire \dout_buf[7]_i_1_n_1 ;
  wire \dout_buf[8]_i_1_n_1 ;
  wire \dout_buf[9]_i_1_n_1 ;
  wire [15:0]\dout_buf_reg[15]_0 ;
  wire [0:0]\dout_buf_reg[15]_1 ;
  wire dout_valid_i_1__0_n_1;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n_i_1_n_1;
  wire empty_n_reg_0;
  wire full_n_i_1__0_n_1;
  wire full_n_i_2__0_n_1;
  wire full_n_i_3__0_n_1;
  wire mem_reg_i_11_n_1;
  wire mem_reg_i_8__2_n_1;
  wire [15:0]q_buf;
  wire \q_tmp_reg_n_1_[0] ;
  wire \q_tmp_reg_n_1_[10] ;
  wire \q_tmp_reg_n_1_[11] ;
  wire \q_tmp_reg_n_1_[12] ;
  wire \q_tmp_reg_n_1_[13] ;
  wire \q_tmp_reg_n_1_[14] ;
  wire \q_tmp_reg_n_1_[15] ;
  wire \q_tmp_reg_n_1_[1] ;
  wire \q_tmp_reg_n_1_[2] ;
  wire \q_tmp_reg_n_1_[3] ;
  wire \q_tmp_reg_n_1_[4] ;
  wire \q_tmp_reg_n_1_[5] ;
  wire \q_tmp_reg_n_1_[6] ;
  wire \q_tmp_reg_n_1_[7] ;
  wire \q_tmp_reg_n_1_[8] ;
  wire \q_tmp_reg_n_1_[9] ;
  wire \raddr_reg_n_1_[0] ;
  wire \raddr_reg_n_1_[1] ;
  wire \raddr_reg_n_1_[2] ;
  wire \raddr_reg_n_1_[3] ;
  wire \raddr_reg_n_1_[4] ;
  wire \raddr_reg_n_1_[5] ;
  wire \raddr_reg_n_1_[6] ;
  wire \raddr_reg_n_1_[7] ;
  wire [7:1]rnext;
  wire show_ahead0;
  wire show_ahead_i_3__0_n_1;
  wire show_ahead_reg_n_1;
  wire trunc_ln203_reg_212;
  wire \usedw[0]_i_1__0_n_1 ;
  wire \usedw[4]_i_2__2_n_1 ;
  wire \usedw[4]_i_3__2_n_1 ;
  wire \usedw[4]_i_4__2_n_1 ;
  wire \usedw[4]_i_5__2_n_1 ;
  wire \usedw[7]_i_3__0_n_1 ;
  wire \usedw[7]_i_4__0_n_1 ;
  wire \usedw[7]_i_5__0_n_1 ;
  wire [7:2]usedw_reg;
  wire [0:0]\usedw_reg[4]_0 ;
  wire \usedw_reg[4]_i_1__0_n_1 ;
  wire \usedw_reg[4]_i_1__0_n_2 ;
  wire \usedw_reg[4]_i_1__0_n_3 ;
  wire \usedw_reg[4]_i_1__0_n_4 ;
  wire \usedw_reg[4]_i_1__0_n_5 ;
  wire \usedw_reg[4]_i_1__0_n_6 ;
  wire \usedw_reg[4]_i_1__0_n_7 ;
  wire \usedw_reg[4]_i_1__0_n_8 ;
  wire \usedw_reg[6]_0 ;
  wire [0:0]\usedw_reg[7]_0 ;
  wire \usedw_reg[7]_i_2__0_n_3 ;
  wire \usedw_reg[7]_i_2__0_n_4 ;
  wire \usedw_reg[7]_i_2__0_n_6 ;
  wire \usedw_reg[7]_i_2__0_n_7 ;
  wire \usedw_reg[7]_i_2__0_n_8 ;
  wire [7:0]waddr;
  wire \waddr[0]_i_1__0_n_1 ;
  wire \waddr[1]_i_1__0_n_1 ;
  wire \waddr[2]_i_1__0_n_1 ;
  wire \waddr[3]_i_1__0_n_1 ;
  wire \waddr[4]_i_1__0_n_1 ;
  wire \waddr[5]_i_1__0_n_1 ;
  wire \waddr[6]_i_1__0_n_1 ;
  wire \waddr[6]_i_2__0_n_1 ;
  wire \waddr[7]_i_1__0_n_1 ;
  wire \waddr[7]_i_2__0_n_1 ;
  wire \waddr[7]_i_3__0_n_1 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [3:2]\NLW_usedw_reg[7]_i_2__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_usedw_reg[7]_i_2__0_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_1_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[0]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(\q_tmp_reg_n_1_[10] ),
        .I1(q_buf[10]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[10]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(\q_tmp_reg_n_1_[11] ),
        .I1(q_buf[11]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[11]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(\q_tmp_reg_n_1_[12] ),
        .I1(q_buf[12]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[12]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(\q_tmp_reg_n_1_[13] ),
        .I1(q_buf[13]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[13]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(\q_tmp_reg_n_1_[14] ),
        .I1(q_buf[14]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[14]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_2 
       (.I0(\q_tmp_reg_n_1_[15] ),
        .I1(q_buf[15]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[15]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_1_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[1]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_1_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[2]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_1_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[3]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_1_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[4]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_1_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[5]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_1_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[6]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(\q_tmp_reg_n_1_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[7]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(\q_tmp_reg_n_1_[8] ),
        .I1(q_buf[8]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[8]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(\q_tmp_reg_n_1_[9] ),
        .I1(q_buf[9]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[9]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(\dout_buf_reg[15]_1 ),
        .D(\dout_buf[0]_i_1_n_1 ),
        .Q(\dout_buf_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(\dout_buf_reg[15]_1 ),
        .D(\dout_buf[10]_i_1_n_1 ),
        .Q(\dout_buf_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(\dout_buf_reg[15]_1 ),
        .D(\dout_buf[11]_i_1_n_1 ),
        .Q(\dout_buf_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(\dout_buf_reg[15]_1 ),
        .D(\dout_buf[12]_i_1_n_1 ),
        .Q(\dout_buf_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(\dout_buf_reg[15]_1 ),
        .D(\dout_buf[13]_i_1_n_1 ),
        .Q(\dout_buf_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(\dout_buf_reg[15]_1 ),
        .D(\dout_buf[14]_i_1_n_1 ),
        .Q(\dout_buf_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(\dout_buf_reg[15]_1 ),
        .D(\dout_buf[15]_i_2_n_1 ),
        .Q(\dout_buf_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(\dout_buf_reg[15]_1 ),
        .D(\dout_buf[1]_i_1_n_1 ),
        .Q(\dout_buf_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(\dout_buf_reg[15]_1 ),
        .D(\dout_buf[2]_i_1_n_1 ),
        .Q(\dout_buf_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(\dout_buf_reg[15]_1 ),
        .D(\dout_buf[3]_i_1_n_1 ),
        .Q(\dout_buf_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(\dout_buf_reg[15]_1 ),
        .D(\dout_buf[4]_i_1_n_1 ),
        .Q(\dout_buf_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(\dout_buf_reg[15]_1 ),
        .D(\dout_buf[5]_i_1_n_1 ),
        .Q(\dout_buf_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(\dout_buf_reg[15]_1 ),
        .D(\dout_buf[6]_i_1_n_1 ),
        .Q(\dout_buf_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(\dout_buf_reg[15]_1 ),
        .D(\dout_buf[7]_i_1_n_1 ),
        .Q(\dout_buf_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(\dout_buf_reg[15]_1 ),
        .D(\dout_buf[8]_i_1_n_1 ),
        .Q(\dout_buf_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(\dout_buf_reg[15]_1 ),
        .D(\dout_buf[9]_i_1_n_1 ),
        .Q(\dout_buf_reg[15]_0 [9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hAE)) 
    dout_valid_i_1__0
       (.I0(empty_n),
        .I1(delayed_i_1_channel_empty_n),
        .I2(dout_valid_reg_0),
        .O(dout_valid_i_1__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_1),
        .Q(delayed_i_1_channel_empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFDDDF0000DDD)) 
    empty_n_i_1
       (.I0(Q[0]),
        .I1(\usedw_reg[6]_0 ),
        .I2(trunc_ln203_reg_212),
        .I3(delay_line_Array_V_ce0),
        .I4(empty_n_reg_0),
        .I5(empty_n),
        .O(empty_n_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_1),
        .Q(empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'hDFFFFFFFD55F5F5F)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__0_n_1),
        .I2(empty_n_reg_0),
        .I3(delay_line_Array_V_ce0),
        .I4(trunc_ln203_reg_212),
        .I5(delayed_i_1_channel_full_n),
        .O(full_n_i_1__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__0
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(full_n_i_3__0_n_1),
        .O(full_n_i_2__0_n_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[4]),
        .O(full_n_i_3__0_n_1));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_1),
        .Q(delayed_i_1_channel_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "delayed_i_1_channel_U/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,rnext,mem_reg_i_8__2_n_1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(D),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(q_buf),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(delayed_i_1_channel_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_11
       (.I0(\raddr_reg_n_1_[2] ),
        .I1(\raddr_reg_n_1_[1] ),
        .I2(\raddr_reg_n_1_[0] ),
        .I3(\raddr_reg_n_1_[4] ),
        .I4(\raddr_reg_n_1_[3] ),
        .O(mem_reg_i_11_n_1));
  LUT5 #(
    .INIT(32'hAA9AAAAA)) 
    mem_reg_i_1__1
       (.I0(\raddr_reg_n_1_[7] ),
        .I1(empty_n_reg_0),
        .I2(\raddr_reg_n_1_[5] ),
        .I3(mem_reg_i_11_n_1),
        .I4(\raddr_reg_n_1_[6] ),
        .O(rnext[7]));
  LUT4 #(
    .INIT(16'hAA9A)) 
    mem_reg_i_2__1
       (.I0(\raddr_reg_n_1_[6] ),
        .I1(mem_reg_i_11_n_1),
        .I2(\raddr_reg_n_1_[5] ),
        .I3(empty_n_reg_0),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'hA9)) 
    mem_reg_i_3__1
       (.I0(\raddr_reg_n_1_[5] ),
        .I1(mem_reg_i_11_n_1),
        .I2(empty_n_reg_0),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    mem_reg_i_4__1
       (.I0(\raddr_reg_n_1_[4] ),
        .I1(empty_n_reg_0),
        .I2(\raddr_reg_n_1_[2] ),
        .I3(\raddr_reg_n_1_[1] ),
        .I4(\raddr_reg_n_1_[0] ),
        .I5(\raddr_reg_n_1_[3] ),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    mem_reg_i_5__1
       (.I0(\raddr_reg_n_1_[3] ),
        .I1(\raddr_reg_n_1_[0] ),
        .I2(\raddr_reg_n_1_[1] ),
        .I3(\raddr_reg_n_1_[2] ),
        .I4(empty_n_reg_0),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'hAA6A)) 
    mem_reg_i_6__1
       (.I0(\raddr_reg_n_1_[2] ),
        .I1(\raddr_reg_n_1_[1] ),
        .I2(\raddr_reg_n_1_[0] ),
        .I3(empty_n_reg_0),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h9C)) 
    mem_reg_i_7__1
       (.I0(empty_n_reg_0),
        .I1(\raddr_reg_n_1_[1] ),
        .I2(\raddr_reg_n_1_[0] ),
        .O(rnext[1]));
  LUT2 #(
    .INIT(4'h9)) 
    mem_reg_i_8__2
       (.I0(\raddr_reg_n_1_[0] ),
        .I1(empty_n_reg_0),
        .O(mem_reg_i_8__2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\q_tmp_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\q_tmp_reg_n_1_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\q_tmp_reg_n_1_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\q_tmp_reg_n_1_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\q_tmp_reg_n_1_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\q_tmp_reg_n_1_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\q_tmp_reg_n_1_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\q_tmp_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\q_tmp_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\q_tmp_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\q_tmp_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\q_tmp_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\q_tmp_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\q_tmp_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\q_tmp_reg_n_1_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\q_tmp_reg_n_1_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8__2_n_1),
        .Q(\raddr_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_1_[7] ),
        .R(SR));
  LUT4 #(
    .INIT(16'hFFFE)) 
    show_ahead_i_2__0
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[5]),
        .I2(usedw_reg[3]),
        .I3(show_ahead_i_3__0_n_1),
        .O(\usedw_reg[6]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    show_ahead_i_3__0
       (.I0(usedw_reg[7]),
        .I1(Q[1]),
        .I2(usedw_reg[2]),
        .I3(usedw_reg[4]),
        .O(show_ahead_i_3__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_1),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__0_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[4]_i_2__2 
       (.I0(Q[1]),
        .O(\usedw[4]_i_2__2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_3__2 
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(\usedw[4]_i_3__2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_4__2 
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(\usedw[4]_i_4__2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_5__2 
       (.I0(Q[1]),
        .I1(usedw_reg[2]),
        .O(\usedw[4]_i_5__2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_3__0 
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw[7]_i_3__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_4__0 
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(\usedw[7]_i_4__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[7]_i_5__0 
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(\usedw[7]_i_5__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw_reg[7]_0 ),
        .D(\usedw[0]_i_1__0_n_1 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw_reg[7]_0 ),
        .D(\usedw_reg[4]_i_1__0_n_8 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw_reg[7]_0 ),
        .D(\usedw_reg[4]_i_1__0_n_7 ),
        .Q(usedw_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw_reg[7]_0 ),
        .D(\usedw_reg[4]_i_1__0_n_6 ),
        .Q(usedw_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw_reg[7]_0 ),
        .D(\usedw_reg[4]_i_1__0_n_5 ),
        .Q(usedw_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[4]_i_1__0 
       (.CI(1'b0),
        .CO({\usedw_reg[4]_i_1__0_n_1 ,\usedw_reg[4]_i_1__0_n_2 ,\usedw_reg[4]_i_1__0_n_3 ,\usedw_reg[4]_i_1__0_n_4 }),
        .CYINIT(Q[0]),
        .DI({usedw_reg[3:2],Q[1],\usedw[4]_i_2__2_n_1 }),
        .O({\usedw_reg[4]_i_1__0_n_5 ,\usedw_reg[4]_i_1__0_n_6 ,\usedw_reg[4]_i_1__0_n_7 ,\usedw_reg[4]_i_1__0_n_8 }),
        .S({\usedw[4]_i_3__2_n_1 ,\usedw[4]_i_4__2_n_1 ,\usedw[4]_i_5__2_n_1 ,\usedw_reg[4]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw_reg[7]_0 ),
        .D(\usedw_reg[7]_i_2__0_n_8 ),
        .Q(usedw_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw_reg[7]_0 ),
        .D(\usedw_reg[7]_i_2__0_n_7 ),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw_reg[7]_0 ),
        .D(\usedw_reg[7]_i_2__0_n_6 ),
        .Q(usedw_reg[7]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[7]_i_2__0 
       (.CI(\usedw_reg[4]_i_1__0_n_1 ),
        .CO({\NLW_usedw_reg[7]_i_2__0_CO_UNCONNECTED [3:2],\usedw_reg[7]_i_2__0_n_3 ,\usedw_reg[7]_i_2__0_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({\NLW_usedw_reg[7]_i_2__0_O_UNCONNECTED [3],\usedw_reg[7]_i_2__0_n_6 ,\usedw_reg[7]_i_2__0_n_7 ,\usedw_reg[7]_i_2__0_n_8 }),
        .S({1'b0,\usedw[7]_i_3__0_n_1 ,\usedw[7]_i_4__0_n_1 ,\usedw[7]_i_5__0_n_1 }));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__0 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__0_n_1 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__0_n_1 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_1__0 
       (.I0(\waddr[7]_i_2__0_n_1 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_3__0_n_1 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_2__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_2__0_n_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_3__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[0]_i_1__0_n_1 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[1]_i_1__0_n_1 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[2]_i_1__0_n_1 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[3]_i_1__0_n_1 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[4]_i_1__0_n_1 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[5]_i_1__0_n_1 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[6]_i_1__0_n_1 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[7]_i_1__0_n_1 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A
   (data2window_0_channe_full_n,
    data2window_0_channe_empty_n,
    A,
    ap_clk,
    internal_empty_n_reg_0,
    shiftReg_ce,
    ap_rst_n,
    \mOutPtr_reg[1]_0 ,
    SR,
    E,
    D);
  output data2window_0_channe_full_n;
  output data2window_0_channe_empty_n;
  output [15:0]A;
  input ap_clk;
  input internal_empty_n_reg_0;
  input shiftReg_ce;
  input ap_rst_n;
  input \mOutPtr_reg[1]_0 ;
  input [0:0]SR;
  input [0:0]E;
  input [15:0]D;

  wire [15:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire data2window_0_channe_empty_n;
  wire data2window_0_channe_full_n;
  wire internal_empty_n_i_1__1_n_1;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__2_n_1;
  wire \mOutPtr[0]_i_1__0_n_1 ;
  wire \mOutPtr[1]_i_2__0_n_1 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;
  wire shiftReg_ce;

  Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_7 U_fifo_w16_d2_A_ram
       (.A(A),
        .D(D),
        .Q({\mOutPtr_reg_n_1_[1] ,\mOutPtr_reg_n_1_[0] }),
        .ap_clk(ap_clk),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__1
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(\mOutPtr_reg_n_1_[1] ),
        .I2(internal_empty_n_reg_0),
        .I3(shiftReg_ce),
        .I4(data2window_0_channe_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_1),
        .Q(data2window_0_channe_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__2
       (.I0(\mOutPtr_reg_n_1_[1] ),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(data2window_0_channe_full_n),
        .I3(ap_rst_n),
        .I4(internal_empty_n_reg_0),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__2_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_1),
        .Q(data2window_0_channe_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_2__0 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(\mOutPtr_reg_n_1_[1] ),
        .I2(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[1]_i_2__0_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__0_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_0
   (data2window_1_channe_full_n,
    data2window_1_channe_empty_n,
    A,
    ap_clk,
    ap_rst_n,
    internal_full_n_reg_0,
    shiftReg_ce,
    \mOutPtr_reg[1]_0 ,
    SR,
    E,
    D);
  output data2window_1_channe_full_n;
  output data2window_1_channe_empty_n;
  output [15:0]A;
  input ap_clk;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input shiftReg_ce;
  input \mOutPtr_reg[1]_0 ;
  input [0:0]SR;
  input [0:0]E;
  input [15:0]D;

  wire [15:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire data2window_1_channe_empty_n;
  wire data2window_1_channe_full_n;
  wire internal_empty_n_i_1__2_n_1;
  wire internal_full_n_i_1__1_n_1;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__2_n_1 ;
  wire \mOutPtr[1]_i_1__0_n_1 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;
  wire shiftReg_ce;

  Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_6 U_fifo_w16_d2_A_ram
       (.A(A),
        .D(D),
        .Q({\mOutPtr_reg_n_1_[1] ,\mOutPtr_reg_n_1_[0] }),
        .ap_clk(ap_clk),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__2
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(\mOutPtr_reg_n_1_[1] ),
        .I2(internal_full_n_reg_0),
        .I3(shiftReg_ce),
        .I4(data2window_1_channe_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_1),
        .Q(data2window_1_channe_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__1
       (.I0(\mOutPtr_reg_n_1_[1] ),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(data2window_1_channe_full_n),
        .I3(ap_rst_n),
        .I4(internal_full_n_reg_0),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__1_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_1),
        .Q(data2window_1_channe_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__0 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(\mOutPtr_reg_n_1_[1] ),
        .I2(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[1]_i_1__0_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__0_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_3
   (windowed_0_channel_full_n,
    windowed_0_channel_empty_n,
    \SRL_SIG_reg[1][15] ,
    D,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter1,
    shiftReg_ce,
    \odata_reg[0] ,
    \odata_reg[15] ,
    SR,
    E,
    \SRL_SIG_reg[0][15] );
  output windowed_0_channel_full_n;
  output windowed_0_channel_empty_n;
  output [15:0]\SRL_SIG_reg[1][15] ;
  output [15:0]D;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1;
  input shiftReg_ce;
  input \odata_reg[0] ;
  input [15:0]\odata_reg[15] ;
  input [0:0]SR;
  input [0:0]E;
  input [15:0]\SRL_SIG_reg[0][15] ;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire [15:0]\SRL_SIG_reg[0][15] ;
  wire [15:0]\SRL_SIG_reg[1][15] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire internal_empty_n_i_1__5_n_1;
  wire internal_full_n_i_1__4_n_1;
  wire \mOutPtr[0]_i_1_n_1 ;
  wire \mOutPtr[1]_i_2__2_n_1 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;
  wire \odata_reg[0] ;
  wire [15:0]\odata_reg[15] ;
  wire shiftReg_ce;
  wire windowed_0_channel_empty_n;
  wire windowed_0_channel_full_n;

  Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_5 U_fifo_w16_d2_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_1_[1] ,\mOutPtr_reg_n_1_[0] }),
        .\SRL_SIG_reg[0][15]_0 (\SRL_SIG_reg[0][15] ),
        .\SRL_SIG_reg[1][15]_0 (\SRL_SIG_reg[1][15] ),
        .ap_clk(ap_clk),
        .\odata_reg[0] (\odata_reg[0] ),
        .\odata_reg[15] (\odata_reg[15] ),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__5
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(\mOutPtr_reg_n_1_[1] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(shiftReg_ce),
        .I4(windowed_0_channel_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__5_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_1),
        .Q(windowed_0_channel_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__4
       (.I0(\mOutPtr_reg_n_1_[1] ),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(windowed_0_channel_full_n),
        .I3(ap_rst_n),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__4_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_1),
        .Q(windowed_0_channel_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_2__2 
       (.I0(shiftReg_ce),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\mOutPtr_reg_n_1_[1] ),
        .I3(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[1]_i_2__2_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__2_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_4
   (windowed_1_channel_full_n,
    windowed_1_channel_empty_n,
    \SRL_SIG_reg[1][15] ,
    D,
    ap_clk,
    ap_enable_reg_pp0_iter1,
    shiftReg_ce,
    ap_rst_n,
    \odata_reg[16] ,
    \odata_reg[31] ,
    SR,
    E,
    \SRL_SIG_reg[0][15] );
  output windowed_1_channel_full_n;
  output windowed_1_channel_empty_n;
  output [15:0]\SRL_SIG_reg[1][15] ;
  output [15:0]D;
  input ap_clk;
  input ap_enable_reg_pp0_iter1;
  input shiftReg_ce;
  input ap_rst_n;
  input \odata_reg[16] ;
  input [15:0]\odata_reg[31] ;
  input [0:0]SR;
  input [0:0]E;
  input [15:0]\SRL_SIG_reg[0][15] ;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire [15:0]\SRL_SIG_reg[0][15] ;
  wire [15:0]\SRL_SIG_reg[1][15] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire internal_empty_n_i_1__4_n_1;
  wire internal_full_n_i_1__5_n_1;
  wire \mOutPtr[0]_i_1__1_n_1 ;
  wire \mOutPtr[1]_i_1__2_n_1 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;
  wire \odata_reg[16] ;
  wire [15:0]\odata_reg[31] ;
  wire shiftReg_ce;
  wire windowed_1_channel_empty_n;
  wire windowed_1_channel_full_n;

  Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg U_fifo_w16_d2_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_1_[1] ,\mOutPtr_reg_n_1_[0] }),
        .\SRL_SIG_reg[0][15]_0 (\SRL_SIG_reg[0][15] ),
        .\SRL_SIG_reg[1][15]_0 (\SRL_SIG_reg[1][15] ),
        .ap_clk(ap_clk),
        .\odata_reg[16] (\odata_reg[16] ),
        .\odata_reg[31] (\odata_reg[31] ),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__4
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(\mOutPtr_reg_n_1_[1] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(shiftReg_ce),
        .I4(windowed_1_channel_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__4_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_1),
        .Q(windowed_1_channel_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0FFFFFFF0FF)) 
    internal_full_n_i_1__5
       (.I0(\mOutPtr_reg_n_1_[1] ),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(windowed_1_channel_full_n),
        .I3(ap_rst_n),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__5_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_1),
        .Q(windowed_1_channel_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_1 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \mOutPtr[1]_i_1__2 
       (.I0(shiftReg_ce),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\mOutPtr_reg_n_1_[1] ),
        .I3(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[1]_i_1__2_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__2_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A_shiftReg" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg
   (\SRL_SIG_reg[1][15]_0 ,
    D,
    Q,
    \odata_reg[16] ,
    \odata_reg[31] ,
    shiftReg_ce,
    \SRL_SIG_reg[0][15]_0 ,
    ap_clk);
  output [15:0]\SRL_SIG_reg[1][15]_0 ;
  output [15:0]D;
  input [1:0]Q;
  input \odata_reg[16] ;
  input [15:0]\odata_reg[31] ;
  input shiftReg_ce;
  input [15:0]\SRL_SIG_reg[0][15]_0 ;
  input ap_clk;

  wire [15:0]D;
  wire [1:0]Q;
  wire [15:0]\SRL_SIG_reg[0][15]_0 ;
  wire [15:0]\SRL_SIG_reg[1][15]_0 ;
  wire \SRL_SIG_reg_n_1_[0][0] ;
  wire \SRL_SIG_reg_n_1_[0][10] ;
  wire \SRL_SIG_reg_n_1_[0][11] ;
  wire \SRL_SIG_reg_n_1_[0][12] ;
  wire \SRL_SIG_reg_n_1_[0][13] ;
  wire \SRL_SIG_reg_n_1_[0][14] ;
  wire \SRL_SIG_reg_n_1_[0][15] ;
  wire \SRL_SIG_reg_n_1_[0][1] ;
  wire \SRL_SIG_reg_n_1_[0][2] ;
  wire \SRL_SIG_reg_n_1_[0][3] ;
  wire \SRL_SIG_reg_n_1_[0][4] ;
  wire \SRL_SIG_reg_n_1_[0][5] ;
  wire \SRL_SIG_reg_n_1_[0][6] ;
  wire \SRL_SIG_reg_n_1_[0][7] ;
  wire \SRL_SIG_reg_n_1_[0][8] ;
  wire \SRL_SIG_reg_n_1_[0][9] ;
  wire \SRL_SIG_reg_n_1_[1][0] ;
  wire \SRL_SIG_reg_n_1_[1][10] ;
  wire \SRL_SIG_reg_n_1_[1][11] ;
  wire \SRL_SIG_reg_n_1_[1][12] ;
  wire \SRL_SIG_reg_n_1_[1][13] ;
  wire \SRL_SIG_reg_n_1_[1][14] ;
  wire \SRL_SIG_reg_n_1_[1][15] ;
  wire \SRL_SIG_reg_n_1_[1][1] ;
  wire \SRL_SIG_reg_n_1_[1][2] ;
  wire \SRL_SIG_reg_n_1_[1][3] ;
  wire \SRL_SIG_reg_n_1_[1][4] ;
  wire \SRL_SIG_reg_n_1_[1][5] ;
  wire \SRL_SIG_reg_n_1_[1][6] ;
  wire \SRL_SIG_reg_n_1_[1][7] ;
  wire \SRL_SIG_reg_n_1_[1][8] ;
  wire \SRL_SIG_reg_n_1_[1][9] ;
  wire ap_clk;
  wire \odata_reg[16] ;
  wire [15:0]\odata_reg[31] ;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [0]),
        .Q(\SRL_SIG_reg_n_1_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [10]),
        .Q(\SRL_SIG_reg_n_1_[0][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [11]),
        .Q(\SRL_SIG_reg_n_1_[0][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [12]),
        .Q(\SRL_SIG_reg_n_1_[0][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [13]),
        .Q(\SRL_SIG_reg_n_1_[0][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [14]),
        .Q(\SRL_SIG_reg_n_1_[0][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [15]),
        .Q(\SRL_SIG_reg_n_1_[0][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [1]),
        .Q(\SRL_SIG_reg_n_1_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [2]),
        .Q(\SRL_SIG_reg_n_1_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [3]),
        .Q(\SRL_SIG_reg_n_1_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [4]),
        .Q(\SRL_SIG_reg_n_1_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [5]),
        .Q(\SRL_SIG_reg_n_1_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [6]),
        .Q(\SRL_SIG_reg_n_1_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [7]),
        .Q(\SRL_SIG_reg_n_1_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [8]),
        .Q(\SRL_SIG_reg_n_1_[0][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [9]),
        .Q(\SRL_SIG_reg_n_1_[0][9] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][0] ),
        .Q(\SRL_SIG_reg_n_1_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][10] ),
        .Q(\SRL_SIG_reg_n_1_[1][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][11] ),
        .Q(\SRL_SIG_reg_n_1_[1][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][12] ),
        .Q(\SRL_SIG_reg_n_1_[1][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][13] ),
        .Q(\SRL_SIG_reg_n_1_[1][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][14] ),
        .Q(\SRL_SIG_reg_n_1_[1][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][15] ),
        .Q(\SRL_SIG_reg_n_1_[1][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][1] ),
        .Q(\SRL_SIG_reg_n_1_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][2] ),
        .Q(\SRL_SIG_reg_n_1_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][3] ),
        .Q(\SRL_SIG_reg_n_1_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][4] ),
        .Q(\SRL_SIG_reg_n_1_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][5] ),
        .Q(\SRL_SIG_reg_n_1_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][6] ),
        .Q(\SRL_SIG_reg_n_1_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][7] ),
        .Q(\SRL_SIG_reg_n_1_[1][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][8] ),
        .Q(\SRL_SIG_reg_n_1_[1][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][9] ),
        .Q(\SRL_SIG_reg_n_1_[1][9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[16]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[17]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][1] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[18]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][2] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[19]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][3] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[20]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][4] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[21]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][5] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[22]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][6] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][6] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[23]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][7] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][7] ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[24]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][8] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][8] ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[25]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][9] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][9] ),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[26]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][10] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][10] ),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[27]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][11] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][11] ),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[28]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][12] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][12] ),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[29]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][13] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][13] ),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[30]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][14] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][14] ),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[31]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][15] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][15] ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[16]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][0] ),
        .I4(\odata_reg[16] ),
        .I5(\odata_reg[31] [0]),
        .O(\SRL_SIG_reg[1][15]_0 [0]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[17]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][1] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][1] ),
        .I4(\odata_reg[16] ),
        .I5(\odata_reg[31] [1]),
        .O(\SRL_SIG_reg[1][15]_0 [1]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[18]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][2] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][2] ),
        .I4(\odata_reg[16] ),
        .I5(\odata_reg[31] [2]),
        .O(\SRL_SIG_reg[1][15]_0 [2]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[19]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][3] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][3] ),
        .I4(\odata_reg[16] ),
        .I5(\odata_reg[31] [3]),
        .O(\SRL_SIG_reg[1][15]_0 [3]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[20]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][4] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][4] ),
        .I4(\odata_reg[16] ),
        .I5(\odata_reg[31] [4]),
        .O(\SRL_SIG_reg[1][15]_0 [4]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[21]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][5] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][5] ),
        .I4(\odata_reg[16] ),
        .I5(\odata_reg[31] [5]),
        .O(\SRL_SIG_reg[1][15]_0 [5]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[22]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][6] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][6] ),
        .I4(\odata_reg[16] ),
        .I5(\odata_reg[31] [6]),
        .O(\SRL_SIG_reg[1][15]_0 [6]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[23]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][7] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][7] ),
        .I4(\odata_reg[16] ),
        .I5(\odata_reg[31] [7]),
        .O(\SRL_SIG_reg[1][15]_0 [7]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[24]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][8] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][8] ),
        .I4(\odata_reg[16] ),
        .I5(\odata_reg[31] [8]),
        .O(\SRL_SIG_reg[1][15]_0 [8]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[25]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][9] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][9] ),
        .I4(\odata_reg[16] ),
        .I5(\odata_reg[31] [9]),
        .O(\SRL_SIG_reg[1][15]_0 [9]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[26]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][10] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][10] ),
        .I4(\odata_reg[16] ),
        .I5(\odata_reg[31] [10]),
        .O(\SRL_SIG_reg[1][15]_0 [10]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[27]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][11] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][11] ),
        .I4(\odata_reg[16] ),
        .I5(\odata_reg[31] [11]),
        .O(\SRL_SIG_reg[1][15]_0 [11]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[28]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][12] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][12] ),
        .I4(\odata_reg[16] ),
        .I5(\odata_reg[31] [12]),
        .O(\SRL_SIG_reg[1][15]_0 [12]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[29]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][13] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][13] ),
        .I4(\odata_reg[16] ),
        .I5(\odata_reg[31] [13]),
        .O(\SRL_SIG_reg[1][15]_0 [13]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[30]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][14] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][14] ),
        .I4(\odata_reg[16] ),
        .I5(\odata_reg[31] [14]),
        .O(\SRL_SIG_reg[1][15]_0 [14]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[31]_i_3 
       (.I0(\SRL_SIG_reg_n_1_[1][15] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][15] ),
        .I4(\odata_reg[16] ),
        .I5(\odata_reg[31] [15]),
        .O(\SRL_SIG_reg[1][15]_0 [15]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A_shiftReg" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_5
   (\SRL_SIG_reg[1][15]_0 ,
    D,
    Q,
    \odata_reg[0] ,
    \odata_reg[15] ,
    shiftReg_ce,
    \SRL_SIG_reg[0][15]_0 ,
    ap_clk);
  output [15:0]\SRL_SIG_reg[1][15]_0 ;
  output [15:0]D;
  input [1:0]Q;
  input \odata_reg[0] ;
  input [15:0]\odata_reg[15] ;
  input shiftReg_ce;
  input [15:0]\SRL_SIG_reg[0][15]_0 ;
  input ap_clk;

  wire [15:0]D;
  wire [1:0]Q;
  wire [15:0]\SRL_SIG_reg[0][15]_0 ;
  wire [15:0]\SRL_SIG_reg[1][15]_0 ;
  wire \SRL_SIG_reg_n_1_[0][0] ;
  wire \SRL_SIG_reg_n_1_[0][10] ;
  wire \SRL_SIG_reg_n_1_[0][11] ;
  wire \SRL_SIG_reg_n_1_[0][12] ;
  wire \SRL_SIG_reg_n_1_[0][13] ;
  wire \SRL_SIG_reg_n_1_[0][14] ;
  wire \SRL_SIG_reg_n_1_[0][15] ;
  wire \SRL_SIG_reg_n_1_[0][1] ;
  wire \SRL_SIG_reg_n_1_[0][2] ;
  wire \SRL_SIG_reg_n_1_[0][3] ;
  wire \SRL_SIG_reg_n_1_[0][4] ;
  wire \SRL_SIG_reg_n_1_[0][5] ;
  wire \SRL_SIG_reg_n_1_[0][6] ;
  wire \SRL_SIG_reg_n_1_[0][7] ;
  wire \SRL_SIG_reg_n_1_[0][8] ;
  wire \SRL_SIG_reg_n_1_[0][9] ;
  wire \SRL_SIG_reg_n_1_[1][0] ;
  wire \SRL_SIG_reg_n_1_[1][10] ;
  wire \SRL_SIG_reg_n_1_[1][11] ;
  wire \SRL_SIG_reg_n_1_[1][12] ;
  wire \SRL_SIG_reg_n_1_[1][13] ;
  wire \SRL_SIG_reg_n_1_[1][14] ;
  wire \SRL_SIG_reg_n_1_[1][15] ;
  wire \SRL_SIG_reg_n_1_[1][1] ;
  wire \SRL_SIG_reg_n_1_[1][2] ;
  wire \SRL_SIG_reg_n_1_[1][3] ;
  wire \SRL_SIG_reg_n_1_[1][4] ;
  wire \SRL_SIG_reg_n_1_[1][5] ;
  wire \SRL_SIG_reg_n_1_[1][6] ;
  wire \SRL_SIG_reg_n_1_[1][7] ;
  wire \SRL_SIG_reg_n_1_[1][8] ;
  wire \SRL_SIG_reg_n_1_[1][9] ;
  wire ap_clk;
  wire \odata_reg[0] ;
  wire [15:0]\odata_reg[15] ;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [0]),
        .Q(\SRL_SIG_reg_n_1_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [10]),
        .Q(\SRL_SIG_reg_n_1_[0][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [11]),
        .Q(\SRL_SIG_reg_n_1_[0][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [12]),
        .Q(\SRL_SIG_reg_n_1_[0][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [13]),
        .Q(\SRL_SIG_reg_n_1_[0][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [14]),
        .Q(\SRL_SIG_reg_n_1_[0][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [15]),
        .Q(\SRL_SIG_reg_n_1_[0][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [1]),
        .Q(\SRL_SIG_reg_n_1_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [2]),
        .Q(\SRL_SIG_reg_n_1_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [3]),
        .Q(\SRL_SIG_reg_n_1_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [4]),
        .Q(\SRL_SIG_reg_n_1_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [5]),
        .Q(\SRL_SIG_reg_n_1_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [6]),
        .Q(\SRL_SIG_reg_n_1_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [7]),
        .Q(\SRL_SIG_reg_n_1_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [8]),
        .Q(\SRL_SIG_reg_n_1_[0][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][15]_0 [9]),
        .Q(\SRL_SIG_reg_n_1_[0][9] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][0] ),
        .Q(\SRL_SIG_reg_n_1_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][10] ),
        .Q(\SRL_SIG_reg_n_1_[1][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][11] ),
        .Q(\SRL_SIG_reg_n_1_[1][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][12] ),
        .Q(\SRL_SIG_reg_n_1_[1][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][13] ),
        .Q(\SRL_SIG_reg_n_1_[1][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][14] ),
        .Q(\SRL_SIG_reg_n_1_[1][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][15] ),
        .Q(\SRL_SIG_reg_n_1_[1][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][1] ),
        .Q(\SRL_SIG_reg_n_1_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][2] ),
        .Q(\SRL_SIG_reg_n_1_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][3] ),
        .Q(\SRL_SIG_reg_n_1_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][4] ),
        .Q(\SRL_SIG_reg_n_1_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][5] ),
        .Q(\SRL_SIG_reg_n_1_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][6] ),
        .Q(\SRL_SIG_reg_n_1_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][7] ),
        .Q(\SRL_SIG_reg_n_1_[1][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][8] ),
        .Q(\SRL_SIG_reg_n_1_[1][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][9] ),
        .Q(\SRL_SIG_reg_n_1_[1][9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[0]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[10]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][10] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][10] ),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[11]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][11] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][11] ),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[12]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][12] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][12] ),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[13]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][13] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][13] ),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[14]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][14] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][14] ),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[15]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][15] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][15] ),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[1]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][1] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[2]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][2] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[3]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][3] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[4]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][4] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[5]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][5] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[6]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][6] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][6] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[7]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][7] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][7] ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[8]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][8] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][8] ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ireg[9]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][9] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][9] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[0]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][0] ),
        .I4(\odata_reg[0] ),
        .I5(\odata_reg[15] [0]),
        .O(\SRL_SIG_reg[1][15]_0 [0]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[10]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][10] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][10] ),
        .I4(\odata_reg[0] ),
        .I5(\odata_reg[15] [10]),
        .O(\SRL_SIG_reg[1][15]_0 [10]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[11]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][11] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][11] ),
        .I4(\odata_reg[0] ),
        .I5(\odata_reg[15] [11]),
        .O(\SRL_SIG_reg[1][15]_0 [11]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[12]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][12] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][12] ),
        .I4(\odata_reg[0] ),
        .I5(\odata_reg[15] [12]),
        .O(\SRL_SIG_reg[1][15]_0 [12]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[13]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][13] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][13] ),
        .I4(\odata_reg[0] ),
        .I5(\odata_reg[15] [13]),
        .O(\SRL_SIG_reg[1][15]_0 [13]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[14]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][14] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][14] ),
        .I4(\odata_reg[0] ),
        .I5(\odata_reg[15] [14]),
        .O(\SRL_SIG_reg[1][15]_0 [14]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[15]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][15] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][15] ),
        .I4(\odata_reg[0] ),
        .I5(\odata_reg[15] [15]),
        .O(\SRL_SIG_reg[1][15]_0 [15]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[1]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][1] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][1] ),
        .I4(\odata_reg[0] ),
        .I5(\odata_reg[15] [1]),
        .O(\SRL_SIG_reg[1][15]_0 [1]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[2]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][2] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][2] ),
        .I4(\odata_reg[0] ),
        .I5(\odata_reg[15] [2]),
        .O(\SRL_SIG_reg[1][15]_0 [2]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[3]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][3] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][3] ),
        .I4(\odata_reg[0] ),
        .I5(\odata_reg[15] [3]),
        .O(\SRL_SIG_reg[1][15]_0 [3]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[4]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][4] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][4] ),
        .I4(\odata_reg[0] ),
        .I5(\odata_reg[15] [4]),
        .O(\SRL_SIG_reg[1][15]_0 [4]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[5]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][5] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][5] ),
        .I4(\odata_reg[0] ),
        .I5(\odata_reg[15] [5]),
        .O(\SRL_SIG_reg[1][15]_0 [5]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[6]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][6] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][6] ),
        .I4(\odata_reg[0] ),
        .I5(\odata_reg[15] [6]),
        .O(\SRL_SIG_reg[1][15]_0 [6]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[7]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][7] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][7] ),
        .I4(\odata_reg[0] ),
        .I5(\odata_reg[15] [7]),
        .O(\SRL_SIG_reg[1][15]_0 [7]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[8]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][8] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][8] ),
        .I4(\odata_reg[0] ),
        .I5(\odata_reg[15] [8]),
        .O(\SRL_SIG_reg[1][15]_0 [8]));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \odata[9]_i_1 
       (.I0(\SRL_SIG_reg_n_1_[1][9] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][9] ),
        .I4(\odata_reg[0] ),
        .I5(\odata_reg[15] [9]),
        .O(\SRL_SIG_reg[1][15]_0 [9]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A_shiftReg" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_6
   (A,
    Q,
    shiftReg_ce,
    D,
    ap_clk);
  output [15:0]A;
  input [1:0]Q;
  input shiftReg_ce;
  input [15:0]D;
  input ap_clk;

  wire [15:0]A;
  wire [15:0]D;
  wire [1:0]Q;
  wire [15:0]\SRL_SIG_reg[0] ;
  wire [15:0]\SRL_SIG_reg[1] ;
  wire ap_clk;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0] [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[10]),
        .Q(\SRL_SIG_reg[0] [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[11]),
        .Q(\SRL_SIG_reg[0] [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[12]),
        .Q(\SRL_SIG_reg[0] [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[13]),
        .Q(\SRL_SIG_reg[0] [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[14]),
        .Q(\SRL_SIG_reg[0] [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[15]),
        .Q(\SRL_SIG_reg[0] [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0] [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0] [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0] [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0] [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0] [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0] [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0] [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[8]),
        .Q(\SRL_SIG_reg[0] [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[9]),
        .Q(\SRL_SIG_reg[0] [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [0]),
        .Q(\SRL_SIG_reg[1] [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [10]),
        .Q(\SRL_SIG_reg[1] [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [11]),
        .Q(\SRL_SIG_reg[1] [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [12]),
        .Q(\SRL_SIG_reg[1] [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [13]),
        .Q(\SRL_SIG_reg[1] [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [14]),
        .Q(\SRL_SIG_reg[1] [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [15]),
        .Q(\SRL_SIG_reg[1] [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [1]),
        .Q(\SRL_SIG_reg[1] [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [2]),
        .Q(\SRL_SIG_reg[1] [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [3]),
        .Q(\SRL_SIG_reg[1] [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [4]),
        .Q(\SRL_SIG_reg[1] [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [5]),
        .Q(\SRL_SIG_reg[1] [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [6]),
        .Q(\SRL_SIG_reg[1] [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [7]),
        .Q(\SRL_SIG_reg[1] [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [8]),
        .Q(\SRL_SIG_reg[1] [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [9]),
        .Q(\SRL_SIG_reg[1] [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_1_reg_353_reg_i_1
       (.I0(\SRL_SIG_reg[1] [15]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0] [15]),
        .O(A[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_1_reg_353_reg_i_10
       (.I0(\SRL_SIG_reg[1] [6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0] [6]),
        .O(A[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_1_reg_353_reg_i_11
       (.I0(\SRL_SIG_reg[1] [5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0] [5]),
        .O(A[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_1_reg_353_reg_i_12
       (.I0(\SRL_SIG_reg[1] [4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0] [4]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_1_reg_353_reg_i_13
       (.I0(\SRL_SIG_reg[1] [3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0] [3]),
        .O(A[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_1_reg_353_reg_i_14
       (.I0(\SRL_SIG_reg[1] [2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0] [2]),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_1_reg_353_reg_i_15
       (.I0(\SRL_SIG_reg[1] [1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0] [1]),
        .O(A[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_1_reg_353_reg_i_16
       (.I0(\SRL_SIG_reg[1] [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0] [0]),
        .O(A[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_1_reg_353_reg_i_2
       (.I0(\SRL_SIG_reg[1] [14]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0] [14]),
        .O(A[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_1_reg_353_reg_i_3
       (.I0(\SRL_SIG_reg[1] [13]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0] [13]),
        .O(A[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_1_reg_353_reg_i_4
       (.I0(\SRL_SIG_reg[1] [12]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0] [12]),
        .O(A[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_1_reg_353_reg_i_5
       (.I0(\SRL_SIG_reg[1] [11]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0] [11]),
        .O(A[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_1_reg_353_reg_i_6
       (.I0(\SRL_SIG_reg[1] [10]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0] [10]),
        .O(A[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_1_reg_353_reg_i_7
       (.I0(\SRL_SIG_reg[1] [9]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0] [9]),
        .O(A[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_1_reg_353_reg_i_8
       (.I0(\SRL_SIG_reg[1] [8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0] [8]),
        .O(A[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_1_reg_353_reg_i_9
       (.I0(\SRL_SIG_reg[1] [7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg[0] [7]),
        .O(A[7]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d2_A_shiftReg" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_shiftReg_7
   (A,
    Q,
    shiftReg_ce,
    D,
    ap_clk);
  output [15:0]A;
  input [1:0]Q;
  input shiftReg_ce;
  input [15:0]D;
  input ap_clk;

  wire [15:0]A;
  wire [15:0]D;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_1_[0][0] ;
  wire \SRL_SIG_reg_n_1_[0][10] ;
  wire \SRL_SIG_reg_n_1_[0][11] ;
  wire \SRL_SIG_reg_n_1_[0][12] ;
  wire \SRL_SIG_reg_n_1_[0][13] ;
  wire \SRL_SIG_reg_n_1_[0][14] ;
  wire \SRL_SIG_reg_n_1_[0][15] ;
  wire \SRL_SIG_reg_n_1_[0][1] ;
  wire \SRL_SIG_reg_n_1_[0][2] ;
  wire \SRL_SIG_reg_n_1_[0][3] ;
  wire \SRL_SIG_reg_n_1_[0][4] ;
  wire \SRL_SIG_reg_n_1_[0][5] ;
  wire \SRL_SIG_reg_n_1_[0][6] ;
  wire \SRL_SIG_reg_n_1_[0][7] ;
  wire \SRL_SIG_reg_n_1_[0][8] ;
  wire \SRL_SIG_reg_n_1_[0][9] ;
  wire \SRL_SIG_reg_n_1_[1][0] ;
  wire \SRL_SIG_reg_n_1_[1][10] ;
  wire \SRL_SIG_reg_n_1_[1][11] ;
  wire \SRL_SIG_reg_n_1_[1][12] ;
  wire \SRL_SIG_reg_n_1_[1][13] ;
  wire \SRL_SIG_reg_n_1_[1][14] ;
  wire \SRL_SIG_reg_n_1_[1][15] ;
  wire \SRL_SIG_reg_n_1_[1][1] ;
  wire \SRL_SIG_reg_n_1_[1][2] ;
  wire \SRL_SIG_reg_n_1_[1][3] ;
  wire \SRL_SIG_reg_n_1_[1][4] ;
  wire \SRL_SIG_reg_n_1_[1][5] ;
  wire \SRL_SIG_reg_n_1_[1][6] ;
  wire \SRL_SIG_reg_n_1_[1][7] ;
  wire \SRL_SIG_reg_n_1_[1][8] ;
  wire \SRL_SIG_reg_n_1_[1][9] ;
  wire ap_clk;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_1_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[10]),
        .Q(\SRL_SIG_reg_n_1_[0][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[11]),
        .Q(\SRL_SIG_reg_n_1_[0][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[12]),
        .Q(\SRL_SIG_reg_n_1_[0][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[13]),
        .Q(\SRL_SIG_reg_n_1_[0][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[14]),
        .Q(\SRL_SIG_reg_n_1_[0][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[15]),
        .Q(\SRL_SIG_reg_n_1_[0][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_1_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_1_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_1_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_1_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_1_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_1_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_1_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[8]),
        .Q(\SRL_SIG_reg_n_1_[0][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[9]),
        .Q(\SRL_SIG_reg_n_1_[0][9] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][0] ),
        .Q(\SRL_SIG_reg_n_1_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][10] ),
        .Q(\SRL_SIG_reg_n_1_[1][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][11] ),
        .Q(\SRL_SIG_reg_n_1_[1][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][12] ),
        .Q(\SRL_SIG_reg_n_1_[1][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][13] ),
        .Q(\SRL_SIG_reg_n_1_[1][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][14] ),
        .Q(\SRL_SIG_reg_n_1_[1][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][15] ),
        .Q(\SRL_SIG_reg_n_1_[1][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][1] ),
        .Q(\SRL_SIG_reg_n_1_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][2] ),
        .Q(\SRL_SIG_reg_n_1_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][3] ),
        .Q(\SRL_SIG_reg_n_1_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][4] ),
        .Q(\SRL_SIG_reg_n_1_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][5] ),
        .Q(\SRL_SIG_reg_n_1_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][6] ),
        .Q(\SRL_SIG_reg_n_1_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][7] ),
        .Q(\SRL_SIG_reg_n_1_[1][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][8] ),
        .Q(\SRL_SIG_reg_n_1_[1][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg_n_1_[0][9] ),
        .Q(\SRL_SIG_reg_n_1_[1][9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_reg_343_reg_i_10
       (.I0(\SRL_SIG_reg_n_1_[1][7] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][7] ),
        .O(A[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_reg_343_reg_i_11
       (.I0(\SRL_SIG_reg_n_1_[1][6] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][6] ),
        .O(A[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_reg_343_reg_i_12
       (.I0(\SRL_SIG_reg_n_1_[1][5] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][5] ),
        .O(A[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_reg_343_reg_i_13
       (.I0(\SRL_SIG_reg_n_1_[1][4] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][4] ),
        .O(A[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_reg_343_reg_i_14
       (.I0(\SRL_SIG_reg_n_1_[1][3] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][3] ),
        .O(A[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_reg_343_reg_i_15
       (.I0(\SRL_SIG_reg_n_1_[1][2] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][2] ),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_reg_343_reg_i_16
       (.I0(\SRL_SIG_reg_n_1_[1][1] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][1] ),
        .O(A[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_reg_343_reg_i_17
       (.I0(\SRL_SIG_reg_n_1_[1][0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][0] ),
        .O(A[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_reg_343_reg_i_2
       (.I0(\SRL_SIG_reg_n_1_[1][15] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][15] ),
        .O(A[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_reg_343_reg_i_3
       (.I0(\SRL_SIG_reg_n_1_[1][14] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][14] ),
        .O(A[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_reg_343_reg_i_4
       (.I0(\SRL_SIG_reg_n_1_[1][13] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][13] ),
        .O(A[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_reg_343_reg_i_5
       (.I0(\SRL_SIG_reg_n_1_[1][12] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][12] ),
        .O(A[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_reg_343_reg_i_6
       (.I0(\SRL_SIG_reg_n_1_[1][11] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][11] ),
        .O(A[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_reg_343_reg_i_7
       (.I0(\SRL_SIG_reg_n_1_[1][10] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][10] ),
        .O(A[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_reg_343_reg_i_8
       (.I0(\SRL_SIG_reg_n_1_[1][9] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][9] ),
        .O(A[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul_ln1118_reg_343_reg_i_9
       (.I0(\SRL_SIG_reg_n_1_[1][8] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\SRL_SIG_reg_n_1_[0][8] ),
        .O(A[8]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d512_A" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d512_A
   (nodelay_i_0_channel_full_n,
    \usedw_reg[6]_0 ,
    nodelay_i_0_channel_empty_n,
    Q,
    \dout_buf_reg[15]_0 ,
    empty_n,
    ap_clk,
    D,
    E,
    SR,
    show_ahead0,
    ap_rst_n,
    trunc_ln203_reg_212,
    delay_line_Array_V_ce0,
    pop,
    tmp_reg_258,
    \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15] ,
    \usedw_reg[4]_0 ,
    dout_valid_reg_0,
    \usedw_reg[0]_0 );
  output nodelay_i_0_channel_full_n;
  output [0:0]\usedw_reg[6]_0 ;
  output nodelay_i_0_channel_empty_n;
  output [0:0]Q;
  output [15:0]\dout_buf_reg[15]_0 ;
  output empty_n;
  input ap_clk;
  input [15:0]D;
  input [0:0]E;
  input [0:0]SR;
  input show_ahead0;
  input ap_rst_n;
  input trunc_ln203_reg_212;
  input delay_line_Array_V_ce0;
  input pop;
  input tmp_reg_258;
  input [15:0]\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15] ;
  input [0:0]\usedw_reg[4]_0 ;
  input dout_valid_reg_0;
  input [0:0]\usedw_reg[0]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [15:0]\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15] ;
  wire ap_rst_n;
  wire delay_line_Array_V_ce0;
  wire \dout_buf[0]_i_1_n_1 ;
  wire \dout_buf[10]_i_1_n_1 ;
  wire \dout_buf[11]_i_1_n_1 ;
  wire \dout_buf[12]_i_1_n_1 ;
  wire \dout_buf[13]_i_1_n_1 ;
  wire \dout_buf[14]_i_1_n_1 ;
  wire \dout_buf[15]_i_2_n_1 ;
  wire \dout_buf[1]_i_1_n_1 ;
  wire \dout_buf[2]_i_1_n_1 ;
  wire \dout_buf[3]_i_1_n_1 ;
  wire \dout_buf[4]_i_1_n_1 ;
  wire \dout_buf[5]_i_1_n_1 ;
  wire \dout_buf[6]_i_1_n_1 ;
  wire \dout_buf[7]_i_1_n_1 ;
  wire \dout_buf[8]_i_1_n_1 ;
  wire \dout_buf[9]_i_1_n_1 ;
  wire [15:0]\dout_buf_reg[15]_0 ;
  wire \dout_buf_reg_n_1_[0] ;
  wire \dout_buf_reg_n_1_[10] ;
  wire \dout_buf_reg_n_1_[11] ;
  wire \dout_buf_reg_n_1_[12] ;
  wire \dout_buf_reg_n_1_[13] ;
  wire \dout_buf_reg_n_1_[14] ;
  wire \dout_buf_reg_n_1_[15] ;
  wire \dout_buf_reg_n_1_[1] ;
  wire \dout_buf_reg_n_1_[2] ;
  wire \dout_buf_reg_n_1_[3] ;
  wire \dout_buf_reg_n_1_[4] ;
  wire \dout_buf_reg_n_1_[5] ;
  wire \dout_buf_reg_n_1_[6] ;
  wire \dout_buf_reg_n_1_[7] ;
  wire \dout_buf_reg_n_1_[8] ;
  wire \dout_buf_reg_n_1_[9] ;
  wire dout_valid_i_1__1_n_1;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n_i_1_n_1;
  wire empty_n_i_2_n_1;
  wire empty_n_i_3_n_1;
  wire full_n_i_1__1_n_1;
  wire full_n_i_2__1_n_1;
  wire full_n_i_3__1_n_1;
  wire mem_reg_i_10__1_n_1;
  wire mem_reg_i_11__0_n_1;
  wire nodelay_i_0_channel_empty_n;
  wire nodelay_i_0_channel_full_n;
  wire pop;
  wire [15:0]q_buf;
  wire \q_tmp_reg_n_1_[0] ;
  wire \q_tmp_reg_n_1_[10] ;
  wire \q_tmp_reg_n_1_[11] ;
  wire \q_tmp_reg_n_1_[12] ;
  wire \q_tmp_reg_n_1_[13] ;
  wire \q_tmp_reg_n_1_[14] ;
  wire \q_tmp_reg_n_1_[15] ;
  wire \q_tmp_reg_n_1_[1] ;
  wire \q_tmp_reg_n_1_[2] ;
  wire \q_tmp_reg_n_1_[3] ;
  wire \q_tmp_reg_n_1_[4] ;
  wire \q_tmp_reg_n_1_[5] ;
  wire \q_tmp_reg_n_1_[6] ;
  wire \q_tmp_reg_n_1_[7] ;
  wire \q_tmp_reg_n_1_[8] ;
  wire \q_tmp_reg_n_1_[9] ;
  wire \raddr_reg_n_1_[0] ;
  wire \raddr_reg_n_1_[1] ;
  wire \raddr_reg_n_1_[2] ;
  wire \raddr_reg_n_1_[3] ;
  wire \raddr_reg_n_1_[4] ;
  wire \raddr_reg_n_1_[5] ;
  wire \raddr_reg_n_1_[6] ;
  wire \raddr_reg_n_1_[7] ;
  wire \raddr_reg_n_1_[8] ;
  wire [8:0]rnext;
  wire show_ahead0;
  wire show_ahead1_carry_i_1_n_1;
  wire show_ahead1_carry_i_2_n_1;
  wire show_ahead1_carry_i_3__0_n_1;
  wire show_ahead1_carry_n_3;
  wire show_ahead1_carry_n_4;
  wire show_ahead_reg_n_1;
  wire tmp_reg_258;
  wire trunc_ln203_reg_212;
  wire \usedw[0]_i_1__1_n_1 ;
  wire \usedw[4]_i_2_n_1 ;
  wire \usedw[4]_i_3_n_1 ;
  wire \usedw[4]_i_4_n_1 ;
  wire \usedw[4]_i_5_n_1 ;
  wire \usedw[8]_i_3_n_1 ;
  wire \usedw[8]_i_4_n_1 ;
  wire \usedw[8]_i_5_n_1 ;
  wire \usedw[8]_i_6_n_1 ;
  wire [8:0]usedw_reg;
  wire [0:0]\usedw_reg[0]_0 ;
  wire [0:0]\usedw_reg[4]_0 ;
  wire \usedw_reg[4]_i_1__1_n_1 ;
  wire \usedw_reg[4]_i_1__1_n_2 ;
  wire \usedw_reg[4]_i_1__1_n_3 ;
  wire \usedw_reg[4]_i_1__1_n_4 ;
  wire \usedw_reg[4]_i_1__1_n_5 ;
  wire \usedw_reg[4]_i_1__1_n_6 ;
  wire \usedw_reg[4]_i_1__1_n_7 ;
  wire \usedw_reg[4]_i_1__1_n_8 ;
  wire [0:0]\usedw_reg[6]_0 ;
  wire \usedw_reg[8]_i_2_n_2 ;
  wire \usedw_reg[8]_i_2_n_3 ;
  wire \usedw_reg[8]_i_2_n_4 ;
  wire \usedw_reg[8]_i_2_n_5 ;
  wire \usedw_reg[8]_i_2_n_6 ;
  wire \usedw_reg[8]_i_2_n_7 ;
  wire \usedw_reg[8]_i_2_n_8 ;
  wire [8:0]waddr;
  wire \waddr[0]_i_1__1_n_1 ;
  wire \waddr[1]_i_1__1_n_1 ;
  wire \waddr[2]_i_1__1_n_1 ;
  wire \waddr[3]_i_1__1_n_1 ;
  wire \waddr[4]_i_1__1_n_1 ;
  wire \waddr[5]_i_1__1_n_1 ;
  wire \waddr[6]_i_1__1_n_1 ;
  wire \waddr[6]_i_2__1_n_1 ;
  wire \waddr[7]_i_1__1_n_1 ;
  wire \waddr[8]_i_1_n_1 ;
  wire \waddr[8]_i_2_n_1 ;
  wire \waddr[8]_i_3_n_1 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [3:3]NLW_show_ahead1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_show_ahead1_carry_O_UNCONNECTED;
  wire [3:3]\NLW_usedw_reg[8]_i_2_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[0]_i_1 
       (.I0(\dout_buf_reg_n_1_[0] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15] [0]),
        .O(\dout_buf_reg[15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[10]_i_1 
       (.I0(\dout_buf_reg_n_1_[10] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15] [10]),
        .O(\dout_buf_reg[15]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[11]_i_1 
       (.I0(\dout_buf_reg_n_1_[11] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15] [11]),
        .O(\dout_buf_reg[15]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[12]_i_1 
       (.I0(\dout_buf_reg_n_1_[12] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15] [12]),
        .O(\dout_buf_reg[15]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[13]_i_1 
       (.I0(\dout_buf_reg_n_1_[13] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15] [13]),
        .O(\dout_buf_reg[15]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[14]_i_1 
       (.I0(\dout_buf_reg_n_1_[14] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15] [14]),
        .O(\dout_buf_reg[15]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[15]_i_2 
       (.I0(\dout_buf_reg_n_1_[15] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15] [15]),
        .O(\dout_buf_reg[15]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[1]_i_1 
       (.I0(\dout_buf_reg_n_1_[1] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15] [1]),
        .O(\dout_buf_reg[15]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[2]_i_1 
       (.I0(\dout_buf_reg_n_1_[2] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15] [2]),
        .O(\dout_buf_reg[15]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[3]_i_1 
       (.I0(\dout_buf_reg_n_1_[3] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15] [3]),
        .O(\dout_buf_reg[15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[4]_i_1 
       (.I0(\dout_buf_reg_n_1_[4] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15] [4]),
        .O(\dout_buf_reg[15]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[5]_i_1 
       (.I0(\dout_buf_reg_n_1_[5] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15] [5]),
        .O(\dout_buf_reg[15]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[6]_i_1 
       (.I0(\dout_buf_reg_n_1_[6] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15] [6]),
        .O(\dout_buf_reg[15]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[7]_i_1 
       (.I0(\dout_buf_reg_n_1_[7] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15] [7]),
        .O(\dout_buf_reg[15]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[8]_i_1 
       (.I0(\dout_buf_reg_n_1_[8] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15] [8]),
        .O(\dout_buf_reg[15]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[9]_i_1 
       (.I0(\dout_buf_reg_n_1_[9] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15] [9]),
        .O(\dout_buf_reg[15]_0 [9]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_1_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[0]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(\q_tmp_reg_n_1_[10] ),
        .I1(q_buf[10]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[10]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(\q_tmp_reg_n_1_[11] ),
        .I1(q_buf[11]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[11]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(\q_tmp_reg_n_1_[12] ),
        .I1(q_buf[12]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[12]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(\q_tmp_reg_n_1_[13] ),
        .I1(q_buf[13]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[13]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(\q_tmp_reg_n_1_[14] ),
        .I1(q_buf[14]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[14]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_2 
       (.I0(\q_tmp_reg_n_1_[15] ),
        .I1(q_buf[15]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[15]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_1_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[1]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_1_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[2]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_1_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[3]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_1_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[4]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_1_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[5]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_1_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[6]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(\q_tmp_reg_n_1_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[7]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(\q_tmp_reg_n_1_[8] ),
        .I1(q_buf[8]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[8]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(\q_tmp_reg_n_1_[9] ),
        .I1(q_buf[9]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[9]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_1 ),
        .Q(\dout_buf_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_1 ),
        .Q(\dout_buf_reg_n_1_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_1 ),
        .Q(\dout_buf_reg_n_1_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_1 ),
        .Q(\dout_buf_reg_n_1_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_1 ),
        .Q(\dout_buf_reg_n_1_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_1 ),
        .Q(\dout_buf_reg_n_1_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_2_n_1 ),
        .Q(\dout_buf_reg_n_1_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_1 ),
        .Q(\dout_buf_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_1 ),
        .Q(\dout_buf_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_1 ),
        .Q(\dout_buf_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_1 ),
        .Q(\dout_buf_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_1 ),
        .Q(\dout_buf_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_1 ),
        .Q(\dout_buf_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_1 ),
        .Q(\dout_buf_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_1 ),
        .Q(\dout_buf_reg_n_1_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_1 ),
        .Q(\dout_buf_reg_n_1_[9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hF2)) 
    dout_valid_i_1__1
       (.I0(nodelay_i_0_channel_empty_n),
        .I1(dout_valid_reg_0),
        .I2(empty_n),
        .O(dout_valid_i_1__1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__1_n_1),
        .Q(nodelay_i_0_channel_empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'h7F7FFF7F70700F70)) 
    empty_n_i_1
       (.I0(empty_n_i_2_n_1),
        .I1(empty_n_i_3_n_1),
        .I2(pop),
        .I3(delay_line_Array_V_ce0),
        .I4(trunc_ln203_reg_212),
        .I5(empty_n),
        .O(empty_n_i_1_n_1));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    empty_n_i_2
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[3]),
        .I3(usedw_reg[0]),
        .I4(usedw_reg[2]),
        .I5(Q),
        .O(empty_n_i_2_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    empty_n_i_3
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[8]),
        .I2(usedw_reg[7]),
        .O(empty_n_i_3_n_1));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_1),
        .Q(empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFDFFF5FF5D55)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__1_n_1),
        .I2(trunc_ln203_reg_212),
        .I3(delay_line_Array_V_ce0),
        .I4(pop),
        .I5(nodelay_i_0_channel_full_n),
        .O(full_n_i_1__1_n_1));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_2__1
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[8]),
        .I3(full_n_i_3__1_n_1),
        .O(full_n_i_2__1_n_1));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    full_n_i_3__1
       (.I0(Q),
        .I1(usedw_reg[7]),
        .I2(usedw_reg[0]),
        .I3(usedw_reg[6]),
        .I4(usedw_reg[5]),
        .I5(usedw_reg[3]),
        .O(full_n_i_3__1_n_1));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_1),
        .Q(nodelay_i_0_channel_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "nodelay_i_0_channel_U/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(D),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(q_buf),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(nodelay_i_0_channel_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_10__1
       (.I0(\raddr_reg_n_1_[4] ),
        .I1(\raddr_reg_n_1_[2] ),
        .I2(\raddr_reg_n_1_[1] ),
        .I3(\raddr_reg_n_1_[0] ),
        .I4(\raddr_reg_n_1_[3] ),
        .I5(\raddr_reg_n_1_[5] ),
        .O(mem_reg_i_10__1_n_1));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_11__0
       (.I0(\raddr_reg_n_1_[3] ),
        .I1(\raddr_reg_n_1_[0] ),
        .I2(\raddr_reg_n_1_[1] ),
        .I3(\raddr_reg_n_1_[2] ),
        .I4(\raddr_reg_n_1_[4] ),
        .O(mem_reg_i_11__0_n_1));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_1__0
       (.I0(\raddr_reg_n_1_[8] ),
        .I1(\raddr_reg_n_1_[7] ),
        .I2(mem_reg_i_10__1_n_1),
        .I3(\raddr_reg_n_1_[6] ),
        .I4(pop),
        .O(rnext[8]));
  LUT4 #(
    .INIT(16'hBF40)) 
    mem_reg_i_2__0
       (.I0(mem_reg_i_10__1_n_1),
        .I1(\raddr_reg_n_1_[6] ),
        .I2(pop),
        .I3(\raddr_reg_n_1_[7] ),
        .O(rnext[7]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_3__0
       (.I0(\raddr_reg_n_1_[6] ),
        .I1(mem_reg_i_10__1_n_1),
        .I2(pop),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_4__0
       (.I0(\raddr_reg_n_1_[5] ),
        .I1(mem_reg_i_11__0_n_1),
        .I2(pop),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_5__0
       (.I0(\raddr_reg_n_1_[4] ),
        .I1(\raddr_reg_n_1_[2] ),
        .I2(\raddr_reg_n_1_[1] ),
        .I3(\raddr_reg_n_1_[0] ),
        .I4(\raddr_reg_n_1_[3] ),
        .I5(pop),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_6__0
       (.I0(\raddr_reg_n_1_[3] ),
        .I1(\raddr_reg_n_1_[0] ),
        .I2(\raddr_reg_n_1_[1] ),
        .I3(\raddr_reg_n_1_[2] ),
        .I4(pop),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_7__0
       (.I0(\raddr_reg_n_1_[2] ),
        .I1(\raddr_reg_n_1_[1] ),
        .I2(\raddr_reg_n_1_[0] ),
        .I3(pop),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h6A)) 
    mem_reg_i_8__0
       (.I0(\raddr_reg_n_1_[1] ),
        .I1(pop),
        .I2(\raddr_reg_n_1_[0] ),
        .O(rnext[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_9__0
       (.I0(\raddr_reg_n_1_[0] ),
        .I1(pop),
        .O(rnext[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\q_tmp_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\q_tmp_reg_n_1_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\q_tmp_reg_n_1_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\q_tmp_reg_n_1_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\q_tmp_reg_n_1_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\q_tmp_reg_n_1_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\q_tmp_reg_n_1_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\q_tmp_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\q_tmp_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\q_tmp_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\q_tmp_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\q_tmp_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\q_tmp_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\q_tmp_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\q_tmp_reg_n_1_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\q_tmp_reg_n_1_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(\raddr_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[8]),
        .Q(\raddr_reg_n_1_[8] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 show_ahead1_carry
       (.CI(1'b0),
        .CO({NLW_show_ahead1_carry_CO_UNCONNECTED[3],\usedw_reg[6]_0 ,show_ahead1_carry_n_3,show_ahead1_carry_n_4}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_show_ahead1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,show_ahead1_carry_i_1_n_1,show_ahead1_carry_i_2_n_1,show_ahead1_carry_i_3__0_n_1}));
  LUT3 #(
    .INIT(8'h01)) 
    show_ahead1_carry_i_1
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[8]),
        .I2(usedw_reg[7]),
        .O(show_ahead1_carry_i_1_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    show_ahead1_carry_i_2
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[5]),
        .O(show_ahead1_carry_i_2_n_1));
  LUT4 #(
    .INIT(16'h1001)) 
    show_ahead1_carry_i_3__0
       (.I0(Q),
        .I1(usedw_reg[2]),
        .I2(pop),
        .I3(usedw_reg[0]),
        .O(show_ahead1_carry_i_3__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_1),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__1 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__1_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[4]_i_2 
       (.I0(Q),
        .O(\usedw[4]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_3 
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(\usedw[4]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_4 
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(\usedw[4]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_5 
       (.I0(Q),
        .I1(usedw_reg[2]),
        .O(\usedw[4]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_3 
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[8]),
        .O(\usedw[8]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_4 
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw[8]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_5 
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(\usedw[8]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_6 
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(\usedw[8]_i_6_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw[0]_i_1__1_n_1 ),
        .Q(usedw_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[4]_i_1__1_n_8 ),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[4]_i_1__1_n_7 ),
        .Q(usedw_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[4]_i_1__1_n_6 ),
        .Q(usedw_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[4]_i_1__1_n_5 ),
        .Q(usedw_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[4]_i_1__1 
       (.CI(1'b0),
        .CO({\usedw_reg[4]_i_1__1_n_1 ,\usedw_reg[4]_i_1__1_n_2 ,\usedw_reg[4]_i_1__1_n_3 ,\usedw_reg[4]_i_1__1_n_4 }),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:2],Q,\usedw[4]_i_2_n_1 }),
        .O({\usedw_reg[4]_i_1__1_n_5 ,\usedw_reg[4]_i_1__1_n_6 ,\usedw_reg[4]_i_1__1_n_7 ,\usedw_reg[4]_i_1__1_n_8 }),
        .S({\usedw[4]_i_3_n_1 ,\usedw[4]_i_4_n_1 ,\usedw[4]_i_5_n_1 ,\usedw_reg[4]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[8]_i_2_n_8 ),
        .Q(usedw_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[8]_i_2_n_7 ),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[8]_i_2_n_6 ),
        .Q(usedw_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[8]_i_2_n_5 ),
        .Q(usedw_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[8]_i_2 
       (.CI(\usedw_reg[4]_i_1__1_n_1 ),
        .CO({\NLW_usedw_reg[8]_i_2_CO_UNCONNECTED [3],\usedw_reg[8]_i_2_n_2 ,\usedw_reg[8]_i_2_n_3 ,\usedw_reg[8]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,usedw_reg[6:4]}),
        .O({\usedw_reg[8]_i_2_n_5 ,\usedw_reg[8]_i_2_n_6 ,\usedw_reg[8]_i_2_n_7 ,\usedw_reg[8]_i_2_n_8 }),
        .S({\usedw[8]_i_3_n_1 ,\usedw[8]_i_4_n_1 ,\usedw[8]_i_5_n_1 ,\usedw[8]_i_6_n_1 }));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__1_n_1 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__1 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_1__1 
       (.I0(\waddr[8]_i_2_n_1 ),
        .I1(waddr[7]),
        .I2(\waddr[8]_i_3_n_1 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_1__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hBC8CCCCC)) 
    \waddr[8]_i_1 
       (.I0(\waddr[8]_i_2_n_1 ),
        .I1(waddr[8]),
        .I2(waddr[6]),
        .I3(\waddr[8]_i_3_n_1 ),
        .I4(waddr[7]),
        .O(\waddr[8]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[8]_i_2 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[8]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[8]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[8]_i_3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[0]_i_1__1_n_1 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[1]_i_1__1_n_1 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[2]_i_1__1_n_1 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[3]_i_1__1_n_1 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[4]_i_1__1_n_1 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[5]_i_1__1_n_1 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[6]_i_1__1_n_1 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[7]_i_1__1_n_1 ),
        .Q(waddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[8]_i_1_n_1 ),
        .Q(waddr[8]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d512_A" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d512_A_2
   (nodelay_i_1_channel_full_n,
    SR,
    CO,
    nodelay_i_1_channel_empty_n,
    Q,
    \dout_buf_reg[15]_0 ,
    empty_n,
    ap_clk,
    D,
    E,
    show_ahead0,
    ap_rst_n,
    delay_line_Array_V_ce0,
    trunc_ln203_reg_212,
    pop,
    tmp_reg_258,
    \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15] ,
    S,
    dout_valid_reg_0,
    \usedw_reg[0]_0 );
  output nodelay_i_1_channel_full_n;
  output [0:0]SR;
  output [0:0]CO;
  output nodelay_i_1_channel_empty_n;
  output [0:0]Q;
  output [15:0]\dout_buf_reg[15]_0 ;
  output empty_n;
  input ap_clk;
  input [15:0]D;
  input [0:0]E;
  input show_ahead0;
  input ap_rst_n;
  input delay_line_Array_V_ce0;
  input trunc_ln203_reg_212;
  input pop;
  input tmp_reg_258;
  input [15:0]\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15] ;
  input [0:0]S;
  input dout_valid_reg_0;
  input [0:0]\usedw_reg[0]_0 ;

  wire [0:0]CO;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire [15:0]\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15] ;
  wire ap_rst_n;
  wire delay_line_Array_V_ce0;
  wire \dout_buf[0]_i_1_n_1 ;
  wire \dout_buf[10]_i_1_n_1 ;
  wire \dout_buf[11]_i_1_n_1 ;
  wire \dout_buf[12]_i_1_n_1 ;
  wire \dout_buf[13]_i_1_n_1 ;
  wire \dout_buf[14]_i_1_n_1 ;
  wire \dout_buf[15]_i_2_n_1 ;
  wire \dout_buf[1]_i_1_n_1 ;
  wire \dout_buf[2]_i_1_n_1 ;
  wire \dout_buf[3]_i_1_n_1 ;
  wire \dout_buf[4]_i_1_n_1 ;
  wire \dout_buf[5]_i_1_n_1 ;
  wire \dout_buf[6]_i_1_n_1 ;
  wire \dout_buf[7]_i_1_n_1 ;
  wire \dout_buf[8]_i_1_n_1 ;
  wire \dout_buf[9]_i_1_n_1 ;
  wire [15:0]\dout_buf_reg[15]_0 ;
  wire \dout_buf_reg_n_1_[0] ;
  wire \dout_buf_reg_n_1_[10] ;
  wire \dout_buf_reg_n_1_[11] ;
  wire \dout_buf_reg_n_1_[12] ;
  wire \dout_buf_reg_n_1_[13] ;
  wire \dout_buf_reg_n_1_[14] ;
  wire \dout_buf_reg_n_1_[15] ;
  wire \dout_buf_reg_n_1_[1] ;
  wire \dout_buf_reg_n_1_[2] ;
  wire \dout_buf_reg_n_1_[3] ;
  wire \dout_buf_reg_n_1_[4] ;
  wire \dout_buf_reg_n_1_[5] ;
  wire \dout_buf_reg_n_1_[6] ;
  wire \dout_buf_reg_n_1_[7] ;
  wire \dout_buf_reg_n_1_[8] ;
  wire \dout_buf_reg_n_1_[9] ;
  wire dout_valid_i_1__2_n_1;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n_i_1_n_1;
  wire empty_n_i_2__0_n_1;
  wire empty_n_i_3__0_n_1;
  wire full_n_i_1__2_n_1;
  wire full_n_i_2__2_n_1;
  wire full_n_i_3__2_n_1;
  wire mem_reg_i_10__2_n_1;
  wire mem_reg_i_11__1_n_1;
  wire nodelay_i_1_channel_empty_n;
  wire nodelay_i_1_channel_full_n;
  wire pop;
  wire [15:0]q_buf;
  wire \q_tmp_reg_n_1_[0] ;
  wire \q_tmp_reg_n_1_[10] ;
  wire \q_tmp_reg_n_1_[11] ;
  wire \q_tmp_reg_n_1_[12] ;
  wire \q_tmp_reg_n_1_[13] ;
  wire \q_tmp_reg_n_1_[14] ;
  wire \q_tmp_reg_n_1_[15] ;
  wire \q_tmp_reg_n_1_[1] ;
  wire \q_tmp_reg_n_1_[2] ;
  wire \q_tmp_reg_n_1_[3] ;
  wire \q_tmp_reg_n_1_[4] ;
  wire \q_tmp_reg_n_1_[5] ;
  wire \q_tmp_reg_n_1_[6] ;
  wire \q_tmp_reg_n_1_[7] ;
  wire \q_tmp_reg_n_1_[8] ;
  wire \q_tmp_reg_n_1_[9] ;
  wire \raddr_reg_n_1_[0] ;
  wire \raddr_reg_n_1_[1] ;
  wire \raddr_reg_n_1_[2] ;
  wire \raddr_reg_n_1_[3] ;
  wire \raddr_reg_n_1_[4] ;
  wire \raddr_reg_n_1_[5] ;
  wire \raddr_reg_n_1_[6] ;
  wire \raddr_reg_n_1_[7] ;
  wire \raddr_reg_n_1_[8] ;
  wire [8:0]rnext;
  wire show_ahead0;
  wire show_ahead1_carry_i_1__0_n_1;
  wire show_ahead1_carry_i_2__0_n_1;
  wire show_ahead1_carry_i_3_n_1;
  wire show_ahead1_carry_n_3;
  wire show_ahead1_carry_n_4;
  wire show_ahead_reg_n_1;
  wire tmp_reg_258;
  wire trunc_ln203_reg_212;
  wire \usedw[0]_i_1__2_n_1 ;
  wire \usedw[4]_i_2__0_n_1 ;
  wire \usedw[4]_i_3__0_n_1 ;
  wire \usedw[4]_i_4__0_n_1 ;
  wire \usedw[4]_i_5__0_n_1 ;
  wire \usedw[8]_i_3__0_n_1 ;
  wire \usedw[8]_i_4__0_n_1 ;
  wire \usedw[8]_i_5__0_n_1 ;
  wire \usedw[8]_i_6__0_n_1 ;
  wire [8:0]usedw_reg;
  wire [0:0]\usedw_reg[0]_0 ;
  wire \usedw_reg[4]_i_1__2_n_1 ;
  wire \usedw_reg[4]_i_1__2_n_2 ;
  wire \usedw_reg[4]_i_1__2_n_3 ;
  wire \usedw_reg[4]_i_1__2_n_4 ;
  wire \usedw_reg[4]_i_1__2_n_5 ;
  wire \usedw_reg[4]_i_1__2_n_6 ;
  wire \usedw_reg[4]_i_1__2_n_7 ;
  wire \usedw_reg[4]_i_1__2_n_8 ;
  wire \usedw_reg[8]_i_2__0_n_2 ;
  wire \usedw_reg[8]_i_2__0_n_3 ;
  wire \usedw_reg[8]_i_2__0_n_4 ;
  wire \usedw_reg[8]_i_2__0_n_5 ;
  wire \usedw_reg[8]_i_2__0_n_6 ;
  wire \usedw_reg[8]_i_2__0_n_7 ;
  wire \usedw_reg[8]_i_2__0_n_8 ;
  wire [8:0]waddr;
  wire \waddr[0]_i_1__2_n_1 ;
  wire \waddr[1]_i_1__2_n_1 ;
  wire \waddr[2]_i_1__2_n_1 ;
  wire \waddr[3]_i_1__2_n_1 ;
  wire \waddr[4]_i_1__2_n_1 ;
  wire \waddr[5]_i_1__2_n_1 ;
  wire \waddr[6]_i_1__2_n_1 ;
  wire \waddr[6]_i_2__2_n_1 ;
  wire \waddr[7]_i_1__2_n_1 ;
  wire \waddr[8]_i_1__0_n_1 ;
  wire \waddr[8]_i_2__0_n_1 ;
  wire \waddr[8]_i_3__0_n_1 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [3:3]NLW_show_ahead1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_show_ahead1_carry_O_UNCONNECTED;
  wire [3:3]\NLW_usedw_reg[8]_i_2__0_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[0]_i_1 
       (.I0(\dout_buf_reg_n_1_[0] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15] [0]),
        .O(\dout_buf_reg[15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[10]_i_1 
       (.I0(\dout_buf_reg_n_1_[10] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15] [10]),
        .O(\dout_buf_reg[15]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[11]_i_1 
       (.I0(\dout_buf_reg_n_1_[11] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15] [11]),
        .O(\dout_buf_reg[15]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[12]_i_1 
       (.I0(\dout_buf_reg_n_1_[12] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15] [12]),
        .O(\dout_buf_reg[15]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[13]_i_1 
       (.I0(\dout_buf_reg_n_1_[13] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15] [13]),
        .O(\dout_buf_reg[15]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[14]_i_1 
       (.I0(\dout_buf_reg_n_1_[14] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15] [14]),
        .O(\dout_buf_reg[15]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[15]_i_1 
       (.I0(\dout_buf_reg_n_1_[15] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15] [15]),
        .O(\dout_buf_reg[15]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[1]_i_1 
       (.I0(\dout_buf_reg_n_1_[1] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15] [1]),
        .O(\dout_buf_reg[15]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[2]_i_1 
       (.I0(\dout_buf_reg_n_1_[2] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15] [2]),
        .O(\dout_buf_reg[15]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[3]_i_1 
       (.I0(\dout_buf_reg_n_1_[3] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15] [3]),
        .O(\dout_buf_reg[15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[4]_i_1 
       (.I0(\dout_buf_reg_n_1_[4] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15] [4]),
        .O(\dout_buf_reg[15]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[5]_i_1 
       (.I0(\dout_buf_reg_n_1_[5] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15] [5]),
        .O(\dout_buf_reg[15]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[6]_i_1 
       (.I0(\dout_buf_reg_n_1_[6] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15] [6]),
        .O(\dout_buf_reg[15]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[7]_i_1 
       (.I0(\dout_buf_reg_n_1_[7] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15] [7]),
        .O(\dout_buf_reg[15]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[8]_i_1 
       (.I0(\dout_buf_reg_n_1_[8] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15] [8]),
        .O(\dout_buf_reg[15]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[9]_i_1 
       (.I0(\dout_buf_reg_n_1_[9] ),
        .I1(tmp_reg_258),
        .I2(\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15] [9]),
        .O(\dout_buf_reg[15]_0 [9]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_1_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[0]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(\q_tmp_reg_n_1_[10] ),
        .I1(q_buf[10]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[10]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(\q_tmp_reg_n_1_[11] ),
        .I1(q_buf[11]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[11]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(\q_tmp_reg_n_1_[12] ),
        .I1(q_buf[12]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[12]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(\q_tmp_reg_n_1_[13] ),
        .I1(q_buf[13]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[13]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(\q_tmp_reg_n_1_[14] ),
        .I1(q_buf[14]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[14]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_2 
       (.I0(\q_tmp_reg_n_1_[15] ),
        .I1(q_buf[15]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[15]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_1_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[1]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_1_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[2]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_1_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[3]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_1_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[4]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_1_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[5]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_1_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[6]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(\q_tmp_reg_n_1_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[7]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(\q_tmp_reg_n_1_[8] ),
        .I1(q_buf[8]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[8]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(\q_tmp_reg_n_1_[9] ),
        .I1(q_buf[9]),
        .I2(show_ahead_reg_n_1),
        .O(\dout_buf[9]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_1 ),
        .Q(\dout_buf_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_1 ),
        .Q(\dout_buf_reg_n_1_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_1 ),
        .Q(\dout_buf_reg_n_1_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_1 ),
        .Q(\dout_buf_reg_n_1_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_1 ),
        .Q(\dout_buf_reg_n_1_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_1 ),
        .Q(\dout_buf_reg_n_1_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_2_n_1 ),
        .Q(\dout_buf_reg_n_1_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_1 ),
        .Q(\dout_buf_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_1 ),
        .Q(\dout_buf_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_1 ),
        .Q(\dout_buf_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_1 ),
        .Q(\dout_buf_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_1 ),
        .Q(\dout_buf_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_1 ),
        .Q(\dout_buf_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_1 ),
        .Q(\dout_buf_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_1 ),
        .Q(\dout_buf_reg_n_1_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_1 ),
        .Q(\dout_buf_reg_n_1_[9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hF2)) 
    dout_valid_i_1__2
       (.I0(nodelay_i_1_channel_empty_n),
        .I1(dout_valid_reg_0),
        .I2(empty_n),
        .O(dout_valid_i_1__2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__2_n_1),
        .Q(nodelay_i_1_channel_empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF7F7F7F0F707070)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_1),
        .I1(empty_n_i_3__0_n_1),
        .I2(pop),
        .I3(trunc_ln203_reg_212),
        .I4(delay_line_Array_V_ce0),
        .I5(empty_n),
        .O(empty_n_i_1_n_1));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    empty_n_i_2__0
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[3]),
        .I3(usedw_reg[0]),
        .I4(usedw_reg[2]),
        .I5(Q),
        .O(empty_n_i_2__0_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    empty_n_i_3__0
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[8]),
        .I2(usedw_reg[7]),
        .O(empty_n_i_3__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_1),
        .Q(empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFDFFF5FFFD555)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(full_n_i_2__2_n_1),
        .I2(delay_line_Array_V_ce0),
        .I3(trunc_ln203_reg_212),
        .I4(pop),
        .I5(nodelay_i_1_channel_full_n),
        .O(full_n_i_1__2_n_1));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_2__2
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[6]),
        .I3(full_n_i_3__2_n_1),
        .O(full_n_i_2__2_n_1));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    full_n_i_3__2
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[2]),
        .I2(usedw_reg[0]),
        .I3(usedw_reg[5]),
        .I4(usedw_reg[7]),
        .I5(Q),
        .O(full_n_i_3__2_n_1));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_1),
        .Q(nodelay_i_1_channel_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "nodelay_i_1_channel_U/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(D),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(q_buf),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(nodelay_i_1_channel_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_1
       (.I0(\raddr_reg_n_1_[8] ),
        .I1(\raddr_reg_n_1_[7] ),
        .I2(mem_reg_i_10__2_n_1),
        .I3(\raddr_reg_n_1_[6] ),
        .I4(pop),
        .O(rnext[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_10__2
       (.I0(\raddr_reg_n_1_[4] ),
        .I1(\raddr_reg_n_1_[2] ),
        .I2(\raddr_reg_n_1_[1] ),
        .I3(\raddr_reg_n_1_[0] ),
        .I4(\raddr_reg_n_1_[3] ),
        .I5(\raddr_reg_n_1_[5] ),
        .O(mem_reg_i_10__2_n_1));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_11__1
       (.I0(\raddr_reg_n_1_[3] ),
        .I1(\raddr_reg_n_1_[0] ),
        .I2(\raddr_reg_n_1_[1] ),
        .I3(\raddr_reg_n_1_[2] ),
        .I4(\raddr_reg_n_1_[4] ),
        .O(mem_reg_i_11__1_n_1));
  LUT4 #(
    .INIT(16'hBF40)) 
    mem_reg_i_2
       (.I0(mem_reg_i_10__2_n_1),
        .I1(\raddr_reg_n_1_[6] ),
        .I2(pop),
        .I3(\raddr_reg_n_1_[7] ),
        .O(rnext[7]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_3
       (.I0(\raddr_reg_n_1_[6] ),
        .I1(mem_reg_i_10__2_n_1),
        .I2(pop),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_4
       (.I0(\raddr_reg_n_1_[5] ),
        .I1(mem_reg_i_11__1_n_1),
        .I2(pop),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_5
       (.I0(\raddr_reg_n_1_[4] ),
        .I1(\raddr_reg_n_1_[2] ),
        .I2(\raddr_reg_n_1_[1] ),
        .I3(\raddr_reg_n_1_[0] ),
        .I4(\raddr_reg_n_1_[3] ),
        .I5(pop),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_6
       (.I0(\raddr_reg_n_1_[3] ),
        .I1(\raddr_reg_n_1_[0] ),
        .I2(\raddr_reg_n_1_[1] ),
        .I3(\raddr_reg_n_1_[2] ),
        .I4(pop),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_7
       (.I0(\raddr_reg_n_1_[2] ),
        .I1(\raddr_reg_n_1_[1] ),
        .I2(\raddr_reg_n_1_[0] ),
        .I3(pop),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h6A)) 
    mem_reg_i_8
       (.I0(\raddr_reg_n_1_[1] ),
        .I1(pop),
        .I2(\raddr_reg_n_1_[0] ),
        .O(rnext[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_9
       (.I0(\raddr_reg_n_1_[0] ),
        .I1(pop),
        .O(rnext[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\q_tmp_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\q_tmp_reg_n_1_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\q_tmp_reg_n_1_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\q_tmp_reg_n_1_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\q_tmp_reg_n_1_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\q_tmp_reg_n_1_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\q_tmp_reg_n_1_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\q_tmp_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\q_tmp_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\q_tmp_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\q_tmp_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\q_tmp_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\q_tmp_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\q_tmp_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\q_tmp_reg_n_1_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\q_tmp_reg_n_1_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(\raddr_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[8]),
        .Q(\raddr_reg_n_1_[8] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 show_ahead1_carry
       (.CI(1'b0),
        .CO({NLW_show_ahead1_carry_CO_UNCONNECTED[3],CO,show_ahead1_carry_n_3,show_ahead1_carry_n_4}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_show_ahead1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,show_ahead1_carry_i_1__0_n_1,show_ahead1_carry_i_2__0_n_1,show_ahead1_carry_i_3_n_1}));
  LUT3 #(
    .INIT(8'h01)) 
    show_ahead1_carry_i_1__0
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[8]),
        .I2(usedw_reg[7]),
        .O(show_ahead1_carry_i_1__0_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    show_ahead1_carry_i_2__0
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[5]),
        .O(show_ahead1_carry_i_2__0_n_1));
  LUT4 #(
    .INIT(16'h1001)) 
    show_ahead1_carry_i_3
       (.I0(Q),
        .I1(usedw_reg[2]),
        .I2(pop),
        .I3(usedw_reg[0]),
        .O(show_ahead1_carry_i_3_n_1));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_1),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__2 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[4]_i_2__0 
       (.I0(Q),
        .O(\usedw[4]_i_2__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_3__0 
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(\usedw[4]_i_3__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_4__0 
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(\usedw[4]_i_4__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[4]_i_5__0 
       (.I0(Q),
        .I1(usedw_reg[2]),
        .O(\usedw[4]_i_5__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_3__0 
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[8]),
        .O(\usedw[8]_i_3__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_4__0 
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw[8]_i_4__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_5__0 
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(\usedw[8]_i_5__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_6__0 
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(\usedw[8]_i_6__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw[0]_i_1__2_n_1 ),
        .Q(usedw_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[4]_i_1__2_n_8 ),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[4]_i_1__2_n_7 ),
        .Q(usedw_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[4]_i_1__2_n_6 ),
        .Q(usedw_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[4]_i_1__2_n_5 ),
        .Q(usedw_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[4]_i_1__2 
       (.CI(1'b0),
        .CO({\usedw_reg[4]_i_1__2_n_1 ,\usedw_reg[4]_i_1__2_n_2 ,\usedw_reg[4]_i_1__2_n_3 ,\usedw_reg[4]_i_1__2_n_4 }),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:2],Q,\usedw[4]_i_2__0_n_1 }),
        .O({\usedw_reg[4]_i_1__2_n_5 ,\usedw_reg[4]_i_1__2_n_6 ,\usedw_reg[4]_i_1__2_n_7 ,\usedw_reg[4]_i_1__2_n_8 }),
        .S({\usedw[4]_i_3__0_n_1 ,\usedw[4]_i_4__0_n_1 ,\usedw[4]_i_5__0_n_1 ,S}));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[8]_i_2__0_n_8 ),
        .Q(usedw_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[8]_i_2__0_n_7 ),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[8]_i_2__0_n_6 ),
        .Q(usedw_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw_reg[8]_i_2__0_n_5 ),
        .Q(usedw_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \usedw_reg[8]_i_2__0 
       (.CI(\usedw_reg[4]_i_1__2_n_1 ),
        .CO({\NLW_usedw_reg[8]_i_2__0_CO_UNCONNECTED [3],\usedw_reg[8]_i_2__0_n_2 ,\usedw_reg[8]_i_2__0_n_3 ,\usedw_reg[8]_i_2__0_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,usedw_reg[6:4]}),
        .O({\usedw_reg[8]_i_2__0_n_5 ,\usedw_reg[8]_i_2__0_n_6 ,\usedw_reg[8]_i_2__0_n_7 ,\usedw_reg[8]_i_2__0_n_8 }),
        .S({\usedw[8]_i_3__0_n_1 ,\usedw[8]_i_4__0_n_1 ,\usedw[8]_i_5__0_n_1 ,\usedw[8]_i_6__0_n_1 }));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__2 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__2 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__2 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__2 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__2 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__2_n_1 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__2 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__2_n_1 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__2 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__2_n_1 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_1__2 
       (.I0(\waddr[8]_i_2__0_n_1 ),
        .I1(waddr[7]),
        .I2(\waddr[8]_i_3__0_n_1 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_1__2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hBC8CCCCC)) 
    \waddr[8]_i_1__0 
       (.I0(\waddr[8]_i_2__0_n_1 ),
        .I1(waddr[8]),
        .I2(waddr[6]),
        .I3(\waddr[8]_i_3__0_n_1 ),
        .I4(waddr[7]),
        .O(\waddr[8]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[8]_i_2__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[8]_i_2__0_n_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[8]_i_3__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[8]_i_3__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[0]_i_1__2_n_1 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[1]_i_1__2_n_1 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[2]_i_1__2_n_1 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[3]_i_1__2_n_1 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[4]_i_1__2_n_1 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[5]_i_1__2_n_1 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[6]_i_1__2_n_1 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[7]_i_1__2_n_1 ),
        .Q(waddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[8]_i_1__0_n_1 ),
        .Q(waddr[8]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "hls_real2xfft" *) (* hls_module = "yes" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_hls_real2xfft
   (din_V_V_TDATA,
    dout_TDATA,
    dout_TLAST,
    ap_clk,
    ap_rst_n,
    din_V_V_TVALID,
    din_V_V_TREADY,
    ap_start,
    dout_TVALID,
    dout_TREADY,
    ap_done,
    ap_ready,
    ap_idle);
  input [15:0]din_V_V_TDATA;
  output [31:0]dout_TDATA;
  output [0:0]dout_TLAST;
  input ap_clk;
  input ap_rst_n;
  input din_V_V_TVALID;
  output din_V_V_TREADY;
  input ap_start;
  output dout_TVALID;
  input dout_TREADY;
  output ap_done;
  output ap_ready;
  output ap_idle;

  wire Loop_real2xfft_outpu_U0_ap_start;
  wire Loop_real2xfft_outpu_U0_n_1;
  wire Loop_real2xfft_outpu_U0_n_3;
  wire Loop_real2xfft_outpu_U0_n_40;
  wire Loop_real2xfft_outpu_U0_n_41;
  wire Loop_real2xfft_outpu_U0_n_42;
  wire Loop_real2xfft_outpu_U0_n_43;
  wire Loop_real2xfft_outpu_U0_n_44;
  wire Loop_real2xfft_outpu_U0_n_45;
  wire Loop_real2xfft_outpu_U0_n_46;
  wire Loop_real2xfft_outpu_U0_n_47;
  wire Loop_real2xfft_outpu_U0_n_48;
  wire Loop_real2xfft_outpu_U0_n_49;
  wire Loop_real2xfft_outpu_U0_n_5;
  wire Loop_real2xfft_outpu_U0_n_50;
  wire Loop_real2xfft_outpu_U0_n_51;
  wire Loop_real2xfft_outpu_U0_n_52;
  wire Loop_real2xfft_outpu_U0_n_53;
  wire Loop_real2xfft_outpu_U0_n_54;
  wire Loop_real2xfft_outpu_U0_n_55;
  wire Loop_real2xfft_outpu_U0_n_56;
  wire Loop_real2xfft_outpu_U0_n_57;
  wire Loop_real2xfft_outpu_U0_n_58;
  wire Loop_real2xfft_outpu_U0_n_59;
  wire Loop_real2xfft_outpu_U0_n_60;
  wire Loop_real2xfft_outpu_U0_n_61;
  wire Loop_real2xfft_outpu_U0_n_62;
  wire Loop_real2xfft_outpu_U0_n_63;
  wire Loop_real2xfft_outpu_U0_n_64;
  wire Loop_real2xfft_outpu_U0_n_65;
  wire Loop_real2xfft_outpu_U0_n_66;
  wire Loop_real2xfft_outpu_U0_n_67;
  wire Loop_real2xfft_outpu_U0_n_68;
  wire Loop_real2xfft_outpu_U0_n_69;
  wire Loop_real2xfft_outpu_U0_n_70;
  wire Loop_real2xfft_outpu_U0_n_71;
  wire Loop_sliding_win_del_U0_n_38;
  wire Loop_sliding_win_del_U0_n_42;
  wire Loop_sliding_win_del_U0_n_43;
  wire Loop_sliding_win_del_U0_n_45;
  wire Loop_sliding_win_del_U0_n_46;
  wire Loop_sliding_win_del_U0_n_49;
  wire Loop_sliding_win_del_U0_n_50;
  wire Loop_sliding_win_del_U0_n_52;
  wire Loop_sliding_win_del_U0_n_53;
  wire [15:0]Loop_sliding_win_del_U0_nodelay_i_1_din;
  wire Loop_sliding_win_out_U0_ap_start;
  wire Loop_sliding_win_out_U0_n_10;
  wire Loop_sliding_win_out_U0_n_2;
  wire Loop_sliding_win_out_U0_n_5;
  wire Loop_sliding_win_out_U0_n_6;
  wire Loop_sliding_win_out_U0_n_7;
  wire Loop_sliding_win_out_U0_n_9;
  wire [15:0]\ShiftRegMem_reg[511] ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_idle;
  wire [15:0]ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201;
  wire [15:0]ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [15:0]data;
  wire data2window_0_channe_empty_n;
  wire data2window_0_channe_full_n;
  wire data2window_1_channe_U_n_10;
  wire data2window_1_channe_U_n_11;
  wire data2window_1_channe_U_n_12;
  wire data2window_1_channe_U_n_13;
  wire data2window_1_channe_U_n_14;
  wire data2window_1_channe_U_n_15;
  wire data2window_1_channe_U_n_16;
  wire data2window_1_channe_U_n_17;
  wire data2window_1_channe_U_n_18;
  wire data2window_1_channe_U_n_3;
  wire data2window_1_channe_U_n_4;
  wire data2window_1_channe_U_n_5;
  wire data2window_1_channe_U_n_6;
  wire data2window_1_channe_U_n_7;
  wire data2window_1_channe_U_n_8;
  wire data2window_1_channe_U_n_9;
  wire data2window_1_channe_empty_n;
  wire data2window_1_channe_full_n;
  wire delay_line_Array_V_ce0;
  wire delayed_i_0_channel_U_n_3;
  wire delayed_i_0_channel_empty_n;
  wire delayed_i_0_channel_full_n;
  wire delayed_i_1_channel_U_n_10;
  wire delayed_i_1_channel_U_n_11;
  wire delayed_i_1_channel_U_n_12;
  wire delayed_i_1_channel_U_n_13;
  wire delayed_i_1_channel_U_n_14;
  wire delayed_i_1_channel_U_n_15;
  wire delayed_i_1_channel_U_n_16;
  wire delayed_i_1_channel_U_n_17;
  wire delayed_i_1_channel_U_n_18;
  wire delayed_i_1_channel_U_n_19;
  wire delayed_i_1_channel_U_n_20;
  wire delayed_i_1_channel_U_n_21;
  wire delayed_i_1_channel_U_n_22;
  wire delayed_i_1_channel_U_n_3;
  wire delayed_i_1_channel_U_n_7;
  wire delayed_i_1_channel_U_n_8;
  wire delayed_i_1_channel_U_n_9;
  wire delayed_i_1_channel_empty_n;
  wire delayed_i_1_channel_full_n;
  wire [15:0]din_V_V_TDATA;
  wire din_V_V_TREADY;
  wire din_V_V_TVALID;
  wire [31:0]dout_TDATA;
  wire [0:0]dout_TLAST;
  wire dout_TLAST_int;
  wire dout_TREADY;
  wire dout_TVALID;
  wire [15:0]dout_buf;
  wire empty_n;
  wire empty_n_11;
  wire empty_n_7;
  wire empty_n_9;
  wire nodelay_i_0_channel_U_n_10;
  wire nodelay_i_0_channel_U_n_11;
  wire nodelay_i_0_channel_U_n_12;
  wire nodelay_i_0_channel_U_n_13;
  wire nodelay_i_0_channel_U_n_14;
  wire nodelay_i_0_channel_U_n_15;
  wire nodelay_i_0_channel_U_n_16;
  wire nodelay_i_0_channel_U_n_17;
  wire nodelay_i_0_channel_U_n_18;
  wire nodelay_i_0_channel_U_n_19;
  wire nodelay_i_0_channel_U_n_20;
  wire nodelay_i_0_channel_U_n_5;
  wire nodelay_i_0_channel_U_n_6;
  wire nodelay_i_0_channel_U_n_7;
  wire nodelay_i_0_channel_U_n_8;
  wire nodelay_i_0_channel_U_n_9;
  wire nodelay_i_0_channel_empty_n;
  wire nodelay_i_0_channel_full_n;
  wire nodelay_i_1_channel_U_n_10;
  wire nodelay_i_1_channel_U_n_11;
  wire nodelay_i_1_channel_U_n_12;
  wire nodelay_i_1_channel_U_n_13;
  wire nodelay_i_1_channel_U_n_14;
  wire nodelay_i_1_channel_U_n_15;
  wire nodelay_i_1_channel_U_n_16;
  wire nodelay_i_1_channel_U_n_17;
  wire nodelay_i_1_channel_U_n_18;
  wire nodelay_i_1_channel_U_n_19;
  wire nodelay_i_1_channel_U_n_20;
  wire nodelay_i_1_channel_U_n_21;
  wire nodelay_i_1_channel_U_n_6;
  wire nodelay_i_1_channel_U_n_7;
  wire nodelay_i_1_channel_U_n_8;
  wire nodelay_i_1_channel_U_n_9;
  wire nodelay_i_1_channel_empty_n;
  wire nodelay_i_1_channel_full_n;
  wire pop;
  wire pop_4;
  wire pop_5;
  wire pop_6;
  wire push;
  wire push_3;
  wire [15:0]q;
  wire shiftReg_ce;
  wire shiftReg_ce_14;
  wire show_ahead0;
  wire show_ahead0_0;
  wire show_ahead0_1;
  wire show_ahead0_2;
  wire show_ahead1;
  wire show_ahead1_13;
  wire start_for_Loop_real2xfft_outpu_U0_full_n;
  wire start_for_Loop_slfYi_U_n_3;
  wire start_for_Loop_sliding_win_out_U0_full_n;
  wire start_for_window_fn_U0_full_n;
  wire start_for_window_g8j_U_n_3;
  wire start_once_reg;
  wire tmp_reg_258;
  wire trunc_ln203_reg_212;
  wire [15:0]trunc_ln_reg_348;
  wire [1:0]usedw_reg;
  wire [1:1]usedw_reg_10;
  wire [1:1]usedw_reg_12;
  wire [1:0]usedw_reg_8;
  wire window_fn_U0_ap_start;
  wire window_fn_U0_n_17;
  wire window_fn_U0_n_18;
  wire window_fn_U0_n_19;
  wire window_fn_U0_n_20;
  wire window_fn_U0_n_21;
  wire window_fn_U0_n_22;
  wire window_fn_U0_n_23;
  wire window_fn_U0_n_25;
  wire windowed_0_channel_U_n_10;
  wire windowed_0_channel_U_n_11;
  wire windowed_0_channel_U_n_12;
  wire windowed_0_channel_U_n_13;
  wire windowed_0_channel_U_n_14;
  wire windowed_0_channel_U_n_15;
  wire windowed_0_channel_U_n_16;
  wire windowed_0_channel_U_n_17;
  wire windowed_0_channel_U_n_18;
  wire windowed_0_channel_U_n_19;
  wire windowed_0_channel_U_n_20;
  wire windowed_0_channel_U_n_21;
  wire windowed_0_channel_U_n_22;
  wire windowed_0_channel_U_n_23;
  wire windowed_0_channel_U_n_24;
  wire windowed_0_channel_U_n_25;
  wire windowed_0_channel_U_n_26;
  wire windowed_0_channel_U_n_27;
  wire windowed_0_channel_U_n_28;
  wire windowed_0_channel_U_n_29;
  wire windowed_0_channel_U_n_3;
  wire windowed_0_channel_U_n_30;
  wire windowed_0_channel_U_n_31;
  wire windowed_0_channel_U_n_32;
  wire windowed_0_channel_U_n_33;
  wire windowed_0_channel_U_n_34;
  wire windowed_0_channel_U_n_4;
  wire windowed_0_channel_U_n_5;
  wire windowed_0_channel_U_n_6;
  wire windowed_0_channel_U_n_7;
  wire windowed_0_channel_U_n_8;
  wire windowed_0_channel_U_n_9;
  wire windowed_0_channel_empty_n;
  wire windowed_0_channel_full_n;
  wire windowed_1_channel_U_n_10;
  wire windowed_1_channel_U_n_11;
  wire windowed_1_channel_U_n_12;
  wire windowed_1_channel_U_n_13;
  wire windowed_1_channel_U_n_14;
  wire windowed_1_channel_U_n_15;
  wire windowed_1_channel_U_n_16;
  wire windowed_1_channel_U_n_17;
  wire windowed_1_channel_U_n_18;
  wire windowed_1_channel_U_n_19;
  wire windowed_1_channel_U_n_20;
  wire windowed_1_channel_U_n_21;
  wire windowed_1_channel_U_n_22;
  wire windowed_1_channel_U_n_23;
  wire windowed_1_channel_U_n_24;
  wire windowed_1_channel_U_n_25;
  wire windowed_1_channel_U_n_26;
  wire windowed_1_channel_U_n_27;
  wire windowed_1_channel_U_n_28;
  wire windowed_1_channel_U_n_29;
  wire windowed_1_channel_U_n_3;
  wire windowed_1_channel_U_n_30;
  wire windowed_1_channel_U_n_31;
  wire windowed_1_channel_U_n_32;
  wire windowed_1_channel_U_n_33;
  wire windowed_1_channel_U_n_34;
  wire windowed_1_channel_U_n_4;
  wire windowed_1_channel_U_n_5;
  wire windowed_1_channel_U_n_6;
  wire windowed_1_channel_U_n_7;
  wire windowed_1_channel_U_n_8;
  wire windowed_1_channel_U_n_9;
  wire windowed_1_channel_empty_n;
  wire windowed_1_channel_full_n;

  Zynq_RealFFT_hls_real2xfft_0_0_Loop_real2xfft_outpu Loop_real2xfft_outpu_U0
       (.D({windowed_1_channel_U_n_19,windowed_1_channel_U_n_20,windowed_1_channel_U_n_21,windowed_1_channel_U_n_22,windowed_1_channel_U_n_23,windowed_1_channel_U_n_24,windowed_1_channel_U_n_25,windowed_1_channel_U_n_26,windowed_1_channel_U_n_27,windowed_1_channel_U_n_28,windowed_1_channel_U_n_29,windowed_1_channel_U_n_30,windowed_1_channel_U_n_31,windowed_1_channel_U_n_32,windowed_1_channel_U_n_33,windowed_1_channel_U_n_34,windowed_0_channel_U_n_19,windowed_0_channel_U_n_20,windowed_0_channel_U_n_21,windowed_0_channel_U_n_22,windowed_0_channel_U_n_23,windowed_0_channel_U_n_24,windowed_0_channel_U_n_25,windowed_0_channel_U_n_26,windowed_0_channel_U_n_27,windowed_0_channel_U_n_28,windowed_0_channel_U_n_29,windowed_0_channel_U_n_30,windowed_0_channel_U_n_31,windowed_0_channel_U_n_32,windowed_0_channel_U_n_33,windowed_0_channel_U_n_34}),
        .Loop_real2xfft_outpu_U0_ap_start(Loop_real2xfft_outpu_U0_ap_start),
        .Q(Loop_real2xfft_outpu_U0_n_1),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1]_0 (Loop_real2xfft_outpu_U0_n_3),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(Loop_real2xfft_outpu_U0_n_5),
        .dout_TLAST(dout_TLAST),
        .dout_TLAST_int(dout_TLAST_int),
        .dout_TREADY(dout_TREADY),
        .\ireg_reg[31] ({Loop_real2xfft_outpu_U0_n_40,Loop_real2xfft_outpu_U0_n_41,Loop_real2xfft_outpu_U0_n_42,Loop_real2xfft_outpu_U0_n_43,Loop_real2xfft_outpu_U0_n_44,Loop_real2xfft_outpu_U0_n_45,Loop_real2xfft_outpu_U0_n_46,Loop_real2xfft_outpu_U0_n_47,Loop_real2xfft_outpu_U0_n_48,Loop_real2xfft_outpu_U0_n_49,Loop_real2xfft_outpu_U0_n_50,Loop_real2xfft_outpu_U0_n_51,Loop_real2xfft_outpu_U0_n_52,Loop_real2xfft_outpu_U0_n_53,Loop_real2xfft_outpu_U0_n_54,Loop_real2xfft_outpu_U0_n_55,Loop_real2xfft_outpu_U0_n_56,Loop_real2xfft_outpu_U0_n_57,Loop_real2xfft_outpu_U0_n_58,Loop_real2xfft_outpu_U0_n_59,Loop_real2xfft_outpu_U0_n_60,Loop_real2xfft_outpu_U0_n_61,Loop_real2xfft_outpu_U0_n_62,Loop_real2xfft_outpu_U0_n_63,Loop_real2xfft_outpu_U0_n_64,Loop_real2xfft_outpu_U0_n_65,Loop_real2xfft_outpu_U0_n_66,Loop_real2xfft_outpu_U0_n_67,Loop_real2xfft_outpu_U0_n_68,Loop_real2xfft_outpu_U0_n_69,Loop_real2xfft_outpu_U0_n_70,Loop_real2xfft_outpu_U0_n_71}),
        .\odata_reg[31] ({windowed_1_channel_U_n_3,windowed_1_channel_U_n_4,windowed_1_channel_U_n_5,windowed_1_channel_U_n_6,windowed_1_channel_U_n_7,windowed_1_channel_U_n_8,windowed_1_channel_U_n_9,windowed_1_channel_U_n_10,windowed_1_channel_U_n_11,windowed_1_channel_U_n_12,windowed_1_channel_U_n_13,windowed_1_channel_U_n_14,windowed_1_channel_U_n_15,windowed_1_channel_U_n_16,windowed_1_channel_U_n_17,windowed_1_channel_U_n_18,windowed_0_channel_U_n_3,windowed_0_channel_U_n_4,windowed_0_channel_U_n_5,windowed_0_channel_U_n_6,windowed_0_channel_U_n_7,windowed_0_channel_U_n_8,windowed_0_channel_U_n_9,windowed_0_channel_U_n_10,windowed_0_channel_U_n_11,windowed_0_channel_U_n_12,windowed_0_channel_U_n_13,windowed_0_channel_U_n_14,windowed_0_channel_U_n_15,windowed_0_channel_U_n_16,windowed_0_channel_U_n_17,windowed_0_channel_U_n_18}),
        .\odata_reg[32] ({dout_TVALID,dout_TDATA}),
        .windowed_0_channel_empty_n(windowed_0_channel_empty_n),
        .windowed_1_channel_empty_n(windowed_1_channel_empty_n));
  Zynq_RealFFT_hls_real2xfft_0_0_Loop_sliding_win_del Loop_sliding_win_del_U0
       (.CO(show_ahead1_13),
        .D(\ShiftRegMem_reg[511] ),
        .E(push_3),
        .Loop_real2xfft_outpu_U0_ap_start(Loop_real2xfft_outpu_U0_ap_start),
        .Q(Loop_sliding_win_del_U0_nodelay_i_1_din),
        .S(Loop_sliding_win_del_U0_n_42),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(Loop_sliding_win_del_U0_n_43),
        .ap_enable_reg_pp0_iter1_reg_1(Loop_sliding_win_del_U0_n_45),
        .ap_enable_reg_pp0_iter1_reg_2(Loop_sliding_win_del_U0_n_46),
        .ap_enable_reg_pp0_iter1_reg_3(push),
        .ap_enable_reg_pp0_iter1_reg_4(Loop_sliding_win_del_U0_n_49),
        .ap_enable_reg_pp0_iter1_reg_5(Loop_sliding_win_del_U0_n_50),
        .ap_enable_reg_pp0_iter1_reg_6(Loop_sliding_win_del_U0_n_52),
        .ap_enable_reg_pp0_iter1_reg_7(Loop_sliding_win_del_U0_n_53),
        .ap_idle(ap_idle),
        .ap_idle_0(window_fn_U0_n_22),
        .ap_idle_1(Loop_real2xfft_outpu_U0_n_1),
        .ap_idle_2(Loop_sliding_win_out_U0_n_10),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .delay_line_Array_V_ce0(delay_line_Array_V_ce0),
        .delayed_i_0_channel_full_n(delayed_i_0_channel_full_n),
        .delayed_i_1_channel_full_n(delayed_i_1_channel_full_n),
        .din_V_V_TREADY(din_V_V_TREADY),
        .\ireg_reg[16] ({din_V_V_TVALID,din_V_V_TDATA}),
        .nodelay_i_0_channel_full_n(nodelay_i_0_channel_full_n),
        .nodelay_i_1_channel_full_n(nodelay_i_1_channel_full_n),
        .pop(pop_6),
        .pop_3(pop_5),
        .pop_4(pop_4),
        .show_ahead0(show_ahead0_2),
        .show_ahead0_0(show_ahead0_1),
        .show_ahead0_1(show_ahead0_0),
        .show_ahead0_2(show_ahead0),
        .show_ahead_reg(delayed_i_1_channel_U_n_3),
        .show_ahead_reg_0(Loop_sliding_win_out_U0_n_7),
        .show_ahead_reg_1(show_ahead1),
        .show_ahead_reg_2(delayed_i_0_channel_U_n_3),
        .start_for_Loop_sliding_win_out_U0_full_n(start_for_Loop_sliding_win_out_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg_0(Loop_sliding_win_del_U0_n_38),
        .trunc_ln203_reg_212(trunc_ln203_reg_212),
        .\usedw_reg[4] (usedw_reg_12),
        .\usedw_reg[4]_0 (usedw_reg_8),
        .\usedw_reg[4]_1 (usedw_reg_10),
        .\usedw_reg[4]_2 (usedw_reg));
  Zynq_RealFFT_hls_real2xfft_0_0_Loop_sliding_win_out Loop_sliding_win_out_U0
       (.D({nodelay_i_0_channel_U_n_5,nodelay_i_0_channel_U_n_6,nodelay_i_0_channel_U_n_7,nodelay_i_0_channel_U_n_8,nodelay_i_0_channel_U_n_9,nodelay_i_0_channel_U_n_10,nodelay_i_0_channel_U_n_11,nodelay_i_0_channel_U_n_12,nodelay_i_0_channel_U_n_13,nodelay_i_0_channel_U_n_14,nodelay_i_0_channel_U_n_15,nodelay_i_0_channel_U_n_16,nodelay_i_0_channel_U_n_17,nodelay_i_0_channel_U_n_18,nodelay_i_0_channel_U_n_19,nodelay_i_0_channel_U_n_20}),
        .E(pop),
        .Loop_sliding_win_out_U0_ap_start(Loop_sliding_win_out_U0_ap_start),
        .Q(ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0]_0 (Loop_sliding_win_out_U0_n_10),
        .\ap_CS_fsm_reg[1]_0 (start_for_Loop_slfYi_U_n_3),
        .\ap_CS_fsm_reg[2]_0 (Loop_sliding_win_out_U0_n_6),
        .\ap_CS_fsm_reg[2]_1 (Loop_sliding_win_out_U0_n_7),
        .\ap_CS_fsm_reg[2]_2 (Loop_sliding_win_out_U0_n_9),
        .ap_clk(ap_clk),
        .\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0 (ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211),
        .\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1 ({nodelay_i_1_channel_U_n_6,nodelay_i_1_channel_U_n_7,nodelay_i_1_channel_U_n_8,nodelay_i_1_channel_U_n_9,nodelay_i_1_channel_U_n_10,nodelay_i_1_channel_U_n_11,nodelay_i_1_channel_U_n_12,nodelay_i_1_channel_U_n_13,nodelay_i_1_channel_U_n_14,nodelay_i_1_channel_U_n_15,nodelay_i_1_channel_U_n_16,nodelay_i_1_channel_U_n_17,nodelay_i_1_channel_U_n_18,nodelay_i_1_channel_U_n_19,nodelay_i_1_channel_U_n_20,nodelay_i_1_channel_U_n_21}),
        .ap_rst_n(ap_rst_n),
        .data2window_0_channe_full_n(data2window_0_channe_full_n),
        .data2window_1_channe_full_n(data2window_1_channe_full_n),
        .delayed_i_0_channel_empty_n(delayed_i_0_channel_empty_n),
        .delayed_i_1_channel_empty_n(delayed_i_1_channel_empty_n),
        .empty_n(empty_n_11),
        .empty_n_2(empty_n_9),
        .empty_n_3(empty_n_7),
        .empty_n_4(empty_n),
        .nodelay_i_0_channel_empty_n(nodelay_i_0_channel_empty_n),
        .nodelay_i_1_channel_empty_n(nodelay_i_1_channel_empty_n),
        .pop(pop_6),
        .pop_0(pop_5),
        .pop_1(pop_4),
        .shiftReg_ce(shiftReg_ce),
        .start_for_window_fn_U0_full_n(start_for_window_fn_U0_full_n),
        .start_once_reg_reg_0(Loop_sliding_win_out_U0_n_2),
        .\tmp_2_reg_262_reg[0]_0 (Loop_sliding_win_out_U0_n_5),
        .tmp_reg_258(tmp_reg_258));
  Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A data2window_0_channe_U
       (.A(q),
        .D(ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201),
        .E(window_fn_U0_n_19),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .data2window_0_channe_empty_n(data2window_0_channe_empty_n),
        .data2window_0_channe_full_n(data2window_0_channe_full_n),
        .internal_empty_n_reg_0(window_fn_U0_n_25),
        .\mOutPtr_reg[1]_0 (window_fn_U0_n_20),
        .shiftReg_ce(shiftReg_ce));
  Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_0 data2window_1_channe_U
       (.A({data2window_1_channe_U_n_3,data2window_1_channe_U_n_4,data2window_1_channe_U_n_5,data2window_1_channe_U_n_6,data2window_1_channe_U_n_7,data2window_1_channe_U_n_8,data2window_1_channe_U_n_9,data2window_1_channe_U_n_10,data2window_1_channe_U_n_11,data2window_1_channe_U_n_12,data2window_1_channe_U_n_13,data2window_1_channe_U_n_14,data2window_1_channe_U_n_15,data2window_1_channe_U_n_16,data2window_1_channe_U_n_17,data2window_1_channe_U_n_18}),
        .D(ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211),
        .E(window_fn_U0_n_19),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .data2window_1_channe_empty_n(data2window_1_channe_empty_n),
        .data2window_1_channe_full_n(data2window_1_channe_full_n),
        .internal_full_n_reg_0(window_fn_U0_n_25),
        .\mOutPtr_reg[1]_0 (window_fn_U0_n_20),
        .shiftReg_ce(shiftReg_ce));
  Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d256_A delayed_i_0_channel_U
       (.D(\ShiftRegMem_reg[511] ),
        .E(push),
        .Q(usedw_reg),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .delay_line_Array_V_ce0(delay_line_Array_V_ce0),
        .delayed_i_0_channel_empty_n(delayed_i_0_channel_empty_n),
        .delayed_i_0_channel_full_n(delayed_i_0_channel_full_n),
        .\dout_buf_reg[15]_0 (dout_buf),
        .dout_valid_reg_0(Loop_sliding_win_out_U0_n_9),
        .empty_n(empty_n),
        .pop(pop_4),
        .show_ahead0(show_ahead0),
        .trunc_ln203_reg_212(trunc_ln203_reg_212),
        .\usedw_reg[0]_0 (Loop_sliding_win_del_U0_n_53),
        .\usedw_reg[4]_0 (Loop_sliding_win_del_U0_n_52),
        .\usedw_reg[6]_0 (delayed_i_0_channel_U_n_3));
  Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d256_A_1 delayed_i_1_channel_U
       (.D(\ShiftRegMem_reg[511] ),
        .E(push_3),
        .Q(usedw_reg_8),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .delay_line_Array_V_ce0(delay_line_Array_V_ce0),
        .delayed_i_1_channel_empty_n(delayed_i_1_channel_empty_n),
        .delayed_i_1_channel_full_n(delayed_i_1_channel_full_n),
        .\dout_buf_reg[15]_0 ({delayed_i_1_channel_U_n_7,delayed_i_1_channel_U_n_8,delayed_i_1_channel_U_n_9,delayed_i_1_channel_U_n_10,delayed_i_1_channel_U_n_11,delayed_i_1_channel_U_n_12,delayed_i_1_channel_U_n_13,delayed_i_1_channel_U_n_14,delayed_i_1_channel_U_n_15,delayed_i_1_channel_U_n_16,delayed_i_1_channel_U_n_17,delayed_i_1_channel_U_n_18,delayed_i_1_channel_U_n_19,delayed_i_1_channel_U_n_20,delayed_i_1_channel_U_n_21,delayed_i_1_channel_U_n_22}),
        .\dout_buf_reg[15]_1 (pop),
        .dout_valid_reg_0(Loop_sliding_win_out_U0_n_9),
        .empty_n(empty_n_7),
        .empty_n_reg_0(Loop_sliding_win_out_U0_n_7),
        .show_ahead0(show_ahead0_1),
        .trunc_ln203_reg_212(trunc_ln203_reg_212),
        .\usedw_reg[4]_0 (Loop_sliding_win_del_U0_n_45),
        .\usedw_reg[6]_0 (delayed_i_1_channel_U_n_3),
        .\usedw_reg[7]_0 (Loop_sliding_win_del_U0_n_46));
  Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d512_A nodelay_i_0_channel_U
       (.D(Loop_sliding_win_del_U0_nodelay_i_1_din),
        .E(push),
        .Q(usedw_reg_10),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15] (dout_buf),
        .ap_rst_n(ap_rst_n),
        .delay_line_Array_V_ce0(delay_line_Array_V_ce0),
        .\dout_buf_reg[15]_0 ({nodelay_i_0_channel_U_n_5,nodelay_i_0_channel_U_n_6,nodelay_i_0_channel_U_n_7,nodelay_i_0_channel_U_n_8,nodelay_i_0_channel_U_n_9,nodelay_i_0_channel_U_n_10,nodelay_i_0_channel_U_n_11,nodelay_i_0_channel_U_n_12,nodelay_i_0_channel_U_n_13,nodelay_i_0_channel_U_n_14,nodelay_i_0_channel_U_n_15,nodelay_i_0_channel_U_n_16,nodelay_i_0_channel_U_n_17,nodelay_i_0_channel_U_n_18,nodelay_i_0_channel_U_n_19,nodelay_i_0_channel_U_n_20}),
        .dout_valid_reg_0(Loop_sliding_win_out_U0_n_5),
        .empty_n(empty_n_9),
        .nodelay_i_0_channel_empty_n(nodelay_i_0_channel_empty_n),
        .nodelay_i_0_channel_full_n(nodelay_i_0_channel_full_n),
        .pop(pop_5),
        .show_ahead0(show_ahead0_0),
        .tmp_reg_258(tmp_reg_258),
        .trunc_ln203_reg_212(trunc_ln203_reg_212),
        .\usedw_reg[0]_0 (Loop_sliding_win_del_U0_n_50),
        .\usedw_reg[4]_0 (Loop_sliding_win_del_U0_n_49),
        .\usedw_reg[6]_0 (show_ahead1));
  Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d512_A_2 nodelay_i_1_channel_U
       (.CO(show_ahead1_13),
        .D(Loop_sliding_win_del_U0_nodelay_i_1_din),
        .E(push_3),
        .Q(usedw_reg_12),
        .S(Loop_sliding_win_del_U0_n_42),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15] ({delayed_i_1_channel_U_n_7,delayed_i_1_channel_U_n_8,delayed_i_1_channel_U_n_9,delayed_i_1_channel_U_n_10,delayed_i_1_channel_U_n_11,delayed_i_1_channel_U_n_12,delayed_i_1_channel_U_n_13,delayed_i_1_channel_U_n_14,delayed_i_1_channel_U_n_15,delayed_i_1_channel_U_n_16,delayed_i_1_channel_U_n_17,delayed_i_1_channel_U_n_18,delayed_i_1_channel_U_n_19,delayed_i_1_channel_U_n_20,delayed_i_1_channel_U_n_21,delayed_i_1_channel_U_n_22}),
        .ap_rst_n(ap_rst_n),
        .delay_line_Array_V_ce0(delay_line_Array_V_ce0),
        .\dout_buf_reg[15]_0 ({nodelay_i_1_channel_U_n_6,nodelay_i_1_channel_U_n_7,nodelay_i_1_channel_U_n_8,nodelay_i_1_channel_U_n_9,nodelay_i_1_channel_U_n_10,nodelay_i_1_channel_U_n_11,nodelay_i_1_channel_U_n_12,nodelay_i_1_channel_U_n_13,nodelay_i_1_channel_U_n_14,nodelay_i_1_channel_U_n_15,nodelay_i_1_channel_U_n_16,nodelay_i_1_channel_U_n_17,nodelay_i_1_channel_U_n_18,nodelay_i_1_channel_U_n_19,nodelay_i_1_channel_U_n_20,nodelay_i_1_channel_U_n_21}),
        .dout_valid_reg_0(Loop_sliding_win_out_U0_n_5),
        .empty_n(empty_n_11),
        .nodelay_i_1_channel_empty_n(nodelay_i_1_channel_empty_n),
        .nodelay_i_1_channel_full_n(nodelay_i_1_channel_full_n),
        .pop(pop_6),
        .show_ahead0(show_ahead0_2),
        .tmp_reg_258(tmp_reg_258),
        .trunc_ln203_reg_212(trunc_ln203_reg_212),
        .\usedw_reg[0]_0 (Loop_sliding_win_del_U0_n_43));
  Zynq_RealFFT_hls_real2xfft_0_0_start_for_Loop_rehbi start_for_Loop_rehbi_U
       (.Loop_real2xfft_outpu_U0_ap_start(Loop_real2xfft_outpu_U0_ap_start),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .dout_TLAST_int(dout_TLAST_int),
        .internal_empty_n_reg_0(Loop_real2xfft_outpu_U0_n_3),
        .internal_empty_n_reg_1(start_for_window_g8j_U_n_3),
        .\mOutPtr_reg[1]_0 (window_fn_U0_n_18),
        .\mOutPtr_reg[1]_1 (window_fn_U0_n_17),
        .start_for_Loop_real2xfft_outpu_U0_full_n(start_for_Loop_real2xfft_outpu_U0_full_n),
        .window_fn_U0_ap_start(window_fn_U0_ap_start));
  Zynq_RealFFT_hls_real2xfft_0_0_start_for_Loop_slfYi start_for_Loop_slfYi_U
       (.Loop_sliding_win_out_U0_ap_start(Loop_sliding_win_out_U0_ap_start),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .internal_empty_n_reg_0(start_for_Loop_slfYi_U_n_3),
        .\mOutPtr_reg[1]_0 (Loop_sliding_win_out_U0_n_6),
        .\mOutPtr_reg[1]_1 (Loop_sliding_win_out_U0_n_2),
        .\mOutPtr_reg[1]_2 (Loop_sliding_win_del_U0_n_38),
        .start_for_Loop_sliding_win_out_U0_full_n(start_for_Loop_sliding_win_out_U0_full_n),
        .start_for_window_fn_U0_full_n(start_for_window_fn_U0_full_n),
        .start_once_reg(start_once_reg));
  Zynq_RealFFT_hls_real2xfft_0_0_start_for_window_g8j start_for_window_g8j_U
       (.Loop_sliding_win_out_U0_ap_start(Loop_sliding_win_out_U0_ap_start),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .internal_empty_n_reg_0(start_for_window_g8j_U_n_3),
        .internal_empty_n_reg_1(window_fn_U0_n_17),
        .\mOutPtr_reg[1]_0 (window_fn_U0_n_21),
        .\mOutPtr_reg[1]_1 (Loop_sliding_win_out_U0_n_2),
        .\mOutPtr_reg[1]_2 (start_for_Loop_slfYi_U_n_3),
        .start_for_Loop_real2xfft_outpu_U0_full_n(start_for_Loop_real2xfft_outpu_U0_full_n),
        .start_for_window_fn_U0_full_n(start_for_window_fn_U0_full_n),
        .window_fn_U0_ap_start(window_fn_U0_ap_start));
  Zynq_RealFFT_hls_real2xfft_0_0_window_fn window_fn_U0
       (.A(q),
        .D(data),
        .E(window_fn_U0_n_19),
        .Q(trunc_ln_reg_348),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0]_0 (window_fn_U0_n_22),
        .\ap_CS_fsm_reg[1]_0 (window_fn_U0_n_23),
        .\ap_CS_fsm_reg[2]_0 (window_fn_U0_n_25),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .data2window_0_channe_empty_n(data2window_0_channe_empty_n),
        .data2window_1_channe_empty_n(data2window_1_channe_empty_n),
        .internal_empty_n_reg(window_fn_U0_n_20),
        .internal_empty_n_reg_0(window_fn_U0_n_21),
        .mul_ln1118_1_reg_353_reg_0({data2window_1_channe_U_n_3,data2window_1_channe_U_n_4,data2window_1_channe_U_n_5,data2window_1_channe_U_n_6,data2window_1_channe_U_n_7,data2window_1_channe_U_n_8,data2window_1_channe_U_n_9,data2window_1_channe_U_n_10,data2window_1_channe_U_n_11,data2window_1_channe_U_n_12,data2window_1_channe_U_n_13,data2window_1_channe_U_n_14,data2window_1_channe_U_n_15,data2window_1_channe_U_n_16,data2window_1_channe_U_n_17,data2window_1_channe_U_n_18}),
        .shiftReg_ce(shiftReg_ce_14),
        .shiftReg_ce_0(shiftReg_ce),
        .start_for_Loop_real2xfft_outpu_U0_full_n(start_for_Loop_real2xfft_outpu_U0_full_n),
        .start_once_reg_reg_0(window_fn_U0_n_17),
        .start_once_reg_reg_1(window_fn_U0_n_18),
        .window_fn_U0_ap_start(window_fn_U0_ap_start),
        .windowed_0_channel_full_n(windowed_0_channel_full_n),
        .windowed_1_channel_full_n(windowed_1_channel_full_n));
  Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_3 windowed_0_channel_U
       (.D({windowed_0_channel_U_n_19,windowed_0_channel_U_n_20,windowed_0_channel_U_n_21,windowed_0_channel_U_n_22,windowed_0_channel_U_n_23,windowed_0_channel_U_n_24,windowed_0_channel_U_n_25,windowed_0_channel_U_n_26,windowed_0_channel_U_n_27,windowed_0_channel_U_n_28,windowed_0_channel_U_n_29,windowed_0_channel_U_n_30,windowed_0_channel_U_n_31,windowed_0_channel_U_n_32,windowed_0_channel_U_n_33,windowed_0_channel_U_n_34}),
        .E(window_fn_U0_n_23),
        .SR(ap_rst_n_inv),
        .\SRL_SIG_reg[0][15] (trunc_ln_reg_348),
        .\SRL_SIG_reg[1][15] ({windowed_0_channel_U_n_3,windowed_0_channel_U_n_4,windowed_0_channel_U_n_5,windowed_0_channel_U_n_6,windowed_0_channel_U_n_7,windowed_0_channel_U_n_8,windowed_0_channel_U_n_9,windowed_0_channel_U_n_10,windowed_0_channel_U_n_11,windowed_0_channel_U_n_12,windowed_0_channel_U_n_13,windowed_0_channel_U_n_14,windowed_0_channel_U_n_15,windowed_0_channel_U_n_16,windowed_0_channel_U_n_17,windowed_0_channel_U_n_18}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .\odata_reg[0] (Loop_real2xfft_outpu_U0_n_5),
        .\odata_reg[15] ({Loop_real2xfft_outpu_U0_n_56,Loop_real2xfft_outpu_U0_n_57,Loop_real2xfft_outpu_U0_n_58,Loop_real2xfft_outpu_U0_n_59,Loop_real2xfft_outpu_U0_n_60,Loop_real2xfft_outpu_U0_n_61,Loop_real2xfft_outpu_U0_n_62,Loop_real2xfft_outpu_U0_n_63,Loop_real2xfft_outpu_U0_n_64,Loop_real2xfft_outpu_U0_n_65,Loop_real2xfft_outpu_U0_n_66,Loop_real2xfft_outpu_U0_n_67,Loop_real2xfft_outpu_U0_n_68,Loop_real2xfft_outpu_U0_n_69,Loop_real2xfft_outpu_U0_n_70,Loop_real2xfft_outpu_U0_n_71}),
        .shiftReg_ce(shiftReg_ce_14),
        .windowed_0_channel_empty_n(windowed_0_channel_empty_n),
        .windowed_0_channel_full_n(windowed_0_channel_full_n));
  Zynq_RealFFT_hls_real2xfft_0_0_fifo_w16_d2_A_4 windowed_1_channel_U
       (.D({windowed_1_channel_U_n_19,windowed_1_channel_U_n_20,windowed_1_channel_U_n_21,windowed_1_channel_U_n_22,windowed_1_channel_U_n_23,windowed_1_channel_U_n_24,windowed_1_channel_U_n_25,windowed_1_channel_U_n_26,windowed_1_channel_U_n_27,windowed_1_channel_U_n_28,windowed_1_channel_U_n_29,windowed_1_channel_U_n_30,windowed_1_channel_U_n_31,windowed_1_channel_U_n_32,windowed_1_channel_U_n_33,windowed_1_channel_U_n_34}),
        .E(window_fn_U0_n_23),
        .SR(ap_rst_n_inv),
        .\SRL_SIG_reg[0][15] (data),
        .\SRL_SIG_reg[1][15] ({windowed_1_channel_U_n_3,windowed_1_channel_U_n_4,windowed_1_channel_U_n_5,windowed_1_channel_U_n_6,windowed_1_channel_U_n_7,windowed_1_channel_U_n_8,windowed_1_channel_U_n_9,windowed_1_channel_U_n_10,windowed_1_channel_U_n_11,windowed_1_channel_U_n_12,windowed_1_channel_U_n_13,windowed_1_channel_U_n_14,windowed_1_channel_U_n_15,windowed_1_channel_U_n_16,windowed_1_channel_U_n_17,windowed_1_channel_U_n_18}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .\odata_reg[16] (Loop_real2xfft_outpu_U0_n_5),
        .\odata_reg[31] ({Loop_real2xfft_outpu_U0_n_40,Loop_real2xfft_outpu_U0_n_41,Loop_real2xfft_outpu_U0_n_42,Loop_real2xfft_outpu_U0_n_43,Loop_real2xfft_outpu_U0_n_44,Loop_real2xfft_outpu_U0_n_45,Loop_real2xfft_outpu_U0_n_46,Loop_real2xfft_outpu_U0_n_47,Loop_real2xfft_outpu_U0_n_48,Loop_real2xfft_outpu_U0_n_49,Loop_real2xfft_outpu_U0_n_50,Loop_real2xfft_outpu_U0_n_51,Loop_real2xfft_outpu_U0_n_52,Loop_real2xfft_outpu_U0_n_53,Loop_real2xfft_outpu_U0_n_54,Loop_real2xfft_outpu_U0_n_55}),
        .shiftReg_ce(shiftReg_ce_14),
        .windowed_1_channel_empty_n(windowed_1_channel_empty_n),
        .windowed_1_channel_full_n(windowed_1_channel_full_n));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_ibuf
   (din_V_V_TREADY,
    Q,
    D,
    full_n_reg,
    \ireg_reg[16]_0 ,
    ap_rst_n,
    nodelay_i_1_channel_full_n,
    \ap_CS_fsm_reg[0] ,
    delayed_i_0_channel_full_n,
    delayed_i_1_channel_full_n,
    nodelay_i_0_channel_full_n,
    \ap_CS_fsm_reg[0]_0 ,
    SR,
    E,
    ap_clk);
  output din_V_V_TREADY;
  output [0:0]Q;
  output [16:0]D;
  output full_n_reg;
  input [16:0]\ireg_reg[16]_0 ;
  input ap_rst_n;
  input nodelay_i_1_channel_full_n;
  input \ap_CS_fsm_reg[0] ;
  input delayed_i_0_channel_full_n;
  input delayed_i_1_channel_full_n;
  input nodelay_i_0_channel_full_n;
  input \ap_CS_fsm_reg[0]_0 ;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [16:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire delayed_i_0_channel_full_n;
  wire delayed_i_1_channel_full_n;
  wire din_V_V_TREADY;
  wire full_n_reg;
  wire [16:0]\ireg_reg[16]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[10] ;
  wire \ireg_reg_n_1_[11] ;
  wire \ireg_reg_n_1_[12] ;
  wire \ireg_reg_n_1_[13] ;
  wire \ireg_reg_n_1_[14] ;
  wire \ireg_reg_n_1_[15] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[7] ;
  wire \ireg_reg_n_1_[8] ;
  wire \ireg_reg_n_1_[9] ;
  wire nodelay_i_0_channel_full_n;
  wire nodelay_i_1_channel_full_n;

  LUT6 #(
    .INIT(64'hB8308800FFFFFFFF)) 
    \ap_CS_fsm[1]_i_2__1 
       (.I0(nodelay_i_1_channel_full_n),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(delayed_i_0_channel_full_n),
        .I3(delayed_i_1_channel_full_n),
        .I4(nodelay_i_0_channel_full_n),
        .I5(\ap_CS_fsm_reg[0]_0 ),
        .O(full_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    din_V_V_TREADY_INST_0
       (.I0(\ireg_reg[16]_0 [16]),
        .I1(ap_rst_n),
        .I2(Q),
        .O(din_V_V_TREADY));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [10]),
        .Q(\ireg_reg_n_1_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [11]),
        .Q(\ireg_reg_n_1_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [12]),
        .Q(\ireg_reg_n_1_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [13]),
        .Q(\ireg_reg_n_1_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [14]),
        .Q(\ireg_reg_n_1_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [15]),
        .Q(\ireg_reg_n_1_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [16]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [8]),
        .Q(\ireg_reg_n_1_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_0 [9]),
        .Q(\ireg_reg_n_1_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__0 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[10]_i_1__0 
       (.I0(\ireg_reg_n_1_[10] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[11]_i_1__0 
       (.I0(\ireg_reg_n_1_[11] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[12]_i_1__0 
       (.I0(\ireg_reg_n_1_[12] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[13]_i_1__0 
       (.I0(\ireg_reg_n_1_[13] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[14]_i_1__0 
       (.I0(\ireg_reg_n_1_[14] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[15]_i_1__0 
       (.I0(\ireg_reg_n_1_[15] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[16]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[16]_0 [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__0 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__0 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1__0 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1__0 
       (.I0(\ireg_reg_n_1_[4] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1__0 
       (.I0(\ireg_reg_n_1_[5] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1__0 
       (.I0(\ireg_reg_n_1_[6] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1__0 
       (.I0(\ireg_reg_n_1_[7] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[8]_i_1__0 
       (.I0(\ireg_reg_n_1_[8] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[9]_i_1__0 
       (.I0(\ireg_reg_n_1_[9] ),
        .I1(Q),
        .I2(\ireg_reg[16]_0 [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_ibuf__parameterized0
   (\tmp_reg_193_reg[0] ,
    ap_done,
    E,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    ap_rst_n_0,
    count,
    D,
    \ireg_reg[32]_0 ,
    ap_rst_n_1,
    \ap_CS_fsm_reg[0] ,
    \tmp_reg_193_reg[0]_0 ,
    \ap_CS_fsm_reg[0]_0 ,
    tmp_reg_193,
    \i_01_reg_124_reg[1] ,
    Q,
    Loop_real2xfft_outpu_U0_ap_start,
    internal_empty_n_reg,
    internal_empty_n_reg_0,
    internal_empty_n_reg_1,
    internal_empty_n_reg_2,
    internal_empty_n_reg_3,
    ap_rst_n,
    \count_reg[0] ,
    dout_TREADY,
    \count_reg[0]_0 ,
    windowed_0_channel_empty_n,
    windowed_1_channel_empty_n,
    \ireg_reg[0]_0 ,
    \tmp_reg_193_reg[0]_1 ,
    SR,
    ap_clk,
    \ireg_reg[31]_0 );
  output [0:0]\tmp_reg_193_reg[0] ;
  output ap_done;
  output [0:0]E;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[1]_0 ;
  output ap_rst_n_0;
  output [0:0]count;
  output [0:0]D;
  output [32:0]\ireg_reg[32]_0 ;
  output ap_rst_n_1;
  output [1:0]\ap_CS_fsm_reg[0] ;
  output \tmp_reg_193_reg[0]_0 ;
  output \ap_CS_fsm_reg[0]_0 ;
  input tmp_reg_193;
  input \i_01_reg_124_reg[1] ;
  input [1:0]Q;
  input Loop_real2xfft_outpu_U0_ap_start;
  input internal_empty_n_reg;
  input internal_empty_n_reg_0;
  input internal_empty_n_reg_1;
  input internal_empty_n_reg_2;
  input internal_empty_n_reg_3;
  input ap_rst_n;
  input \count_reg[0] ;
  input dout_TREADY;
  input \count_reg[0]_0 ;
  input windowed_0_channel_empty_n;
  input windowed_1_channel_empty_n;
  input [0:0]\ireg_reg[0]_0 ;
  input \tmp_reg_193_reg[0]_1 ;
  input [0:0]SR;
  input ap_clk;
  input [31:0]\ireg_reg[31]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire Loop_real2xfft_outpu_U0_ap_start;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_done_INST_0_i_1_n_1;
  wire ap_done_INST_0_i_2_n_1;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire [0:0]count;
  wire \count_reg[0] ;
  wire \count_reg[0]_0 ;
  wire dout_TREADY;
  wire \i_01_reg_124[9]_i_3_n_1 ;
  wire \i_01_reg_124_reg[1] ;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_empty_n_reg_2;
  wire internal_empty_n_reg_3;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [31:0]\ireg_reg[31]_0 ;
  wire [32:0]\ireg_reg[32]_0 ;
  wire tmp_reg_193;
  wire [0:0]\tmp_reg_193_reg[0] ;
  wire \tmp_reg_193_reg[0]_0 ;
  wire \tmp_reg_193_reg[0]_1 ;
  wire windowed_0_channel_empty_n;
  wire windowed_1_channel_empty_n;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h31)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(ap_done_INST_0_i_2_n_1),
        .I1(Loop_real2xfft_outpu_U0_ap_start),
        .I2(Q[0]),
        .O(\ap_CS_fsm_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(Q[0]),
        .I1(Loop_real2xfft_outpu_U0_ap_start),
        .I2(ap_done_INST_0_i_2_n_1),
        .O(\ap_CS_fsm_reg[0] [1]));
  LUT4 #(
    .INIT(16'h4000)) 
    ap_done_INST_0
       (.I0(ap_done_INST_0_i_1_n_1),
        .I1(tmp_reg_193),
        .I2(\i_01_reg_124_reg[1] ),
        .I3(Q[1]),
        .O(ap_done));
  LUT6 #(
    .INIT(64'hEFFFFFFFAAAAAAAA)) 
    ap_done_INST_0_i_1
       (.I0(ap_done_INST_0_i_2_n_1),
        .I1(\ireg_reg[32]_0 [32]),
        .I2(ap_rst_n),
        .I3(windowed_0_channel_empty_n),
        .I4(windowed_1_channel_empty_n),
        .I5(Loop_real2xfft_outpu_U0_ap_start),
        .O(ap_done_INST_0_i_1_n_1));
  LUT6 #(
    .INIT(64'hAAAAAAAA0888AAAA)) 
    ap_done_INST_0_i_2
       (.I0(\i_01_reg_124_reg[1] ),
        .I1(\count_reg[0] ),
        .I2(\count_reg[0]_0 ),
        .I3(dout_TREADY),
        .I4(ap_rst_n),
        .I5(\ireg_reg[32]_0 [32]),
        .O(ap_done_INST_0_i_2_n_1));
  LUT4 #(
    .INIT(16'h7C0C)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(Q[0]),
        .I1(Loop_real2xfft_outpu_U0_ap_start),
        .I2(\i_01_reg_124[9]_i_3_n_1 ),
        .I3(\i_01_reg_124_reg[1] ),
        .O(\ap_CS_fsm_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF088888)) 
    \count[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\count_reg[0] ),
        .I2(dout_TREADY),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(\count_reg[0]_0 ),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \count[1]_i_1 
       (.I0(\count_reg[0] ),
        .I1(dout_TREADY),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(\count_reg[0]_0 ),
        .O(count));
  LUT6 #(
    .INIT(64'hEFFF400040004000)) 
    \i_01_reg_124[9]_i_1 
       (.I0(ap_done_INST_0_i_1_n_1),
        .I1(tmp_reg_193),
        .I2(\i_01_reg_124_reg[1] ),
        .I3(Q[1]),
        .I4(Loop_real2xfft_outpu_U0_ap_start),
        .I5(Q[0]),
        .O(\tmp_reg_193_reg[0] ));
  LUT3 #(
    .INIT(8'h04)) 
    \i_01_reg_124[9]_i_2 
       (.I0(tmp_reg_193),
        .I1(\i_01_reg_124_reg[1] ),
        .I2(\i_01_reg_124[9]_i_3_n_1 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFF2AAAFFFFFFFF)) 
    \i_01_reg_124[9]_i_3 
       (.I0(Loop_real2xfft_outpu_U0_ap_start),
        .I1(windowed_1_channel_empty_n),
        .I2(windowed_0_channel_empty_n),
        .I3(ap_rst_n_1),
        .I4(ap_done_INST_0_i_2_n_1),
        .I5(Q[1]),
        .O(\i_01_reg_124[9]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    internal_full_n_i_3__1
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(internal_empty_n_reg),
        .I2(internal_empty_n_reg_0),
        .I3(internal_empty_n_reg_1),
        .I4(internal_empty_n_reg_2),
        .I5(internal_empty_n_reg_3),
        .O(\ap_CS_fsm_reg[1] ));
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[32]_i_2 
       (.I0(\ireg_reg[32]_0 [32]),
        .I1(\ireg_reg[0]_0 ),
        .I2(dout_TREADY),
        .O(ireg01_out));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ireg[32]_i_3 
       (.I0(Q[1]),
        .I1(ap_done_INST_0_i_2_n_1),
        .I2(ap_rst_n_1),
        .I3(windowed_0_channel_empty_n),
        .I4(windowed_1_channel_empty_n),
        .I5(Loop_real2xfft_outpu_U0_ap_start),
        .O(\ap_CS_fsm_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [0]),
        .Q(\ireg_reg[32]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [10]),
        .Q(\ireg_reg[32]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [11]),
        .Q(\ireg_reg[32]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [12]),
        .Q(\ireg_reg[32]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [13]),
        .Q(\ireg_reg[32]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [14]),
        .Q(\ireg_reg[32]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [15]),
        .Q(\ireg_reg[32]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [16]),
        .Q(\ireg_reg[32]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [17]),
        .Q(\ireg_reg[32]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [18]),
        .Q(\ireg_reg[32]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [19]),
        .Q(\ireg_reg[32]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [1]),
        .Q(\ireg_reg[32]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [20]),
        .Q(\ireg_reg[32]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [21]),
        .Q(\ireg_reg[32]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [22]),
        .Q(\ireg_reg[32]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [23]),
        .Q(\ireg_reg[32]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [24]),
        .Q(\ireg_reg[32]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [25]),
        .Q(\ireg_reg[32]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [26]),
        .Q(\ireg_reg[32]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [27]),
        .Q(\ireg_reg[32]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [28]),
        .Q(\ireg_reg[32]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [29]),
        .Q(\ireg_reg[32]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [2]),
        .Q(\ireg_reg[32]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [30]),
        .Q(\ireg_reg[32]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [31]),
        .Q(\ireg_reg[32]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ap_CS_fsm_reg[1]_0 ),
        .Q(\ireg_reg[32]_0 [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [3]),
        .Q(\ireg_reg[32]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [4]),
        .Q(\ireg_reg[32]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [5]),
        .Q(\ireg_reg[32]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [6]),
        .Q(\ireg_reg[32]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [7]),
        .Q(\ireg_reg[32]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [8]),
        .Q(\ireg_reg[32]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [9]),
        .Q(\ireg_reg[32]_0 [9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \odata[31]_i_4 
       (.I0(ap_rst_n),
        .I1(\ireg_reg[32]_0 [32]),
        .O(ap_rst_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    \odata[32]_i_1 
       (.I0(\ireg_reg[32]_0 [32]),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .O(D));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_reg_193[0]_i_1 
       (.I0(tmp_reg_193),
        .I1(\i_01_reg_124[9]_i_3_n_1 ),
        .I2(\tmp_reg_193_reg[0]_1 ),
        .O(\tmp_reg_193_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_ibuf__parameterized1
   (p_0_in,
    \ireg_reg[0]_0 ,
    E,
    ap_rst_n,
    dout_TREADY,
    \ireg_reg[1]_0 ,
    \ireg_reg[0]_1 ,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input [0:0]E;
  input ap_rst_n;
  input dout_TREADY;
  input \ireg_reg[1]_0 ;
  input \ireg_reg[0]_1 ;
  input ap_clk;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_TREADY;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(\ireg_reg[0]_1 ),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(dout_TREADY),
        .I5(\ireg_reg[1]_0 ),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00C80000)) 
    \ireg[1]_i_1 
       (.I0(E),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(dout_TREADY),
        .I4(\ireg_reg[1]_0 ),
        .O(\ireg[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_obuf
   (SR,
    delay_line_Array_V_ce0,
    E,
    ap_ready,
    ap_start_0,
    \ireg_reg[16] ,
    ap_rst_n_0,
    start_once_reg_reg,
    \odata_reg[16]_0 ,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    show_ahead0,
    S,
    ap_enable_reg_pp0_iter1_reg_1,
    show_ahead0_0,
    ap_enable_reg_pp0_iter1_reg_2,
    ap_enable_reg_pp0_iter1_reg_3,
    ap_enable_reg_pp0_iter1_reg_4,
    show_ahead0_1,
    ap_enable_reg_pp0_iter1_reg_5,
    ap_enable_reg_pp0_iter1_reg_6,
    show_ahead0_2,
    ap_enable_reg_pp0_iter1_reg_7,
    ap_enable_reg_pp0_iter1_reg_8,
    \odata_reg[15]_0 ,
    icmp_ln76_reg_221,
    Q,
    ap_start,
    start_for_Loop_sliding_win_out_U0_full_n,
    start_once_reg_reg_0,
    \usedw_reg[0] ,
    ap_ready_0,
    ap_ready_1,
    ap_ready_2,
    ap_ready_3,
    ap_ready_4,
    \usedw_reg[0]_0 ,
    \ireg_reg[0] ,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg_9,
    start_once_reg_reg_1,
    mem_reg,
    CO,
    \usedw_reg[4] ,
    pop,
    show_ahead_reg,
    \usedw_reg[4]_0 ,
    show_ahead_reg_0,
    show_ahead_reg_1,
    \usedw_reg[4]_1 ,
    pop_3,
    show_ahead_reg_2,
    \usedw_reg[4]_2 ,
    pop_4,
    \odata_reg[16]_1 ,
    D,
    ap_clk);
  output [0:0]SR;
  output delay_line_Array_V_ce0;
  output [0:0]E;
  output ap_ready;
  output ap_start_0;
  output [0:0]\ireg_reg[16] ;
  output ap_rst_n_0;
  output start_once_reg_reg;
  output [0:0]\odata_reg[16]_0 ;
  output [0:0]ap_enable_reg_pp0_iter1_reg;
  output [0:0]ap_enable_reg_pp0_iter1_reg_0;
  output show_ahead0;
  output [0:0]S;
  output [0:0]ap_enable_reg_pp0_iter1_reg_1;
  output show_ahead0_0;
  output [0:0]ap_enable_reg_pp0_iter1_reg_2;
  output [0:0]ap_enable_reg_pp0_iter1_reg_3;
  output [0:0]ap_enable_reg_pp0_iter1_reg_4;
  output show_ahead0_1;
  output [0:0]ap_enable_reg_pp0_iter1_reg_5;
  output [0:0]ap_enable_reg_pp0_iter1_reg_6;
  output show_ahead0_2;
  output [0:0]ap_enable_reg_pp0_iter1_reg_7;
  output [0:0]ap_enable_reg_pp0_iter1_reg_8;
  output [15:0]\odata_reg[15]_0 ;
  input icmp_ln76_reg_221;
  input [1:0]Q;
  input ap_start;
  input start_for_Loop_sliding_win_out_U0_full_n;
  input start_once_reg_reg_0;
  input \usedw_reg[0] ;
  input ap_ready_0;
  input ap_ready_1;
  input ap_ready_2;
  input ap_ready_3;
  input ap_ready_4;
  input \usedw_reg[0]_0 ;
  input [0:0]\ireg_reg[0] ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg_9;
  input start_once_reg_reg_1;
  input mem_reg;
  input [0:0]CO;
  input [0:0]\usedw_reg[4] ;
  input pop;
  input show_ahead_reg;
  input [1:0]\usedw_reg[4]_0 ;
  input show_ahead_reg_0;
  input [0:0]show_ahead_reg_1;
  input [0:0]\usedw_reg[4]_1 ;
  input pop_3;
  input show_ahead_reg_2;
  input [1:0]\usedw_reg[4]_2 ;
  input pop_4;
  input [0:0]\odata_reg[16]_1 ;
  input [16:0]D;
  input ap_clk;

  wire [0:0]CO;
  wire [16:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_1;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_2;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_3;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_4;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_5;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_6;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_7;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_8;
  wire ap_enable_reg_pp0_iter1_reg_9;
  wire ap_ready;
  wire ap_ready_0;
  wire ap_ready_1;
  wire ap_ready_2;
  wire ap_ready_3;
  wire ap_ready_4;
  wire ap_ready_INST_0_i_7_n_1;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_start;
  wire ap_start_0;
  wire delay_line_Array_V_ce0;
  wire din_V_V_TVALID_int;
  wire icmp_ln76_reg_221;
  wire [0:0]\ireg_reg[0] ;
  wire [0:0]\ireg_reg[16] ;
  wire mem_reg;
  wire \odata[16]_i_1__0_n_1 ;
  wire [15:0]\odata_reg[15]_0 ;
  wire [0:0]\odata_reg[16]_0 ;
  wire [0:0]\odata_reg[16]_1 ;
  wire pop;
  wire pop_3;
  wire pop_4;
  wire show_ahead0;
  wire show_ahead0_0;
  wire show_ahead0_1;
  wire show_ahead0_2;
  wire show_ahead_reg;
  wire show_ahead_reg_0;
  wire [0:0]show_ahead_reg_1;
  wire show_ahead_reg_2;
  wire start_for_Loop_sliding_win_out_U0_full_n;
  wire start_once_reg_reg;
  wire start_once_reg_reg_0;
  wire start_once_reg_reg_1;
  wire \usedw_reg[0] ;
  wire \usedw_reg[0]_0 ;
  wire [0:0]\usedw_reg[4] ;
  wire [1:0]\usedw_reg[4]_0 ;
  wire [0:0]\usedw_reg[4]_1 ;
  wire [1:0]\usedw_reg[4]_2 ;

  LUT2 #(
    .INIT(4'h2)) 
    \ShiftRegMem_reg[31][15]_srl32_i_1 
       (.I0(\usedw_reg[0] ),
        .I1(ap_ready_INST_0_i_7_n_1),
        .O(delay_line_Array_V_ce0));
  LUT5 #(
    .INIT(32'hA20A000A)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter1_reg_9),
        .I3(ap_ready_INST_0_i_7_n_1),
        .I4(\usedw_reg[0] ),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    ap_ready_INST_0
       (.I0(ap_start_0),
        .I1(ap_ready_0),
        .I2(ap_ready_1),
        .I3(ap_ready_2),
        .I4(ap_ready_3),
        .I5(ap_ready_4),
        .O(ap_ready));
  LUT4 #(
    .INIT(16'h00A8)) 
    ap_ready_INST_0_i_1
       (.I0(ap_start),
        .I1(start_for_Loop_sliding_win_out_U0_full_n),
        .I2(start_once_reg_reg_0),
        .I3(ap_ready_INST_0_i_7_n_1),
        .O(ap_start_0));
  LUT6 #(
    .INIT(64'h4440FFFFFFFFFFFF)) 
    ap_ready_INST_0_i_7
       (.I0(din_V_V_TVALID_int),
        .I1(ap_start),
        .I2(start_for_Loop_sliding_win_out_U0_full_n),
        .I3(start_once_reg_reg_0),
        .I4(Q[1]),
        .I5(\usedw_reg[0]_0 ),
        .O(ap_ready_INST_0_i_7_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    \din_val_V_reg_205[15]_i_1 
       (.I0(ap_ready_INST_0_i_7_n_1),
        .O(E));
  LUT6 #(
    .INIT(64'hB888B888B8888888)) 
    \i_0_i5_reg_162[8]_i_1 
       (.I0(icmp_ln76_reg_221),
        .I1(delay_line_Array_V_ce0),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(start_for_Loop_sliding_win_out_U0_full_n),
        .I5(start_once_reg_reg_0),
        .O(SR));
  LUT3 #(
    .INIT(8'h02)) 
    \i_0_i5_reg_162[8]_i_2 
       (.I0(\usedw_reg[0] ),
        .I1(ap_ready_INST_0_i_7_n_1),
        .I2(icmp_ln76_reg_221),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[16]_i_1__0 
       (.I0(din_V_V_TVALID_int),
        .I1(ap_start_0),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(\odata_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[16]_i_2 
       (.I0(\ireg_reg[0] ),
        .I1(din_V_V_TVALID_int),
        .I2(ap_start_0),
        .O(\ireg_reg[16] ));
  LUT3 #(
    .INIT(8'h20)) 
    mem_reg_i_9__1
       (.I0(\usedw_reg[0] ),
        .I1(ap_ready_INST_0_i_7_n_1),
        .I2(mem_reg),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_9__2
       (.I0(\usedw_reg[0] ),
        .I1(ap_ready_INST_0_i_7_n_1),
        .I2(mem_reg),
        .O(ap_enable_reg_pp0_iter1_reg_4));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[16]_i_1__0 
       (.I0(ap_start_0),
        .I1(din_V_V_TVALID_int),
        .O(\odata[16]_i_1__0_n_1 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[0]),
        .Q(\odata_reg[15]_0 [0]),
        .R(\odata_reg[16]_1 ));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[10]),
        .Q(\odata_reg[15]_0 [10]),
        .R(\odata_reg[16]_1 ));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[11]),
        .Q(\odata_reg[15]_0 [11]),
        .R(\odata_reg[16]_1 ));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[12]),
        .Q(\odata_reg[15]_0 [12]),
        .R(\odata_reg[16]_1 ));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[13]),
        .Q(\odata_reg[15]_0 [13]),
        .R(\odata_reg[16]_1 ));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[14]),
        .Q(\odata_reg[15]_0 [14]),
        .R(\odata_reg[16]_1 ));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[15]),
        .Q(\odata_reg[15]_0 [15]),
        .R(\odata_reg[16]_1 ));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[16]),
        .Q(din_V_V_TVALID_int),
        .R(\odata_reg[16]_1 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[1]),
        .Q(\odata_reg[15]_0 [1]),
        .R(\odata_reg[16]_1 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[2]),
        .Q(\odata_reg[15]_0 [2]),
        .R(\odata_reg[16]_1 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[3]),
        .Q(\odata_reg[15]_0 [3]),
        .R(\odata_reg[16]_1 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[4]),
        .Q(\odata_reg[15]_0 [4]),
        .R(\odata_reg[16]_1 ));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[5]),
        .Q(\odata_reg[15]_0 [5]),
        .R(\odata_reg[16]_1 ));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[6]),
        .Q(\odata_reg[15]_0 [6]),
        .R(\odata_reg[16]_1 ));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[7]),
        .Q(\odata_reg[15]_0 [7]),
        .R(\odata_reg[16]_1 ));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[8]),
        .Q(\odata_reg[15]_0 [8]),
        .R(\odata_reg[16]_1 ));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata[16]_i_1__0_n_1 ),
        .D(D[9]),
        .Q(\odata_reg[15]_0 [9]),
        .R(\odata_reg[16]_1 ));
  LUT4 #(
    .INIT(16'h2000)) 
    show_ahead_i_1
       (.I0(\usedw_reg[0] ),
        .I1(ap_ready_INST_0_i_7_n_1),
        .I2(CO),
        .I3(mem_reg),
        .O(show_ahead0));
  LUT6 #(
    .INIT(64'h0000020002000000)) 
    show_ahead_i_1__0
       (.I0(\usedw_reg[0] ),
        .I1(ap_ready_INST_0_i_7_n_1),
        .I2(show_ahead_reg),
        .I3(mem_reg),
        .I4(\usedw_reg[4]_0 [0]),
        .I5(show_ahead_reg_0),
        .O(show_ahead0_0));
  LUT4 #(
    .INIT(16'h0020)) 
    show_ahead_i_1__1
       (.I0(\usedw_reg[0] ),
        .I1(ap_ready_INST_0_i_7_n_1),
        .I2(show_ahead_reg_1),
        .I3(mem_reg),
        .O(show_ahead0_1));
  LUT6 #(
    .INIT(64'h0002000000000002)) 
    show_ahead_i_1__2
       (.I0(\usedw_reg[0] ),
        .I1(ap_ready_INST_0_i_7_n_1),
        .I2(show_ahead_reg_2),
        .I3(mem_reg),
        .I4(\usedw_reg[4]_2 [0]),
        .I5(pop_4),
        .O(show_ahead0_2));
  LUT6 #(
    .INIT(64'hBBBBBB8BBBBBBBBB)) 
    start_once_reg_i_1
       (.I0(start_once_reg_reg_0),
        .I1(ap_enable_reg_pp0_iter1_reg_9),
        .I2(ap_ready_4),
        .I3(start_once_reg_reg_1),
        .I4(ap_ready_0),
        .I5(ap_start_0),
        .O(start_once_reg_reg));
  LUT5 #(
    .INIT(32'h0F2D0F0F)) 
    \usedw[4]_i_6 
       (.I0(\usedw_reg[0] ),
        .I1(ap_ready_INST_0_i_7_n_1),
        .I2(\usedw_reg[4] ),
        .I3(pop),
        .I4(mem_reg),
        .O(S));
  LUT5 #(
    .INIT(32'h2D0F0F0F)) 
    \usedw[4]_i_6__0 
       (.I0(\usedw_reg[0] ),
        .I1(ap_ready_INST_0_i_7_n_1),
        .I2(\usedw_reg[4]_0 [1]),
        .I3(mem_reg),
        .I4(show_ahead_reg_0),
        .O(ap_enable_reg_pp0_iter1_reg_2));
  LUT5 #(
    .INIT(32'h0F0F0F2D)) 
    \usedw[4]_i_6__1 
       (.I0(\usedw_reg[0] ),
        .I1(ap_ready_INST_0_i_7_n_1),
        .I2(\usedw_reg[4]_1 ),
        .I3(pop_3),
        .I4(mem_reg),
        .O(ap_enable_reg_pp0_iter1_reg_5));
  LUT5 #(
    .INIT(32'h0F0F0F2D)) 
    \usedw[4]_i_6__2 
       (.I0(\usedw_reg[0] ),
        .I1(ap_ready_INST_0_i_7_n_1),
        .I2(\usedw_reg[4]_2 [1]),
        .I3(pop_4),
        .I4(mem_reg),
        .O(ap_enable_reg_pp0_iter1_reg_7));
  LUT4 #(
    .INIT(16'h2D0F)) 
    \usedw[7]_i_1 
       (.I0(\usedw_reg[0] ),
        .I1(ap_ready_INST_0_i_7_n_1),
        .I2(show_ahead_reg_0),
        .I3(mem_reg),
        .O(ap_enable_reg_pp0_iter1_reg_3));
  LUT4 #(
    .INIT(16'hF0D2)) 
    \usedw[7]_i_1__0 
       (.I0(\usedw_reg[0] ),
        .I1(ap_ready_INST_0_i_7_n_1),
        .I2(pop_4),
        .I3(mem_reg),
        .O(ap_enable_reg_pp0_iter1_reg_8));
  LUT4 #(
    .INIT(16'hDF20)) 
    \usedw[8]_i_1 
       (.I0(\usedw_reg[0] ),
        .I1(ap_ready_INST_0_i_7_n_1),
        .I2(mem_reg),
        .I3(pop),
        .O(ap_enable_reg_pp0_iter1_reg_1));
  LUT4 #(
    .INIT(16'hFD02)) 
    \usedw[8]_i_1__0 
       (.I0(\usedw_reg[0] ),
        .I1(ap_ready_INST_0_i_7_n_1),
        .I2(mem_reg),
        .I3(pop_3),
        .O(ap_enable_reg_pp0_iter1_reg_6));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_obuf__parameterized0
   (Q,
    SR,
    dout_TREADY,
    \ireg_reg[0] ,
    ap_rst_n,
    \odata_reg[32]_0 ,
    D,
    ap_clk);
  output [32:0]Q;
  output [0:0]SR;
  input dout_TREADY;
  input [0:0]\ireg_reg[0] ;
  input ap_rst_n;
  input [0:0]\odata_reg[32]_0 ;
  input [32:0]D;
  input ap_clk;

  wire [32:0]D;
  wire [32:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_TREADY;
  wire [0:0]\ireg_reg[0] ;
  wire \odata[31]_i_2_n_1 ;
  wire [0:0]\odata_reg[32]_0 ;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[32]_i_1 
       (.I0(Q[32]),
        .I1(dout_TREADY),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[31]_i_2 
       (.I0(dout_TREADY),
        .I1(Q[32]),
        .O(\odata[31]_i_2_n_1 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[25] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[26] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[27] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[28] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[29] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[30] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[31] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[32]),
        .Q(Q[32]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(\odata_reg[32]_0 ));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_1 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(\odata_reg[32]_0 ));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_obuf__parameterized1
   (\odata_reg[1]_0 ,
    \i_01_reg_124_reg[7] ,
    \i_01_reg_124_reg[7]_0 ,
    \i_01_reg_124_reg[8] ,
    \trunc_ln77_reg_188_reg[6] ,
    \i_01_reg_124_reg[3] ,
    \i_01_reg_124_reg[9] ,
    \i_01_reg_124_reg[3]_0 ,
    D,
    ap_enable_reg_pp0_iter1_reg,
    dout_TLAST,
    ap_rst_n,
    dout_TREADY,
    Q,
    tmp_reg_193,
    internal_full_n_i_3__1,
    \trunc_ln77_reg_188_reg[1] ,
    \trunc_ln77_reg_188_reg[1]_0 ,
    p_0_in,
    E,
    \odata_reg[0]_0 ,
    SR,
    ap_clk);
  output \odata_reg[1]_0 ;
  output \i_01_reg_124_reg[7] ;
  output \i_01_reg_124_reg[7]_0 ;
  output \i_01_reg_124_reg[8] ;
  output \trunc_ln77_reg_188_reg[6] ;
  output \i_01_reg_124_reg[3] ;
  output \i_01_reg_124_reg[9] ;
  output \i_01_reg_124_reg[3]_0 ;
  output [0:0]D;
  output ap_enable_reg_pp0_iter1_reg;
  output [0:0]dout_TLAST;
  input ap_rst_n;
  input dout_TREADY;
  input [8:0]Q;
  input tmp_reg_193;
  input [8:0]internal_full_n_i_3__1;
  input \trunc_ln77_reg_188_reg[1] ;
  input [0:0]\trunc_ln77_reg_188_reg[1]_0 ;
  input p_0_in;
  input [0:0]E;
  input \odata_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire [0:0]dout_TLAST;
  wire dout_TREADY;
  wire \i_01_reg_124_reg[3] ;
  wire \i_01_reg_124_reg[3]_0 ;
  wire \i_01_reg_124_reg[7] ;
  wire \i_01_reg_124_reg[7]_0 ;
  wire \i_01_reg_124_reg[8] ;
  wire \i_01_reg_124_reg[9] ;
  wire [8:0]internal_full_n_i_3__1;
  wire \odata[0]_i_1_n_1 ;
  wire \odata[0]_i_3_n_1 ;
  wire \odata[1]_i_1_n_1 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire p_0_in;
  wire tmp_reg_193;
  wire \trunc_ln77_reg_188[6]_i_5_n_1 ;
  wire \trunc_ln77_reg_188[6]_i_6_n_1 ;
  wire \trunc_ln77_reg_188_reg[1] ;
  wire [0:0]\trunc_ln77_reg_188_reg[1]_0 ;
  wire \trunc_ln77_reg_188_reg[6] ;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(\i_01_reg_124_reg[7] ),
        .I3(\odata[0]_i_3_n_1 ),
        .I4(dout_TLAST),
        .O(\odata[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \odata[0]_i_2 
       (.I0(\i_01_reg_124_reg[7]_0 ),
        .I1(\i_01_reg_124_reg[8] ),
        .I2(\trunc_ln77_reg_188_reg[6] ),
        .I3(\i_01_reg_124_reg[3] ),
        .I4(\i_01_reg_124_reg[9] ),
        .O(\i_01_reg_124_reg[7] ));
  LUT3 #(
    .INIT(8'h8A)) 
    \odata[0]_i_3 
       (.I0(ap_rst_n),
        .I1(dout_TREADY),
        .I2(\odata_reg[1]_0 ),
        .O(\odata[0]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hCF555555)) 
    \odata[0]_i_4 
       (.I0(Q[7]),
        .I1(tmp_reg_193),
        .I2(internal_full_n_i_3__1[7]),
        .I3(\trunc_ln77_reg_188_reg[1] ),
        .I4(\trunc_ln77_reg_188_reg[1]_0 ),
        .O(\i_01_reg_124_reg[8] ));
  LUT6 #(
    .INIT(64'h3333FF5FFFFFFF5F)) 
    \odata[0]_i_5 
       (.I0(internal_full_n_i_3__1[5]),
        .I1(Q[5]),
        .I2(internal_full_n_i_3__1[4]),
        .I3(tmp_reg_193),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(Q[4]),
        .O(\trunc_ln77_reg_188_reg[6] ));
  LUT5 #(
    .INIT(32'hCF555555)) 
    \odata[0]_i_6 
       (.I0(Q[8]),
        .I1(tmp_reg_193),
        .I2(internal_full_n_i_3__1[8]),
        .I3(\trunc_ln77_reg_188_reg[1] ),
        .I4(\trunc_ln77_reg_188_reg[1]_0 ),
        .O(\i_01_reg_124_reg[9] ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(E),
        .I2(dout_TREADY),
        .I3(\odata_reg[1]_0 ),
        .O(\odata[1]_i_1_n_1 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_1 ),
        .Q(dout_TLAST),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_1 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
  LUT5 #(
    .INIT(32'hD515D5D5)) 
    \trunc_ln77_reg_188[1]_i_1 
       (.I0(Q[0]),
        .I1(\trunc_ln77_reg_188_reg[1] ),
        .I2(\trunc_ln77_reg_188_reg[1]_0 ),
        .I3(tmp_reg_193),
        .I4(internal_full_n_i_3__1[0]),
        .O(D));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trunc_ln77_reg_188[6]_i_3 
       (.I0(\i_01_reg_124_reg[3]_0 ),
        .I1(D),
        .I2(\trunc_ln77_reg_188[6]_i_5_n_1 ),
        .I3(\trunc_ln77_reg_188[6]_i_6_n_1 ),
        .O(\i_01_reg_124_reg[3] ));
  LUT5 #(
    .INIT(32'hCF555555)) 
    \trunc_ln77_reg_188[6]_i_4 
       (.I0(Q[2]),
        .I1(tmp_reg_193),
        .I2(internal_full_n_i_3__1[2]),
        .I3(\trunc_ln77_reg_188_reg[1] ),
        .I4(\trunc_ln77_reg_188_reg[1]_0 ),
        .O(\i_01_reg_124_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hD515D5D5)) 
    \trunc_ln77_reg_188[6]_i_5 
       (.I0(Q[1]),
        .I1(\trunc_ln77_reg_188_reg[1] ),
        .I2(\trunc_ln77_reg_188_reg[1]_0 ),
        .I3(tmp_reg_193),
        .I4(internal_full_n_i_3__1[1]),
        .O(\trunc_ln77_reg_188[6]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hCF555555)) 
    \trunc_ln77_reg_188[6]_i_6 
       (.I0(Q[3]),
        .I1(tmp_reg_193),
        .I2(internal_full_n_i_3__1[3]),
        .I3(\trunc_ln77_reg_188_reg[1] ),
        .I4(\trunc_ln77_reg_188_reg[1]_0 ),
        .O(\trunc_ln77_reg_188[6]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h7)) 
    \trunc_ln77_reg_188[8]_i_2 
       (.I0(\trunc_ln77_reg_188_reg[1] ),
        .I1(\trunc_ln77_reg_188_reg[1]_0 ),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT5 #(
    .INIT(32'hCF555555)) 
    \trunc_ln77_reg_188[8]_i_3 
       (.I0(Q[6]),
        .I1(tmp_reg_193),
        .I2(internal_full_n_i_3__1[6]),
        .I3(\trunc_ln77_reg_188_reg[1] ),
        .I4(\trunc_ln77_reg_188_reg[1]_0 ),
        .O(\i_01_reg_124_reg[7]_0 ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_regslice_both
   (SR,
    delay_line_Array_V_ce0,
    E,
    ap_ready,
    din_V_V_TREADY_int,
    full_n_reg,
    din_V_V_TREADY,
    ap_rst_n_0,
    start_once_reg_reg,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    show_ahead0,
    S,
    ap_enable_reg_pp0_iter1_reg_1,
    show_ahead0_0,
    ap_enable_reg_pp0_iter1_reg_2,
    ap_enable_reg_pp0_iter1_reg_3,
    ap_enable_reg_pp0_iter1_reg_4,
    show_ahead0_1,
    ap_enable_reg_pp0_iter1_reg_5,
    ap_enable_reg_pp0_iter1_reg_6,
    show_ahead0_2,
    ap_enable_reg_pp0_iter1_reg_7,
    ap_enable_reg_pp0_iter1_reg_8,
    \odata_reg[15] ,
    icmp_ln76_reg_221,
    Q,
    ap_start,
    start_for_Loop_sliding_win_out_U0_full_n,
    start_once_reg_reg_0,
    \usedw_reg[0] ,
    ap_ready_0,
    ap_ready_1,
    ap_ready_2,
    ap_ready_3,
    ap_ready_4,
    \ireg_reg[16] ,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg_9,
    start_once_reg_reg_1,
    nodelay_i_1_channel_full_n,
    mem_reg,
    delayed_i_0_channel_full_n,
    delayed_i_1_channel_full_n,
    nodelay_i_0_channel_full_n,
    CO,
    \usedw_reg[4] ,
    pop,
    show_ahead_reg,
    \usedw_reg[4]_0 ,
    show_ahead_reg_0,
    show_ahead_reg_1,
    \usedw_reg[4]_1 ,
    pop_3,
    show_ahead_reg_2,
    \usedw_reg[4]_2 ,
    pop_4,
    ap_clk,
    \odata_reg[16] );
  output [0:0]SR;
  output delay_line_Array_V_ce0;
  output [0:0]E;
  output ap_ready;
  output din_V_V_TREADY_int;
  output full_n_reg;
  output din_V_V_TREADY;
  output ap_rst_n_0;
  output start_once_reg_reg;
  output [0:0]ap_enable_reg_pp0_iter1_reg;
  output [0:0]ap_enable_reg_pp0_iter1_reg_0;
  output show_ahead0;
  output [0:0]S;
  output [0:0]ap_enable_reg_pp0_iter1_reg_1;
  output show_ahead0_0;
  output [0:0]ap_enable_reg_pp0_iter1_reg_2;
  output [0:0]ap_enable_reg_pp0_iter1_reg_3;
  output [0:0]ap_enable_reg_pp0_iter1_reg_4;
  output show_ahead0_1;
  output [0:0]ap_enable_reg_pp0_iter1_reg_5;
  output [0:0]ap_enable_reg_pp0_iter1_reg_6;
  output show_ahead0_2;
  output [0:0]ap_enable_reg_pp0_iter1_reg_7;
  output [0:0]ap_enable_reg_pp0_iter1_reg_8;
  output [15:0]\odata_reg[15] ;
  input icmp_ln76_reg_221;
  input [1:0]Q;
  input ap_start;
  input start_for_Loop_sliding_win_out_U0_full_n;
  input start_once_reg_reg_0;
  input \usedw_reg[0] ;
  input ap_ready_0;
  input ap_ready_1;
  input ap_ready_2;
  input ap_ready_3;
  input ap_ready_4;
  input [16:0]\ireg_reg[16] ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg_9;
  input start_once_reg_reg_1;
  input nodelay_i_1_channel_full_n;
  input mem_reg;
  input delayed_i_0_channel_full_n;
  input delayed_i_1_channel_full_n;
  input nodelay_i_0_channel_full_n;
  input [0:0]CO;
  input [0:0]\usedw_reg[4] ;
  input pop;
  input show_ahead_reg;
  input [1:0]\usedw_reg[4]_0 ;
  input show_ahead_reg_0;
  input [0:0]show_ahead_reg_1;
  input [0:0]\usedw_reg[4]_1 ;
  input pop_3;
  input show_ahead_reg_2;
  input [1:0]\usedw_reg[4]_2 ;
  input pop_4;
  input ap_clk;
  input [0:0]\odata_reg[16] ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_1;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_2;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_3;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_4;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_5;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_6;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_7;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_8;
  wire ap_enable_reg_pp0_iter1_reg_9;
  wire ap_ready;
  wire ap_ready_0;
  wire ap_ready_1;
  wire ap_ready_2;
  wire ap_ready_3;
  wire ap_ready_4;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_start;
  wire delay_line_Array_V_ce0;
  wire delayed_i_0_channel_full_n;
  wire delayed_i_1_channel_full_n;
  wire din_V_V_TREADY;
  wire din_V_V_TREADY_int;
  wire full_n_reg;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_14;
  wire ibuf_inst_n_15;
  wire ibuf_inst_n_16;
  wire ibuf_inst_n_17;
  wire ibuf_inst_n_18;
  wire ibuf_inst_n_19;
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire icmp_ln76_reg_221;
  wire ireg01_out;
  wire [16:0]\ireg_reg[16] ;
  wire mem_reg;
  wire nodelay_i_0_channel_full_n;
  wire nodelay_i_1_channel_full_n;
  wire obuf_inst_n_9;
  wire [15:0]\odata_reg[15] ;
  wire [0:0]\odata_reg[16] ;
  wire p_0_in;
  wire pop;
  wire pop_3;
  wire pop_4;
  wire show_ahead0;
  wire show_ahead0_0;
  wire show_ahead0_1;
  wire show_ahead0_2;
  wire show_ahead_reg;
  wire show_ahead_reg_0;
  wire [0:0]show_ahead_reg_1;
  wire show_ahead_reg_2;
  wire start_for_Loop_sliding_win_out_U0_full_n;
  wire start_once_reg_reg;
  wire start_once_reg_reg_0;
  wire start_once_reg_reg_1;
  wire \usedw_reg[0] ;
  wire [0:0]\usedw_reg[4] ;
  wire [1:0]\usedw_reg[4]_0 ;
  wire [0:0]\usedw_reg[4]_1 ;
  wire [1:0]\usedw_reg[4]_2 ;

  Zynq_RealFFT_hls_real2xfft_0_0_ibuf ibuf_inst
       (.D({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19}),
        .E(ireg01_out),
        .Q(p_0_in),
        .SR(obuf_inst_n_9),
        .\ap_CS_fsm_reg[0] (mem_reg),
        .\ap_CS_fsm_reg[0]_0 (\usedw_reg[0] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .delayed_i_0_channel_full_n(delayed_i_0_channel_full_n),
        .delayed_i_1_channel_full_n(delayed_i_1_channel_full_n),
        .din_V_V_TREADY(din_V_V_TREADY),
        .full_n_reg(full_n_reg),
        .\ireg_reg[16]_0 (\ireg_reg[16] ),
        .nodelay_i_0_channel_full_n(nodelay_i_0_channel_full_n),
        .nodelay_i_1_channel_full_n(nodelay_i_1_channel_full_n));
  Zynq_RealFFT_hls_real2xfft_0_0_obuf obuf_inst
       (.CO(CO),
        .D({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19}),
        .E(E),
        .Q(Q),
        .S(S),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter1_reg_1(ap_enable_reg_pp0_iter1_reg_1),
        .ap_enable_reg_pp0_iter1_reg_2(ap_enable_reg_pp0_iter1_reg_2),
        .ap_enable_reg_pp0_iter1_reg_3(ap_enable_reg_pp0_iter1_reg_3),
        .ap_enable_reg_pp0_iter1_reg_4(ap_enable_reg_pp0_iter1_reg_4),
        .ap_enable_reg_pp0_iter1_reg_5(ap_enable_reg_pp0_iter1_reg_5),
        .ap_enable_reg_pp0_iter1_reg_6(ap_enable_reg_pp0_iter1_reg_6),
        .ap_enable_reg_pp0_iter1_reg_7(ap_enable_reg_pp0_iter1_reg_7),
        .ap_enable_reg_pp0_iter1_reg_8(ap_enable_reg_pp0_iter1_reg_8),
        .ap_enable_reg_pp0_iter1_reg_9(ap_enable_reg_pp0_iter1_reg_9),
        .ap_ready(ap_ready),
        .ap_ready_0(ap_ready_0),
        .ap_ready_1(ap_ready_1),
        .ap_ready_2(ap_ready_2),
        .ap_ready_3(ap_ready_3),
        .ap_ready_4(ap_ready_4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_start(ap_start),
        .ap_start_0(din_V_V_TREADY_int),
        .delay_line_Array_V_ce0(delay_line_Array_V_ce0),
        .icmp_ln76_reg_221(icmp_ln76_reg_221),
        .\ireg_reg[0] (p_0_in),
        .\ireg_reg[16] (ireg01_out),
        .mem_reg(mem_reg),
        .\odata_reg[15]_0 (\odata_reg[15] ),
        .\odata_reg[16]_0 (obuf_inst_n_9),
        .\odata_reg[16]_1 (\odata_reg[16] ),
        .pop(pop),
        .pop_3(pop_3),
        .pop_4(pop_4),
        .show_ahead0(show_ahead0),
        .show_ahead0_0(show_ahead0_0),
        .show_ahead0_1(show_ahead0_1),
        .show_ahead0_2(show_ahead0_2),
        .show_ahead_reg(show_ahead_reg),
        .show_ahead_reg_0(show_ahead_reg_0),
        .show_ahead_reg_1(show_ahead_reg_1),
        .show_ahead_reg_2(show_ahead_reg_2),
        .start_for_Loop_sliding_win_out_U0_full_n(start_for_Loop_sliding_win_out_U0_full_n),
        .start_once_reg_reg(start_once_reg_reg),
        .start_once_reg_reg_0(start_once_reg_reg_0),
        .start_once_reg_reg_1(start_once_reg_reg_1),
        .\usedw_reg[0] (\usedw_reg[0] ),
        .\usedw_reg[0]_0 (full_n_reg),
        .\usedw_reg[4] (\usedw_reg[4] ),
        .\usedw_reg[4]_0 (\usedw_reg[4]_0 ),
        .\usedw_reg[4]_1 (\usedw_reg[4]_1 ),
        .\usedw_reg[4]_2 (\usedw_reg[4]_2 ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_regslice_both__parameterized0
   (\tmp_reg_193_reg[0] ,
    ap_done,
    E,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    ap_rst_n_0,
    D,
    \odata_reg[32] ,
    \tmp_reg_193_reg[0]_0 ,
    \ap_CS_fsm_reg[0] ,
    \ireg_reg[31] ,
    SR,
    ap_clk,
    tmp_reg_193,
    \i_01_reg_124_reg[1] ,
    Q,
    Loop_real2xfft_outpu_U0_ap_start,
    internal_empty_n_reg,
    internal_empty_n_reg_0,
    internal_empty_n_reg_1,
    internal_empty_n_reg_2,
    internal_empty_n_reg_3,
    ap_rst_n,
    dout_TREADY,
    windowed_0_channel_empty_n,
    windowed_1_channel_empty_n,
    \tmp_reg_193_reg[0]_1 ,
    \ireg_reg[31]_0 ,
    \odata_reg[31] );
  output [0:0]\tmp_reg_193_reg[0] ;
  output ap_done;
  output [0:0]E;
  output \ap_CS_fsm_reg[1] ;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output ap_rst_n_0;
  output [1:0]D;
  output [32:0]\odata_reg[32] ;
  output \tmp_reg_193_reg[0]_0 ;
  output \ap_CS_fsm_reg[0] ;
  output [31:0]\ireg_reg[31] ;
  input [0:0]SR;
  input ap_clk;
  input tmp_reg_193;
  input \i_01_reg_124_reg[1] ;
  input [1:0]Q;
  input Loop_real2xfft_outpu_U0_ap_start;
  input internal_empty_n_reg;
  input internal_empty_n_reg_0;
  input internal_empty_n_reg_1;
  input internal_empty_n_reg_2;
  input internal_empty_n_reg_3;
  input ap_rst_n;
  input dout_TREADY;
  input windowed_0_channel_empty_n;
  input windowed_1_channel_empty_n;
  input \tmp_reg_193_reg[0]_1 ;
  input [31:0]\ireg_reg[31]_0 ;
  input [31:0]\odata_reg[31] ;

  wire [1:0]D;
  wire [0:0]E;
  wire Loop_real2xfft_outpu_U0_ap_start;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [1:1]count;
  wire \count_reg_n_1_[0] ;
  wire \count_reg_n_1_[1] ;
  wire dout_TREADY;
  wire \i_01_reg_124_reg[1] ;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_8;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_empty_n_reg_2;
  wire internal_empty_n_reg_3;
  wire [31:0]\ireg_reg[31] ;
  wire [31:0]\ireg_reg[31]_0 ;
  wire obuf_inst_n_34;
  wire [31:0]\odata_reg[31] ;
  wire [32:0]\odata_reg[32] ;
  wire p_0_in;
  wire tmp_reg_193;
  wire [0:0]\tmp_reg_193_reg[0] ;
  wire \tmp_reg_193_reg[0]_0 ;
  wire \tmp_reg_193_reg[0]_1 ;
  wire windowed_0_channel_empty_n;
  wire windowed_1_channel_empty_n;

  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ibuf_inst_n_6),
        .Q(\count_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_1_[1] ),
        .R(SR));
  Zynq_RealFFT_hls_real2xfft_0_0_ibuf__parameterized0 ibuf_inst
       (.D(ibuf_inst_n_8),
        .E(E),
        .Loop_real2xfft_outpu_U0_ap_start(Loop_real2xfft_outpu_U0_ap_start),
        .Q(Q),
        .SR(obuf_inst_n_34),
        .\ap_CS_fsm_reg[0] (D),
        .\ap_CS_fsm_reg[0]_0 (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ibuf_inst_n_6),
        .ap_rst_n_1(ap_rst_n_0),
        .count(count),
        .\count_reg[0] (\count_reg_n_1_[0] ),
        .\count_reg[0]_0 (\count_reg_n_1_[1] ),
        .dout_TREADY(dout_TREADY),
        .\i_01_reg_124_reg[1] (\i_01_reg_124_reg[1] ),
        .internal_empty_n_reg(internal_empty_n_reg),
        .internal_empty_n_reg_0(internal_empty_n_reg_0),
        .internal_empty_n_reg_1(internal_empty_n_reg_1),
        .internal_empty_n_reg_2(internal_empty_n_reg_2),
        .internal_empty_n_reg_3(internal_empty_n_reg_3),
        .\ireg_reg[0]_0 (\odata_reg[32] [32]),
        .\ireg_reg[31]_0 (\ireg_reg[31]_0 ),
        .\ireg_reg[32]_0 ({p_0_in,\ireg_reg[31] }),
        .tmp_reg_193(tmp_reg_193),
        .\tmp_reg_193_reg[0] (\tmp_reg_193_reg[0] ),
        .\tmp_reg_193_reg[0]_0 (\tmp_reg_193_reg[0]_0 ),
        .\tmp_reg_193_reg[0]_1 (\tmp_reg_193_reg[0]_1 ),
        .windowed_0_channel_empty_n(windowed_0_channel_empty_n),
        .windowed_1_channel_empty_n(windowed_1_channel_empty_n));
  Zynq_RealFFT_hls_real2xfft_0_0_obuf__parameterized0 obuf_inst
       (.D({ibuf_inst_n_8,\odata_reg[31] }),
        .Q(\odata_reg[32] ),
        .SR(obuf_inst_n_34),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_TREADY(dout_TREADY),
        .\ireg_reg[0] (p_0_in),
        .\odata_reg[32]_0 (SR));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_regslice_both__parameterized1
   (\i_01_reg_124_reg[7] ,
    \i_01_reg_124_reg[7]_0 ,
    \i_01_reg_124_reg[8] ,
    \trunc_ln77_reg_188_reg[6] ,
    \i_01_reg_124_reg[3] ,
    \i_01_reg_124_reg[9] ,
    \i_01_reg_124_reg[3]_0 ,
    D,
    ap_enable_reg_pp0_iter1_reg,
    dout_TLAST,
    ap_rst_n,
    dout_TREADY,
    Q,
    tmp_reg_193,
    internal_full_n_i_3__1,
    \trunc_ln77_reg_188_reg[1] ,
    \trunc_ln77_reg_188_reg[1]_0 ,
    E,
    ap_clk,
    SR);
  output \i_01_reg_124_reg[7] ;
  output \i_01_reg_124_reg[7]_0 ;
  output \i_01_reg_124_reg[8] ;
  output \trunc_ln77_reg_188_reg[6] ;
  output \i_01_reg_124_reg[3] ;
  output \i_01_reg_124_reg[9] ;
  output \i_01_reg_124_reg[3]_0 ;
  output [0:0]D;
  output ap_enable_reg_pp0_iter1_reg;
  output [0:0]dout_TLAST;
  input ap_rst_n;
  input dout_TREADY;
  input [8:0]Q;
  input tmp_reg_193;
  input [8:0]internal_full_n_i_3__1;
  input \trunc_ln77_reg_188_reg[1] ;
  input [0:0]\trunc_ln77_reg_188_reg[1]_0 ;
  input [0:0]E;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire [0:0]dout_TLAST;
  wire dout_TREADY;
  wire \i_01_reg_124_reg[3] ;
  wire \i_01_reg_124_reg[3]_0 ;
  wire \i_01_reg_124_reg[7] ;
  wire \i_01_reg_124_reg[7]_0 ;
  wire \i_01_reg_124_reg[8] ;
  wire \i_01_reg_124_reg[9] ;
  wire ibuf_inst_n_2;
  wire [8:0]internal_full_n_i_3__1;
  wire obuf_inst_n_1;
  wire p_0_in;
  wire tmp_reg_193;
  wire \trunc_ln77_reg_188_reg[1] ;
  wire [0:0]\trunc_ln77_reg_188_reg[1]_0 ;
  wire \trunc_ln77_reg_188_reg[6] ;

  Zynq_RealFFT_hls_real2xfft_0_0_ibuf__parameterized1 ibuf_inst
       (.E(E),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_TREADY(dout_TREADY),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[0]_1 (\i_01_reg_124_reg[7] ),
        .\ireg_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in));
  Zynq_RealFFT_hls_real2xfft_0_0_obuf__parameterized1 obuf_inst
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .dout_TLAST(dout_TLAST),
        .dout_TREADY(dout_TREADY),
        .\i_01_reg_124_reg[3] (\i_01_reg_124_reg[3] ),
        .\i_01_reg_124_reg[3]_0 (\i_01_reg_124_reg[3]_0 ),
        .\i_01_reg_124_reg[7] (\i_01_reg_124_reg[7] ),
        .\i_01_reg_124_reg[7]_0 (\i_01_reg_124_reg[7]_0 ),
        .\i_01_reg_124_reg[8] (\i_01_reg_124_reg[8] ),
        .\i_01_reg_124_reg[9] (\i_01_reg_124_reg[9] ),
        .internal_full_n_i_3__1(internal_full_n_i_3__1),
        .\odata_reg[0]_0 (ibuf_inst_n_2),
        .\odata_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .tmp_reg_193(tmp_reg_193),
        .\trunc_ln77_reg_188_reg[1] (\trunc_ln77_reg_188_reg[1] ),
        .\trunc_ln77_reg_188_reg[1]_0 (\trunc_ln77_reg_188_reg[1]_0 ),
        .\trunc_ln77_reg_188_reg[6] (\trunc_ln77_reg_188_reg[6] ));
endmodule

(* ORIG_REF_NAME = "start_for_Loop_rehbi" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_start_for_Loop_rehbi
   (start_for_Loop_real2xfft_outpu_U0_full_n,
    Loop_real2xfft_outpu_U0_ap_start,
    ap_clk,
    internal_empty_n_reg_0,
    internal_empty_n_reg_1,
    ap_rst_n,
    dout_TLAST_int,
    ap_enable_reg_pp0_iter1,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[1]_1 ,
    window_fn_U0_ap_start,
    SR);
  output start_for_Loop_real2xfft_outpu_U0_full_n;
  output Loop_real2xfft_outpu_U0_ap_start;
  input ap_clk;
  input internal_empty_n_reg_0;
  input internal_empty_n_reg_1;
  input ap_rst_n;
  input dout_TLAST_int;
  input ap_enable_reg_pp0_iter1;
  input \mOutPtr_reg[1]_0 ;
  input \mOutPtr_reg[1]_1 ;
  input window_fn_U0_ap_start;
  input [0:0]SR;

  wire Loop_real2xfft_outpu_U0_ap_start;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire dout_TLAST_int;
  wire internal_empty_n_i_1__3_n_1;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1__3_n_1;
  wire \mOutPtr[0]_i_1_n_1 ;
  wire \mOutPtr[1]_i_1_n_1 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;
  wire start_for_Loop_real2xfft_outpu_U0_full_n;
  wire window_fn_U0_ap_start;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__3
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(\mOutPtr_reg_n_1_[1] ),
        .I2(internal_empty_n_reg_0),
        .I3(internal_empty_n_reg_1),
        .I4(Loop_real2xfft_outpu_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__3_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_1),
        .Q(Loop_real2xfft_outpu_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(start_for_Loop_real2xfft_outpu_U0_full_n),
        .I2(\mOutPtr_reg_n_1_[0] ),
        .I3(\mOutPtr_reg_n_1_[1] ),
        .I4(internal_empty_n_reg_1),
        .I5(internal_empty_n_reg_0),
        .O(internal_full_n_i_1__3_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_1),
        .Q(start_for_Loop_real2xfft_outpu_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h08F7F7F7F7080808)) 
    \mOutPtr[0]_i_1 
       (.I0(window_fn_U0_ap_start),
        .I1(start_for_Loop_real2xfft_outpu_U0_full_n),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(dout_TLAST_int),
        .I5(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hBFBFBFD54040402A)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(dout_TLAST_int),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg[1]_1 ),
        .I5(\mOutPtr_reg_n_1_[1] ),
        .O(\mOutPtr[1]_i_1_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "start_for_Loop_slfYi" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_start_for_Loop_slfYi
   (start_for_Loop_sliding_win_out_U0_full_n,
    Loop_sliding_win_out_U0_ap_start,
    internal_empty_n_reg_0,
    ap_clk,
    \mOutPtr_reg[1]_0 ,
    ap_rst_n,
    ap_start,
    start_once_reg,
    \mOutPtr_reg[1]_1 ,
    start_for_window_fn_U0_full_n,
    \mOutPtr_reg[1]_2 ,
    SR);
  output start_for_Loop_sliding_win_out_U0_full_n;
  output Loop_sliding_win_out_U0_ap_start;
  output internal_empty_n_reg_0;
  input ap_clk;
  input \mOutPtr_reg[1]_0 ;
  input ap_rst_n;
  input ap_start;
  input start_once_reg;
  input \mOutPtr_reg[1]_1 ;
  input start_for_window_fn_U0_full_n;
  input \mOutPtr_reg[1]_2 ;
  input [0:0]SR;

  wire Loop_sliding_win_out_U0_ap_start;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire internal_empty_n_i_1_n_1;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1_n_1;
  wire internal_full_n_i_2__0_n_1;
  wire internal_full_n_i_3_n_1;
  wire \mOutPtr[0]_i_1_n_1 ;
  wire \mOutPtr[1]_i_1_n_1 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg[1]_2 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;
  wire start_for_Loop_sliding_win_out_U0_full_n;
  wire start_for_window_fn_U0_full_n;
  wire start_once_reg;

  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(Loop_sliding_win_out_U0_ap_start),
        .I1(\mOutPtr_reg[1]_1 ),
        .I2(start_for_window_fn_U0_full_n),
        .O(internal_empty_n_reg_0));
  LUT6 #(
    .INIT(64'hFFFEFF0000000000)) 
    internal_empty_n_i_1
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(\mOutPtr_reg_n_1_[1] ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(internal_full_n_i_3_n_1),
        .I4(Loop_sliding_win_out_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_1),
        .Q(Loop_sliding_win_out_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD5DDDDFFD5DDD5DD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(start_for_Loop_sliding_win_out_U0_full_n),
        .I2(internal_full_n_i_2__0_n_1),
        .I3(internal_full_n_i_3_n_1),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(Loop_sliding_win_out_U0_ap_start),
        .O(internal_full_n_i_1_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_2__0
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(\mOutPtr_reg_n_1_[1] ),
        .O(internal_full_n_i_2__0_n_1));
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_3
       (.I0(ap_start),
        .I1(start_for_Loop_sliding_win_out_U0_full_n),
        .I2(start_once_reg),
        .O(internal_full_n_i_3_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_1),
        .Q(start_for_Loop_sliding_win_out_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7F708F70808F708)) 
    \mOutPtr[0]_i_1 
       (.I0(ap_start),
        .I1(start_for_Loop_sliding_win_out_U0_full_n),
        .I2(start_once_reg),
        .I3(Loop_sliding_win_out_U0_ap_start),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hEFEFEF751010108A)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(Loop_sliding_win_out_U0_ap_start),
        .I3(\mOutPtr_reg[1]_2 ),
        .I4(start_once_reg),
        .I5(\mOutPtr_reg_n_1_[1] ),
        .O(\mOutPtr[1]_i_1_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "start_for_window_g8j" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_start_for_window_g8j
   (start_for_window_fn_U0_full_n,
    window_fn_U0_ap_start,
    internal_empty_n_reg_0,
    ap_clk,
    ap_rst_n,
    \mOutPtr_reg[1]_0 ,
    Loop_sliding_win_out_U0_ap_start,
    \mOutPtr_reg[1]_1 ,
    start_for_Loop_real2xfft_outpu_U0_full_n,
    internal_empty_n_reg_1,
    \mOutPtr_reg[1]_2 ,
    SR);
  output start_for_window_fn_U0_full_n;
  output window_fn_U0_ap_start;
  output internal_empty_n_reg_0;
  input ap_clk;
  input ap_rst_n;
  input \mOutPtr_reg[1]_0 ;
  input Loop_sliding_win_out_U0_ap_start;
  input \mOutPtr_reg[1]_1 ;
  input start_for_Loop_real2xfft_outpu_U0_full_n;
  input internal_empty_n_reg_1;
  input \mOutPtr_reg[1]_2 ;
  input [0:0]SR;

  wire Loop_sliding_win_out_U0_ap_start;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire internal_empty_n_i_1__0_n_1;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1__0_n_1;
  wire internal_full_n_i_2__1_n_1;
  wire internal_full_n_i_3__0_n_1;
  wire \mOutPtr[0]_i_1_n_1 ;
  wire \mOutPtr[1]_i_1_n_1 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg[1]_2 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;
  wire start_for_Loop_real2xfft_outpu_U0_full_n;
  wire start_for_window_fn_U0_full_n;
  wire window_fn_U0_ap_start;

  LUT6 #(
    .INIT(64'hAAAAAAAAA8AA0000)) 
    internal_empty_n_i_1__0
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(\mOutPtr_reg_n_1_[1] ),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(window_fn_U0_ap_start),
        .I5(internal_full_n_i_3__0_n_1),
        .O(internal_empty_n_i_1__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_1),
        .Q(window_fn_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDFFD5DDD5DDD5DD)) 
    internal_full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(start_for_window_fn_U0_full_n),
        .I2(internal_full_n_i_2__1_n_1),
        .I3(internal_full_n_i_3__0_n_1),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(window_fn_U0_ap_start),
        .O(internal_full_n_i_1__0_n_1));
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_2
       (.I0(window_fn_U0_ap_start),
        .I1(start_for_Loop_real2xfft_outpu_U0_full_n),
        .I2(internal_empty_n_reg_1),
        .O(internal_empty_n_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_2__1
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(\mOutPtr_reg_n_1_[1] ),
        .O(internal_full_n_i_2__1_n_1));
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_3__0
       (.I0(start_for_window_fn_U0_full_n),
        .I1(Loop_sliding_win_out_U0_ap_start),
        .I2(\mOutPtr_reg[1]_1 ),
        .O(internal_full_n_i_3__0_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_1),
        .Q(start_for_window_fn_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7777877788887888)) 
    \mOutPtr[0]_i_1 
       (.I0(window_fn_U0_ap_start),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(start_for_window_fn_U0_full_n),
        .I3(Loop_sliding_win_out_U0_ap_start),
        .I4(\mOutPtr_reg[1]_1 ),
        .I5(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hBADFDFDF45202020)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(\mOutPtr_reg[1]_1 ),
        .I2(\mOutPtr_reg[1]_2 ),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(window_fn_U0_ap_start),
        .I5(\mOutPtr_reg_n_1_[1] ),
        .O(\mOutPtr[1]_i_1_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "window_fn" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_window_fn
   (D,
    start_once_reg_reg_0,
    start_once_reg_reg_1,
    E,
    internal_empty_n_reg,
    internal_empty_n_reg_0,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[1]_0 ,
    shiftReg_ce,
    \ap_CS_fsm_reg[2]_0 ,
    Q,
    SR,
    ap_clk,
    A,
    mul_ln1118_1_reg_353_reg_0,
    ap_rst_n,
    data2window_1_channe_empty_n,
    data2window_0_channe_empty_n,
    shiftReg_ce_0,
    window_fn_U0_ap_start,
    start_for_Loop_real2xfft_outpu_U0_full_n,
    windowed_1_channel_full_n,
    windowed_0_channel_full_n,
    ap_enable_reg_pp0_iter1);
  output [15:0]D;
  output start_once_reg_reg_0;
  output start_once_reg_reg_1;
  output [0:0]E;
  output internal_empty_n_reg;
  output internal_empty_n_reg_0;
  output \ap_CS_fsm_reg[0]_0 ;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output shiftReg_ce;
  output \ap_CS_fsm_reg[2]_0 ;
  output [15:0]Q;
  input [0:0]SR;
  input ap_clk;
  input [15:0]A;
  input [15:0]mul_ln1118_1_reg_353_reg_0;
  input ap_rst_n;
  input data2window_1_channe_empty_n;
  input data2window_0_channe_empty_n;
  input shiftReg_ce_0;
  input window_fn_U0_ap_start;
  input start_for_Loop_real2xfft_outpu_U0_full_n;
  input windowed_1_channel_full_n;
  input windowed_0_channel_full_n;
  input ap_enable_reg_pp0_iter1;

  wire [15:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [10:1]add_ln102_reg_289;
  wire add_ln102_reg_2890;
  wire \ap_CS_fsm[1]_i_2__0_n_1 ;
  wire \ap_CS_fsm[2]_i_2__0_n_1 ;
  wire \ap_CS_fsm[2]_i_3_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter1_i_1__2_n_1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_1;
  wire ap_enable_reg_pp0_iter30;
  wire ap_enable_reg_pp0_iter3_i_1_n_1;
  wire ap_enable_reg_pp0_iter3_reg_n_1;
  wire ap_rst_n;
  wire coeff_tab1_0_ce0;
  wire data2window_0_channe_empty_n;
  wire data2window_1_channe_empty_n;
  wire [10:1]empty_7_fu_225_p1;
  wire [9:1]empty_7_reg_294;
  wire \empty_7_reg_294[3]_i_2_n_1 ;
  wire \empty_7_reg_294[4]_i_2_n_1 ;
  wire \empty_7_reg_294[5]_i_2_n_1 ;
  wire \empty_7_reg_294[6]_i_2_n_1 ;
  wire \empty_7_reg_294[6]_i_3_n_1 ;
  wire \empty_7_reg_294[6]_i_4_n_1 ;
  wire \empty_7_reg_294[6]_i_5_n_1 ;
  wire \empty_7_reg_294[6]_i_6_n_1 ;
  wire \empty_7_reg_294[8]_i_2_n_1 ;
  wire \empty_7_reg_294[9]_i_3_n_1 ;
  wire [9:1]i_0_017_reg_185;
  wire i_0_017_reg_1850;
  wire \i_0_017_reg_185[9]_i_3_n_1 ;
  wire i_0_017_reg_185_1;
  wire icmp_ln102_fu_241_p2;
  wire icmp_ln102_reg_319;
  wire \icmp_ln102_reg_319[0]_i_4_n_1 ;
  wire \icmp_ln102_reg_319[0]_i_5_n_1 ;
  wire \icmp_ln102_reg_319[0]_i_6_n_1 ;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire [15:0]mul_ln1118_1_reg_353_reg_0;
  wire mul_ln1118_1_reg_353_reg_n_100;
  wire mul_ln1118_1_reg_353_reg_n_101;
  wire mul_ln1118_1_reg_353_reg_n_102;
  wire mul_ln1118_1_reg_353_reg_n_103;
  wire mul_ln1118_1_reg_353_reg_n_104;
  wire mul_ln1118_1_reg_353_reg_n_105;
  wire mul_ln1118_1_reg_353_reg_n_106;
  wire mul_ln1118_1_reg_353_reg_n_92;
  wire mul_ln1118_1_reg_353_reg_n_93;
  wire mul_ln1118_1_reg_353_reg_n_94;
  wire mul_ln1118_1_reg_353_reg_n_95;
  wire mul_ln1118_1_reg_353_reg_n_96;
  wire mul_ln1118_1_reg_353_reg_n_97;
  wire mul_ln1118_1_reg_353_reg_n_98;
  wire mul_ln1118_1_reg_353_reg_n_99;
  wire mul_ln1118_reg_343_reg_n_100;
  wire mul_ln1118_reg_343_reg_n_101;
  wire mul_ln1118_reg_343_reg_n_102;
  wire mul_ln1118_reg_343_reg_n_103;
  wire mul_ln1118_reg_343_reg_n_104;
  wire mul_ln1118_reg_343_reg_n_105;
  wire mul_ln1118_reg_343_reg_n_106;
  wire mul_ln1118_reg_343_reg_n_76;
  wire mul_ln1118_reg_343_reg_n_77;
  wire mul_ln1118_reg_343_reg_n_78;
  wire mul_ln1118_reg_343_reg_n_79;
  wire mul_ln1118_reg_343_reg_n_80;
  wire mul_ln1118_reg_343_reg_n_81;
  wire mul_ln1118_reg_343_reg_n_82;
  wire mul_ln1118_reg_343_reg_n_83;
  wire mul_ln1118_reg_343_reg_n_84;
  wire mul_ln1118_reg_343_reg_n_85;
  wire mul_ln1118_reg_343_reg_n_86;
  wire mul_ln1118_reg_343_reg_n_87;
  wire mul_ln1118_reg_343_reg_n_88;
  wire mul_ln1118_reg_343_reg_n_89;
  wire mul_ln1118_reg_343_reg_n_90;
  wire mul_ln1118_reg_343_reg_n_91;
  wire mul_ln1118_reg_343_reg_n_92;
  wire mul_ln1118_reg_343_reg_n_93;
  wire mul_ln1118_reg_343_reg_n_94;
  wire mul_ln1118_reg_343_reg_n_95;
  wire mul_ln1118_reg_343_reg_n_96;
  wire mul_ln1118_reg_343_reg_n_97;
  wire mul_ln1118_reg_343_reg_n_98;
  wire mul_ln1118_reg_343_reg_n_99;
  wire [8:0]sel;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire start_for_Loop_real2xfft_outpu_U0_full_n;
  wire start_once_reg_i_1__1_n_1;
  wire start_once_reg_reg_0;
  wire start_once_reg_reg_1;
  wire window_fn_U0_ap_start;
  wire [14:0]\window_fn_coeff_tcud_rom_U/q0_reg ;
  wire [14:0]\window_fn_coeff_tdEe_rom_U/q0_reg ;
  wire windowed_0_channel_full_n;
  wire windowed_1_channel_full_n;
  wire NLW_mul_ln1118_1_reg_353_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln1118_1_reg_353_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln1118_1_reg_353_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln1118_1_reg_353_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln1118_1_reg_353_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln1118_1_reg_353_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln1118_1_reg_353_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln1118_1_reg_353_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln1118_1_reg_353_reg_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_mul_ln1118_1_reg_353_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_ln1118_1_reg_353_reg_PCOUT_UNCONNECTED;
  wire NLW_mul_ln1118_reg_343_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln1118_reg_343_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln1118_reg_343_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln1118_reg_343_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln1118_reg_343_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln1118_reg_343_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln1118_reg_343_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln1118_reg_343_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln1118_reg_343_reg_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_mul_ln1118_reg_343_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_ln1118_reg_343_reg_PCOUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8000)) 
    \SRL_SIG[0][15]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter3_reg_n_1),
        .I1(windowed_0_channel_full_n),
        .I2(windowed_1_channel_full_n),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(shiftReg_ce));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln102_reg_289[10]_i_2 
       (.I0(sel[8]),
        .I1(sel[6]),
        .I2(\empty_7_reg_294[9]_i_3_n_1 ),
        .I3(sel[7]),
        .O(empty_7_fu_225_p1[10]));
  FDRE \add_ln102_reg_289_reg[10] 
       (.C(ap_clk),
        .CE(add_ln102_reg_2890),
        .D(empty_7_fu_225_p1[10]),
        .Q(add_ln102_reg_289[10]),
        .R(1'b0));
  FDRE \add_ln102_reg_289_reg[1] 
       (.C(ap_clk),
        .CE(add_ln102_reg_2890),
        .D(empty_7_fu_225_p1[1]),
        .Q(add_ln102_reg_289[1]),
        .R(1'b0));
  FDRE \add_ln102_reg_289_reg[2] 
       (.C(ap_clk),
        .CE(add_ln102_reg_2890),
        .D(empty_7_fu_225_p1[2]),
        .Q(add_ln102_reg_289[2]),
        .R(1'b0));
  FDRE \add_ln102_reg_289_reg[3] 
       (.C(ap_clk),
        .CE(add_ln102_reg_2890),
        .D(empty_7_fu_225_p1[3]),
        .Q(add_ln102_reg_289[3]),
        .R(1'b0));
  FDRE \add_ln102_reg_289_reg[4] 
       (.C(ap_clk),
        .CE(add_ln102_reg_2890),
        .D(empty_7_fu_225_p1[4]),
        .Q(add_ln102_reg_289[4]),
        .R(1'b0));
  FDRE \add_ln102_reg_289_reg[5] 
       (.C(ap_clk),
        .CE(add_ln102_reg_2890),
        .D(empty_7_fu_225_p1[5]),
        .Q(add_ln102_reg_289[5]),
        .R(1'b0));
  FDRE \add_ln102_reg_289_reg[6] 
       (.C(ap_clk),
        .CE(add_ln102_reg_2890),
        .D(empty_7_fu_225_p1[6]),
        .Q(add_ln102_reg_289[6]),
        .R(1'b0));
  FDRE \add_ln102_reg_289_reg[7] 
       (.C(ap_clk),
        .CE(add_ln102_reg_2890),
        .D(empty_7_fu_225_p1[7]),
        .Q(add_ln102_reg_289[7]),
        .R(1'b0));
  FDRE \add_ln102_reg_289_reg[8] 
       (.C(ap_clk),
        .CE(add_ln102_reg_2890),
        .D(empty_7_fu_225_p1[8]),
        .Q(add_ln102_reg_289[8]),
        .R(1'b0));
  FDRE \add_ln102_reg_289_reg[9] 
       (.C(ap_clk),
        .CE(add_ln102_reg_2890),
        .D(empty_7_fu_225_p1[9]),
        .Q(add_ln102_reg_289[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0A0A0E0A0A0A0A0)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(\ap_CS_fsm[2]_i_3_n_1 ),
        .I2(start_once_reg_reg_1),
        .I3(ap_enable_reg_pp0_iter1_0),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(add_ln102_reg_2890),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F555555)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\ap_CS_fsm[1]_i_2__0_n_1 ),
        .I1(windowed_1_channel_full_n),
        .I2(windowed_0_channel_full_n),
        .I3(ap_enable_reg_pp0_iter3_reg_n_1),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(\i_0_017_reg_185[9]_i_3_n_1 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h00747474FFFFFFFF)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(start_once_reg_reg_1),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(data2window_1_channe_empty_n),
        .I4(data2window_0_channe_empty_n),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(\ap_CS_fsm[1]_i_2__0_n_1 ));
  LUT6 #(
    .INIT(64'h44444FFF44444444)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\ap_CS_fsm[2]_i_2__0_n_1 ),
        .I1(add_ln102_reg_2890),
        .I2(data2window_0_channe_empty_n),
        .I3(data2window_1_channe_empty_n),
        .I4(\ap_CS_fsm[2]_i_3_n_1 ),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h000000D0)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(start_once_reg_reg_1),
        .I3(ap_enable_reg_pp0_iter1_0),
        .I4(ap_enable_reg_pp0_iter2),
        .O(\ap_CS_fsm[2]_i_2__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h1F001FFF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(start_once_reg_reg_0),
        .I1(start_for_Loop_real2xfft_outpu_U0_full_n),
        .I2(window_fn_U0_ap_start),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .O(\ap_CS_fsm[2]_i_3_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hE2E2E222)) 
    ap_enable_reg_pp0_iter0_reg_i_1__0
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(window_fn_U0_ap_start),
        .I3(start_for_Loop_real2xfft_outpu_U0_full_n),
        .I4(start_once_reg_reg_0),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(SR));
  LUT5 #(
    .INIT(32'h2EFF2E00)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(start_once_reg_reg_1),
        .I3(ap_enable_reg_pp0_iter10),
        .I4(ap_enable_reg_pp0_iter1_0),
        .O(ap_enable_reg_pp0_iter1_i_1__2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__2_n_1),
        .Q(ap_enable_reg_pp0_iter1_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1_0),
        .I1(ap_enable_reg_pp0_iter10),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  LUT6 #(
    .INIT(64'hF0DDF00000000000)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(start_once_reg_reg_1),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_enable_reg_pp0_iter30),
        .I4(ap_enable_reg_pp0_iter3_reg_n_1),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter3_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter3_reg_n_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h222A)) 
    ap_idle_INST_0_i_1
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(window_fn_U0_ap_start),
        .I2(start_for_Loop_real2xfft_outpu_U0_full_n),
        .I3(start_once_reg_reg_0),
        .O(\ap_CS_fsm_reg[0]_0 ));
  Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_tcud coeff_tab1_0_U
       (.ADDRARDADDR(sel),
        .DOADO(\window_fn_coeff_tcud_rom_U/q0_reg ),
        .E(coeff_tab1_0_ce0),
        .ap_clk(ap_clk));
  Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_tdEe coeff_tab1_1_U
       (.ADDRARDADDR(sel),
        .DOADO(\window_fn_coeff_tdEe_rom_U/q0_reg ),
        .E(coeff_tab1_0_ce0),
        .Q(ap_CS_fsm_pp0_stage0),
        .add_ln102_reg_2890(add_ln102_reg_2890),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_0(ap_enable_reg_pp0_iter1_0),
        .icmp_ln102_reg_319(icmp_ln102_reg_319),
        .mul_ln1118_reg_343_reg(ap_enable_reg_pp0_iter3_reg_n_1),
        .q0_reg(start_once_reg_reg_0),
        .q0_reg_0(i_0_017_reg_185),
        .q0_reg_1(empty_7_reg_294),
        .start_for_Loop_real2xfft_outpu_U0_full_n(start_for_Loop_real2xfft_outpu_U0_full_n),
        .window_fn_U0_ap_start(window_fn_U0_ap_start),
        .windowed_0_channel_full_n(windowed_0_channel_full_n),
        .windowed_1_channel_full_n(windowed_1_channel_full_n));
  LUT5 #(
    .INIT(32'hB000BFFF)) 
    \empty_7_reg_294[1]_i_1 
       (.I0(icmp_ln102_reg_319),
        .I1(empty_7_reg_294[1]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_0),
        .I4(i_0_017_reg_185[1]),
        .O(empty_7_fu_225_p1[1]));
  LUT6 #(
    .INIT(64'h5A005A005A335ACC)) 
    \empty_7_reg_294[2]_i_1 
       (.I0(i_0_017_reg_185[2]),
        .I1(empty_7_reg_294[2]),
        .I2(i_0_017_reg_185[1]),
        .I3(\empty_7_reg_294[8]_i_2_n_1 ),
        .I4(empty_7_reg_294[1]),
        .I5(icmp_ln102_reg_319),
        .O(empty_7_fu_225_p1[2]));
  LUT6 #(
    .INIT(64'h2A2AEA2AD5D515D5)) 
    \empty_7_reg_294[3]_i_1 
       (.I0(i_0_017_reg_185[3]),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(empty_7_reg_294[3]),
        .I4(icmp_ln102_reg_319),
        .I5(\empty_7_reg_294[3]_i_2_n_1 ),
        .O(empty_7_fu_225_p1[3]));
  LUT6 #(
    .INIT(64'h5FFF5FFF5F335FFF)) 
    \empty_7_reg_294[3]_i_2 
       (.I0(i_0_017_reg_185[2]),
        .I1(empty_7_reg_294[2]),
        .I2(i_0_017_reg_185[1]),
        .I3(\empty_7_reg_294[8]_i_2_n_1 ),
        .I4(empty_7_reg_294[1]),
        .I5(icmp_ln102_reg_319),
        .O(\empty_7_reg_294[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h2A2AEA2AD5D515D5)) 
    \empty_7_reg_294[4]_i_1 
       (.I0(i_0_017_reg_185[4]),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(empty_7_reg_294[4]),
        .I4(icmp_ln102_reg_319),
        .I5(\empty_7_reg_294[4]_i_2_n_1 ),
        .O(empty_7_fu_225_p1[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFD5D515D5)) 
    \empty_7_reg_294[4]_i_2 
       (.I0(i_0_017_reg_185[3]),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(empty_7_reg_294[3]),
        .I4(icmp_ln102_reg_319),
        .I5(\empty_7_reg_294[3]_i_2_n_1 ),
        .O(\empty_7_reg_294[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h2A2AEA2AD5D515D5)) 
    \empty_7_reg_294[5]_i_1 
       (.I0(i_0_017_reg_185[5]),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(empty_7_reg_294[5]),
        .I4(icmp_ln102_reg_319),
        .I5(\empty_7_reg_294[5]_i_2_n_1 ),
        .O(empty_7_fu_225_p1[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7747)) 
    \empty_7_reg_294[5]_i_2 
       (.I0(i_0_017_reg_185[4]),
        .I1(\empty_7_reg_294[8]_i_2_n_1 ),
        .I2(empty_7_reg_294[4]),
        .I3(icmp_ln102_reg_319),
        .I4(\empty_7_reg_294[3]_i_2_n_1 ),
        .I5(\empty_7_reg_294[6]_i_4_n_1 ),
        .O(\empty_7_reg_294[5]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hB000BFFF4FFF4000)) 
    \empty_7_reg_294[6]_i_1 
       (.I0(icmp_ln102_reg_319),
        .I1(empty_7_reg_294[6]),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_0_017_reg_185[6]),
        .I5(\empty_7_reg_294[6]_i_2_n_1 ),
        .O(empty_7_fu_225_p1[6]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \empty_7_reg_294[6]_i_2 
       (.I0(\empty_7_reg_294[6]_i_3_n_1 ),
        .I1(\empty_7_reg_294[6]_i_4_n_1 ),
        .I2(empty_7_fu_225_p1[1]),
        .I3(\empty_7_reg_294[6]_i_5_n_1 ),
        .I4(\empty_7_reg_294[6]_i_6_n_1 ),
        .O(\empty_7_reg_294[6]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB000BFFF)) 
    \empty_7_reg_294[6]_i_3 
       (.I0(icmp_ln102_reg_319),
        .I1(empty_7_reg_294[5]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_0),
        .I4(i_0_017_reg_185[5]),
        .O(\empty_7_reg_294[6]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hB000BFFF)) 
    \empty_7_reg_294[6]_i_4 
       (.I0(icmp_ln102_reg_319),
        .I1(empty_7_reg_294[3]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_0),
        .I4(i_0_017_reg_185[3]),
        .O(\empty_7_reg_294[6]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hB000BFFF)) 
    \empty_7_reg_294[6]_i_5 
       (.I0(icmp_ln102_reg_319),
        .I1(empty_7_reg_294[2]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_0),
        .I4(i_0_017_reg_185[2]),
        .O(\empty_7_reg_294[6]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hB000BFFF)) 
    \empty_7_reg_294[6]_i_6 
       (.I0(icmp_ln102_reg_319),
        .I1(empty_7_reg_294[4]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_0),
        .I4(i_0_017_reg_185[4]),
        .O(\empty_7_reg_294[6]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hB000BFFF4FFF4000)) 
    \empty_7_reg_294[7]_i_1 
       (.I0(icmp_ln102_reg_319),
        .I1(empty_7_reg_294[7]),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_0_017_reg_185[7]),
        .I5(\empty_7_reg_294[9]_i_3_n_1 ),
        .O(empty_7_fu_225_p1[7]));
  LUT6 #(
    .INIT(64'h0BFBF404F404F404)) 
    \empty_7_reg_294[8]_i_1 
       (.I0(icmp_ln102_reg_319),
        .I1(empty_7_reg_294[8]),
        .I2(\empty_7_reg_294[8]_i_2_n_1 ),
        .I3(i_0_017_reg_185[8]),
        .I4(\empty_7_reg_294[9]_i_3_n_1 ),
        .I5(sel[6]),
        .O(empty_7_fu_225_p1[8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \empty_7_reg_294[8]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_0),
        .O(\empty_7_reg_294[8]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \empty_7_reg_294[9]_i_2 
       (.I0(sel[8]),
        .I1(sel[6]),
        .I2(\empty_7_reg_294[9]_i_3_n_1 ),
        .I3(sel[7]),
        .O(empty_7_fu_225_p1[9]));
  LUT6 #(
    .INIT(64'h4FFF400000000000)) 
    \empty_7_reg_294[9]_i_3 
       (.I0(icmp_ln102_reg_319),
        .I1(empty_7_reg_294[6]),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(i_0_017_reg_185[6]),
        .I5(\empty_7_reg_294[6]_i_2_n_1 ),
        .O(\empty_7_reg_294[9]_i_3_n_1 ));
  FDRE \empty_7_reg_294_reg[1] 
       (.C(ap_clk),
        .CE(coeff_tab1_0_ce0),
        .D(empty_7_fu_225_p1[1]),
        .Q(empty_7_reg_294[1]),
        .R(1'b0));
  FDRE \empty_7_reg_294_reg[2] 
       (.C(ap_clk),
        .CE(coeff_tab1_0_ce0),
        .D(empty_7_fu_225_p1[2]),
        .Q(empty_7_reg_294[2]),
        .R(1'b0));
  FDRE \empty_7_reg_294_reg[3] 
       (.C(ap_clk),
        .CE(coeff_tab1_0_ce0),
        .D(empty_7_fu_225_p1[3]),
        .Q(empty_7_reg_294[3]),
        .R(1'b0));
  FDRE \empty_7_reg_294_reg[4] 
       (.C(ap_clk),
        .CE(coeff_tab1_0_ce0),
        .D(empty_7_fu_225_p1[4]),
        .Q(empty_7_reg_294[4]),
        .R(1'b0));
  FDRE \empty_7_reg_294_reg[5] 
       (.C(ap_clk),
        .CE(coeff_tab1_0_ce0),
        .D(empty_7_fu_225_p1[5]),
        .Q(empty_7_reg_294[5]),
        .R(1'b0));
  FDRE \empty_7_reg_294_reg[6] 
       (.C(ap_clk),
        .CE(coeff_tab1_0_ce0),
        .D(empty_7_fu_225_p1[6]),
        .Q(empty_7_reg_294[6]),
        .R(1'b0));
  FDRE \empty_7_reg_294_reg[7] 
       (.C(ap_clk),
        .CE(coeff_tab1_0_ce0),
        .D(empty_7_fu_225_p1[7]),
        .Q(empty_7_reg_294[7]),
        .R(1'b0));
  FDRE \empty_7_reg_294_reg[8] 
       (.C(ap_clk),
        .CE(coeff_tab1_0_ce0),
        .D(empty_7_fu_225_p1[8]),
        .Q(empty_7_reg_294[8]),
        .R(1'b0));
  FDRE \empty_7_reg_294_reg[9] 
       (.C(ap_clk),
        .CE(coeff_tab1_0_ce0),
        .D(empty_7_fu_225_p1[9]),
        .Q(empty_7_reg_294[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBFAA000080AA)) 
    \i_0_017_reg_185[9]_i_1 
       (.I0(icmp_ln102_reg_319),
        .I1(windowed_1_channel_full_n),
        .I2(windowed_0_channel_full_n),
        .I3(ap_enable_reg_pp0_iter3_reg_n_1),
        .I4(\empty_7_reg_294[8]_i_2_n_1 ),
        .I5(\i_0_017_reg_185[9]_i_3_n_1 ),
        .O(i_0_017_reg_185_1));
  LUT6 #(
    .INIT(64'h0000000088080808)) 
    \i_0_017_reg_185[9]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(ap_enable_reg_pp0_iter3_reg_n_1),
        .I3(windowed_0_channel_full_n),
        .I4(windowed_1_channel_full_n),
        .I5(icmp_ln102_reg_319),
        .O(i_0_017_reg_1850));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \i_0_017_reg_185[9]_i_3 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(window_fn_U0_ap_start),
        .I2(start_for_Loop_real2xfft_outpu_U0_full_n),
        .I3(start_once_reg_reg_0),
        .O(\i_0_017_reg_185[9]_i_3_n_1 ));
  FDRE \i_0_017_reg_185_reg[1] 
       (.C(ap_clk),
        .CE(i_0_017_reg_1850),
        .D(empty_7_reg_294[1]),
        .Q(i_0_017_reg_185[1]),
        .R(i_0_017_reg_185_1));
  FDRE \i_0_017_reg_185_reg[2] 
       (.C(ap_clk),
        .CE(i_0_017_reg_1850),
        .D(empty_7_reg_294[2]),
        .Q(i_0_017_reg_185[2]),
        .R(i_0_017_reg_185_1));
  FDRE \i_0_017_reg_185_reg[3] 
       (.C(ap_clk),
        .CE(i_0_017_reg_1850),
        .D(empty_7_reg_294[3]),
        .Q(i_0_017_reg_185[3]),
        .R(i_0_017_reg_185_1));
  FDRE \i_0_017_reg_185_reg[4] 
       (.C(ap_clk),
        .CE(i_0_017_reg_1850),
        .D(empty_7_reg_294[4]),
        .Q(i_0_017_reg_185[4]),
        .R(i_0_017_reg_185_1));
  FDRE \i_0_017_reg_185_reg[5] 
       (.C(ap_clk),
        .CE(i_0_017_reg_1850),
        .D(empty_7_reg_294[5]),
        .Q(i_0_017_reg_185[5]),
        .R(i_0_017_reg_185_1));
  FDRE \i_0_017_reg_185_reg[6] 
       (.C(ap_clk),
        .CE(i_0_017_reg_1850),
        .D(empty_7_reg_294[6]),
        .Q(i_0_017_reg_185[6]),
        .R(i_0_017_reg_185_1));
  FDRE \i_0_017_reg_185_reg[7] 
       (.C(ap_clk),
        .CE(i_0_017_reg_1850),
        .D(empty_7_reg_294[7]),
        .Q(i_0_017_reg_185[7]),
        .R(i_0_017_reg_185_1));
  FDRE \i_0_017_reg_185_reg[8] 
       (.C(ap_clk),
        .CE(i_0_017_reg_1850),
        .D(empty_7_reg_294[8]),
        .Q(i_0_017_reg_185[8]),
        .R(i_0_017_reg_185_1));
  FDRE \i_0_017_reg_185_reg[9] 
       (.C(ap_clk),
        .CE(i_0_017_reg_1850),
        .D(empty_7_reg_294[9]),
        .Q(i_0_017_reg_185[9]),
        .R(i_0_017_reg_185_1));
  LUT6 #(
    .INIT(64'hAAAA80AA808080AA)) 
    \icmp_ln102_reg_319[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(data2window_0_channe_empty_n),
        .I2(data2window_1_channe_empty_n),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(start_once_reg_reg_1),
        .O(ap_enable_reg_pp0_iter10));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln102_reg_319[0]_i_2 
       (.I0(\icmp_ln102_reg_319[0]_i_4_n_1 ),
        .O(icmp_ln102_fu_241_p2));
  LUT3 #(
    .INIT(8'h1F)) 
    \icmp_ln102_reg_319[0]_i_3 
       (.I0(start_once_reg_reg_0),
        .I1(start_for_Loop_real2xfft_outpu_U0_full_n),
        .I2(window_fn_U0_ap_start),
        .O(start_once_reg_reg_1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln102_reg_319[0]_i_4 
       (.I0(add_ln102_reg_289[5]),
        .I1(add_ln102_reg_289[8]),
        .I2(add_ln102_reg_289[6]),
        .I3(\icmp_ln102_reg_319[0]_i_5_n_1 ),
        .I4(\icmp_ln102_reg_319[0]_i_6_n_1 ),
        .O(\icmp_ln102_reg_319[0]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \icmp_ln102_reg_319[0]_i_5 
       (.I0(add_ln102_reg_289[3]),
        .I1(add_ln102_reg_289[9]),
        .I2(add_ln102_reg_289[10]),
        .I3(add_ln102_reg_289[7]),
        .O(\icmp_ln102_reg_319[0]_i_5_n_1 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \icmp_ln102_reg_319[0]_i_6 
       (.I0(add_ln102_reg_289[4]),
        .I1(add_ln102_reg_289[2]),
        .I2(add_ln102_reg_289[1]),
        .O(\icmp_ln102_reg_319[0]_i_6_n_1 ));
  FDRE \icmp_ln102_reg_319_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(icmp_ln102_fu_241_p2),
        .Q(icmp_ln102_reg_319),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000800080808000)) 
    internal_full_n_i_2__2
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(data2window_0_channe_empty_n),
        .I2(data2window_1_channe_empty_n),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(start_once_reg_reg_1),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \mOutPtr[1]_i_1 
       (.I0(\ap_CS_fsm[2]_i_3_n_1 ),
        .I1(data2window_1_channe_empty_n),
        .I2(data2window_0_channe_empty_n),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(shiftReg_ce_0),
        .O(E));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \mOutPtr[1]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(windowed_1_channel_full_n),
        .I3(windowed_0_channel_full_n),
        .I4(ap_enable_reg_pp0_iter3_reg_n_1),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \mOutPtr[1]_i_2__1 
       (.I0(\ap_CS_fsm[2]_i_3_n_1 ),
        .I1(data2window_1_channe_empty_n),
        .I2(data2window_0_channe_empty_n),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(\icmp_ln102_reg_319[0]_i_4_n_1 ),
        .O(internal_empty_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \mOutPtr[1]_i_3 
       (.I0(\ap_CS_fsm[2]_i_3_n_1 ),
        .I1(data2window_1_channe_empty_n),
        .I2(data2window_0_channe_empty_n),
        .I3(ap_CS_fsm_pp0_stage1),
        .I4(shiftReg_ce_0),
        .O(internal_empty_n_reg));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln1118_1_reg_353_reg
       (.A({mul_ln1118_1_reg_353_reg_0[15],mul_ln1118_1_reg_353_reg_0[15],mul_ln1118_1_reg_353_reg_0[15],mul_ln1118_1_reg_353_reg_0[15],mul_ln1118_1_reg_353_reg_0[15],mul_ln1118_1_reg_353_reg_0[15],mul_ln1118_1_reg_353_reg_0[15],mul_ln1118_1_reg_353_reg_0[15],mul_ln1118_1_reg_353_reg_0[15],mul_ln1118_1_reg_353_reg_0[15],mul_ln1118_1_reg_353_reg_0[15],mul_ln1118_1_reg_353_reg_0[15],mul_ln1118_1_reg_353_reg_0[15],mul_ln1118_1_reg_353_reg_0[15],mul_ln1118_1_reg_353_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln1118_1_reg_353_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,\window_fn_coeff_tdEe_rom_U/q0_reg }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln1118_1_reg_353_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln1118_1_reg_353_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln1118_1_reg_353_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_enable_reg_pp0_iter10),
        .CEA2(ap_enable_reg_pp0_iter30),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_enable_reg_pp0_iter10),
        .CEB2(ap_enable_reg_pp0_iter30),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_enable_reg_pp0_iter30),
        .CEP(ap_enable_reg_pp0_iter10),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln1118_1_reg_353_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln1118_1_reg_353_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_ln1118_1_reg_353_reg_P_UNCONNECTED[47:31],D,mul_ln1118_1_reg_353_reg_n_92,mul_ln1118_1_reg_353_reg_n_93,mul_ln1118_1_reg_353_reg_n_94,mul_ln1118_1_reg_353_reg_n_95,mul_ln1118_1_reg_353_reg_n_96,mul_ln1118_1_reg_353_reg_n_97,mul_ln1118_1_reg_353_reg_n_98,mul_ln1118_1_reg_353_reg_n_99,mul_ln1118_1_reg_353_reg_n_100,mul_ln1118_1_reg_353_reg_n_101,mul_ln1118_1_reg_353_reg_n_102,mul_ln1118_1_reg_353_reg_n_103,mul_ln1118_1_reg_353_reg_n_104,mul_ln1118_1_reg_353_reg_n_105,mul_ln1118_1_reg_353_reg_n_106}),
        .PATTERNBDETECT(NLW_mul_ln1118_1_reg_353_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln1118_1_reg_353_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_ln1118_1_reg_353_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln1118_1_reg_353_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln1118_reg_343_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln1118_reg_343_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,\window_fn_coeff_tcud_rom_U/q0_reg }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln1118_reg_343_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln1118_reg_343_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln1118_reg_343_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_enable_reg_pp0_iter10),
        .CEA2(ap_enable_reg_pp0_iter30),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_enable_reg_pp0_iter10),
        .CEB2(ap_enable_reg_pp0_iter30),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_enable_reg_pp0_iter30),
        .CEP(add_ln102_reg_2890),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln1118_reg_343_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln1118_reg_343_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_ln1118_reg_343_reg_P_UNCONNECTED[47:31],mul_ln1118_reg_343_reg_n_76,mul_ln1118_reg_343_reg_n_77,mul_ln1118_reg_343_reg_n_78,mul_ln1118_reg_343_reg_n_79,mul_ln1118_reg_343_reg_n_80,mul_ln1118_reg_343_reg_n_81,mul_ln1118_reg_343_reg_n_82,mul_ln1118_reg_343_reg_n_83,mul_ln1118_reg_343_reg_n_84,mul_ln1118_reg_343_reg_n_85,mul_ln1118_reg_343_reg_n_86,mul_ln1118_reg_343_reg_n_87,mul_ln1118_reg_343_reg_n_88,mul_ln1118_reg_343_reg_n_89,mul_ln1118_reg_343_reg_n_90,mul_ln1118_reg_343_reg_n_91,mul_ln1118_reg_343_reg_n_92,mul_ln1118_reg_343_reg_n_93,mul_ln1118_reg_343_reg_n_94,mul_ln1118_reg_343_reg_n_95,mul_ln1118_reg_343_reg_n_96,mul_ln1118_reg_343_reg_n_97,mul_ln1118_reg_343_reg_n_98,mul_ln1118_reg_343_reg_n_99,mul_ln1118_reg_343_reg_n_100,mul_ln1118_reg_343_reg_n_101,mul_ln1118_reg_343_reg_n_102,mul_ln1118_reg_343_reg_n_103,mul_ln1118_reg_343_reg_n_104,mul_ln1118_reg_343_reg_n_105,mul_ln1118_reg_343_reg_n_106}),
        .PATTERNBDETECT(NLW_mul_ln1118_reg_343_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln1118_reg_343_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_ln1118_reg_343_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln1118_reg_343_reg_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hD500FFFF)) 
    mul_ln1118_reg_343_reg_i_1
       (.I0(ap_enable_reg_pp0_iter3_reg_n_1),
        .I1(windowed_0_channel_full_n),
        .I2(windowed_1_channel_full_n),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\ap_CS_fsm[1]_i_2__0_n_1 ),
        .O(ap_enable_reg_pp0_iter30));
  LUT4 #(
    .INIT(16'h5540)) 
    start_once_reg_i_1__1
       (.I0(internal_empty_n_reg_0),
        .I1(window_fn_U0_ap_start),
        .I2(start_for_Loop_real2xfft_outpu_U0_full_n),
        .I3(start_once_reg_reg_0),
        .O(start_once_reg_i_1__1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__1_n_1),
        .Q(start_once_reg_reg_0),
        .R(SR));
  FDRE \trunc_ln_reg_348_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(mul_ln1118_reg_343_reg_n_91),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \trunc_ln_reg_348_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(mul_ln1118_reg_343_reg_n_81),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \trunc_ln_reg_348_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(mul_ln1118_reg_343_reg_n_80),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \trunc_ln_reg_348_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(mul_ln1118_reg_343_reg_n_79),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \trunc_ln_reg_348_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(mul_ln1118_reg_343_reg_n_78),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \trunc_ln_reg_348_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(mul_ln1118_reg_343_reg_n_77),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \trunc_ln_reg_348_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(mul_ln1118_reg_343_reg_n_76),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \trunc_ln_reg_348_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(mul_ln1118_reg_343_reg_n_90),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \trunc_ln_reg_348_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(mul_ln1118_reg_343_reg_n_89),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \trunc_ln_reg_348_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(mul_ln1118_reg_343_reg_n_88),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \trunc_ln_reg_348_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(mul_ln1118_reg_343_reg_n_87),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \trunc_ln_reg_348_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(mul_ln1118_reg_343_reg_n_86),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \trunc_ln_reg_348_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(mul_ln1118_reg_343_reg_n_85),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \trunc_ln_reg_348_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(mul_ln1118_reg_343_reg_n_84),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \trunc_ln_reg_348_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(mul_ln1118_reg_343_reg_n_83),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \trunc_ln_reg_348_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(mul_ln1118_reg_343_reg_n_82),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "window_fn_coeff_tcud" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_tcud
   (DOADO,
    ap_clk,
    E,
    ADDRARDADDR);
  output [14:0]DOADO;
  input ap_clk;
  input [0:0]E;
  input [8:0]ADDRARDADDR;

  wire [8:0]ADDRARDADDR;
  wire [14:0]DOADO;
  wire [0:0]E;
  wire ap_clk;

  Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_tcud_rom window_fn_coeff_tcud_rom_U
       (.ADDRARDADDR(ADDRARDADDR),
        .DOADO(DOADO),
        .E(E),
        .ap_clk(ap_clk));
endmodule

(* ORIG_REF_NAME = "window_fn_coeff_tcud_rom" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_tcud_rom
   (DOADO,
    ap_clk,
    E,
    ADDRARDADDR);
  output [14:0]DOADO;
  input ap_clk;
  input [0:0]E;
  input [8:0]ADDRARDADDR;

  wire [8:0]ADDRARDADDR;
  wire [14:0]DOADO;
  wire [0:0]E;
  wire ap_clk;
  wire [15:15]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d15" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "window_fn_U0/coeff_tab1_0_U/window_fn_coeff_tcud_rom_U/q0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "14" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0B3C0B1B0AFC0AE00AC60AAE0A990A860A750A660A590A4F0A470A410A3E0A3D),
    .INIT_01(256'h0E730E2F0DED0DAE0D710D360CFD0CC60C910C5F0C2F0C010BD50BAB0B840B5F),
    .INIT_02(256'h13C3136012FE129D123F11E31189113110DB108610340FE40F960F4A0F000EB8),
    .INIT_03(256'h1AFA1A7919FB197E190218891811179A172616B3164215D3156614FB14911429),
    .INIT_04(256'h23CF233722A0220B217720E520541FC41F361EA91E1D1D941D0B1C851BFF1B7C),
    .INIT_05(256'h2DEB2D422C992BF22B4B2AA52A00295D28BA2819277826D9263B259E25022468),
    .INIT_06(256'h38EC3838378336D0361D356A34B83407335632A631F73148309A2FED2F412E96),
    .INIT_07(256'h446543AC42F3423B418240C940113F593EA13DE93D323C7B3BC43B0D3A5739A2),
    .INIT_08(256'h4FE54F2F4E794DC24D0B4C534B9C4AE44A2B497348BB48024749469045D7451E),
    .INIT_09(256'h5AFB5A4F59A258F45846579656E65636558454D25420536D52B952055150509B),
    .INIT_0A(256'h653A649E6402636362C46224618260E0603C5F975EF25E4B5DA35CFB5C515BA7),
    .INIT_0B(256'h6E3D6DB86D316CA96C1F6B946B076A7969E9695868C56831679C6706666E65D4),
    .INIT_0C(256'h75AB754274D6746973FA7389731672A2722C71B4713A70BF70426FC36F436EC1),
    .INIT_0D(256'h7B3C7AF27AA67A587A0879B67962790C78B3785977FD779F773F76DD76797613),
    .INIT_0E(256'h7EB97E917E687E3C7E0E7DDD7DAB7D767D407D077CCC7C8E7C4F7C0D7BCA7B84),
    .INIT_0F(256'h7FFE7FFB7FF57FED7FE37FD77FC87FB77FA47F8E7F767F5C7F407F227F017EDE),
    .INIT_10(256'h7F017F227F407F5C7F767F8E7FA47FB77FC87FD77FE37FED7FF57FFB7FFE7FFF),
    .INIT_11(256'h7BCA7C0D7C4F7C8E7CCC7D077D407D767DAB7DDD7E0E7E3C7E687E917EB97EDE),
    .INIT_12(256'h767976DD773F779F77FD785978B3790C796279B67A087A587AA67AF27B3C7B84),
    .INIT_13(256'h6F436FC3704270BF713A71B4722C72A27316738973FA746974D6754275AB7613),
    .INIT_14(256'h666E6706679C683168C5695869E96A796B076B946C1F6CA96D316DB86E3D6EC1),
    .INIT_15(256'h5C515CFB5DA35E4B5EF25F97603C60E06182622462C463636402649E653A65D4),
    .INIT_16(256'h5150520552B9536D542054D25584563656E65796584658F459A25A4F5AFB5BA7),
    .INIT_17(256'h45D746904749480248BB49734A2B4AE44B9C4C534D0B4DC24E794F2F4FE5509B),
    .INIT_18(256'h3A573B0D3BC43C7B3D323DE93EA13F59401140C94182423B42F343AC4465451E),
    .INIT_19(256'h2F412FED309A314831F732A63356340734B8356A361D36D03783383838EC39A2),
    .INIT_1A(256'h2502259E263B26D92778281928BA295D2A002AA52B4B2BF22C992D422DEB2E96),
    .INIT_1B(256'h1BFF1C851D0B1D941E1D1EA91F361FC4205420E52177220B22A0233723CF2468),
    .INIT_1C(256'h149114FB156615D3164216B31726179A181118891902197E19FB1A791AFA1B7C),
    .INIT_1D(256'h0F000F4A0F960FE41034108610DB1131118911E3123F129D12FE136013C31429),
    .INIT_1E(256'h0B840BAB0BD50C010C2F0C5F0C910CC60CFD0D360D710DAE0DED0E2F0E730EB8),
    .INIT_1F(256'h0A3E0A410A470A4F0A590A660A750A860A990AAE0AC60AE00AFC0B1B0B3C0B5F),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15],DOADO}),
        .DOBDO(NLW_q0_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(E),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "window_fn_coeff_tdEe" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_tdEe
   (DOADO,
    E,
    ADDRARDADDR,
    add_ln102_reg_2890,
    ap_clk,
    window_fn_U0_ap_start,
    start_for_Loop_real2xfft_outpu_U0_full_n,
    q0_reg,
    Q,
    windowed_1_channel_full_n,
    windowed_0_channel_full_n,
    mul_ln1118_reg_343_reg,
    q0_reg_0,
    ap_enable_reg_pp0_iter1_0,
    q0_reg_1,
    icmp_ln102_reg_319);
  output [14:0]DOADO;
  output [0:0]E;
  output [8:0]ADDRARDADDR;
  output add_ln102_reg_2890;
  input ap_clk;
  input window_fn_U0_ap_start;
  input start_for_Loop_real2xfft_outpu_U0_full_n;
  input q0_reg;
  input [0:0]Q;
  input windowed_1_channel_full_n;
  input windowed_0_channel_full_n;
  input mul_ln1118_reg_343_reg;
  input [8:0]q0_reg_0;
  input ap_enable_reg_pp0_iter1_0;
  input [8:0]q0_reg_1;
  input icmp_ln102_reg_319;

  wire [8:0]ADDRARDADDR;
  wire [14:0]DOADO;
  wire [0:0]E;
  wire [0:0]Q;
  wire add_ln102_reg_2890;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_0;
  wire icmp_ln102_reg_319;
  wire mul_ln1118_reg_343_reg;
  wire q0_reg;
  wire [8:0]q0_reg_0;
  wire [8:0]q0_reg_1;
  wire start_for_Loop_real2xfft_outpu_U0_full_n;
  wire window_fn_U0_ap_start;
  wire windowed_0_channel_full_n;
  wire windowed_1_channel_full_n;

  Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_tdEe_rom window_fn_coeff_tdEe_rom_U
       (.ADDRARDADDR(ADDRARDADDR),
        .DOADO(DOADO),
        .E(E),
        .Q(Q),
        .add_ln102_reg_2890(add_ln102_reg_2890),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_0(ap_enable_reg_pp0_iter1_0),
        .icmp_ln102_reg_319(icmp_ln102_reg_319),
        .mul_ln1118_reg_343_reg(mul_ln1118_reg_343_reg),
        .q0_reg_0(q0_reg),
        .q0_reg_1(q0_reg_0),
        .q0_reg_2(q0_reg_1),
        .start_for_Loop_real2xfft_outpu_U0_full_n(start_for_Loop_real2xfft_outpu_U0_full_n),
        .window_fn_U0_ap_start(window_fn_U0_ap_start),
        .windowed_0_channel_full_n(windowed_0_channel_full_n),
        .windowed_1_channel_full_n(windowed_1_channel_full_n));
endmodule

(* ORIG_REF_NAME = "window_fn_coeff_tdEe_rom" *) 
module Zynq_RealFFT_hls_real2xfft_0_0_window_fn_coeff_tdEe_rom
   (DOADO,
    E,
    ADDRARDADDR,
    add_ln102_reg_2890,
    ap_clk,
    window_fn_U0_ap_start,
    start_for_Loop_real2xfft_outpu_U0_full_n,
    q0_reg_0,
    Q,
    windowed_1_channel_full_n,
    windowed_0_channel_full_n,
    mul_ln1118_reg_343_reg,
    q0_reg_1,
    ap_enable_reg_pp0_iter1_0,
    q0_reg_2,
    icmp_ln102_reg_319);
  output [14:0]DOADO;
  output [0:0]E;
  output [8:0]ADDRARDADDR;
  output add_ln102_reg_2890;
  input ap_clk;
  input window_fn_U0_ap_start;
  input start_for_Loop_real2xfft_outpu_U0_full_n;
  input q0_reg_0;
  input [0:0]Q;
  input windowed_1_channel_full_n;
  input windowed_0_channel_full_n;
  input mul_ln1118_reg_343_reg;
  input [8:0]q0_reg_1;
  input ap_enable_reg_pp0_iter1_0;
  input [8:0]q0_reg_2;
  input icmp_ln102_reg_319;

  wire [8:0]ADDRARDADDR;
  wire [14:0]DOADO;
  wire [0:0]E;
  wire [0:0]Q;
  wire add_ln102_reg_2890;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_0;
  wire icmp_ln102_reg_319;
  wire mul_ln1118_reg_343_reg;
  wire q0_reg_0;
  wire [8:0]q0_reg_1;
  wire [8:0]q0_reg_2;
  wire start_for_Loop_real2xfft_outpu_U0_full_n;
  wire window_fn_U0_ap_start;
  wire windowed_0_channel_full_n;
  wire windowed_1_channel_full_n;
  wire [15:15]NLW_q0_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_q0_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q0_reg_DOPBDOP_UNCONNECTED;

  LUT4 #(
    .INIT(16'h80AA)) 
    \add_ln102_reg_289[10]_i_1 
       (.I0(Q),
        .I1(windowed_1_channel_full_n),
        .I2(windowed_0_channel_full_n),
        .I3(mul_ln1118_reg_343_reg),
        .O(add_ln102_reg_2890));
  LUT4 #(
    .INIT(16'h8880)) 
    \empty_7_reg_294[9]_i_1 
       (.I0(add_ln102_reg_2890),
        .I1(window_fn_U0_ap_start),
        .I2(start_for_Loop_real2xfft_outpu_U0_full_n),
        .I3(q0_reg_0),
        .O(E));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d15" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "7680" *) 
  (* RTL_RAM_NAME = "window_fn_U0/coeff_tab1_1_U/window_fn_coeff_tdEe_rom_U/q0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "14" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0B4D0B2B0B0B0AEE0AD30ABA0AA30A8F0A7D0A6D0A5F0A540A4B0A440A3F0A3D),
    .INIT_01(256'h0E950E510E0E0DCD0D8F0D530D190CE10CAB0C780C470C170BEA0BC00B970B71),
    .INIT_02(256'h13F61391132E12CD126E121111B6115D110510B0105D100C0FBD0F700F250EDC),
    .INIT_03(256'h1B3B1AB91A3A19BC194018C5184C17D5176016EC167B160B159C153014C6145D),
    .INIT_04(256'h241B238322EB225621C1212E209C200C1F7D1EEF1E631DD81D4F1CC81C421BBD),
    .INIT_05(256'h2E412D972CED2C452B9E2AF82A5329AE290B286927C82728268A25EC255024B5),
    .INIT_06(256'h3947389237DD3729367635C33511345F33AE32FE324E319F30F130442F972EEB),
    .INIT_07(256'h44C244094350429741DE4126406D3FB53EFD3E453D8D3CD63C1F3B683AB239FC),
    .INIT_08(256'h50404F8A4ED44E1D4D664CAF4BF84B404A8849CF4917485E47A546ED4634457B),
    .INIT_09(256'h5B515AA559F9594B589D57EE573F568E55DD552C547953C65313525F51AA50F6),
    .INIT_0A(256'h658764EC645063B36314627461D36131608E5FEA5F455E9E5DF75D4F5CA65BFC),
    .INIT_0B(256'h6E7F6DFB6D756CED6C646BDA6B4D6AC06A3169A1690F687B67E7675166BA6621),
    .INIT_0C(256'h75E07577750C74A0743273C2735072DC726771F0717770FD708070036F836F02),
    .INIT_0D(256'h7B607B187ACD7A807A3179DF798C793778E07887782B77CE776F770E76AB7646),
    .INIT_0E(256'h7ECC7EA57E7D7E527E257DF67DC57D917D5B7D237CE97CAD7C6F7C2F7BEC7BA7),
    .INIT_0F(256'h7FFF7FFD7FF87FF27FE97FDD7FD07FC07FAE7F997F837F6A7F4F7F317F117EF0),
    .INIT_10(256'h7EF07F117F317F4F7F6A7F837F997FAE7FC07FD07FDD7FE97FF27FF87FFD7FFF),
    .INIT_11(256'h7BA77BEC7C2F7C6F7CAD7CE97D237D5B7D917DC57DF67E257E527E7D7EA57ECC),
    .INIT_12(256'h764676AB770E776F77CE782B788778E07937798C79DF7A317A807ACD7B187B60),
    .INIT_13(256'h6F026F837003708070FD717771F0726772DC735073C2743274A0750C757775E0),
    .INIT_14(256'h662166BA675167E7687B690F69A16A316AC06B4D6BDA6C646CED6D756DFB6E7F),
    .INIT_15(256'h5BFC5CA65D4F5DF75E9E5F455FEA608E613161D36274631463B3645064EC6587),
    .INIT_16(256'h50F651AA525F531353C65479552C55DD568E573F57EE589D594B59F95AA55B51),
    .INIT_17(256'h457B463446ED47A5485E491749CF4A884B404BF84CAF4D664E1D4ED44F8A5040),
    .INIT_18(256'h39FC3AB23B683C1F3CD63D8D3E453EFD3FB5406D412641DE42974350440944C2),
    .INIT_19(256'h2EEB2F97304430F1319F324E32FE33AE345F351135C33676372937DD38923947),
    .INIT_1A(256'h24B5255025EC268A272827C82869290B29AE2A532AF82B9E2C452CED2D972E41),
    .INIT_1B(256'h1BBD1C421CC81D4F1DD81E631EEF1F7D200C209C212E21C1225622EB2383241B),
    .INIT_1C(256'h145D14C61530159C160B167B16EC176017D5184C18C5194019BC1A3A1AB91B3B),
    .INIT_1D(256'h0EDC0F250F700FBD100C105D10B01105115D11B61211126E12CD132E139113F6),
    .INIT_1E(256'h0B710B970BC00BEA0C170C470C780CAB0CE10D190D530D8F0DCD0E0E0E510E95),
    .INIT_1F(256'h0A3D0A3F0A440A4B0A540A5F0A6D0A7D0A8F0AA30ABA0AD30AEE0B0B0B2B0B4D),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q0_reg
       (.ADDRARDADDR({1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q0_reg_DOADO_UNCONNECTED[15],DOADO}),
        .DOBDO(NLW_q0_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_q0_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q0_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(E),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    q0_reg_i_1
       (.I0(q0_reg_1[8]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(q0_reg_2[8]),
        .I4(icmp_ln102_reg_319),
        .O(ADDRARDADDR[8]));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    q0_reg_i_2
       (.I0(q0_reg_1[7]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(q0_reg_2[7]),
        .I4(icmp_ln102_reg_319),
        .O(ADDRARDADDR[7]));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    q0_reg_i_3
       (.I0(q0_reg_1[6]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(q0_reg_2[6]),
        .I4(icmp_ln102_reg_319),
        .O(ADDRARDADDR[6]));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    q0_reg_i_4
       (.I0(q0_reg_1[5]),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(q0_reg_2[5]),
        .I4(icmp_ln102_reg_319),
        .O(ADDRARDADDR[5]));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    q0_reg_i_5
       (.I0(q0_reg_1[4]),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(Q),
        .I3(q0_reg_2[4]),
        .I4(icmp_ln102_reg_319),
        .O(ADDRARDADDR[4]));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    q0_reg_i_6
       (.I0(q0_reg_1[3]),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(Q),
        .I3(q0_reg_2[3]),
        .I4(icmp_ln102_reg_319),
        .O(ADDRARDADDR[3]));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    q0_reg_i_7
       (.I0(q0_reg_1[2]),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(Q),
        .I3(q0_reg_2[2]),
        .I4(icmp_ln102_reg_319),
        .O(ADDRARDADDR[2]));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    q0_reg_i_8
       (.I0(q0_reg_1[1]),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(Q),
        .I3(q0_reg_2[1]),
        .I4(icmp_ln102_reg_319),
        .O(ADDRARDADDR[1]));
  LUT5 #(
    .INIT(32'h2A2AEA2A)) 
    q0_reg_i_9
       (.I0(q0_reg_1[0]),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(Q),
        .I3(q0_reg_2[0]),
        .I4(icmp_ln102_reg_319),
        .O(ADDRARDADDR[0]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
