// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Oct 17 20:24:02 2021
// Host        : HCHI-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zynq_RealFFT_hls_xfft2real_0_0_sim_netlist.v
// Design      : Zynq_RealFFT_hls_xfft2real_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_realfft_be_buff
   (WEA,
    \iptr_reg[0] ,
    \odata_reg[32] ,
    push_buf,
    ap_start_0,
    push_buf_0,
    ap_start_1,
    ap_ready,
    Q,
    din_TREADY,
    ADDRARDADDR,
    DIADI,
    \odata_reg[31] ,
    \val_assign41_reg_141_reg[1]_0 ,
    \odata_reg[31]_0 ,
    \iptr_reg[0]_0 ,
    \iptr_reg[0]_1 ,
    \val_assign41_reg_141_reg[0]_0 ,
    ap_sync_reg_channel_write_descramble_buf_1_M_reg,
    ap_sync_reg_channel_write_descramble_buf_0_M_reg,
    \ap_CS_fsm_reg[0]_0 ,
    ap_done_reg_reg_0,
    ap_clk,
    iptr,
    ap_start,
    iptr_1,
    \count_reg[1] ,
    descramble_buf_1_M_1_i_full_n,
    descramble_buf_0_M_1_i_full_n,
    ap_sync_reg_channel_write_descramble_buf_0_M_1,
    D,
    ap_rst_n,
    ram_reg,
    ram_reg_0,
    ap_sync_reg_channel_write_descramble_buf_1_M,
    descramble_buf_1_M_i_full_n,
    ap_sync_reg_channel_write_descramble_buf_0_M,
    descramble_buf_0_M_i_full_n,
    SS);
  output [0:0]WEA;
  output [0:0]\iptr_reg[0] ;
  output [0:0]\odata_reg[32] ;
  output push_buf;
  output ap_start_0;
  output push_buf_0;
  output ap_start_1;
  output ap_ready;
  output [7:0]Q;
  output din_TREADY;
  output [7:0]ADDRARDADDR;
  output [15:0]DIADI;
  output [31:0]\odata_reg[31] ;
  output [7:0]\val_assign41_reg_141_reg[1]_0 ;
  output [15:0]\odata_reg[31]_0 ;
  output [0:0]\iptr_reg[0]_0 ;
  output [0:0]\iptr_reg[0]_1 ;
  output \val_assign41_reg_141_reg[0]_0 ;
  output ap_sync_reg_channel_write_descramble_buf_1_M_reg;
  output ap_sync_reg_channel_write_descramble_buf_0_M_reg;
  output [0:0]\ap_CS_fsm_reg[0]_0 ;
  input ap_done_reg_reg_0;
  input ap_clk;
  input iptr;
  input ap_start;
  input iptr_1;
  input \count_reg[1] ;
  input descramble_buf_1_M_1_i_full_n;
  input descramble_buf_0_M_1_i_full_n;
  input ap_sync_reg_channel_write_descramble_buf_0_M_1;
  input [32:0]D;
  input ap_rst_n;
  input [7:0]ram_reg;
  input [7:0]ram_reg_0;
  input ap_sync_reg_channel_write_descramble_buf_1_M;
  input descramble_buf_1_M_i_full_n;
  input ap_sync_reg_channel_write_descramble_buf_0_M;
  input descramble_buf_0_M_i_full_n;
  input [0:0]SS;

  wire [7:0]ADDRARDADDR;
  wire [32:0]D;
  wire [15:0]DIADI;
  wire [7:0]Q;
  wire [0:0]SS;
  wire [0:0]WEA;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_reg_0;
  wire ap_ready;
  wire ap_ready_INST_0_i_1_n_0;
  wire ap_ready_INST_0_i_2_n_0;
  wire ap_rst_n;
  wire ap_start;
  wire ap_start_0;
  wire ap_start_1;
  wire ap_sync_reg_channel_write_descramble_buf_0_M;
  wire ap_sync_reg_channel_write_descramble_buf_0_M_1;
  wire ap_sync_reg_channel_write_descramble_buf_0_M_reg;
  wire ap_sync_reg_channel_write_descramble_buf_1_M;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_reg;
  wire \count_reg[1] ;
  wire descramble_buf_0_M_1_i_full_n;
  wire descramble_buf_0_M_i_full_n;
  wire descramble_buf_1_M_1_i_full_n;
  wire descramble_buf_1_M_i_full_n;
  wire din_TREADY;
  wire [8:0]i_fu_191_p2;
  wire iptr;
  wire iptr_1;
  wire [0:0]\iptr_reg[0] ;
  wire [0:0]\iptr_reg[0]_0 ;
  wire [0:0]\iptr_reg[0]_1 ;
  wire [31:0]\odata_reg[31] ;
  wire [15:0]\odata_reg[31]_0 ;
  wire [0:0]\odata_reg[32] ;
  wire push_buf;
  wire push_buf_0;
  wire [7:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire regslice_both_din_V_data_U_n_76;
  wire regslice_both_din_V_data_U_n_79;
  wire regslice_both_din_V_data_U_n_80;
  wire val_assign41_reg_141;
  wire \val_assign41_reg_141[4]_i_1_n_0 ;
  wire [0:0]val_assign41_reg_141_reg;
  wire \val_assign41_reg_141_reg[0]_0 ;
  wire [7:0]\val_assign41_reg_141_reg[1]_0 ;

  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_din_V_data_U_n_80),
        .Q(\ap_CS_fsm_reg[0]_0 ),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_din_V_data_U_n_79),
        .Q(ap_CS_fsm_state2),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_reg_0),
        .Q(ap_done_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    ap_ready_INST_0_i_1
       (.I0(ap_ready_INST_0_i_2_n_0),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(ap_ready_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    ap_ready_INST_0_i_2
       (.I0(Q[1]),
        .I1(val_assign41_reg_141_reg),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(ap_ready_INST_0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10
       (.I0(Q[7]),
        .I1(iptr),
        .I2(ram_reg[0]),
        .O(ADDRARDADDR[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10__1
       (.I0(Q[7]),
        .I1(iptr_1),
        .I2(ram_reg_0[0]),
        .O(\val_assign41_reg_141_reg[1]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__1
       (.I0(Q[0]),
        .I1(iptr),
        .I2(ram_reg[7]),
        .O(ADDRARDADDR[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__3
       (.I0(Q[0]),
        .I1(iptr_1),
        .I2(ram_reg_0[7]),
        .O(\val_assign41_reg_141_reg[1]_0 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__1
       (.I0(Q[1]),
        .I1(iptr),
        .I2(ram_reg[6]),
        .O(ADDRARDADDR[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__3
       (.I0(Q[1]),
        .I1(iptr_1),
        .I2(ram_reg_0[6]),
        .O(\val_assign41_reg_141_reg[1]_0 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5
       (.I0(Q[2]),
        .I1(iptr),
        .I2(ram_reg[5]),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__1
       (.I0(Q[2]),
        .I1(iptr_1),
        .I2(ram_reg_0[5]),
        .O(\val_assign41_reg_141_reg[1]_0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6
       (.I0(Q[3]),
        .I1(iptr),
        .I2(ram_reg[4]),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__1
       (.I0(Q[3]),
        .I1(iptr_1),
        .I2(ram_reg_0[4]),
        .O(\val_assign41_reg_141_reg[1]_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7
       (.I0(Q[4]),
        .I1(iptr),
        .I2(ram_reg[3]),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__1
       (.I0(Q[4]),
        .I1(iptr_1),
        .I2(ram_reg_0[3]),
        .O(\val_assign41_reg_141_reg[1]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8
       (.I0(Q[5]),
        .I1(iptr),
        .I2(ram_reg[2]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8__1
       (.I0(Q[5]),
        .I1(iptr_1),
        .I2(ram_reg_0[2]),
        .O(\val_assign41_reg_141_reg[1]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9
       (.I0(Q[6]),
        .I1(iptr),
        .I2(ram_reg[1]),
        .O(ADDRARDADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9__1
       (.I0(Q[6]),
        .I1(iptr_1),
        .I2(ram_reg_0[1]),
        .O(\val_assign41_reg_141_reg[1]_0 [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_22 regslice_both_din_V_data_U
       (.D(D),
        .DIADI(DIADI),
        .E(regslice_both_din_V_data_U_n_76),
        .Q(val_assign41_reg_141_reg),
        .SR(val_assign41_reg_141),
        .SS(SS),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_start_0(ap_start_0),
        .ap_start_1(ap_start_1),
        .ap_sync_reg_channel_write_descramble_buf_0_M(ap_sync_reg_channel_write_descramble_buf_0_M),
        .ap_sync_reg_channel_write_descramble_buf_0_M_1(ap_sync_reg_channel_write_descramble_buf_0_M_1),
        .ap_sync_reg_channel_write_descramble_buf_0_M_reg(ap_sync_reg_channel_write_descramble_buf_0_M_reg),
        .ap_sync_reg_channel_write_descramble_buf_1_M(ap_sync_reg_channel_write_descramble_buf_1_M),
        .ap_sync_reg_channel_write_descramble_buf_1_M_reg(ap_sync_reg_channel_write_descramble_buf_1_M_reg),
        .\count_reg[1] (\count_reg[1] ),
        .descramble_buf_0_M_1_i_full_n(descramble_buf_0_M_1_i_full_n),
        .descramble_buf_0_M_i_full_n(descramble_buf_0_M_i_full_n),
        .descramble_buf_1_M_1_i_full_n(descramble_buf_1_M_1_i_full_n),
        .descramble_buf_1_M_i_full_n(descramble_buf_1_M_i_full_n),
        .din_TREADY(din_TREADY),
        .iptr(iptr),
        .iptr_1(iptr_1),
        .\iptr_reg[0] (\iptr_reg[0] ),
        .\iptr_reg[0]_0 (\iptr_reg[0]_0 ),
        .\iptr_reg[0]_1 (\iptr_reg[0]_1 ),
        .\odata_reg[31] (\odata_reg[31] ),
        .\odata_reg[31]_0 (\odata_reg[31]_0 ),
        .\odata_reg[32] (\odata_reg[32] ),
        .\odata_reg[32]_0 ({regslice_both_din_V_data_U_n_79,regslice_both_din_V_data_U_n_80}),
        .push_buf(push_buf),
        .push_buf_0(push_buf_0),
        .\val_assign41_reg_141_reg[0] (\val_assign41_reg_141_reg[0]_0 ),
        .\val_assign41_reg_141_reg[0]_0 ({ap_CS_fsm_state2,\ap_CS_fsm_reg[0]_0 }),
        .\val_assign41_reg_141_reg[0]_1 (ap_ready_INST_0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \val_assign41_reg_141[0]_i_1 
       (.I0(val_assign41_reg_141_reg),
        .O(i_fu_191_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \val_assign41_reg_141[1]_i_1 
       (.I0(val_assign41_reg_141_reg),
        .I1(Q[0]),
        .O(i_fu_191_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \val_assign41_reg_141[2]_i_1 
       (.I0(Q[1]),
        .I1(val_assign41_reg_141_reg),
        .I2(Q[0]),
        .O(i_fu_191_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \val_assign41_reg_141[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(val_assign41_reg_141_reg),
        .I3(Q[1]),
        .O(i_fu_191_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \val_assign41_reg_141[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(val_assign41_reg_141_reg),
        .I4(Q[1]),
        .O(\val_assign41_reg_141[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \val_assign41_reg_141[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(val_assign41_reg_141_reg),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(i_fu_191_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \val_assign41_reg_141[6]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(ap_ready_INST_0_i_2_n_0),
        .I3(Q[4]),
        .O(i_fu_191_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \val_assign41_reg_141[7]_i_1 
       (.I0(Q[4]),
        .I1(ap_ready_INST_0_i_2_n_0),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(i_fu_191_p2[7]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \val_assign41_reg_141[8]_i_3 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(ap_ready_INST_0_i_2_n_0),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(i_fu_191_p2[8]));
  FDRE \val_assign41_reg_141_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_din_V_data_U_n_76),
        .D(i_fu_191_p2[0]),
        .Q(val_assign41_reg_141_reg),
        .R(val_assign41_reg_141));
  FDRE \val_assign41_reg_141_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_din_V_data_U_n_76),
        .D(i_fu_191_p2[1]),
        .Q(Q[0]),
        .R(val_assign41_reg_141));
  FDRE \val_assign41_reg_141_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_din_V_data_U_n_76),
        .D(i_fu_191_p2[2]),
        .Q(Q[1]),
        .R(val_assign41_reg_141));
  FDRE \val_assign41_reg_141_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_din_V_data_U_n_76),
        .D(i_fu_191_p2[3]),
        .Q(Q[2]),
        .R(val_assign41_reg_141));
  FDRE \val_assign41_reg_141_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_din_V_data_U_n_76),
        .D(\val_assign41_reg_141[4]_i_1_n_0 ),
        .Q(Q[3]),
        .R(val_assign41_reg_141));
  FDRE \val_assign41_reg_141_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_din_V_data_U_n_76),
        .D(i_fu_191_p2[5]),
        .Q(Q[4]),
        .R(val_assign41_reg_141));
  FDRE \val_assign41_reg_141_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_din_V_data_U_n_76),
        .D(i_fu_191_p2[6]),
        .Q(Q[5]),
        .R(val_assign41_reg_141));
  FDRE \val_assign41_reg_141_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_din_V_data_U_n_76),
        .D(i_fu_191_p2[7]),
        .Q(Q[6]),
        .R(val_assign41_reg_141));
  FDRE \val_assign41_reg_141_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_din_V_data_U_n_76),
        .D(i_fu_191_p2[8]),
        .Q(Q[7]),
        .R(val_assign41_reg_141));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_realfft_be_desc
   (ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter9,
    grp_fu_849_ce,
    Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0,
    Q,
    \p_Val2_4_reg_965_reg[15]_0 ,
    ap_done_reg,
    start_once_reg,
    ADDRARDADDR,
    \icmp_ln87_reg_883_pp0_iter13_reg_reg[0]_0 ,
    shiftReg_ce,
    \ap_CS_fsm_reg[2]_0 ,
    E,
    WEA,
    \ap_CS_fsm_reg[2]_1 ,
    push_buf,
    push_buf_0,
    \zext_ln96_reg_901_reg[7]_0 ,
    \zext_ln96_reg_901_reg[7]_1 ,
    \sub_ln96_reg_896_reg[7]_0 ,
    \sub_ln96_reg_896_reg[7]_1 ,
    ap_rst_n_0,
    ap_rst_n_1,
    \i2_0_i_reg_246_pp0_iter1_reg_reg[7]_0 ,
    \tmp_M_real_V_reg_1221_reg[15]_0 ,
    \tmp_M_imag_V_reg_1226_reg[15]_0 ,
    \select_ln1148_reg_1231_reg[15]_0 ,
    \select_ln1148_5_reg_1236_reg[15]_0 ,
    SS,
    ap_clk,
    DOBDO,
    S,
    \ret_V_reg_985_reg[7]_0 ,
    \ret_V_reg_985_reg[11]_0 ,
    DI,
    \ret_V_reg_985_reg[15]_0 ,
    \ret_V_2_reg_1010_reg[15]_0 ,
    \ret_V_1_reg_1005_reg[3]_0 ,
    \ret_V_1_reg_1005_reg[7]_0 ,
    \ret_V_1_reg_1005_reg[11]_0 ,
    \ret_V_1_reg_1005_reg[15]_0 ,
    \ret_V_1_reg_1005_reg[15]_1 ,
    ap_rst_n,
    real_spectrum_lo_V_1_full_n,
    real_spectrum_lo_V_s_full_n,
    start_once_reg_reg_0,
    ap_sync_reg_channel_write_real_spectrum_hi_buf_reg,
    real_spectrum_hi_buf_1_i_full_n,
    ap_sync_reg_channel_write_real_spectrum_hi_buf,
    real_spectrum_hi_buf_i_full_n,
    iptr,
    ram_reg,
    iptr_1,
    D,
    \p_Val2_2_reg_926_reg[15]_inv_0 ,
    \cdata2_M_real_V_reg_1151_reg[15]_0 ,
    \cdata2_M_imag_V_reg_1156_reg[15]_0 );
  output ap_enable_reg_pp0_iter1_reg_0;
  output ap_enable_reg_pp0_iter9;
  output grp_fu_849_ce;
  output Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0;
  output [15:0]Q;
  output [15:0]\p_Val2_4_reg_965_reg[15]_0 ;
  output ap_done_reg;
  output start_once_reg;
  output [7:0]ADDRARDADDR;
  output \icmp_ln87_reg_883_pp0_iter13_reg_reg[0]_0 ;
  output shiftReg_ce;
  output [1:0]\ap_CS_fsm_reg[2]_0 ;
  output [0:0]E;
  output [0:0]WEA;
  output \ap_CS_fsm_reg[2]_1 ;
  output push_buf;
  output push_buf_0;
  output [7:0]\zext_ln96_reg_901_reg[7]_0 ;
  output [7:0]\zext_ln96_reg_901_reg[7]_1 ;
  output [7:0]\sub_ln96_reg_896_reg[7]_0 ;
  output [7:0]\sub_ln96_reg_896_reg[7]_1 ;
  output ap_rst_n_0;
  output ap_rst_n_1;
  output [7:0]\i2_0_i_reg_246_pp0_iter1_reg_reg[7]_0 ;
  output [15:0]\tmp_M_real_V_reg_1221_reg[15]_0 ;
  output [15:0]\tmp_M_imag_V_reg_1226_reg[15]_0 ;
  output [15:0]\select_ln1148_reg_1231_reg[15]_0 ;
  output [15:0]\select_ln1148_5_reg_1236_reg[15]_0 ;
  input [0:0]SS;
  input ap_clk;
  input [15:0]DOBDO;
  input [3:0]S;
  input [3:0]\ret_V_reg_985_reg[7]_0 ;
  input [3:0]\ret_V_reg_985_reg[11]_0 ;
  input [0:0]DI;
  input [3:0]\ret_V_reg_985_reg[15]_0 ;
  input [15:0]\ret_V_2_reg_1010_reg[15]_0 ;
  input [3:0]\ret_V_1_reg_1005_reg[3]_0 ;
  input [3:0]\ret_V_1_reg_1005_reg[7]_0 ;
  input [3:0]\ret_V_1_reg_1005_reg[11]_0 ;
  input [0:0]\ret_V_1_reg_1005_reg[15]_0 ;
  input [3:0]\ret_V_1_reg_1005_reg[15]_1 ;
  input ap_rst_n;
  input real_spectrum_lo_V_1_full_n;
  input real_spectrum_lo_V_s_full_n;
  input start_once_reg_reg_0;
  input ap_sync_reg_channel_write_real_spectrum_hi_buf_reg;
  input real_spectrum_hi_buf_1_i_full_n;
  input ap_sync_reg_channel_write_real_spectrum_hi_buf;
  input real_spectrum_hi_buf_i_full_n;
  input iptr;
  input [7:0]ram_reg;
  input iptr_1;
  input [15:0]D;
  input [15:0]\p_Val2_2_reg_926_reg[15]_inv_0 ;
  input [15:0]\cdata2_M_real_V_reg_1151_reg[15]_0 ;
  input [15:0]\cdata2_M_imag_V_reg_1156_reg[15]_0 ;

  wire [7:0]ADDRARDADDR;
  wire [15:0]D;
  wire [0:0]DI;
  wire [15:0]DOBDO;
  wire [0:0]E;
  wire Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0;
  wire [15:0]Q;
  wire [3:0]S;
  wire [0:0]SS;
  wire [0:0]WEA;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3__0_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [1:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter12;
  wire ap_enable_reg_pp0_iter13;
  wire ap_enable_reg_pp0_iter14_i_1_n_0;
  wire ap_enable_reg_pp0_iter14_reg_n_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9;
  wire [15:0]ap_phi_reg_pp0_iter12_t_V_4_reg_285;
  wire ap_phi_reg_pp0_iter12_t_V_4_reg_2850;
  wire \ap_phi_reg_pp0_iter12_t_V_4_reg_285[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_4_reg_285[10]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_4_reg_285[11]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_4_reg_285[12]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_4_reg_285[13]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_4_reg_285[14]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_4_reg_285[15]_i_2_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_4_reg_285[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_4_reg_285[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_4_reg_285[3]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_4_reg_285[4]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_4_reg_285[5]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_4_reg_285[6]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_4_reg_285[7]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_4_reg_285[8]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_4_reg_285[9]_i_1_n_0 ;
  wire [15:0]ap_phi_reg_pp0_iter12_t_V_5_reg_276;
  wire \ap_phi_reg_pp0_iter12_t_V_5_reg_276[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_5_reg_276[10]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_5_reg_276[11]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_5_reg_276[12]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_5_reg_276[13]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_5_reg_276[14]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_5_reg_276[15]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_5_reg_276[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_5_reg_276[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_5_reg_276[3]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_5_reg_276[4]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_5_reg_276[5]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_5_reg_276[6]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_5_reg_276[7]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_5_reg_276[8]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_5_reg_276[9]_i_1_n_0 ;
  wire [15:0]ap_phi_reg_pp0_iter12_t_V_6_reg_267;
  wire \ap_phi_reg_pp0_iter12_t_V_6_reg_267[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_6_reg_267[10]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_6_reg_267[11]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_6_reg_267[12]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_6_reg_267[13]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_6_reg_267[14]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_6_reg_267[15]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_6_reg_267[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_6_reg_267[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_6_reg_267[3]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_6_reg_267[4]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_6_reg_267[5]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_6_reg_267[6]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_6_reg_267[7]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_6_reg_267[8]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_6_reg_267[9]_i_1_n_0 ;
  wire [15:0]ap_phi_reg_pp0_iter12_t_V_7_reg_258;
  wire \ap_phi_reg_pp0_iter12_t_V_7_reg_258[0]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_7_reg_258[10]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_7_reg_258[11]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_7_reg_258[12]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_7_reg_258[13]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_7_reg_258[14]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_7_reg_258[15]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_7_reg_258[1]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_7_reg_258[2]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_7_reg_258[3]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_7_reg_258[4]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_7_reg_258[5]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_7_reg_258[6]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_7_reg_258[7]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_7_reg_258[8]_i_1_n_0 ;
  wire \ap_phi_reg_pp0_iter12_t_V_7_reg_258[9]_i_1_n_0 ;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_sync_reg_channel_write_real_spectrum_hi_buf;
  wire ap_sync_reg_channel_write_real_spectrum_hi_buf_reg;
  wire [15:0]cdata1_M_imag_V_1_fu_609_p2;
  wire cdata1_M_imag_V_1_fu_609_p2_carry__0_i_1_n_0;
  wire cdata1_M_imag_V_1_fu_609_p2_carry__0_i_2_n_0;
  wire cdata1_M_imag_V_1_fu_609_p2_carry__0_i_3_n_0;
  wire cdata1_M_imag_V_1_fu_609_p2_carry__0_i_4_n_0;
  wire cdata1_M_imag_V_1_fu_609_p2_carry__0_n_0;
  wire cdata1_M_imag_V_1_fu_609_p2_carry__0_n_1;
  wire cdata1_M_imag_V_1_fu_609_p2_carry__0_n_2;
  wire cdata1_M_imag_V_1_fu_609_p2_carry__0_n_3;
  wire cdata1_M_imag_V_1_fu_609_p2_carry__1_i_1_n_0;
  wire cdata1_M_imag_V_1_fu_609_p2_carry__1_i_2_n_0;
  wire cdata1_M_imag_V_1_fu_609_p2_carry__1_i_3_n_0;
  wire cdata1_M_imag_V_1_fu_609_p2_carry__1_i_4_n_0;
  wire cdata1_M_imag_V_1_fu_609_p2_carry__1_n_0;
  wire cdata1_M_imag_V_1_fu_609_p2_carry__1_n_1;
  wire cdata1_M_imag_V_1_fu_609_p2_carry__1_n_2;
  wire cdata1_M_imag_V_1_fu_609_p2_carry__1_n_3;
  wire cdata1_M_imag_V_1_fu_609_p2_carry__2_i_1_n_0;
  wire cdata1_M_imag_V_1_fu_609_p2_carry__2_i_2_n_0;
  wire cdata1_M_imag_V_1_fu_609_p2_carry__2_i_3_n_0;
  wire cdata1_M_imag_V_1_fu_609_p2_carry__2_i_4_n_0;
  wire cdata1_M_imag_V_1_fu_609_p2_carry__2_n_1;
  wire cdata1_M_imag_V_1_fu_609_p2_carry__2_n_2;
  wire cdata1_M_imag_V_1_fu_609_p2_carry__2_n_3;
  wire cdata1_M_imag_V_1_fu_609_p2_carry_i_1_n_0;
  wire cdata1_M_imag_V_1_fu_609_p2_carry_i_2_n_0;
  wire cdata1_M_imag_V_1_fu_609_p2_carry_i_3_n_0;
  wire cdata1_M_imag_V_1_fu_609_p2_carry_i_4_n_0;
  wire cdata1_M_imag_V_1_fu_609_p2_carry_n_0;
  wire cdata1_M_imag_V_1_fu_609_p2_carry_n_1;
  wire cdata1_M_imag_V_1_fu_609_p2_carry_n_2;
  wire cdata1_M_imag_V_1_fu_609_p2_carry_n_3;
  wire [15:0]cdata1_M_imag_V_1_reg_1126;
  wire cdata1_M_imag_V_1_reg_11260;
  wire [15:0]cdata1_M_imag_V_fu_628_p2;
  wire cdata1_M_imag_V_fu_628_p2_carry__0_i_1_n_0;
  wire cdata1_M_imag_V_fu_628_p2_carry__0_i_2_n_0;
  wire cdata1_M_imag_V_fu_628_p2_carry__0_i_3_n_0;
  wire cdata1_M_imag_V_fu_628_p2_carry__0_i_4_n_0;
  wire cdata1_M_imag_V_fu_628_p2_carry__0_n_0;
  wire cdata1_M_imag_V_fu_628_p2_carry__0_n_1;
  wire cdata1_M_imag_V_fu_628_p2_carry__0_n_2;
  wire cdata1_M_imag_V_fu_628_p2_carry__0_n_3;
  wire cdata1_M_imag_V_fu_628_p2_carry__1_i_1_n_0;
  wire cdata1_M_imag_V_fu_628_p2_carry__1_i_2_n_0;
  wire cdata1_M_imag_V_fu_628_p2_carry__1_i_3_n_0;
  wire cdata1_M_imag_V_fu_628_p2_carry__1_i_4_n_0;
  wire cdata1_M_imag_V_fu_628_p2_carry__1_n_0;
  wire cdata1_M_imag_V_fu_628_p2_carry__1_n_1;
  wire cdata1_M_imag_V_fu_628_p2_carry__1_n_2;
  wire cdata1_M_imag_V_fu_628_p2_carry__1_n_3;
  wire cdata1_M_imag_V_fu_628_p2_carry__2_i_1_n_0;
  wire cdata1_M_imag_V_fu_628_p2_carry__2_i_2_n_0;
  wire cdata1_M_imag_V_fu_628_p2_carry__2_i_3_n_0;
  wire cdata1_M_imag_V_fu_628_p2_carry__2_i_4_n_0;
  wire cdata1_M_imag_V_fu_628_p2_carry__2_n_1;
  wire cdata1_M_imag_V_fu_628_p2_carry__2_n_2;
  wire cdata1_M_imag_V_fu_628_p2_carry__2_n_3;
  wire cdata1_M_imag_V_fu_628_p2_carry_i_1_n_0;
  wire cdata1_M_imag_V_fu_628_p2_carry_i_2_n_0;
  wire cdata1_M_imag_V_fu_628_p2_carry_i_3_n_0;
  wire cdata1_M_imag_V_fu_628_p2_carry_i_4_n_0;
  wire cdata1_M_imag_V_fu_628_p2_carry_n_0;
  wire cdata1_M_imag_V_fu_628_p2_carry_n_1;
  wire cdata1_M_imag_V_fu_628_p2_carry_n_2;
  wire cdata1_M_imag_V_fu_628_p2_carry_n_3;
  wire [15:0]cdata1_M_imag_V_reg_1146;
  wire cdata1_M_imag_V_reg_11460;
  wire [15:0]cdata1_M_real_V_1_fu_604_p2;
  wire cdata1_M_real_V_1_fu_604_p2_carry__0_i_1_n_0;
  wire cdata1_M_real_V_1_fu_604_p2_carry__0_i_2_n_0;
  wire cdata1_M_real_V_1_fu_604_p2_carry__0_i_3_n_0;
  wire cdata1_M_real_V_1_fu_604_p2_carry__0_i_4_n_0;
  wire cdata1_M_real_V_1_fu_604_p2_carry__0_n_0;
  wire cdata1_M_real_V_1_fu_604_p2_carry__0_n_1;
  wire cdata1_M_real_V_1_fu_604_p2_carry__0_n_2;
  wire cdata1_M_real_V_1_fu_604_p2_carry__0_n_3;
  wire cdata1_M_real_V_1_fu_604_p2_carry__1_i_1_n_0;
  wire cdata1_M_real_V_1_fu_604_p2_carry__1_i_2_n_0;
  wire cdata1_M_real_V_1_fu_604_p2_carry__1_i_3_n_0;
  wire cdata1_M_real_V_1_fu_604_p2_carry__1_i_4_n_0;
  wire cdata1_M_real_V_1_fu_604_p2_carry__1_n_0;
  wire cdata1_M_real_V_1_fu_604_p2_carry__1_n_1;
  wire cdata1_M_real_V_1_fu_604_p2_carry__1_n_2;
  wire cdata1_M_real_V_1_fu_604_p2_carry__1_n_3;
  wire cdata1_M_real_V_1_fu_604_p2_carry__2_i_1_n_0;
  wire cdata1_M_real_V_1_fu_604_p2_carry__2_i_2_n_0;
  wire cdata1_M_real_V_1_fu_604_p2_carry__2_i_3_n_0;
  wire cdata1_M_real_V_1_fu_604_p2_carry__2_i_4_n_0;
  wire cdata1_M_real_V_1_fu_604_p2_carry__2_n_1;
  wire cdata1_M_real_V_1_fu_604_p2_carry__2_n_2;
  wire cdata1_M_real_V_1_fu_604_p2_carry__2_n_3;
  wire cdata1_M_real_V_1_fu_604_p2_carry_i_1_n_0;
  wire cdata1_M_real_V_1_fu_604_p2_carry_i_2_n_0;
  wire cdata1_M_real_V_1_fu_604_p2_carry_i_3_n_0;
  wire cdata1_M_real_V_1_fu_604_p2_carry_i_4_n_0;
  wire cdata1_M_real_V_1_fu_604_p2_carry_n_0;
  wire cdata1_M_real_V_1_fu_604_p2_carry_n_1;
  wire cdata1_M_real_V_1_fu_604_p2_carry_n_2;
  wire cdata1_M_real_V_1_fu_604_p2_carry_n_3;
  wire [15:0]cdata1_M_real_V_1_reg_1121;
  wire [15:0]cdata1_M_real_V_fu_624_p2;
  wire cdata1_M_real_V_fu_624_p2_carry__0_i_1_n_0;
  wire cdata1_M_real_V_fu_624_p2_carry__0_i_2_n_0;
  wire cdata1_M_real_V_fu_624_p2_carry__0_i_3_n_0;
  wire cdata1_M_real_V_fu_624_p2_carry__0_i_4_n_0;
  wire cdata1_M_real_V_fu_624_p2_carry__0_n_0;
  wire cdata1_M_real_V_fu_624_p2_carry__0_n_1;
  wire cdata1_M_real_V_fu_624_p2_carry__0_n_2;
  wire cdata1_M_real_V_fu_624_p2_carry__0_n_3;
  wire cdata1_M_real_V_fu_624_p2_carry__1_i_1_n_0;
  wire cdata1_M_real_V_fu_624_p2_carry__1_i_2_n_0;
  wire cdata1_M_real_V_fu_624_p2_carry__1_i_3_n_0;
  wire cdata1_M_real_V_fu_624_p2_carry__1_i_4_n_0;
  wire cdata1_M_real_V_fu_624_p2_carry__1_n_0;
  wire cdata1_M_real_V_fu_624_p2_carry__1_n_1;
  wire cdata1_M_real_V_fu_624_p2_carry__1_n_2;
  wire cdata1_M_real_V_fu_624_p2_carry__1_n_3;
  wire cdata1_M_real_V_fu_624_p2_carry__2_i_1_n_0;
  wire cdata1_M_real_V_fu_624_p2_carry__2_i_2_n_0;
  wire cdata1_M_real_V_fu_624_p2_carry__2_i_3_n_0;
  wire cdata1_M_real_V_fu_624_p2_carry__2_i_4_n_0;
  wire cdata1_M_real_V_fu_624_p2_carry__2_n_1;
  wire cdata1_M_real_V_fu_624_p2_carry__2_n_2;
  wire cdata1_M_real_V_fu_624_p2_carry__2_n_3;
  wire cdata1_M_real_V_fu_624_p2_carry_i_1_n_0;
  wire cdata1_M_real_V_fu_624_p2_carry_i_2_n_0;
  wire cdata1_M_real_V_fu_624_p2_carry_i_3_n_0;
  wire cdata1_M_real_V_fu_624_p2_carry_i_4_n_0;
  wire cdata1_M_real_V_fu_624_p2_carry_n_0;
  wire cdata1_M_real_V_fu_624_p2_carry_n_1;
  wire cdata1_M_real_V_fu_624_p2_carry_n_2;
  wire cdata1_M_real_V_fu_624_p2_carry_n_3;
  wire [15:0]cdata1_M_real_V_reg_1141;
  wire [15:0]cdata2_M_imag_V_1_fu_619_p21_out;
  wire cdata2_M_imag_V_1_fu_619_p2_carry__0_i_1_n_0;
  wire cdata2_M_imag_V_1_fu_619_p2_carry__0_i_2_n_0;
  wire cdata2_M_imag_V_1_fu_619_p2_carry__0_i_3_n_0;
  wire cdata2_M_imag_V_1_fu_619_p2_carry__0_i_4_n_0;
  wire cdata2_M_imag_V_1_fu_619_p2_carry__0_n_0;
  wire cdata2_M_imag_V_1_fu_619_p2_carry__0_n_1;
  wire cdata2_M_imag_V_1_fu_619_p2_carry__0_n_2;
  wire cdata2_M_imag_V_1_fu_619_p2_carry__0_n_3;
  wire cdata2_M_imag_V_1_fu_619_p2_carry__1_i_1_n_0;
  wire cdata2_M_imag_V_1_fu_619_p2_carry__1_i_2_n_0;
  wire cdata2_M_imag_V_1_fu_619_p2_carry__1_i_3_n_0;
  wire cdata2_M_imag_V_1_fu_619_p2_carry__1_i_4_n_0;
  wire cdata2_M_imag_V_1_fu_619_p2_carry__1_n_0;
  wire cdata2_M_imag_V_1_fu_619_p2_carry__1_n_1;
  wire cdata2_M_imag_V_1_fu_619_p2_carry__1_n_2;
  wire cdata2_M_imag_V_1_fu_619_p2_carry__1_n_3;
  wire cdata2_M_imag_V_1_fu_619_p2_carry__2_i_1_n_0;
  wire cdata2_M_imag_V_1_fu_619_p2_carry__2_i_2_n_0;
  wire cdata2_M_imag_V_1_fu_619_p2_carry__2_i_3_n_0;
  wire cdata2_M_imag_V_1_fu_619_p2_carry__2_i_4_n_0;
  wire cdata2_M_imag_V_1_fu_619_p2_carry__2_n_1;
  wire cdata2_M_imag_V_1_fu_619_p2_carry__2_n_2;
  wire cdata2_M_imag_V_1_fu_619_p2_carry__2_n_3;
  wire cdata2_M_imag_V_1_fu_619_p2_carry_i_1_n_0;
  wire cdata2_M_imag_V_1_fu_619_p2_carry_i_2_n_0;
  wire cdata2_M_imag_V_1_fu_619_p2_carry_i_3_n_0;
  wire cdata2_M_imag_V_1_fu_619_p2_carry_i_4_n_0;
  wire cdata2_M_imag_V_1_fu_619_p2_carry_n_0;
  wire cdata2_M_imag_V_1_fu_619_p2_carry_n_1;
  wire cdata2_M_imag_V_1_fu_619_p2_carry_n_2;
  wire cdata2_M_imag_V_1_fu_619_p2_carry_n_3;
  wire [15:0]cdata2_M_imag_V_1_reg_1136;
  wire [15:0]cdata2_M_imag_V_reg_1156;
  wire cdata2_M_imag_V_reg_11560;
  wire [15:0]\cdata2_M_imag_V_reg_1156_reg[15]_0 ;
  wire [15:0]cdata2_M_real_V_1_fu_614_p20_out;
  wire cdata2_M_real_V_1_fu_614_p2_carry__0_i_1_n_0;
  wire cdata2_M_real_V_1_fu_614_p2_carry__0_i_2_n_0;
  wire cdata2_M_real_V_1_fu_614_p2_carry__0_i_3_n_0;
  wire cdata2_M_real_V_1_fu_614_p2_carry__0_i_4_n_0;
  wire cdata2_M_real_V_1_fu_614_p2_carry__0_n_0;
  wire cdata2_M_real_V_1_fu_614_p2_carry__0_n_1;
  wire cdata2_M_real_V_1_fu_614_p2_carry__0_n_2;
  wire cdata2_M_real_V_1_fu_614_p2_carry__0_n_3;
  wire cdata2_M_real_V_1_fu_614_p2_carry__1_i_1_n_0;
  wire cdata2_M_real_V_1_fu_614_p2_carry__1_i_2_n_0;
  wire cdata2_M_real_V_1_fu_614_p2_carry__1_i_3_n_0;
  wire cdata2_M_real_V_1_fu_614_p2_carry__1_i_4_n_0;
  wire cdata2_M_real_V_1_fu_614_p2_carry__1_n_0;
  wire cdata2_M_real_V_1_fu_614_p2_carry__1_n_1;
  wire cdata2_M_real_V_1_fu_614_p2_carry__1_n_2;
  wire cdata2_M_real_V_1_fu_614_p2_carry__1_n_3;
  wire cdata2_M_real_V_1_fu_614_p2_carry__2_i_1_n_0;
  wire cdata2_M_real_V_1_fu_614_p2_carry__2_i_2_n_0;
  wire cdata2_M_real_V_1_fu_614_p2_carry__2_i_3_n_0;
  wire cdata2_M_real_V_1_fu_614_p2_carry__2_i_4_n_0;
  wire cdata2_M_real_V_1_fu_614_p2_carry__2_n_1;
  wire cdata2_M_real_V_1_fu_614_p2_carry__2_n_2;
  wire cdata2_M_real_V_1_fu_614_p2_carry__2_n_3;
  wire cdata2_M_real_V_1_fu_614_p2_carry_i_1_n_0;
  wire cdata2_M_real_V_1_fu_614_p2_carry_i_2_n_0;
  wire cdata2_M_real_V_1_fu_614_p2_carry_i_3_n_0;
  wire cdata2_M_real_V_1_fu_614_p2_carry_i_4_n_0;
  wire cdata2_M_real_V_1_fu_614_p2_carry_n_0;
  wire cdata2_M_real_V_1_fu_614_p2_carry_n_1;
  wire cdata2_M_real_V_1_fu_614_p2_carry_n_2;
  wire cdata2_M_real_V_1_fu_614_p2_carry_n_3;
  wire [15:0]cdata2_M_real_V_1_reg_1131;
  wire [15:0]cdata2_M_real_V_reg_1151;
  wire [15:0]\cdata2_M_real_V_reg_1151_reg[15]_0 ;
  wire [14:0]f_M_imag_V_fu_557_p3;
  wire [15:0]f_M_imag_V_reg_1066;
  wire f_M_imag_V_reg_10660;
  wire \f_M_imag_V_reg_1066[12]_i_3_n_0 ;
  wire \f_M_imag_V_reg_1066[12]_i_4_n_0 ;
  wire \f_M_imag_V_reg_1066[12]_i_5_n_0 ;
  wire \f_M_imag_V_reg_1066[12]_i_6_n_0 ;
  wire \f_M_imag_V_reg_1066[15]_i_1_n_0 ;
  wire \f_M_imag_V_reg_1066[15]_i_3_n_0 ;
  wire \f_M_imag_V_reg_1066[15]_i_4_n_0 ;
  wire \f_M_imag_V_reg_1066[15]_i_5_n_0 ;
  wire \f_M_imag_V_reg_1066[4]_i_3_n_0 ;
  wire \f_M_imag_V_reg_1066[4]_i_4_n_0 ;
  wire \f_M_imag_V_reg_1066[4]_i_5_n_0 ;
  wire \f_M_imag_V_reg_1066[4]_i_6_n_0 ;
  wire \f_M_imag_V_reg_1066[4]_i_7_n_0 ;
  wire \f_M_imag_V_reg_1066[8]_i_3_n_0 ;
  wire \f_M_imag_V_reg_1066[8]_i_4_n_0 ;
  wire \f_M_imag_V_reg_1066[8]_i_5_n_0 ;
  wire \f_M_imag_V_reg_1066[8]_i_6_n_0 ;
  wire \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[0]_srl2_n_0 ;
  wire \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[10]_srl2_n_0 ;
  wire \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[11]_srl2_n_0 ;
  wire \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[12]_srl2_n_0 ;
  wire \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[13]_srl2_n_0 ;
  wire \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[14]_srl2_n_0 ;
  wire \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[15]_srl2_n_0 ;
  wire \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[1]_srl2_n_0 ;
  wire \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[2]_srl2_n_0 ;
  wire \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[3]_srl2_n_0 ;
  wire \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[4]_srl2_n_0 ;
  wire \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[5]_srl2_n_0 ;
  wire \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[6]_srl2_n_0 ;
  wire \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[7]_srl2_n_0 ;
  wire \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[8]_srl2_n_0 ;
  wire \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[9]_srl2_n_0 ;
  wire [15:0]f_M_imag_V_reg_1066_pp0_iter9_reg;
  wire \f_M_imag_V_reg_1066_reg[12]_i_2_n_0 ;
  wire \f_M_imag_V_reg_1066_reg[12]_i_2_n_1 ;
  wire \f_M_imag_V_reg_1066_reg[12]_i_2_n_2 ;
  wire \f_M_imag_V_reg_1066_reg[12]_i_2_n_3 ;
  wire \f_M_imag_V_reg_1066_reg[15]_i_2_n_2 ;
  wire \f_M_imag_V_reg_1066_reg[15]_i_2_n_3 ;
  wire \f_M_imag_V_reg_1066_reg[4]_i_2_n_0 ;
  wire \f_M_imag_V_reg_1066_reg[4]_i_2_n_1 ;
  wire \f_M_imag_V_reg_1066_reg[4]_i_2_n_2 ;
  wire \f_M_imag_V_reg_1066_reg[4]_i_2_n_3 ;
  wire \f_M_imag_V_reg_1066_reg[8]_i_2_n_0 ;
  wire \f_M_imag_V_reg_1066_reg[8]_i_2_n_1 ;
  wire \f_M_imag_V_reg_1066_reg[8]_i_2_n_2 ;
  wire \f_M_imag_V_reg_1066_reg[8]_i_2_n_3 ;
  wire [14:0]f_M_real_V_fu_546_p3;
  wire [15:0]f_M_real_V_reg_1060;
  wire \f_M_real_V_reg_1060[12]_i_3_n_0 ;
  wire \f_M_real_V_reg_1060[12]_i_4_n_0 ;
  wire \f_M_real_V_reg_1060[12]_i_5_n_0 ;
  wire \f_M_real_V_reg_1060[12]_i_6_n_0 ;
  wire \f_M_real_V_reg_1060[15]_i_1_n_0 ;
  wire \f_M_real_V_reg_1060[15]_i_3_n_0 ;
  wire \f_M_real_V_reg_1060[15]_i_4_n_0 ;
  wire \f_M_real_V_reg_1060[15]_i_5_n_0 ;
  wire \f_M_real_V_reg_1060[4]_i_3_n_0 ;
  wire \f_M_real_V_reg_1060[4]_i_4_n_0 ;
  wire \f_M_real_V_reg_1060[4]_i_5_n_0 ;
  wire \f_M_real_V_reg_1060[4]_i_6_n_0 ;
  wire \f_M_real_V_reg_1060[4]_i_7_n_0 ;
  wire \f_M_real_V_reg_1060[8]_i_3_n_0 ;
  wire \f_M_real_V_reg_1060[8]_i_4_n_0 ;
  wire \f_M_real_V_reg_1060[8]_i_5_n_0 ;
  wire \f_M_real_V_reg_1060[8]_i_6_n_0 ;
  wire \f_M_real_V_reg_1060_pp0_iter8_reg_reg[0]_srl2_n_0 ;
  wire \f_M_real_V_reg_1060_pp0_iter8_reg_reg[10]_srl2_n_0 ;
  wire \f_M_real_V_reg_1060_pp0_iter8_reg_reg[11]_srl2_n_0 ;
  wire \f_M_real_V_reg_1060_pp0_iter8_reg_reg[12]_srl2_n_0 ;
  wire \f_M_real_V_reg_1060_pp0_iter8_reg_reg[13]_srl2_n_0 ;
  wire \f_M_real_V_reg_1060_pp0_iter8_reg_reg[14]_srl2_n_0 ;
  wire \f_M_real_V_reg_1060_pp0_iter8_reg_reg[15]_srl2_n_0 ;
  wire \f_M_real_V_reg_1060_pp0_iter8_reg_reg[1]_srl2_n_0 ;
  wire \f_M_real_V_reg_1060_pp0_iter8_reg_reg[2]_srl2_n_0 ;
  wire \f_M_real_V_reg_1060_pp0_iter8_reg_reg[3]_srl2_n_0 ;
  wire \f_M_real_V_reg_1060_pp0_iter8_reg_reg[4]_srl2_n_0 ;
  wire \f_M_real_V_reg_1060_pp0_iter8_reg_reg[5]_srl2_n_0 ;
  wire \f_M_real_V_reg_1060_pp0_iter8_reg_reg[6]_srl2_n_0 ;
  wire \f_M_real_V_reg_1060_pp0_iter8_reg_reg[7]_srl2_n_0 ;
  wire \f_M_real_V_reg_1060_pp0_iter8_reg_reg[8]_srl2_n_0 ;
  wire \f_M_real_V_reg_1060_pp0_iter8_reg_reg[9]_srl2_n_0 ;
  wire [15:0]f_M_real_V_reg_1060_pp0_iter9_reg;
  wire \f_M_real_V_reg_1060_reg[12]_i_2_n_0 ;
  wire \f_M_real_V_reg_1060_reg[12]_i_2_n_1 ;
  wire \f_M_real_V_reg_1060_reg[12]_i_2_n_2 ;
  wire \f_M_real_V_reg_1060_reg[12]_i_2_n_3 ;
  wire \f_M_real_V_reg_1060_reg[15]_i_2_n_2 ;
  wire \f_M_real_V_reg_1060_reg[15]_i_2_n_3 ;
  wire \f_M_real_V_reg_1060_reg[4]_i_2_n_0 ;
  wire \f_M_real_V_reg_1060_reg[4]_i_2_n_1 ;
  wire \f_M_real_V_reg_1060_reg[4]_i_2_n_2 ;
  wire \f_M_real_V_reg_1060_reg[4]_i_2_n_3 ;
  wire \f_M_real_V_reg_1060_reg[8]_i_2_n_0 ;
  wire \f_M_real_V_reg_1060_reg[8]_i_2_n_1 ;
  wire \f_M_real_V_reg_1060_reg[8]_i_2_n_2 ;
  wire \f_M_real_V_reg_1060_reg[8]_i_2_n_3 ;
  wire grp_fu_849_ce;
  wire i2_0_i_reg_246;
  wire i2_0_i_reg_2460;
  wire [7:0]\i2_0_i_reg_246_pp0_iter1_reg_reg[7]_0 ;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_0;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_1;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_10;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_11;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_12;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_13;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_14;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_15;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_2;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_3;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_4;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_5;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_6;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_7;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_8;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_9;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_1;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_10;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_11;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_12;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_13;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_14;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_15;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_2;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_3;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_4;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_5;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_6;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_7;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_8;
  wire i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_9;
  wire \i2_0_i_reg_246_reg_n_0_[0] ;
  wire \i2_0_i_reg_246_reg_n_0_[1] ;
  wire \i2_0_i_reg_246_reg_n_0_[2] ;
  wire \i2_0_i_reg_246_reg_n_0_[3] ;
  wire \i2_0_i_reg_246_reg_n_0_[4] ;
  wire \i2_0_i_reg_246_reg_n_0_[5] ;
  wire \i2_0_i_reg_246_reg_n_0_[6] ;
  wire \i2_0_i_reg_246_reg_n_0_[7] ;
  wire \i2_0_i_reg_246_reg_n_0_[8] ;
  wire [8:0]i_fu_300_p2;
  wire i_reg_8870;
  wire \i_reg_887[2]_i_1_n_0 ;
  wire \i_reg_887[3]_i_1_n_0 ;
  wire \i_reg_887[3]_i_2_n_0 ;
  wire \i_reg_887[4]_i_1_n_0 ;
  wire \i_reg_887[4]_i_2_n_0 ;
  wire \i_reg_887[5]_i_1_n_0 ;
  wire \i_reg_887[6]_i_1_n_0 ;
  wire \i_reg_887[6]_i_2_n_0 ;
  wire \i_reg_887[8]_i_3_n_0 ;
  wire [8:0]i_reg_887_reg;
  wire icmp_ln87_fu_294_p2;
  wire icmp_ln87_reg_883;
  wire \icmp_ln87_reg_883[0]_i_2_n_0 ;
  wire \icmp_ln87_reg_883[0]_i_3_n_0 ;
  wire \icmp_ln87_reg_883[0]_i_4_n_0 ;
  wire \icmp_ln87_reg_883[0]_i_5_n_0 ;
  wire \icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ;
  wire icmp_ln87_reg_883_pp0_iter11_reg;
  wire icmp_ln87_reg_883_pp0_iter12_reg;
  wire \icmp_ln87_reg_883_pp0_iter13_reg_reg[0]_0 ;
  wire \icmp_ln87_reg_883_pp0_iter13_reg_reg_n_0_[0] ;
  wire icmp_ln87_reg_883_pp0_iter1_reg;
  wire icmp_ln87_reg_883_pp0_iter2_reg;
  wire icmp_ln87_reg_883_pp0_iter3_reg;
  wire \icmp_ln87_reg_883_pp0_iter4_reg_reg_n_0_[0] ;
  wire icmp_ln87_reg_883_pp0_iter5_reg;
  wire icmp_ln87_reg_883_pp0_iter6_reg;
  wire icmp_ln87_reg_883_pp0_iter7_reg;
  wire icmp_ln87_reg_883_pp0_iter8_reg;
  wire icmp_ln87_reg_883_pp0_iter9_reg;
  wire icmp_ln91_reg_892;
  wire \icmp_ln91_reg_892[0]_i_1_n_0 ;
  wire \icmp_ln91_reg_892[0]_i_2_n_0 ;
  wire icmp_ln91_reg_892_pp0_iter10_reg;
  wire icmp_ln91_reg_892_pp0_iter1_reg;
  wire icmp_ln91_reg_892_pp0_iter2_reg;
  wire icmp_ln91_reg_892_pp0_iter3_reg;
  wire \icmp_ln91_reg_892_pp0_iter4_reg_reg_n_0_[0] ;
  wire icmp_ln91_reg_892_pp0_iter5_reg;
  wire icmp_ln91_reg_892_pp0_iter6_reg;
  wire icmp_ln91_reg_892_pp0_iter7_reg;
  wire icmp_ln91_reg_892_pp0_iter8_reg;
  wire icmp_ln91_reg_892_pp0_iter9_reg;
  wire iptr;
  wire iptr_1;
  wire mul_ln1192_reg_11060;
  wire mul_ln1192_reg_1106_reg_n_106;
  wire mul_ln1192_reg_1106_reg_n_107;
  wire mul_ln1192_reg_1106_reg_n_108;
  wire mul_ln1192_reg_1106_reg_n_109;
  wire mul_ln1192_reg_1106_reg_n_110;
  wire mul_ln1192_reg_1106_reg_n_111;
  wire mul_ln1192_reg_1106_reg_n_112;
  wire mul_ln1192_reg_1106_reg_n_113;
  wire mul_ln1192_reg_1106_reg_n_114;
  wire mul_ln1192_reg_1106_reg_n_115;
  wire mul_ln1192_reg_1106_reg_n_116;
  wire mul_ln1192_reg_1106_reg_n_117;
  wire mul_ln1192_reg_1106_reg_n_118;
  wire mul_ln1192_reg_1106_reg_n_119;
  wire mul_ln1192_reg_1106_reg_n_120;
  wire mul_ln1192_reg_1106_reg_n_121;
  wire mul_ln1192_reg_1106_reg_n_122;
  wire mul_ln1192_reg_1106_reg_n_123;
  wire mul_ln1192_reg_1106_reg_n_124;
  wire mul_ln1192_reg_1106_reg_n_125;
  wire mul_ln1192_reg_1106_reg_n_126;
  wire mul_ln1192_reg_1106_reg_n_127;
  wire mul_ln1192_reg_1106_reg_n_128;
  wire mul_ln1192_reg_1106_reg_n_129;
  wire mul_ln1192_reg_1106_reg_n_130;
  wire mul_ln1192_reg_1106_reg_n_131;
  wire mul_ln1192_reg_1106_reg_n_132;
  wire mul_ln1192_reg_1106_reg_n_133;
  wire mul_ln1192_reg_1106_reg_n_134;
  wire mul_ln1192_reg_1106_reg_n_135;
  wire mul_ln1192_reg_1106_reg_n_136;
  wire mul_ln1192_reg_1106_reg_n_137;
  wire mul_ln1192_reg_1106_reg_n_138;
  wire mul_ln1192_reg_1106_reg_n_139;
  wire mul_ln1192_reg_1106_reg_n_140;
  wire mul_ln1192_reg_1106_reg_n_141;
  wire mul_ln1192_reg_1106_reg_n_142;
  wire mul_ln1192_reg_1106_reg_n_143;
  wire mul_ln1192_reg_1106_reg_n_144;
  wire mul_ln1192_reg_1106_reg_n_145;
  wire mul_ln1192_reg_1106_reg_n_146;
  wire mul_ln1192_reg_1106_reg_n_147;
  wire mul_ln1192_reg_1106_reg_n_148;
  wire mul_ln1192_reg_1106_reg_n_149;
  wire mul_ln1192_reg_1106_reg_n_150;
  wire mul_ln1192_reg_1106_reg_n_151;
  wire mul_ln1192_reg_1106_reg_n_152;
  wire mul_ln1192_reg_1106_reg_n_153;
  wire [15:0]p_Val2_15_fu_595_p4;
  wire [14:0]p_Val2_18_reg_970;
  wire p_Val2_18_reg_9700;
  wire [14:0]p_Val2_18_reg_970_pp0_iter4_reg;
  wire [14:0]p_Val2_18_reg_970_pp0_iter5_reg;
  wire [15:0]p_Val2_19_reg_975;
  wire [15:0]p_Val2_19_reg_975_pp0_iter4_reg;
  wire [15:0]p_Val2_19_reg_975_pp0_iter5_reg;
  wire \p_Val2_1_reg_953_pp0_iter8_reg_reg[0]_srl5_n_0 ;
  wire \p_Val2_1_reg_953_pp0_iter8_reg_reg[10]_srl5_n_0 ;
  wire \p_Val2_1_reg_953_pp0_iter8_reg_reg[11]_srl5_n_0 ;
  wire \p_Val2_1_reg_953_pp0_iter8_reg_reg[12]_srl5_n_0 ;
  wire \p_Val2_1_reg_953_pp0_iter8_reg_reg[13]_srl5_n_0 ;
  wire \p_Val2_1_reg_953_pp0_iter8_reg_reg[14]_srl5_n_0 ;
  wire \p_Val2_1_reg_953_pp0_iter8_reg_reg[15]_srl5_n_0 ;
  wire \p_Val2_1_reg_953_pp0_iter8_reg_reg[1]_srl5_n_0 ;
  wire \p_Val2_1_reg_953_pp0_iter8_reg_reg[2]_srl5_n_0 ;
  wire \p_Val2_1_reg_953_pp0_iter8_reg_reg[3]_srl5_n_0 ;
  wire \p_Val2_1_reg_953_pp0_iter8_reg_reg[4]_srl5_n_0 ;
  wire \p_Val2_1_reg_953_pp0_iter8_reg_reg[5]_srl5_n_0 ;
  wire \p_Val2_1_reg_953_pp0_iter8_reg_reg[6]_srl5_n_0 ;
  wire \p_Val2_1_reg_953_pp0_iter8_reg_reg[7]_srl5_n_0 ;
  wire \p_Val2_1_reg_953_pp0_iter8_reg_reg[8]_srl5_n_0 ;
  wire \p_Val2_1_reg_953_pp0_iter8_reg_reg[9]_srl5_n_0 ;
  wire [15:0]p_Val2_1_reg_953_pp0_iter9_reg;
  wire [15:0]p_Val2_2_reg_926;
  wire p_Val2_2_reg_9260;
  wire [15:0]\p_Val2_2_reg_926_reg[15]_inv_0 ;
  wire p_Val2_3_reg_9600;
  wire \p_Val2_4_reg_965_reg[11]_i_1_n_0 ;
  wire \p_Val2_4_reg_965_reg[11]_i_1_n_1 ;
  wire \p_Val2_4_reg_965_reg[11]_i_1_n_2 ;
  wire \p_Val2_4_reg_965_reg[11]_i_1_n_3 ;
  wire \p_Val2_4_reg_965_reg[11]_i_1_n_4 ;
  wire \p_Val2_4_reg_965_reg[11]_i_1_n_5 ;
  wire \p_Val2_4_reg_965_reg[11]_i_1_n_6 ;
  wire \p_Val2_4_reg_965_reg[11]_i_1_n_7 ;
  wire [15:0]\p_Val2_4_reg_965_reg[15]_0 ;
  wire \p_Val2_4_reg_965_reg[15]_i_1_n_1 ;
  wire \p_Val2_4_reg_965_reg[15]_i_1_n_2 ;
  wire \p_Val2_4_reg_965_reg[15]_i_1_n_3 ;
  wire \p_Val2_4_reg_965_reg[15]_i_1_n_4 ;
  wire \p_Val2_4_reg_965_reg[15]_i_1_n_5 ;
  wire \p_Val2_4_reg_965_reg[15]_i_1_n_6 ;
  wire \p_Val2_4_reg_965_reg[15]_i_1_n_7 ;
  wire \p_Val2_4_reg_965_reg[3]_i_1_n_0 ;
  wire \p_Val2_4_reg_965_reg[3]_i_1_n_1 ;
  wire \p_Val2_4_reg_965_reg[3]_i_1_n_2 ;
  wire \p_Val2_4_reg_965_reg[3]_i_1_n_3 ;
  wire \p_Val2_4_reg_965_reg[3]_i_1_n_4 ;
  wire \p_Val2_4_reg_965_reg[3]_i_1_n_5 ;
  wire \p_Val2_4_reg_965_reg[3]_i_1_n_6 ;
  wire \p_Val2_4_reg_965_reg[3]_i_1_n_7 ;
  wire \p_Val2_4_reg_965_reg[7]_i_1_n_0 ;
  wire \p_Val2_4_reg_965_reg[7]_i_1_n_1 ;
  wire \p_Val2_4_reg_965_reg[7]_i_1_n_2 ;
  wire \p_Val2_4_reg_965_reg[7]_i_1_n_3 ;
  wire \p_Val2_4_reg_965_reg[7]_i_1_n_4 ;
  wire \p_Val2_4_reg_965_reg[7]_i_1_n_5 ;
  wire \p_Val2_4_reg_965_reg[7]_i_1_n_6 ;
  wire \p_Val2_4_reg_965_reg[7]_i_1_n_7 ;
  wire \p_Val2_s_reg_946_pp0_iter8_reg_reg[0]_srl5_n_0 ;
  wire \p_Val2_s_reg_946_pp0_iter8_reg_reg[10]_srl5_n_0 ;
  wire \p_Val2_s_reg_946_pp0_iter8_reg_reg[11]_srl5_n_0 ;
  wire \p_Val2_s_reg_946_pp0_iter8_reg_reg[12]_srl5_n_0 ;
  wire \p_Val2_s_reg_946_pp0_iter8_reg_reg[13]_srl5_n_0 ;
  wire \p_Val2_s_reg_946_pp0_iter8_reg_reg[14]_srl5_n_0 ;
  wire \p_Val2_s_reg_946_pp0_iter8_reg_reg[15]_srl5_n_0 ;
  wire \p_Val2_s_reg_946_pp0_iter8_reg_reg[1]_srl5_n_0 ;
  wire \p_Val2_s_reg_946_pp0_iter8_reg_reg[2]_srl5_n_0 ;
  wire \p_Val2_s_reg_946_pp0_iter8_reg_reg[3]_srl5_n_0 ;
  wire \p_Val2_s_reg_946_pp0_iter8_reg_reg[4]_srl5_n_0 ;
  wire \p_Val2_s_reg_946_pp0_iter8_reg_reg[5]_srl5_n_0 ;
  wire \p_Val2_s_reg_946_pp0_iter8_reg_reg[6]_srl5_n_0 ;
  wire \p_Val2_s_reg_946_pp0_iter8_reg_reg[7]_srl5_n_0 ;
  wire \p_Val2_s_reg_946_pp0_iter8_reg_reg[8]_srl5_n_0 ;
  wire \p_Val2_s_reg_946_pp0_iter8_reg_reg[9]_srl5_n_0 ;
  wire [15:0]p_Val2_s_reg_946_pp0_iter9_reg;
  wire [15:0]p_r_V_fu_586_p4;
  wire push_buf;
  wire push_buf_0;
  wire r_V_1_reg_1101_reg_i_20_n_2;
  wire r_V_1_reg_1101_reg_i_20_n_3;
  wire r_V_1_reg_1101_reg_i_21_n_0;
  wire r_V_1_reg_1101_reg_i_21_n_1;
  wire r_V_1_reg_1101_reg_i_21_n_2;
  wire r_V_1_reg_1101_reg_i_21_n_3;
  wire r_V_1_reg_1101_reg_i_22_n_0;
  wire r_V_1_reg_1101_reg_i_22_n_1;
  wire r_V_1_reg_1101_reg_i_22_n_2;
  wire r_V_1_reg_1101_reg_i_22_n_3;
  wire r_V_1_reg_1101_reg_i_23_n_0;
  wire r_V_1_reg_1101_reg_i_23_n_1;
  wire r_V_1_reg_1101_reg_i_23_n_2;
  wire r_V_1_reg_1101_reg_i_23_n_3;
  wire r_V_1_reg_1101_reg_i_24_n_0;
  wire r_V_1_reg_1101_reg_i_24_n_1;
  wire r_V_1_reg_1101_reg_i_24_n_2;
  wire r_V_1_reg_1101_reg_i_24_n_3;
  wire r_V_1_reg_1101_reg_i_25_n_0;
  wire r_V_1_reg_1101_reg_i_25_n_1;
  wire r_V_1_reg_1101_reg_i_25_n_2;
  wire r_V_1_reg_1101_reg_i_25_n_3;
  wire r_V_1_reg_1101_reg_i_26_n_0;
  wire r_V_1_reg_1101_reg_i_26_n_1;
  wire r_V_1_reg_1101_reg_i_26_n_2;
  wire r_V_1_reg_1101_reg_i_26_n_3;
  wire r_V_1_reg_1101_reg_i_27_n_0;
  wire r_V_1_reg_1101_reg_i_27_n_1;
  wire r_V_1_reg_1101_reg_i_27_n_2;
  wire r_V_1_reg_1101_reg_i_27_n_3;
  wire r_V_1_reg_1101_reg_i_28_n_0;
  wire r_V_1_reg_1101_reg_i_29_n_0;
  wire r_V_1_reg_1101_reg_i_30_n_0;
  wire r_V_1_reg_1101_reg_i_31_n_0;
  wire r_V_1_reg_1101_reg_i_32_n_0;
  wire r_V_1_reg_1101_reg_i_33_n_0;
  wire r_V_1_reg_1101_reg_i_34_n_0;
  wire r_V_1_reg_1101_reg_i_35_n_0;
  wire r_V_1_reg_1101_reg_i_36_n_0;
  wire r_V_1_reg_1101_reg_i_37_n_0;
  wire r_V_1_reg_1101_reg_i_38_n_0;
  wire r_V_1_reg_1101_reg_i_39_n_0;
  wire r_V_1_reg_1101_reg_i_40_n_0;
  wire r_V_1_reg_1101_reg_i_41_n_0;
  wire r_V_1_reg_1101_reg_i_42_n_0;
  wire r_V_1_reg_1101_reg_i_43_n_0;
  wire r_V_1_reg_1101_reg_i_44_n_0;
  wire r_V_1_reg_1101_reg_i_45_n_0;
  wire r_V_1_reg_1101_reg_i_46_n_0;
  wire r_V_1_reg_1101_reg_i_47_n_0;
  wire r_V_1_reg_1101_reg_i_48_n_0;
  wire r_V_1_reg_1101_reg_i_49_n_0;
  wire r_V_1_reg_1101_reg_i_50_n_0;
  wire r_V_1_reg_1101_reg_i_51_n_0;
  wire r_V_1_reg_1101_reg_i_52_n_0;
  wire r_V_1_reg_1101_reg_i_53_n_0;
  wire r_V_1_reg_1101_reg_i_54_n_0;
  wire r_V_1_reg_1101_reg_i_55_n_0;
  wire r_V_1_reg_1101_reg_i_56_n_0;
  wire r_V_1_reg_1101_reg_i_57_n_0;
  wire r_V_1_reg_1101_reg_i_58_n_0;
  wire r_V_1_reg_1101_reg_i_59_n_0;
  wire r_V_1_reg_1101_reg_n_106;
  wire r_V_1_reg_1101_reg_n_107;
  wire r_V_1_reg_1101_reg_n_108;
  wire r_V_1_reg_1101_reg_n_109;
  wire r_V_1_reg_1101_reg_n_110;
  wire r_V_1_reg_1101_reg_n_111;
  wire r_V_1_reg_1101_reg_n_112;
  wire r_V_1_reg_1101_reg_n_113;
  wire r_V_1_reg_1101_reg_n_114;
  wire r_V_1_reg_1101_reg_n_115;
  wire r_V_1_reg_1101_reg_n_116;
  wire r_V_1_reg_1101_reg_n_117;
  wire r_V_1_reg_1101_reg_n_118;
  wire r_V_1_reg_1101_reg_n_119;
  wire r_V_1_reg_1101_reg_n_120;
  wire r_V_1_reg_1101_reg_n_121;
  wire r_V_1_reg_1101_reg_n_122;
  wire r_V_1_reg_1101_reg_n_123;
  wire r_V_1_reg_1101_reg_n_124;
  wire r_V_1_reg_1101_reg_n_125;
  wire r_V_1_reg_1101_reg_n_126;
  wire r_V_1_reg_1101_reg_n_127;
  wire r_V_1_reg_1101_reg_n_128;
  wire r_V_1_reg_1101_reg_n_129;
  wire r_V_1_reg_1101_reg_n_130;
  wire r_V_1_reg_1101_reg_n_131;
  wire r_V_1_reg_1101_reg_n_132;
  wire r_V_1_reg_1101_reg_n_133;
  wire r_V_1_reg_1101_reg_n_134;
  wire r_V_1_reg_1101_reg_n_135;
  wire r_V_1_reg_1101_reg_n_136;
  wire r_V_1_reg_1101_reg_n_137;
  wire r_V_1_reg_1101_reg_n_138;
  wire r_V_1_reg_1101_reg_n_139;
  wire r_V_1_reg_1101_reg_n_140;
  wire r_V_1_reg_1101_reg_n_141;
  wire r_V_1_reg_1101_reg_n_142;
  wire r_V_1_reg_1101_reg_n_143;
  wire r_V_1_reg_1101_reg_n_144;
  wire r_V_1_reg_1101_reg_n_145;
  wire r_V_1_reg_1101_reg_n_146;
  wire r_V_1_reg_1101_reg_n_147;
  wire r_V_1_reg_1101_reg_n_148;
  wire r_V_1_reg_1101_reg_n_149;
  wire r_V_1_reg_1101_reg_n_150;
  wire r_V_1_reg_1101_reg_n_151;
  wire r_V_1_reg_1101_reg_n_152;
  wire r_V_1_reg_1101_reg_n_153;
  wire [16:1]r_V_fu_489_p2;
  wire [7:0]ram_reg;
  wire real_spectrum_hi_buf_1_i_full_n;
  wire real_spectrum_hi_buf_i_full_n;
  wire real_spectrum_lo_V_1_full_n;
  wire real_spectrum_lo_V_s_full_n;
  wire [16:0]ret_V_1_fu_390_p2;
  wire ret_V_1_fu_390_p2_carry__0_n_0;
  wire ret_V_1_fu_390_p2_carry__0_n_1;
  wire ret_V_1_fu_390_p2_carry__0_n_2;
  wire ret_V_1_fu_390_p2_carry__0_n_3;
  wire ret_V_1_fu_390_p2_carry__1_n_0;
  wire ret_V_1_fu_390_p2_carry__1_n_1;
  wire ret_V_1_fu_390_p2_carry__1_n_2;
  wire ret_V_1_fu_390_p2_carry__1_n_3;
  wire ret_V_1_fu_390_p2_carry__2_n_0;
  wire ret_V_1_fu_390_p2_carry__2_n_1;
  wire ret_V_1_fu_390_p2_carry__2_n_2;
  wire ret_V_1_fu_390_p2_carry__2_n_3;
  wire ret_V_1_fu_390_p2_carry_n_0;
  wire ret_V_1_fu_390_p2_carry_n_1;
  wire ret_V_1_fu_390_p2_carry_n_2;
  wire ret_V_1_fu_390_p2_carry_n_3;
  wire [15:0]ret_V_1_reg_1005;
  wire ret_V_1_reg_10050;
  wire [3:0]\ret_V_1_reg_1005_reg[11]_0 ;
  wire [0:0]\ret_V_1_reg_1005_reg[15]_0 ;
  wire [3:0]\ret_V_1_reg_1005_reg[15]_1 ;
  wire [3:0]\ret_V_1_reg_1005_reg[3]_0 ;
  wire [3:0]\ret_V_1_reg_1005_reg[7]_0 ;
  wire [16:0]ret_V_2_fu_396_p2;
  wire ret_V_2_fu_396_p2_carry__0_i_1_n_0;
  wire ret_V_2_fu_396_p2_carry__0_i_2_n_0;
  wire ret_V_2_fu_396_p2_carry__0_i_3_n_0;
  wire ret_V_2_fu_396_p2_carry__0_i_4_n_0;
  wire ret_V_2_fu_396_p2_carry__0_n_0;
  wire ret_V_2_fu_396_p2_carry__0_n_1;
  wire ret_V_2_fu_396_p2_carry__0_n_2;
  wire ret_V_2_fu_396_p2_carry__0_n_3;
  wire ret_V_2_fu_396_p2_carry__1_i_1_n_0;
  wire ret_V_2_fu_396_p2_carry__1_i_2_n_0;
  wire ret_V_2_fu_396_p2_carry__1_i_3_n_0;
  wire ret_V_2_fu_396_p2_carry__1_i_4_n_0;
  wire ret_V_2_fu_396_p2_carry__1_n_0;
  wire ret_V_2_fu_396_p2_carry__1_n_1;
  wire ret_V_2_fu_396_p2_carry__1_n_2;
  wire ret_V_2_fu_396_p2_carry__1_n_3;
  wire ret_V_2_fu_396_p2_carry__2_i_1_n_0;
  wire ret_V_2_fu_396_p2_carry__2_i_2_n_0;
  wire ret_V_2_fu_396_p2_carry__2_i_3_n_0;
  wire ret_V_2_fu_396_p2_carry__2_i_4_n_0;
  wire ret_V_2_fu_396_p2_carry__2_n_0;
  wire ret_V_2_fu_396_p2_carry__2_n_1;
  wire ret_V_2_fu_396_p2_carry__2_n_2;
  wire ret_V_2_fu_396_p2_carry__2_n_3;
  wire ret_V_2_fu_396_p2_carry_i_1_n_0;
  wire ret_V_2_fu_396_p2_carry_i_2_n_0;
  wire ret_V_2_fu_396_p2_carry_i_3_n_0;
  wire ret_V_2_fu_396_p2_carry_i_4_n_0;
  wire ret_V_2_fu_396_p2_carry_n_0;
  wire ret_V_2_fu_396_p2_carry_n_1;
  wire ret_V_2_fu_396_p2_carry_n_2;
  wire ret_V_2_fu_396_p2_carry_n_3;
  wire [16:0]ret_V_2_reg_1010;
  wire [15:0]\ret_V_2_reg_1010_reg[15]_0 ;
  wire [16:0]ret_V_3_fu_363_p2;
  wire ret_V_3_fu_363_p2_carry__0_i_1_n_0;
  wire ret_V_3_fu_363_p2_carry__0_i_2_n_0;
  wire ret_V_3_fu_363_p2_carry__0_i_3_n_0;
  wire ret_V_3_fu_363_p2_carry__0_i_4_n_0;
  wire ret_V_3_fu_363_p2_carry__0_n_0;
  wire ret_V_3_fu_363_p2_carry__0_n_1;
  wire ret_V_3_fu_363_p2_carry__0_n_2;
  wire ret_V_3_fu_363_p2_carry__0_n_3;
  wire ret_V_3_fu_363_p2_carry__1_i_1_n_0;
  wire ret_V_3_fu_363_p2_carry__1_i_2_n_0;
  wire ret_V_3_fu_363_p2_carry__1_i_3_n_0;
  wire ret_V_3_fu_363_p2_carry__1_i_4_n_0;
  wire ret_V_3_fu_363_p2_carry__1_n_0;
  wire ret_V_3_fu_363_p2_carry__1_n_1;
  wire ret_V_3_fu_363_p2_carry__1_n_2;
  wire ret_V_3_fu_363_p2_carry__1_n_3;
  wire ret_V_3_fu_363_p2_carry__2_i_1_n_0;
  wire ret_V_3_fu_363_p2_carry__2_i_2_n_0;
  wire ret_V_3_fu_363_p2_carry__2_i_3_n_0;
  wire ret_V_3_fu_363_p2_carry__2_i_4_n_0;
  wire ret_V_3_fu_363_p2_carry__2_n_0;
  wire ret_V_3_fu_363_p2_carry__2_n_1;
  wire ret_V_3_fu_363_p2_carry__2_n_2;
  wire ret_V_3_fu_363_p2_carry__2_n_3;
  wire ret_V_3_fu_363_p2_carry_i_1_n_0;
  wire ret_V_3_fu_363_p2_carry_i_2_n_0;
  wire ret_V_3_fu_363_p2_carry_i_3_n_0;
  wire ret_V_3_fu_363_p2_carry_i_4_n_0;
  wire ret_V_3_fu_363_p2_carry_n_0;
  wire ret_V_3_fu_363_p2_carry_n_1;
  wire ret_V_3_fu_363_p2_carry_n_2;
  wire ret_V_3_fu_363_p2_carry_n_3;
  wire [15:0]ret_V_3_reg_990;
  wire ret_V_4_reg_11110;
  wire ret_V_4_reg_1111_reg_i_19_n_2;
  wire ret_V_4_reg_1111_reg_i_19_n_3;
  wire ret_V_4_reg_1111_reg_i_20_n_0;
  wire ret_V_4_reg_1111_reg_i_20_n_1;
  wire ret_V_4_reg_1111_reg_i_20_n_2;
  wire ret_V_4_reg_1111_reg_i_20_n_3;
  wire ret_V_4_reg_1111_reg_i_21_n_0;
  wire ret_V_4_reg_1111_reg_i_21_n_1;
  wire ret_V_4_reg_1111_reg_i_21_n_2;
  wire ret_V_4_reg_1111_reg_i_21_n_3;
  wire ret_V_4_reg_1111_reg_i_22_n_0;
  wire ret_V_4_reg_1111_reg_i_22_n_1;
  wire ret_V_4_reg_1111_reg_i_22_n_2;
  wire ret_V_4_reg_1111_reg_i_22_n_3;
  wire ret_V_4_reg_1111_reg_i_23_n_0;
  wire ret_V_4_reg_1111_reg_i_24_n_0;
  wire ret_V_4_reg_1111_reg_i_25_n_0;
  wire ret_V_4_reg_1111_reg_i_26_n_0;
  wire ret_V_4_reg_1111_reg_i_27_n_0;
  wire ret_V_4_reg_1111_reg_i_28_n_0;
  wire ret_V_4_reg_1111_reg_i_29_n_0;
  wire ret_V_4_reg_1111_reg_i_30_n_0;
  wire ret_V_4_reg_1111_reg_i_31_n_0;
  wire ret_V_4_reg_1111_reg_i_32_n_0;
  wire ret_V_4_reg_1111_reg_i_33_n_0;
  wire ret_V_4_reg_1111_reg_i_34_n_0;
  wire ret_V_4_reg_1111_reg_i_35_n_0;
  wire ret_V_4_reg_1111_reg_i_36_n_0;
  wire ret_V_4_reg_1111_reg_i_37_n_0;
  wire ret_V_4_reg_1111_reg_i_38_n_0;
  wire ret_V_4_reg_1111_reg_i_3_n_0;
  wire ret_V_4_reg_1111_reg_n_100;
  wire ret_V_4_reg_1111_reg_n_101;
  wire ret_V_4_reg_1111_reg_n_102;
  wire ret_V_4_reg_1111_reg_n_103;
  wire ret_V_4_reg_1111_reg_n_104;
  wire ret_V_4_reg_1111_reg_n_105;
  wire ret_V_4_reg_1111_reg_n_91;
  wire ret_V_4_reg_1111_reg_n_92;
  wire ret_V_4_reg_1111_reg_n_93;
  wire ret_V_4_reg_1111_reg_n_94;
  wire ret_V_4_reg_1111_reg_n_95;
  wire ret_V_4_reg_1111_reg_n_96;
  wire ret_V_4_reg_1111_reg_n_97;
  wire ret_V_4_reg_1111_reg_n_98;
  wire ret_V_4_reg_1111_reg_n_99;
  wire ret_V_5_reg_1116_reg_n_100;
  wire ret_V_5_reg_1116_reg_n_101;
  wire ret_V_5_reg_1116_reg_n_102;
  wire ret_V_5_reg_1116_reg_n_103;
  wire ret_V_5_reg_1116_reg_n_104;
  wire ret_V_5_reg_1116_reg_n_105;
  wire ret_V_5_reg_1116_reg_n_91;
  wire ret_V_5_reg_1116_reg_n_92;
  wire ret_V_5_reg_1116_reg_n_93;
  wire ret_V_5_reg_1116_reg_n_94;
  wire ret_V_5_reg_1116_reg_n_95;
  wire ret_V_5_reg_1116_reg_n_96;
  wire ret_V_5_reg_1116_reg_n_97;
  wire ret_V_5_reg_1116_reg_n_98;
  wire ret_V_5_reg_1116_reg_n_99;
  wire [16:0]ret_V_fu_357_p2;
  wire ret_V_fu_357_p2_carry__0_n_0;
  wire ret_V_fu_357_p2_carry__0_n_1;
  wire ret_V_fu_357_p2_carry__0_n_2;
  wire ret_V_fu_357_p2_carry__0_n_3;
  wire ret_V_fu_357_p2_carry__1_n_0;
  wire ret_V_fu_357_p2_carry__1_n_1;
  wire ret_V_fu_357_p2_carry__1_n_2;
  wire ret_V_fu_357_p2_carry__1_n_3;
  wire ret_V_fu_357_p2_carry__2_n_0;
  wire ret_V_fu_357_p2_carry__2_n_1;
  wire ret_V_fu_357_p2_carry__2_n_2;
  wire ret_V_fu_357_p2_carry__2_n_3;
  wire ret_V_fu_357_p2_carry_n_0;
  wire ret_V_fu_357_p2_carry_n_1;
  wire ret_V_fu_357_p2_carry_n_2;
  wire ret_V_fu_357_p2_carry_n_3;
  wire [15:0]ret_V_reg_985;
  wire [3:0]\ret_V_reg_985_reg[11]_0 ;
  wire [3:0]\ret_V_reg_985_reg[15]_0 ;
  wire [3:0]\ret_V_reg_985_reg[7]_0 ;
  wire [15:0]select_ln1148_3_fu_517_p3;
  wire select_ln1148_3_reg_10500;
  wire [14:0]select_ln1148_4_fu_568_p3;
  wire [15:0]select_ln1148_5_fu_837_p3;
  wire select_ln1148_5_reg_12360;
  wire \select_ln1148_5_reg_1236[12]_i_3_n_0 ;
  wire \select_ln1148_5_reg_1236[12]_i_4_n_0 ;
  wire \select_ln1148_5_reg_1236[12]_i_5_n_0 ;
  wire \select_ln1148_5_reg_1236[12]_i_6_n_0 ;
  wire \select_ln1148_5_reg_1236[15]_i_3_n_0 ;
  wire \select_ln1148_5_reg_1236[15]_i_4_n_0 ;
  wire \select_ln1148_5_reg_1236[15]_i_5_n_0 ;
  wire \select_ln1148_5_reg_1236[4]_i_3_n_0 ;
  wire \select_ln1148_5_reg_1236[4]_i_4_n_0 ;
  wire \select_ln1148_5_reg_1236[4]_i_5_n_0 ;
  wire \select_ln1148_5_reg_1236[4]_i_6_n_0 ;
  wire \select_ln1148_5_reg_1236[4]_i_7_n_0 ;
  wire \select_ln1148_5_reg_1236[8]_i_3_n_0 ;
  wire \select_ln1148_5_reg_1236[8]_i_4_n_0 ;
  wire \select_ln1148_5_reg_1236[8]_i_5_n_0 ;
  wire \select_ln1148_5_reg_1236[8]_i_6_n_0 ;
  wire \select_ln1148_5_reg_1236_reg[12]_i_2_n_0 ;
  wire \select_ln1148_5_reg_1236_reg[12]_i_2_n_1 ;
  wire \select_ln1148_5_reg_1236_reg[12]_i_2_n_2 ;
  wire \select_ln1148_5_reg_1236_reg[12]_i_2_n_3 ;
  wire [15:0]\select_ln1148_5_reg_1236_reg[15]_0 ;
  wire \select_ln1148_5_reg_1236_reg[15]_i_2_n_2 ;
  wire \select_ln1148_5_reg_1236_reg[15]_i_2_n_3 ;
  wire \select_ln1148_5_reg_1236_reg[4]_i_2_n_0 ;
  wire \select_ln1148_5_reg_1236_reg[4]_i_2_n_1 ;
  wire \select_ln1148_5_reg_1236_reg[4]_i_2_n_2 ;
  wire \select_ln1148_5_reg_1236_reg[4]_i_2_n_3 ;
  wire \select_ln1148_5_reg_1236_reg[8]_i_2_n_0 ;
  wire \select_ln1148_5_reg_1236_reg[8]_i_2_n_1 ;
  wire \select_ln1148_5_reg_1236_reg[8]_i_2_n_2 ;
  wire \select_ln1148_5_reg_1236_reg[8]_i_2_n_3 ;
  wire [15:0]select_ln1148_fu_822_p3;
  wire \select_ln1148_reg_1231[12]_i_3_n_0 ;
  wire \select_ln1148_reg_1231[12]_i_4_n_0 ;
  wire \select_ln1148_reg_1231[12]_i_5_n_0 ;
  wire \select_ln1148_reg_1231[12]_i_6_n_0 ;
  wire \select_ln1148_reg_1231[15]_i_3_n_0 ;
  wire \select_ln1148_reg_1231[15]_i_4_n_0 ;
  wire \select_ln1148_reg_1231[15]_i_5_n_0 ;
  wire \select_ln1148_reg_1231[4]_i_3_n_0 ;
  wire \select_ln1148_reg_1231[4]_i_4_n_0 ;
  wire \select_ln1148_reg_1231[4]_i_5_n_0 ;
  wire \select_ln1148_reg_1231[4]_i_6_n_0 ;
  wire \select_ln1148_reg_1231[4]_i_7_n_0 ;
  wire \select_ln1148_reg_1231[8]_i_3_n_0 ;
  wire \select_ln1148_reg_1231[8]_i_4_n_0 ;
  wire \select_ln1148_reg_1231[8]_i_5_n_0 ;
  wire \select_ln1148_reg_1231[8]_i_6_n_0 ;
  wire \select_ln1148_reg_1231_reg[12]_i_2_n_0 ;
  wire \select_ln1148_reg_1231_reg[12]_i_2_n_1 ;
  wire \select_ln1148_reg_1231_reg[12]_i_2_n_2 ;
  wire \select_ln1148_reg_1231_reg[12]_i_2_n_3 ;
  wire [15:0]\select_ln1148_reg_1231_reg[15]_0 ;
  wire \select_ln1148_reg_1231_reg[15]_i_2_n_2 ;
  wire \select_ln1148_reg_1231_reg[15]_i_2_n_3 ;
  wire \select_ln1148_reg_1231_reg[4]_i_2_n_0 ;
  wire \select_ln1148_reg_1231_reg[4]_i_2_n_1 ;
  wire \select_ln1148_reg_1231_reg[4]_i_2_n_2 ;
  wire \select_ln1148_reg_1231_reg[4]_i_2_n_3 ;
  wire \select_ln1148_reg_1231_reg[8]_i_2_n_0 ;
  wire \select_ln1148_reg_1231_reg[8]_i_2_n_1 ;
  wire \select_ln1148_reg_1231_reg[8]_i_2_n_2 ;
  wire \select_ln1148_reg_1231_reg[8]_i_2_n_3 ;
  wire shiftReg_ce;
  wire start_once_reg;
  wire start_once_reg_i_1_n_0;
  wire start_once_reg_reg_0;
  wire [7:0]sub_ln111_reg_980;
  wire \sub_ln111_reg_980[1]_i_1_n_0 ;
  wire \sub_ln111_reg_980[2]_i_1_n_0 ;
  wire \sub_ln111_reg_980[3]_i_1_n_0 ;
  wire \sub_ln111_reg_980[4]_i_1_n_0 ;
  wire \sub_ln111_reg_980[5]_i_1_n_0 ;
  wire \sub_ln111_reg_980[6]_i_1_n_0 ;
  wire \sub_ln111_reg_980[7]_i_1_n_0 ;
  wire \sub_ln111_reg_980[7]_i_2_n_0 ;
  wire \sub_ln111_reg_980_pp0_iter12_reg_reg[0]_srl9_n_0 ;
  wire \sub_ln111_reg_980_pp0_iter12_reg_reg[1]_srl9_n_0 ;
  wire \sub_ln111_reg_980_pp0_iter12_reg_reg[2]_srl9_n_0 ;
  wire \sub_ln111_reg_980_pp0_iter12_reg_reg[3]_srl9_n_0 ;
  wire \sub_ln111_reg_980_pp0_iter12_reg_reg[4]_srl9_n_0 ;
  wire \sub_ln111_reg_980_pp0_iter12_reg_reg[5]_srl9_n_0 ;
  wire \sub_ln111_reg_980_pp0_iter12_reg_reg[6]_srl9_n_0 ;
  wire \sub_ln111_reg_980_pp0_iter12_reg_reg[7]_srl9_n_0 ;
  wire [15:1]sub_ln1148_10_fu_802_p2;
  wire [16:1]sub_ln1148_11_fu_724_p2;
  wire [15:1]sub_ln1148_12_fu_817_p2;
  wire [16:1]sub_ln1148_13_fu_758_p2;
  wire [15:1]sub_ln1148_14_fu_832_p2;
  wire [15:1]sub_ln1148_1_fu_541_p2;
  wire [16:1]sub_ln1148_2_fu_473_p2;
  wire sub_ln1148_2_fu_473_p2_carry__0_i_1_n_0;
  wire sub_ln1148_2_fu_473_p2_carry__0_i_2_n_0;
  wire sub_ln1148_2_fu_473_p2_carry__0_i_3_n_0;
  wire sub_ln1148_2_fu_473_p2_carry__0_i_4_n_0;
  wire sub_ln1148_2_fu_473_p2_carry__0_n_0;
  wire sub_ln1148_2_fu_473_p2_carry__0_n_1;
  wire sub_ln1148_2_fu_473_p2_carry__0_n_2;
  wire sub_ln1148_2_fu_473_p2_carry__0_n_3;
  wire sub_ln1148_2_fu_473_p2_carry__1_i_1_n_0;
  wire sub_ln1148_2_fu_473_p2_carry__1_i_2_n_0;
  wire sub_ln1148_2_fu_473_p2_carry__1_i_3_n_0;
  wire sub_ln1148_2_fu_473_p2_carry__1_i_4_n_0;
  wire sub_ln1148_2_fu_473_p2_carry__1_n_0;
  wire sub_ln1148_2_fu_473_p2_carry__1_n_1;
  wire sub_ln1148_2_fu_473_p2_carry__1_n_2;
  wire sub_ln1148_2_fu_473_p2_carry__1_n_3;
  wire sub_ln1148_2_fu_473_p2_carry__2_i_1_n_0;
  wire sub_ln1148_2_fu_473_p2_carry__2_i_2_n_0;
  wire sub_ln1148_2_fu_473_p2_carry__2_i_3_n_0;
  wire sub_ln1148_2_fu_473_p2_carry__2_i_4_n_0;
  wire sub_ln1148_2_fu_473_p2_carry__2_n_0;
  wire sub_ln1148_2_fu_473_p2_carry__2_n_1;
  wire sub_ln1148_2_fu_473_p2_carry__2_n_2;
  wire sub_ln1148_2_fu_473_p2_carry__2_n_3;
  wire sub_ln1148_2_fu_473_p2_carry__3_i_1_n_0;
  wire sub_ln1148_2_fu_473_p2_carry_i_1_n_0;
  wire sub_ln1148_2_fu_473_p2_carry_i_2_n_0;
  wire sub_ln1148_2_fu_473_p2_carry_i_3_n_0;
  wire sub_ln1148_2_fu_473_p2_carry_n_0;
  wire sub_ln1148_2_fu_473_p2_carry_n_1;
  wire sub_ln1148_2_fu_473_p2_carry_n_2;
  wire sub_ln1148_2_fu_473_p2_carry_n_3;
  wire [15:1]sub_ln1148_3_fu_552_p2;
  wire [15:1]sub_ln1148_4_fu_502_p2;
  wire [16:1]sub_ln1148_5_fu_525_p2;
  wire sub_ln1148_5_fu_525_p2_carry__0_i_1_n_0;
  wire sub_ln1148_5_fu_525_p2_carry__0_i_2_n_0;
  wire sub_ln1148_5_fu_525_p2_carry__0_i_3_n_0;
  wire sub_ln1148_5_fu_525_p2_carry__0_i_4_n_0;
  wire sub_ln1148_5_fu_525_p2_carry__0_n_0;
  wire sub_ln1148_5_fu_525_p2_carry__0_n_1;
  wire sub_ln1148_5_fu_525_p2_carry__0_n_2;
  wire sub_ln1148_5_fu_525_p2_carry__0_n_3;
  wire sub_ln1148_5_fu_525_p2_carry__1_i_1_n_0;
  wire sub_ln1148_5_fu_525_p2_carry__1_i_2_n_0;
  wire sub_ln1148_5_fu_525_p2_carry__1_i_3_n_0;
  wire sub_ln1148_5_fu_525_p2_carry__1_i_4_n_0;
  wire sub_ln1148_5_fu_525_p2_carry__1_n_0;
  wire sub_ln1148_5_fu_525_p2_carry__1_n_1;
  wire sub_ln1148_5_fu_525_p2_carry__1_n_2;
  wire sub_ln1148_5_fu_525_p2_carry__1_n_3;
  wire sub_ln1148_5_fu_525_p2_carry__2_i_1_n_0;
  wire sub_ln1148_5_fu_525_p2_carry__2_i_2_n_0;
  wire sub_ln1148_5_fu_525_p2_carry__2_i_3_n_0;
  wire sub_ln1148_5_fu_525_p2_carry__2_i_4_n_0;
  wire sub_ln1148_5_fu_525_p2_carry__2_n_0;
  wire sub_ln1148_5_fu_525_p2_carry__2_n_1;
  wire sub_ln1148_5_fu_525_p2_carry__2_n_2;
  wire sub_ln1148_5_fu_525_p2_carry__2_n_3;
  wire sub_ln1148_5_fu_525_p2_carry__3_i_1_n_0;
  wire sub_ln1148_5_fu_525_p2_carry_i_1_n_0;
  wire sub_ln1148_5_fu_525_p2_carry_i_2_n_0;
  wire sub_ln1148_5_fu_525_p2_carry_i_3_n_0;
  wire sub_ln1148_5_fu_525_p2_carry_n_0;
  wire sub_ln1148_5_fu_525_p2_carry_n_1;
  wire sub_ln1148_5_fu_525_p2_carry_n_2;
  wire sub_ln1148_5_fu_525_p2_carry_n_3;
  wire [15:1]sub_ln1148_6_fu_563_p2;
  wire [16:1]sub_ln1148_7_fu_656_p2;
  wire [15:1]sub_ln1148_8_fu_787_p2;
  wire [16:1]sub_ln1148_9_fu_690_p2;
  wire [16:1]sub_ln1148_fu_454_p2;
  wire sub_ln1148_fu_454_p2_carry__0_i_1_n_0;
  wire sub_ln1148_fu_454_p2_carry__0_i_2_n_0;
  wire sub_ln1148_fu_454_p2_carry__0_i_3_n_0;
  wire sub_ln1148_fu_454_p2_carry__0_i_4_n_0;
  wire sub_ln1148_fu_454_p2_carry__0_n_0;
  wire sub_ln1148_fu_454_p2_carry__0_n_1;
  wire sub_ln1148_fu_454_p2_carry__0_n_2;
  wire sub_ln1148_fu_454_p2_carry__0_n_3;
  wire sub_ln1148_fu_454_p2_carry__1_i_1_n_0;
  wire sub_ln1148_fu_454_p2_carry__1_i_2_n_0;
  wire sub_ln1148_fu_454_p2_carry__1_i_3_n_0;
  wire sub_ln1148_fu_454_p2_carry__1_i_4_n_0;
  wire sub_ln1148_fu_454_p2_carry__1_n_0;
  wire sub_ln1148_fu_454_p2_carry__1_n_1;
  wire sub_ln1148_fu_454_p2_carry__1_n_2;
  wire sub_ln1148_fu_454_p2_carry__1_n_3;
  wire sub_ln1148_fu_454_p2_carry__2_i_1_n_0;
  wire sub_ln1148_fu_454_p2_carry__2_i_2_n_0;
  wire sub_ln1148_fu_454_p2_carry__2_i_3_n_0;
  wire sub_ln1148_fu_454_p2_carry__2_i_4_n_0;
  wire sub_ln1148_fu_454_p2_carry__2_n_0;
  wire sub_ln1148_fu_454_p2_carry__2_n_1;
  wire sub_ln1148_fu_454_p2_carry__2_n_2;
  wire sub_ln1148_fu_454_p2_carry__2_n_3;
  wire sub_ln1148_fu_454_p2_carry__3_i_1_n_0;
  wire sub_ln1148_fu_454_p2_carry_i_1_n_0;
  wire sub_ln1148_fu_454_p2_carry_i_2_n_0;
  wire sub_ln1148_fu_454_p2_carry_i_3_n_0;
  wire sub_ln1148_fu_454_p2_carry_n_0;
  wire sub_ln1148_fu_454_p2_carry_n_1;
  wire sub_ln1148_fu_454_p2_carry_n_2;
  wire sub_ln1148_fu_454_p2_carry_n_3;
  wire sub_ln96_reg_8960;
  wire \sub_ln96_reg_896[1]_i_1_n_0 ;
  wire \sub_ln96_reg_896[2]_i_1_n_0 ;
  wire \sub_ln96_reg_896[3]_i_1_n_0 ;
  wire \sub_ln96_reg_896[3]_i_2_n_0 ;
  wire \sub_ln96_reg_896[4]_i_1_n_0 ;
  wire \sub_ln96_reg_896[4]_i_2_n_0 ;
  wire \sub_ln96_reg_896[5]_i_1_n_0 ;
  wire \sub_ln96_reg_896[5]_i_2_n_0 ;
  wire \sub_ln96_reg_896[6]_i_1_n_0 ;
  wire \sub_ln96_reg_896[6]_i_2_n_0 ;
  wire \sub_ln96_reg_896[6]_i_3_n_0 ;
  wire \sub_ln96_reg_896[6]_i_4_n_0 ;
  wire \sub_ln96_reg_896[6]_i_5_n_0 ;
  wire \sub_ln96_reg_896[6]_i_6_n_0 ;
  wire \sub_ln96_reg_896[7]_i_2_n_0 ;
  wire \sub_ln96_reg_896[7]_i_3_n_0 ;
  wire \sub_ln96_reg_896[7]_i_4_n_0 ;
  wire [7:0]\sub_ln96_reg_896_reg[7]_0 ;
  wire [7:0]\sub_ln96_reg_896_reg[7]_1 ;
  wire tmp_5_reg_1161;
  wire tmp_5_reg_11610;
  wire tmp_6_reg_1176;
  wire tmp_7_reg_1191;
  wire tmp_8_reg_1206;
  wire [15:0]tmp_M_imag_V_fu_807_p3;
  wire \tmp_M_imag_V_reg_1226[12]_i_3_n_0 ;
  wire \tmp_M_imag_V_reg_1226[12]_i_4_n_0 ;
  wire \tmp_M_imag_V_reg_1226[12]_i_5_n_0 ;
  wire \tmp_M_imag_V_reg_1226[12]_i_6_n_0 ;
  wire \tmp_M_imag_V_reg_1226[15]_i_3_n_0 ;
  wire \tmp_M_imag_V_reg_1226[15]_i_4_n_0 ;
  wire \tmp_M_imag_V_reg_1226[15]_i_5_n_0 ;
  wire \tmp_M_imag_V_reg_1226[4]_i_3_n_0 ;
  wire \tmp_M_imag_V_reg_1226[4]_i_4_n_0 ;
  wire \tmp_M_imag_V_reg_1226[4]_i_5_n_0 ;
  wire \tmp_M_imag_V_reg_1226[4]_i_6_n_0 ;
  wire \tmp_M_imag_V_reg_1226[4]_i_7_n_0 ;
  wire \tmp_M_imag_V_reg_1226[8]_i_3_n_0 ;
  wire \tmp_M_imag_V_reg_1226[8]_i_4_n_0 ;
  wire \tmp_M_imag_V_reg_1226[8]_i_5_n_0 ;
  wire \tmp_M_imag_V_reg_1226[8]_i_6_n_0 ;
  wire \tmp_M_imag_V_reg_1226_reg[12]_i_2_n_0 ;
  wire \tmp_M_imag_V_reg_1226_reg[12]_i_2_n_1 ;
  wire \tmp_M_imag_V_reg_1226_reg[12]_i_2_n_2 ;
  wire \tmp_M_imag_V_reg_1226_reg[12]_i_2_n_3 ;
  wire [15:0]\tmp_M_imag_V_reg_1226_reg[15]_0 ;
  wire \tmp_M_imag_V_reg_1226_reg[15]_i_2_n_2 ;
  wire \tmp_M_imag_V_reg_1226_reg[15]_i_2_n_3 ;
  wire \tmp_M_imag_V_reg_1226_reg[4]_i_2_n_0 ;
  wire \tmp_M_imag_V_reg_1226_reg[4]_i_2_n_1 ;
  wire \tmp_M_imag_V_reg_1226_reg[4]_i_2_n_2 ;
  wire \tmp_M_imag_V_reg_1226_reg[4]_i_2_n_3 ;
  wire \tmp_M_imag_V_reg_1226_reg[8]_i_2_n_0 ;
  wire \tmp_M_imag_V_reg_1226_reg[8]_i_2_n_1 ;
  wire \tmp_M_imag_V_reg_1226_reg[8]_i_2_n_2 ;
  wire \tmp_M_imag_V_reg_1226_reg[8]_i_2_n_3 ;
  wire [15:0]tmp_M_real_V_fu_792_p3;
  wire \tmp_M_real_V_reg_1221[12]_i_3_n_0 ;
  wire \tmp_M_real_V_reg_1221[12]_i_4_n_0 ;
  wire \tmp_M_real_V_reg_1221[12]_i_5_n_0 ;
  wire \tmp_M_real_V_reg_1221[12]_i_6_n_0 ;
  wire \tmp_M_real_V_reg_1221[15]_i_4_n_0 ;
  wire \tmp_M_real_V_reg_1221[15]_i_5_n_0 ;
  wire \tmp_M_real_V_reg_1221[15]_i_6_n_0 ;
  wire \tmp_M_real_V_reg_1221[4]_i_3_n_0 ;
  wire \tmp_M_real_V_reg_1221[4]_i_4_n_0 ;
  wire \tmp_M_real_V_reg_1221[4]_i_5_n_0 ;
  wire \tmp_M_real_V_reg_1221[4]_i_6_n_0 ;
  wire \tmp_M_real_V_reg_1221[4]_i_7_n_0 ;
  wire \tmp_M_real_V_reg_1221[8]_i_3_n_0 ;
  wire \tmp_M_real_V_reg_1221[8]_i_4_n_0 ;
  wire \tmp_M_real_V_reg_1221[8]_i_5_n_0 ;
  wire \tmp_M_real_V_reg_1221[8]_i_6_n_0 ;
  wire \tmp_M_real_V_reg_1221_reg[12]_i_2_n_0 ;
  wire \tmp_M_real_V_reg_1221_reg[12]_i_2_n_1 ;
  wire \tmp_M_real_V_reg_1221_reg[12]_i_2_n_2 ;
  wire \tmp_M_real_V_reg_1221_reg[12]_i_2_n_3 ;
  wire [15:0]\tmp_M_real_V_reg_1221_reg[15]_0 ;
  wire \tmp_M_real_V_reg_1221_reg[15]_i_3_n_2 ;
  wire \tmp_M_real_V_reg_1221_reg[15]_i_3_n_3 ;
  wire \tmp_M_real_V_reg_1221_reg[4]_i_2_n_0 ;
  wire \tmp_M_real_V_reg_1221_reg[4]_i_2_n_1 ;
  wire \tmp_M_real_V_reg_1221_reg[4]_i_2_n_2 ;
  wire \tmp_M_real_V_reg_1221_reg[4]_i_2_n_3 ;
  wire \tmp_M_real_V_reg_1221_reg[8]_i_2_n_0 ;
  wire \tmp_M_real_V_reg_1221_reg[8]_i_2_n_1 ;
  wire \tmp_M_real_V_reg_1221_reg[8]_i_2_n_2 ;
  wire \tmp_M_real_V_reg_1221_reg[8]_i_2_n_3 ;
  wire [7:0]trunc_ln111_reg_941;
  wire trunc_ln111_reg_9410;
  wire [15:0]trunc_ln1148_10_reg_1181;
  wire \trunc_ln1148_10_reg_1181[10]_i_2_n_0 ;
  wire \trunc_ln1148_10_reg_1181[10]_i_3_n_0 ;
  wire \trunc_ln1148_10_reg_1181[10]_i_4_n_0 ;
  wire \trunc_ln1148_10_reg_1181[10]_i_5_n_0 ;
  wire \trunc_ln1148_10_reg_1181[14]_i_2_n_0 ;
  wire \trunc_ln1148_10_reg_1181[14]_i_3_n_0 ;
  wire \trunc_ln1148_10_reg_1181[14]_i_4_n_0 ;
  wire \trunc_ln1148_10_reg_1181[14]_i_5_n_0 ;
  wire \trunc_ln1148_10_reg_1181[2]_i_2_n_0 ;
  wire \trunc_ln1148_10_reg_1181[2]_i_3_n_0 ;
  wire \trunc_ln1148_10_reg_1181[2]_i_4_n_0 ;
  wire \trunc_ln1148_10_reg_1181[6]_i_2_n_0 ;
  wire \trunc_ln1148_10_reg_1181[6]_i_3_n_0 ;
  wire \trunc_ln1148_10_reg_1181[6]_i_4_n_0 ;
  wire \trunc_ln1148_10_reg_1181[6]_i_5_n_0 ;
  wire \trunc_ln1148_10_reg_1181_reg[10]_i_1_n_0 ;
  wire \trunc_ln1148_10_reg_1181_reg[10]_i_1_n_1 ;
  wire \trunc_ln1148_10_reg_1181_reg[10]_i_1_n_2 ;
  wire \trunc_ln1148_10_reg_1181_reg[10]_i_1_n_3 ;
  wire \trunc_ln1148_10_reg_1181_reg[14]_i_1_n_0 ;
  wire \trunc_ln1148_10_reg_1181_reg[14]_i_1_n_1 ;
  wire \trunc_ln1148_10_reg_1181_reg[14]_i_1_n_2 ;
  wire \trunc_ln1148_10_reg_1181_reg[14]_i_1_n_3 ;
  wire \trunc_ln1148_10_reg_1181_reg[2]_i_1_n_0 ;
  wire \trunc_ln1148_10_reg_1181_reg[2]_i_1_n_1 ;
  wire \trunc_ln1148_10_reg_1181_reg[2]_i_1_n_2 ;
  wire \trunc_ln1148_10_reg_1181_reg[2]_i_1_n_3 ;
  wire \trunc_ln1148_10_reg_1181_reg[6]_i_1_n_0 ;
  wire \trunc_ln1148_10_reg_1181_reg[6]_i_1_n_1 ;
  wire \trunc_ln1148_10_reg_1181_reg[6]_i_1_n_2 ;
  wire \trunc_ln1148_10_reg_1181_reg[6]_i_1_n_3 ;
  wire [13:0]trunc_ln1148_11_reg_1186;
  wire [15:0]trunc_ln1148_12_reg_1196;
  wire \trunc_ln1148_12_reg_1196[10]_i_2_n_0 ;
  wire \trunc_ln1148_12_reg_1196[10]_i_3_n_0 ;
  wire \trunc_ln1148_12_reg_1196[10]_i_4_n_0 ;
  wire \trunc_ln1148_12_reg_1196[10]_i_5_n_0 ;
  wire \trunc_ln1148_12_reg_1196[14]_i_2_n_0 ;
  wire \trunc_ln1148_12_reg_1196[14]_i_3_n_0 ;
  wire \trunc_ln1148_12_reg_1196[14]_i_4_n_0 ;
  wire \trunc_ln1148_12_reg_1196[14]_i_5_n_0 ;
  wire \trunc_ln1148_12_reg_1196[2]_i_2_n_0 ;
  wire \trunc_ln1148_12_reg_1196[2]_i_3_n_0 ;
  wire \trunc_ln1148_12_reg_1196[2]_i_4_n_0 ;
  wire \trunc_ln1148_12_reg_1196[6]_i_2_n_0 ;
  wire \trunc_ln1148_12_reg_1196[6]_i_3_n_0 ;
  wire \trunc_ln1148_12_reg_1196[6]_i_4_n_0 ;
  wire \trunc_ln1148_12_reg_1196[6]_i_5_n_0 ;
  wire \trunc_ln1148_12_reg_1196_reg[10]_i_1_n_0 ;
  wire \trunc_ln1148_12_reg_1196_reg[10]_i_1_n_1 ;
  wire \trunc_ln1148_12_reg_1196_reg[10]_i_1_n_2 ;
  wire \trunc_ln1148_12_reg_1196_reg[10]_i_1_n_3 ;
  wire \trunc_ln1148_12_reg_1196_reg[14]_i_1_n_0 ;
  wire \trunc_ln1148_12_reg_1196_reg[14]_i_1_n_1 ;
  wire \trunc_ln1148_12_reg_1196_reg[14]_i_1_n_2 ;
  wire \trunc_ln1148_12_reg_1196_reg[14]_i_1_n_3 ;
  wire \trunc_ln1148_12_reg_1196_reg[2]_i_1_n_0 ;
  wire \trunc_ln1148_12_reg_1196_reg[2]_i_1_n_1 ;
  wire \trunc_ln1148_12_reg_1196_reg[2]_i_1_n_2 ;
  wire \trunc_ln1148_12_reg_1196_reg[2]_i_1_n_3 ;
  wire \trunc_ln1148_12_reg_1196_reg[6]_i_1_n_0 ;
  wire \trunc_ln1148_12_reg_1196_reg[6]_i_1_n_1 ;
  wire \trunc_ln1148_12_reg_1196_reg[6]_i_1_n_2 ;
  wire \trunc_ln1148_12_reg_1196_reg[6]_i_1_n_3 ;
  wire [13:0]trunc_ln1148_13_reg_1201;
  wire [15:0]trunc_ln1148_14_reg_1211;
  wire \trunc_ln1148_14_reg_1211[10]_i_2_n_0 ;
  wire \trunc_ln1148_14_reg_1211[10]_i_3_n_0 ;
  wire \trunc_ln1148_14_reg_1211[10]_i_4_n_0 ;
  wire \trunc_ln1148_14_reg_1211[10]_i_5_n_0 ;
  wire \trunc_ln1148_14_reg_1211[14]_i_2_n_0 ;
  wire \trunc_ln1148_14_reg_1211[14]_i_3_n_0 ;
  wire \trunc_ln1148_14_reg_1211[14]_i_4_n_0 ;
  wire \trunc_ln1148_14_reg_1211[14]_i_5_n_0 ;
  wire \trunc_ln1148_14_reg_1211[2]_i_2_n_0 ;
  wire \trunc_ln1148_14_reg_1211[2]_i_3_n_0 ;
  wire \trunc_ln1148_14_reg_1211[2]_i_4_n_0 ;
  wire \trunc_ln1148_14_reg_1211[6]_i_2_n_0 ;
  wire \trunc_ln1148_14_reg_1211[6]_i_3_n_0 ;
  wire \trunc_ln1148_14_reg_1211[6]_i_4_n_0 ;
  wire \trunc_ln1148_14_reg_1211[6]_i_5_n_0 ;
  wire \trunc_ln1148_14_reg_1211_reg[10]_i_1_n_0 ;
  wire \trunc_ln1148_14_reg_1211_reg[10]_i_1_n_1 ;
  wire \trunc_ln1148_14_reg_1211_reg[10]_i_1_n_2 ;
  wire \trunc_ln1148_14_reg_1211_reg[10]_i_1_n_3 ;
  wire \trunc_ln1148_14_reg_1211_reg[14]_i_1_n_0 ;
  wire \trunc_ln1148_14_reg_1211_reg[14]_i_1_n_1 ;
  wire \trunc_ln1148_14_reg_1211_reg[14]_i_1_n_2 ;
  wire \trunc_ln1148_14_reg_1211_reg[14]_i_1_n_3 ;
  wire \trunc_ln1148_14_reg_1211_reg[2]_i_1_n_0 ;
  wire \trunc_ln1148_14_reg_1211_reg[2]_i_1_n_1 ;
  wire \trunc_ln1148_14_reg_1211_reg[2]_i_1_n_2 ;
  wire \trunc_ln1148_14_reg_1211_reg[2]_i_1_n_3 ;
  wire \trunc_ln1148_14_reg_1211_reg[6]_i_1_n_0 ;
  wire \trunc_ln1148_14_reg_1211_reg[6]_i_1_n_1 ;
  wire \trunc_ln1148_14_reg_1211_reg[6]_i_1_n_2 ;
  wire \trunc_ln1148_14_reg_1211_reg[6]_i_1_n_3 ;
  wire [13:0]trunc_ln1148_15_reg_1216;
  wire [15:0]trunc_ln1148_1_reg_1040;
  wire \trunc_ln1148_1_reg_1040[15]_i_1_n_0 ;
  wire [15:15]trunc_ln1148_2_reg_1000;
  wire [15:0]trunc_ln1148_2_reg_1000_pp0_iter5_reg;
  wire [15:15]trunc_ln1148_3_reg_1035;
  wire [15:0]trunc_ln1148_3_reg_1035_pp0_iter5_reg;
  wire [15:0]trunc_ln1148_4_reg_1045;
  wire \trunc_ln1148_4_reg_1045[15]_i_1_n_0 ;
  wire [15:15]trunc_ln1148_5_reg_1020;
  wire [15:0]trunc_ln1148_5_reg_1020_pp0_iter5_reg;
  wire [15:0]trunc_ln1148_6_reg_1166;
  wire \trunc_ln1148_6_reg_1166[10]_i_2_n_0 ;
  wire \trunc_ln1148_6_reg_1166[10]_i_3_n_0 ;
  wire \trunc_ln1148_6_reg_1166[10]_i_4_n_0 ;
  wire \trunc_ln1148_6_reg_1166[10]_i_5_n_0 ;
  wire \trunc_ln1148_6_reg_1166[14]_i_2_n_0 ;
  wire \trunc_ln1148_6_reg_1166[14]_i_3_n_0 ;
  wire \trunc_ln1148_6_reg_1166[14]_i_4_n_0 ;
  wire \trunc_ln1148_6_reg_1166[14]_i_5_n_0 ;
  wire \trunc_ln1148_6_reg_1166[2]_i_2_n_0 ;
  wire \trunc_ln1148_6_reg_1166[2]_i_3_n_0 ;
  wire \trunc_ln1148_6_reg_1166[2]_i_4_n_0 ;
  wire \trunc_ln1148_6_reg_1166[6]_i_2_n_0 ;
  wire \trunc_ln1148_6_reg_1166[6]_i_3_n_0 ;
  wire \trunc_ln1148_6_reg_1166[6]_i_4_n_0 ;
  wire \trunc_ln1148_6_reg_1166[6]_i_5_n_0 ;
  wire \trunc_ln1148_6_reg_1166_reg[10]_i_1_n_0 ;
  wire \trunc_ln1148_6_reg_1166_reg[10]_i_1_n_1 ;
  wire \trunc_ln1148_6_reg_1166_reg[10]_i_1_n_2 ;
  wire \trunc_ln1148_6_reg_1166_reg[10]_i_1_n_3 ;
  wire \trunc_ln1148_6_reg_1166_reg[14]_i_1_n_0 ;
  wire \trunc_ln1148_6_reg_1166_reg[14]_i_1_n_1 ;
  wire \trunc_ln1148_6_reg_1166_reg[14]_i_1_n_2 ;
  wire \trunc_ln1148_6_reg_1166_reg[14]_i_1_n_3 ;
  wire \trunc_ln1148_6_reg_1166_reg[2]_i_1_n_0 ;
  wire \trunc_ln1148_6_reg_1166_reg[2]_i_1_n_1 ;
  wire \trunc_ln1148_6_reg_1166_reg[2]_i_1_n_2 ;
  wire \trunc_ln1148_6_reg_1166_reg[2]_i_1_n_3 ;
  wire \trunc_ln1148_6_reg_1166_reg[6]_i_1_n_0 ;
  wire \trunc_ln1148_6_reg_1166_reg[6]_i_1_n_1 ;
  wire \trunc_ln1148_6_reg_1166_reg[6]_i_1_n_2 ;
  wire \trunc_ln1148_6_reg_1166_reg[6]_i_1_n_3 ;
  wire [13:0]trunc_ln1148_9_reg_1171;
  wire [15:0]trunc_ln1148_s_reg_1055;
  wire \trunc_ln1148_s_reg_1055[15]_i_1_n_0 ;
  wire [0:0]trunc_ln96_fu_312_p1;
  wire zext_ln96_reg_901_reg0;
  wire [7:0]\zext_ln96_reg_901_reg[7]_0 ;
  wire [7:0]\zext_ln96_reg_901_reg[7]_1 ;
  wire [3:3]NLW_cdata1_M_imag_V_1_fu_609_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_cdata1_M_imag_V_fu_628_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_cdata1_M_real_V_1_fu_604_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_cdata1_M_real_V_fu_624_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_cdata2_M_imag_V_1_fu_619_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_cdata2_M_real_V_1_fu_614_p2_carry__2_CO_UNCONNECTED;
  wire [3:2]\NLW_f_M_imag_V_reg_1066_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_f_M_imag_V_reg_1066_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_f_M_real_V_reg_1060_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_f_M_real_V_reg_1060_reg[15]_i_2_O_UNCONNECTED ;
  wire [15:15]NLW_i2_0_i_reg_246_pp0_iter1_reg_reg_rep_DOADO_UNCONNECTED;
  wire [15:0]NLW_i2_0_i_reg_246_pp0_iter1_reg_reg_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_i2_0_i_reg_246_pp0_iter1_reg_reg_rep_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_i2_0_i_reg_246_pp0_iter1_reg_reg_rep_DOPBDOP_UNCONNECTED;
  wire [15:0]NLW_i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_DOBDO_UNCONNECTED;
  wire [1:0]NLW_i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_DOPBDOP_UNCONNECTED;
  wire NLW_mul_ln1192_reg_1106_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln1192_reg_1106_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln1192_reg_1106_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln1192_reg_1106_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln1192_reg_1106_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln1192_reg_1106_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln1192_reg_1106_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln1192_reg_1106_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln1192_reg_1106_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln1192_reg_1106_reg_P_UNCONNECTED;
  wire [3:3]\NLW_p_Val2_4_reg_965_reg[15]_i_1_CO_UNCONNECTED ;
  wire NLW_r_V_1_reg_1101_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_V_1_reg_1101_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_V_1_reg_1101_reg_OVERFLOW_UNCONNECTED;
  wire NLW_r_V_1_reg_1101_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_V_1_reg_1101_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_V_1_reg_1101_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_V_1_reg_1101_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_V_1_reg_1101_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_V_1_reg_1101_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_r_V_1_reg_1101_reg_P_UNCONNECTED;
  wire [3:0]NLW_r_V_1_reg_1101_reg_i_19_CO_UNCONNECTED;
  wire [3:1]NLW_r_V_1_reg_1101_reg_i_19_O_UNCONNECTED;
  wire [3:2]NLW_r_V_1_reg_1101_reg_i_20_CO_UNCONNECTED;
  wire [3:3]NLW_r_V_1_reg_1101_reg_i_20_O_UNCONNECTED;
  wire [0:0]NLW_r_V_1_reg_1101_reg_i_27_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_1_fu_390_p2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_ret_V_1_fu_390_p2_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_2_fu_396_p2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_ret_V_2_fu_396_p2_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_ret_V_3_fu_363_p2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_ret_V_3_fu_363_p2_carry__3_O_UNCONNECTED;
  wire NLW_ret_V_4_reg_1111_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ret_V_4_reg_1111_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ret_V_4_reg_1111_reg_OVERFLOW_UNCONNECTED;
  wire NLW_ret_V_4_reg_1111_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ret_V_4_reg_1111_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_ret_V_4_reg_1111_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ret_V_4_reg_1111_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ret_V_4_reg_1111_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ret_V_4_reg_1111_reg_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_ret_V_4_reg_1111_reg_P_UNCONNECTED;
  wire [47:0]NLW_ret_V_4_reg_1111_reg_PCOUT_UNCONNECTED;
  wire [3:2]NLW_ret_V_4_reg_1111_reg_i_19_CO_UNCONNECTED;
  wire [3:3]NLW_ret_V_4_reg_1111_reg_i_19_O_UNCONNECTED;
  wire NLW_ret_V_5_reg_1116_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ret_V_5_reg_1116_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ret_V_5_reg_1116_reg_OVERFLOW_UNCONNECTED;
  wire NLW_ret_V_5_reg_1116_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ret_V_5_reg_1116_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_ret_V_5_reg_1116_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ret_V_5_reg_1116_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ret_V_5_reg_1116_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ret_V_5_reg_1116_reg_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_ret_V_5_reg_1116_reg_P_UNCONNECTED;
  wire [47:0]NLW_ret_V_5_reg_1116_reg_PCOUT_UNCONNECTED;
  wire [3:0]NLW_ret_V_fu_357_p2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_ret_V_fu_357_p2_carry__3_O_UNCONNECTED;
  wire [3:2]\NLW_select_ln1148_5_reg_1236_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_select_ln1148_5_reg_1236_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_select_ln1148_reg_1231_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_select_ln1148_reg_1231_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_sub_ln1148_2_fu_473_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_sub_ln1148_2_fu_473_p2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_sub_ln1148_2_fu_473_p2_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_sub_ln1148_5_fu_525_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_sub_ln1148_5_fu_525_p2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_sub_ln1148_5_fu_525_p2_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_sub_ln1148_fu_454_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_sub_ln1148_fu_454_p2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_sub_ln1148_fu_454_p2_carry__3_O_UNCONNECTED;
  wire [3:2]\NLW_tmp_M_imag_V_reg_1226_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_M_imag_V_reg_1226_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_M_real_V_reg_1221_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_M_real_V_reg_1221_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_trunc_ln1148_10_reg_1181_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_trunc_ln1148_10_reg_1181_reg[15]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_trunc_ln1148_10_reg_1181_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_trunc_ln1148_12_reg_1196_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_trunc_ln1148_12_reg_1196_reg[15]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_trunc_ln1148_12_reg_1196_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_trunc_ln1148_14_reg_1211_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_trunc_ln1148_14_reg_1211_reg[15]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_trunc_ln1148_14_reg_1211_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_trunc_ln1148_6_reg_1166_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_trunc_ln1148_6_reg_1166_reg[15]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_trunc_ln1148_6_reg_1166_reg[2]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0000EFFF)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[2]_0 [1]),
        .I1(ap_done_reg),
        .I2(\ap_CS_fsm_reg[2]_0 [0]),
        .I3(start_once_reg_reg_0),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hF4F0F400F4F0F4F0)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_done_reg),
        .I1(start_once_reg_reg_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm_reg[2]_0 [0]),
        .I4(\icmp_ln87_reg_883_pp0_iter13_reg_reg[0]_0 ),
        .I5(\ap_CS_fsm[1]_i_2_n_0 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h44444444444F4444)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter13),
        .I1(ap_enable_reg_pp0_iter14_reg_n_0),
        .I2(\ap_CS_fsm[1]_i_3__0_n_0 ),
        .I3(\icmp_ln87_reg_883[0]_i_2_n_0 ),
        .I4(\icmp_ln87_reg_883[0]_i_3_n_0 ),
        .I5(\ap_CS_fsm[1]_i_4_n_0 ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[1]_i_3__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[1]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\i2_0_i_reg_246_reg_n_0_[7] ),
        .I1(i_reg_887_reg[7]),
        .I2(\i2_0_i_reg_246_reg_n_0_[8] ),
        .I3(\sub_ln96_reg_896[7]_i_3_n_0 ),
        .I4(i_reg_887_reg[8]),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00800080AAAA0080)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(grp_fu_849_ce),
        .I1(icmp_ln87_fu_294_p2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(ap_enable_reg_pp0_iter14_reg_n_0),
        .I5(ap_enable_reg_pp0_iter13),
        .O(ap_NS_fsm[2]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg[2]_0 [0]),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(\ap_CS_fsm_reg[2]_0 [1]),
        .R(SS));
  LUT6 #(
    .INIT(64'h0004000400044444)) 
    ap_done_reg_i_1__0
       (.I0(\ap_CS_fsm_reg[2]_1 ),
        .I1(ap_rst_n),
        .I2(ap_sync_reg_channel_write_real_spectrum_hi_buf_reg),
        .I3(real_spectrum_hi_buf_1_i_full_n),
        .I4(ap_sync_reg_channel_write_real_spectrum_hi_buf),
        .I5(real_spectrum_hi_buf_i_full_n),
        .O(ap_done_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_i_1__0_n_0),
        .Q(ap_done_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h77700000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(icmp_ln87_fu_294_p2),
        .I1(grp_fu_849_ce),
        .I2(ap_NS_fsm1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h40)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(ap_done_reg),
        .I1(start_once_reg_reg_0),
        .I2(\ap_CS_fsm_reg[2]_0 [0]),
        .O(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter10_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter9),
        .Q(ap_enable_reg_pp0_iter10),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter11_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter10),
        .Q(ap_enable_reg_pp0_iter11),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter12_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter11),
        .Q(ap_enable_reg_pp0_iter12),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter13_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter12),
        .Q(ap_enable_reg_pp0_iter13),
        .R(SS));
  LUT5 #(
    .INIT(32'h4F400000)) 
    ap_enable_reg_pp0_iter14_i_1
       (.I0(ap_NS_fsm1),
        .I1(ap_enable_reg_pp0_iter14_reg_n_0),
        .I2(\icmp_ln87_reg_883_pp0_iter13_reg_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter13),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter14_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter14_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter14_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter14_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(icmp_ln87_fu_294_p2),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(\icmp_ln87_reg_883_pp0_iter13_reg_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF8F)) 
    ap_enable_reg_pp0_iter2_i_1__1
       (.I0(real_spectrum_lo_V_s_full_n),
        .I1(real_spectrum_lo_V_1_full_n),
        .I2(ap_enable_reg_pp0_iter14_reg_n_0),
        .I3(\icmp_ln87_reg_883_pp0_iter13_reg_reg_n_0_[0] ),
        .O(ap_block_pp0_stage0_subdone));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter1_reg_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter7),
        .Q(ap_enable_reg_pp0_iter8),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter9_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter8),
        .Q(ap_enable_reg_pp0_iter9),
        .R(SS));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_4_reg_285[0]_i_1 
       (.I0(cdata1_M_real_V_1_reg_1121[0]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_real_V_reg_1141[0]),
        .O(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_4_reg_285[10]_i_1 
       (.I0(cdata1_M_real_V_1_reg_1121[10]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_real_V_reg_1141[10]),
        .O(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_4_reg_285[11]_i_1 
       (.I0(cdata1_M_real_V_1_reg_1121[11]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_real_V_reg_1141[11]),
        .O(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_4_reg_285[12]_i_1 
       (.I0(cdata1_M_real_V_1_reg_1121[12]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_real_V_reg_1141[12]),
        .O(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_4_reg_285[13]_i_1 
       (.I0(cdata1_M_real_V_1_reg_1121[13]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_real_V_reg_1141[13]),
        .O(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_4_reg_285[14]_i_1 
       (.I0(cdata1_M_real_V_1_reg_1121[14]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_real_V_reg_1141[14]),
        .O(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA80AA)) 
    \ap_phi_reg_pp0_iter12_t_V_4_reg_285[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter11),
        .I1(real_spectrum_lo_V_s_full_n),
        .I2(real_spectrum_lo_V_1_full_n),
        .I3(ap_enable_reg_pp0_iter14_reg_n_0),
        .I4(\icmp_ln87_reg_883_pp0_iter13_reg_reg_n_0_[0] ),
        .O(ap_phi_reg_pp0_iter12_t_V_4_reg_2850));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_4_reg_285[15]_i_2 
       (.I0(cdata1_M_real_V_1_reg_1121[15]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_real_V_reg_1141[15]),
        .O(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_4_reg_285[1]_i_1 
       (.I0(cdata1_M_real_V_1_reg_1121[1]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_real_V_reg_1141[1]),
        .O(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_4_reg_285[2]_i_1 
       (.I0(cdata1_M_real_V_1_reg_1121[2]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_real_V_reg_1141[2]),
        .O(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_4_reg_285[3]_i_1 
       (.I0(cdata1_M_real_V_1_reg_1121[3]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_real_V_reg_1141[3]),
        .O(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_4_reg_285[4]_i_1 
       (.I0(cdata1_M_real_V_1_reg_1121[4]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_real_V_reg_1141[4]),
        .O(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_4_reg_285[5]_i_1 
       (.I0(cdata1_M_real_V_1_reg_1121[5]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_real_V_reg_1141[5]),
        .O(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_4_reg_285[6]_i_1 
       (.I0(cdata1_M_real_V_1_reg_1121[6]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_real_V_reg_1141[6]),
        .O(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_4_reg_285[7]_i_1 
       (.I0(cdata1_M_real_V_1_reg_1121[7]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_real_V_reg_1141[7]),
        .O(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_4_reg_285[8]_i_1 
       (.I0(cdata1_M_real_V_1_reg_1121[8]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_real_V_reg_1141[8]),
        .O(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_4_reg_285[9]_i_1 
       (.I0(cdata1_M_real_V_1_reg_1121[9]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_real_V_reg_1141[9]),
        .O(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[9]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter12_t_V_4_reg_285_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[0]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_4_reg_285[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_4_reg_285_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[10]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_4_reg_285[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_4_reg_285_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[11]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_4_reg_285[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_4_reg_285_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[12]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_4_reg_285[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_4_reg_285_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[13]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_4_reg_285[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_4_reg_285_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[14]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_4_reg_285[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_4_reg_285_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[15]_i_2_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_4_reg_285[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_4_reg_285_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_4_reg_285[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_4_reg_285_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[2]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_4_reg_285[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_4_reg_285_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[3]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_4_reg_285[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_4_reg_285_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[4]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_4_reg_285[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_4_reg_285_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[5]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_4_reg_285[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_4_reg_285_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[6]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_4_reg_285[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_4_reg_285_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[7]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_4_reg_285[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_4_reg_285_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[8]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_4_reg_285[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_4_reg_285_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_4_reg_285[9]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_4_reg_285[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_5_reg_276[0]_i_1 
       (.I0(cdata1_M_imag_V_1_reg_1126[0]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_imag_V_reg_1146[0]),
        .O(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_5_reg_276[10]_i_1 
       (.I0(cdata1_M_imag_V_1_reg_1126[10]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_imag_V_reg_1146[10]),
        .O(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_5_reg_276[11]_i_1 
       (.I0(cdata1_M_imag_V_1_reg_1126[11]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_imag_V_reg_1146[11]),
        .O(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_5_reg_276[12]_i_1 
       (.I0(cdata1_M_imag_V_1_reg_1126[12]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_imag_V_reg_1146[12]),
        .O(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_5_reg_276[13]_i_1 
       (.I0(cdata1_M_imag_V_1_reg_1126[13]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_imag_V_reg_1146[13]),
        .O(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_5_reg_276[14]_i_1 
       (.I0(cdata1_M_imag_V_1_reg_1126[14]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_imag_V_reg_1146[14]),
        .O(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_5_reg_276[15]_i_1 
       (.I0(cdata1_M_imag_V_1_reg_1126[15]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_imag_V_reg_1146[15]),
        .O(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_5_reg_276[1]_i_1 
       (.I0(cdata1_M_imag_V_1_reg_1126[1]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_imag_V_reg_1146[1]),
        .O(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_5_reg_276[2]_i_1 
       (.I0(cdata1_M_imag_V_1_reg_1126[2]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_imag_V_reg_1146[2]),
        .O(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_5_reg_276[3]_i_1 
       (.I0(cdata1_M_imag_V_1_reg_1126[3]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_imag_V_reg_1146[3]),
        .O(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_5_reg_276[4]_i_1 
       (.I0(cdata1_M_imag_V_1_reg_1126[4]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_imag_V_reg_1146[4]),
        .O(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_5_reg_276[5]_i_1 
       (.I0(cdata1_M_imag_V_1_reg_1126[5]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_imag_V_reg_1146[5]),
        .O(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_5_reg_276[6]_i_1 
       (.I0(cdata1_M_imag_V_1_reg_1126[6]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_imag_V_reg_1146[6]),
        .O(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_5_reg_276[7]_i_1 
       (.I0(cdata1_M_imag_V_1_reg_1126[7]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_imag_V_reg_1146[7]),
        .O(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_5_reg_276[8]_i_1 
       (.I0(cdata1_M_imag_V_1_reg_1126[8]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_imag_V_reg_1146[8]),
        .O(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_5_reg_276[9]_i_1 
       (.I0(cdata1_M_imag_V_1_reg_1126[9]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata1_M_imag_V_reg_1146[9]),
        .O(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[9]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter12_t_V_5_reg_276_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[0]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_5_reg_276[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_5_reg_276_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[10]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_5_reg_276[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_5_reg_276_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[11]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_5_reg_276[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_5_reg_276_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[12]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_5_reg_276[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_5_reg_276_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[13]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_5_reg_276[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_5_reg_276_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[14]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_5_reg_276[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_5_reg_276_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[15]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_5_reg_276[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_5_reg_276_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_5_reg_276[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_5_reg_276_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[2]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_5_reg_276[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_5_reg_276_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[3]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_5_reg_276[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_5_reg_276_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[4]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_5_reg_276[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_5_reg_276_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[5]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_5_reg_276[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_5_reg_276_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[6]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_5_reg_276[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_5_reg_276_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[7]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_5_reg_276[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_5_reg_276_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[8]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_5_reg_276[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_5_reg_276_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_5_reg_276[9]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_5_reg_276[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_6_reg_267[0]_i_1 
       (.I0(cdata2_M_real_V_1_reg_1131[0]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_real_V_reg_1151[0]),
        .O(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_6_reg_267[10]_i_1 
       (.I0(cdata2_M_real_V_1_reg_1131[10]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_real_V_reg_1151[10]),
        .O(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_6_reg_267[11]_i_1 
       (.I0(cdata2_M_real_V_1_reg_1131[11]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_real_V_reg_1151[11]),
        .O(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_6_reg_267[12]_i_1 
       (.I0(cdata2_M_real_V_1_reg_1131[12]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_real_V_reg_1151[12]),
        .O(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_6_reg_267[13]_i_1 
       (.I0(cdata2_M_real_V_1_reg_1131[13]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_real_V_reg_1151[13]),
        .O(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_6_reg_267[14]_i_1 
       (.I0(cdata2_M_real_V_1_reg_1131[14]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_real_V_reg_1151[14]),
        .O(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_6_reg_267[15]_i_1 
       (.I0(cdata2_M_real_V_1_reg_1131[15]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_real_V_reg_1151[15]),
        .O(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_6_reg_267[1]_i_1 
       (.I0(cdata2_M_real_V_1_reg_1131[1]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_real_V_reg_1151[1]),
        .O(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_6_reg_267[2]_i_1 
       (.I0(cdata2_M_real_V_1_reg_1131[2]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_real_V_reg_1151[2]),
        .O(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_6_reg_267[3]_i_1 
       (.I0(cdata2_M_real_V_1_reg_1131[3]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_real_V_reg_1151[3]),
        .O(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_6_reg_267[4]_i_1 
       (.I0(cdata2_M_real_V_1_reg_1131[4]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_real_V_reg_1151[4]),
        .O(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_6_reg_267[5]_i_1 
       (.I0(cdata2_M_real_V_1_reg_1131[5]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_real_V_reg_1151[5]),
        .O(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_6_reg_267[6]_i_1 
       (.I0(cdata2_M_real_V_1_reg_1131[6]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_real_V_reg_1151[6]),
        .O(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_6_reg_267[7]_i_1 
       (.I0(cdata2_M_real_V_1_reg_1131[7]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_real_V_reg_1151[7]),
        .O(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_6_reg_267[8]_i_1 
       (.I0(cdata2_M_real_V_1_reg_1131[8]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_real_V_reg_1151[8]),
        .O(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_6_reg_267[9]_i_1 
       (.I0(cdata2_M_real_V_1_reg_1131[9]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_real_V_reg_1151[9]),
        .O(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[9]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter12_t_V_6_reg_267_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[0]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_6_reg_267[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_6_reg_267_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[10]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_6_reg_267[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_6_reg_267_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[11]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_6_reg_267[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_6_reg_267_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[12]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_6_reg_267[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_6_reg_267_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[13]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_6_reg_267[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_6_reg_267_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[14]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_6_reg_267[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_6_reg_267_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[15]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_6_reg_267[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_6_reg_267_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_6_reg_267[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_6_reg_267_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[2]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_6_reg_267[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_6_reg_267_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[3]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_6_reg_267[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_6_reg_267_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[4]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_6_reg_267[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_6_reg_267_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[5]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_6_reg_267[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_6_reg_267_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[6]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_6_reg_267[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_6_reg_267_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[7]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_6_reg_267[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_6_reg_267_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[8]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_6_reg_267[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_6_reg_267_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_6_reg_267[9]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_6_reg_267[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_7_reg_258[0]_i_1 
       (.I0(cdata2_M_imag_V_1_reg_1136[0]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_imag_V_reg_1156[0]),
        .O(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_7_reg_258[10]_i_1 
       (.I0(cdata2_M_imag_V_1_reg_1136[10]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_imag_V_reg_1156[10]),
        .O(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_7_reg_258[11]_i_1 
       (.I0(cdata2_M_imag_V_1_reg_1136[11]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_imag_V_reg_1156[11]),
        .O(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_7_reg_258[12]_i_1 
       (.I0(cdata2_M_imag_V_1_reg_1136[12]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_imag_V_reg_1156[12]),
        .O(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_7_reg_258[13]_i_1 
       (.I0(cdata2_M_imag_V_1_reg_1136[13]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_imag_V_reg_1156[13]),
        .O(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_7_reg_258[14]_i_1 
       (.I0(cdata2_M_imag_V_1_reg_1136[14]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_imag_V_reg_1156[14]),
        .O(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_7_reg_258[15]_i_1 
       (.I0(cdata2_M_imag_V_1_reg_1136[15]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_imag_V_reg_1156[15]),
        .O(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_7_reg_258[1]_i_1 
       (.I0(cdata2_M_imag_V_1_reg_1136[1]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_imag_V_reg_1156[1]),
        .O(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_7_reg_258[2]_i_1 
       (.I0(cdata2_M_imag_V_1_reg_1136[2]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_imag_V_reg_1156[2]),
        .O(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_7_reg_258[3]_i_1 
       (.I0(cdata2_M_imag_V_1_reg_1136[3]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_imag_V_reg_1156[3]),
        .O(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_7_reg_258[4]_i_1 
       (.I0(cdata2_M_imag_V_1_reg_1136[4]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_imag_V_reg_1156[4]),
        .O(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_7_reg_258[5]_i_1 
       (.I0(cdata2_M_imag_V_1_reg_1136[5]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_imag_V_reg_1156[5]),
        .O(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_7_reg_258[6]_i_1 
       (.I0(cdata2_M_imag_V_1_reg_1136[6]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_imag_V_reg_1156[6]),
        .O(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_7_reg_258[7]_i_1 
       (.I0(cdata2_M_imag_V_1_reg_1136[7]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_imag_V_reg_1156[7]),
        .O(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_7_reg_258[8]_i_1 
       (.I0(cdata2_M_imag_V_1_reg_1136[8]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_imag_V_reg_1156[8]),
        .O(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3202)) 
    \ap_phi_reg_pp0_iter12_t_V_7_reg_258[9]_i_1 
       (.I0(cdata2_M_imag_V_1_reg_1136[9]),
        .I1(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .I2(icmp_ln91_reg_892_pp0_iter10_reg),
        .I3(cdata2_M_imag_V_reg_1156[9]),
        .O(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[9]_i_1_n_0 ));
  FDRE \ap_phi_reg_pp0_iter12_t_V_7_reg_258_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[0]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_7_reg_258[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_7_reg_258_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[10]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_7_reg_258[10]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_7_reg_258_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[11]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_7_reg_258[11]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_7_reg_258_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[12]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_7_reg_258[12]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_7_reg_258_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[13]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_7_reg_258[13]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_7_reg_258_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[14]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_7_reg_258[14]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_7_reg_258_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[15]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_7_reg_258[15]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_7_reg_258_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[1]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_7_reg_258[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_7_reg_258_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[2]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_7_reg_258[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_7_reg_258_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[3]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_7_reg_258[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_7_reg_258_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[4]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_7_reg_258[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_7_reg_258_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[5]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_7_reg_258[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_7_reg_258_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[6]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_7_reg_258[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_7_reg_258_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[7]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_7_reg_258[7]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_7_reg_258_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[8]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_7_reg_258[8]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter12_t_V_7_reg_258_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter12_t_V_4_reg_2850),
        .D(\ap_phi_reg_pp0_iter12_t_V_7_reg_258[9]_i_1_n_0 ),
        .Q(ap_phi_reg_pp0_iter12_t_V_7_reg_258[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h888C888C00040000)) 
    ap_sync_reg_channel_write_real_spectrum_hi_buf_1_i_1
       (.I0(\ap_CS_fsm_reg[2]_1 ),
        .I1(ap_rst_n),
        .I2(real_spectrum_hi_buf_i_full_n),
        .I3(ap_sync_reg_channel_write_real_spectrum_hi_buf),
        .I4(real_spectrum_hi_buf_1_i_full_n),
        .I5(ap_sync_reg_channel_write_real_spectrum_hi_buf_reg),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'h880088008800CC40)) 
    ap_sync_reg_channel_write_real_spectrum_hi_buf_i_1
       (.I0(\ap_CS_fsm_reg[2]_1 ),
        .I1(ap_rst_n),
        .I2(real_spectrum_hi_buf_i_full_n),
        .I3(ap_sync_reg_channel_write_real_spectrum_hi_buf),
        .I4(real_spectrum_hi_buf_1_i_full_n),
        .I5(ap_sync_reg_channel_write_real_spectrum_hi_buf_reg),
        .O(ap_rst_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata1_M_imag_V_1_fu_609_p2_carry
       (.CI(1'b0),
        .CO({cdata1_M_imag_V_1_fu_609_p2_carry_n_0,cdata1_M_imag_V_1_fu_609_p2_carry_n_1,cdata1_M_imag_V_1_fu_609_p2_carry_n_2,cdata1_M_imag_V_1_fu_609_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(f_M_imag_V_reg_1066_pp0_iter9_reg[3:0]),
        .O(cdata1_M_imag_V_1_fu_609_p2[3:0]),
        .S({cdata1_M_imag_V_1_fu_609_p2_carry_i_1_n_0,cdata1_M_imag_V_1_fu_609_p2_carry_i_2_n_0,cdata1_M_imag_V_1_fu_609_p2_carry_i_3_n_0,cdata1_M_imag_V_1_fu_609_p2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata1_M_imag_V_1_fu_609_p2_carry__0
       (.CI(cdata1_M_imag_V_1_fu_609_p2_carry_n_0),
        .CO({cdata1_M_imag_V_1_fu_609_p2_carry__0_n_0,cdata1_M_imag_V_1_fu_609_p2_carry__0_n_1,cdata1_M_imag_V_1_fu_609_p2_carry__0_n_2,cdata1_M_imag_V_1_fu_609_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(f_M_imag_V_reg_1066_pp0_iter9_reg[7:4]),
        .O(cdata1_M_imag_V_1_fu_609_p2[7:4]),
        .S({cdata1_M_imag_V_1_fu_609_p2_carry__0_i_1_n_0,cdata1_M_imag_V_1_fu_609_p2_carry__0_i_2_n_0,cdata1_M_imag_V_1_fu_609_p2_carry__0_i_3_n_0,cdata1_M_imag_V_1_fu_609_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_imag_V_1_fu_609_p2_carry__0_i_1
       (.I0(f_M_imag_V_reg_1066_pp0_iter9_reg[7]),
        .I1(p_Val2_15_fu_595_p4[7]),
        .O(cdata1_M_imag_V_1_fu_609_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_imag_V_1_fu_609_p2_carry__0_i_2
       (.I0(f_M_imag_V_reg_1066_pp0_iter9_reg[6]),
        .I1(p_Val2_15_fu_595_p4[6]),
        .O(cdata1_M_imag_V_1_fu_609_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_imag_V_1_fu_609_p2_carry__0_i_3
       (.I0(f_M_imag_V_reg_1066_pp0_iter9_reg[5]),
        .I1(p_Val2_15_fu_595_p4[5]),
        .O(cdata1_M_imag_V_1_fu_609_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_imag_V_1_fu_609_p2_carry__0_i_4
       (.I0(f_M_imag_V_reg_1066_pp0_iter9_reg[4]),
        .I1(p_Val2_15_fu_595_p4[4]),
        .O(cdata1_M_imag_V_1_fu_609_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata1_M_imag_V_1_fu_609_p2_carry__1
       (.CI(cdata1_M_imag_V_1_fu_609_p2_carry__0_n_0),
        .CO({cdata1_M_imag_V_1_fu_609_p2_carry__1_n_0,cdata1_M_imag_V_1_fu_609_p2_carry__1_n_1,cdata1_M_imag_V_1_fu_609_p2_carry__1_n_2,cdata1_M_imag_V_1_fu_609_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(f_M_imag_V_reg_1066_pp0_iter9_reg[11:8]),
        .O(cdata1_M_imag_V_1_fu_609_p2[11:8]),
        .S({cdata1_M_imag_V_1_fu_609_p2_carry__1_i_1_n_0,cdata1_M_imag_V_1_fu_609_p2_carry__1_i_2_n_0,cdata1_M_imag_V_1_fu_609_p2_carry__1_i_3_n_0,cdata1_M_imag_V_1_fu_609_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_imag_V_1_fu_609_p2_carry__1_i_1
       (.I0(f_M_imag_V_reg_1066_pp0_iter9_reg[11]),
        .I1(p_Val2_15_fu_595_p4[11]),
        .O(cdata1_M_imag_V_1_fu_609_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_imag_V_1_fu_609_p2_carry__1_i_2
       (.I0(f_M_imag_V_reg_1066_pp0_iter9_reg[10]),
        .I1(p_Val2_15_fu_595_p4[10]),
        .O(cdata1_M_imag_V_1_fu_609_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_imag_V_1_fu_609_p2_carry__1_i_3
       (.I0(f_M_imag_V_reg_1066_pp0_iter9_reg[9]),
        .I1(p_Val2_15_fu_595_p4[9]),
        .O(cdata1_M_imag_V_1_fu_609_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_imag_V_1_fu_609_p2_carry__1_i_4
       (.I0(f_M_imag_V_reg_1066_pp0_iter9_reg[8]),
        .I1(p_Val2_15_fu_595_p4[8]),
        .O(cdata1_M_imag_V_1_fu_609_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata1_M_imag_V_1_fu_609_p2_carry__2
       (.CI(cdata1_M_imag_V_1_fu_609_p2_carry__1_n_0),
        .CO({NLW_cdata1_M_imag_V_1_fu_609_p2_carry__2_CO_UNCONNECTED[3],cdata1_M_imag_V_1_fu_609_p2_carry__2_n_1,cdata1_M_imag_V_1_fu_609_p2_carry__2_n_2,cdata1_M_imag_V_1_fu_609_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,f_M_imag_V_reg_1066_pp0_iter9_reg[14:12]}),
        .O(cdata1_M_imag_V_1_fu_609_p2[15:12]),
        .S({cdata1_M_imag_V_1_fu_609_p2_carry__2_i_1_n_0,cdata1_M_imag_V_1_fu_609_p2_carry__2_i_2_n_0,cdata1_M_imag_V_1_fu_609_p2_carry__2_i_3_n_0,cdata1_M_imag_V_1_fu_609_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_imag_V_1_fu_609_p2_carry__2_i_1
       (.I0(f_M_imag_V_reg_1066_pp0_iter9_reg[15]),
        .I1(p_Val2_15_fu_595_p4[15]),
        .O(cdata1_M_imag_V_1_fu_609_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_imag_V_1_fu_609_p2_carry__2_i_2
       (.I0(f_M_imag_V_reg_1066_pp0_iter9_reg[14]),
        .I1(p_Val2_15_fu_595_p4[14]),
        .O(cdata1_M_imag_V_1_fu_609_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_imag_V_1_fu_609_p2_carry__2_i_3
       (.I0(f_M_imag_V_reg_1066_pp0_iter9_reg[13]),
        .I1(p_Val2_15_fu_595_p4[13]),
        .O(cdata1_M_imag_V_1_fu_609_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_imag_V_1_fu_609_p2_carry__2_i_4
       (.I0(f_M_imag_V_reg_1066_pp0_iter9_reg[12]),
        .I1(p_Val2_15_fu_595_p4[12]),
        .O(cdata1_M_imag_V_1_fu_609_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_imag_V_1_fu_609_p2_carry_i_1
       (.I0(f_M_imag_V_reg_1066_pp0_iter9_reg[3]),
        .I1(p_Val2_15_fu_595_p4[3]),
        .O(cdata1_M_imag_V_1_fu_609_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_imag_V_1_fu_609_p2_carry_i_2
       (.I0(f_M_imag_V_reg_1066_pp0_iter9_reg[2]),
        .I1(p_Val2_15_fu_595_p4[2]),
        .O(cdata1_M_imag_V_1_fu_609_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_imag_V_1_fu_609_p2_carry_i_3
       (.I0(f_M_imag_V_reg_1066_pp0_iter9_reg[1]),
        .I1(p_Val2_15_fu_595_p4[1]),
        .O(cdata1_M_imag_V_1_fu_609_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_imag_V_1_fu_609_p2_carry_i_4
       (.I0(f_M_imag_V_reg_1066_pp0_iter9_reg[0]),
        .I1(p_Val2_15_fu_595_p4[0]),
        .O(cdata1_M_imag_V_1_fu_609_p2_carry_i_4_n_0));
  FDRE \cdata1_M_imag_V_1_reg_1126_reg[0] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_imag_V_1_fu_609_p2[0]),
        .Q(cdata1_M_imag_V_1_reg_1126[0]),
        .R(1'b0));
  FDRE \cdata1_M_imag_V_1_reg_1126_reg[10] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_imag_V_1_fu_609_p2[10]),
        .Q(cdata1_M_imag_V_1_reg_1126[10]),
        .R(1'b0));
  FDRE \cdata1_M_imag_V_1_reg_1126_reg[11] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_imag_V_1_fu_609_p2[11]),
        .Q(cdata1_M_imag_V_1_reg_1126[11]),
        .R(1'b0));
  FDRE \cdata1_M_imag_V_1_reg_1126_reg[12] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_imag_V_1_fu_609_p2[12]),
        .Q(cdata1_M_imag_V_1_reg_1126[12]),
        .R(1'b0));
  FDRE \cdata1_M_imag_V_1_reg_1126_reg[13] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_imag_V_1_fu_609_p2[13]),
        .Q(cdata1_M_imag_V_1_reg_1126[13]),
        .R(1'b0));
  FDRE \cdata1_M_imag_V_1_reg_1126_reg[14] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_imag_V_1_fu_609_p2[14]),
        .Q(cdata1_M_imag_V_1_reg_1126[14]),
        .R(1'b0));
  FDRE \cdata1_M_imag_V_1_reg_1126_reg[15] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_imag_V_1_fu_609_p2[15]),
        .Q(cdata1_M_imag_V_1_reg_1126[15]),
        .R(1'b0));
  FDRE \cdata1_M_imag_V_1_reg_1126_reg[1] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_imag_V_1_fu_609_p2[1]),
        .Q(cdata1_M_imag_V_1_reg_1126[1]),
        .R(1'b0));
  FDRE \cdata1_M_imag_V_1_reg_1126_reg[2] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_imag_V_1_fu_609_p2[2]),
        .Q(cdata1_M_imag_V_1_reg_1126[2]),
        .R(1'b0));
  FDRE \cdata1_M_imag_V_1_reg_1126_reg[3] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_imag_V_1_fu_609_p2[3]),
        .Q(cdata1_M_imag_V_1_reg_1126[3]),
        .R(1'b0));
  FDRE \cdata1_M_imag_V_1_reg_1126_reg[4] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_imag_V_1_fu_609_p2[4]),
        .Q(cdata1_M_imag_V_1_reg_1126[4]),
        .R(1'b0));
  FDRE \cdata1_M_imag_V_1_reg_1126_reg[5] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_imag_V_1_fu_609_p2[5]),
        .Q(cdata1_M_imag_V_1_reg_1126[5]),
        .R(1'b0));
  FDRE \cdata1_M_imag_V_1_reg_1126_reg[6] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_imag_V_1_fu_609_p2[6]),
        .Q(cdata1_M_imag_V_1_reg_1126[6]),
        .R(1'b0));
  FDRE \cdata1_M_imag_V_1_reg_1126_reg[7] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_imag_V_1_fu_609_p2[7]),
        .Q(cdata1_M_imag_V_1_reg_1126[7]),
        .R(1'b0));
  FDRE \cdata1_M_imag_V_1_reg_1126_reg[8] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_imag_V_1_fu_609_p2[8]),
        .Q(cdata1_M_imag_V_1_reg_1126[8]),
        .R(1'b0));
  FDRE \cdata1_M_imag_V_1_reg_1126_reg[9] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_imag_V_1_fu_609_p2[9]),
        .Q(cdata1_M_imag_V_1_reg_1126[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata1_M_imag_V_fu_628_p2_carry
       (.CI(1'b0),
        .CO({cdata1_M_imag_V_fu_628_p2_carry_n_0,cdata1_M_imag_V_fu_628_p2_carry_n_1,cdata1_M_imag_V_fu_628_p2_carry_n_2,cdata1_M_imag_V_fu_628_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(p_Val2_s_reg_946_pp0_iter9_reg[3:0]),
        .O(cdata1_M_imag_V_fu_628_p2[3:0]),
        .S({cdata1_M_imag_V_fu_628_p2_carry_i_1_n_0,cdata1_M_imag_V_fu_628_p2_carry_i_2_n_0,cdata1_M_imag_V_fu_628_p2_carry_i_3_n_0,cdata1_M_imag_V_fu_628_p2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata1_M_imag_V_fu_628_p2_carry__0
       (.CI(cdata1_M_imag_V_fu_628_p2_carry_n_0),
        .CO({cdata1_M_imag_V_fu_628_p2_carry__0_n_0,cdata1_M_imag_V_fu_628_p2_carry__0_n_1,cdata1_M_imag_V_fu_628_p2_carry__0_n_2,cdata1_M_imag_V_fu_628_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_s_reg_946_pp0_iter9_reg[7:4]),
        .O(cdata1_M_imag_V_fu_628_p2[7:4]),
        .S({cdata1_M_imag_V_fu_628_p2_carry__0_i_1_n_0,cdata1_M_imag_V_fu_628_p2_carry__0_i_2_n_0,cdata1_M_imag_V_fu_628_p2_carry__0_i_3_n_0,cdata1_M_imag_V_fu_628_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_628_p2_carry__0_i_1
       (.I0(p_Val2_s_reg_946_pp0_iter9_reg[7]),
        .I1(p_Val2_1_reg_953_pp0_iter9_reg[7]),
        .O(cdata1_M_imag_V_fu_628_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_628_p2_carry__0_i_2
       (.I0(p_Val2_s_reg_946_pp0_iter9_reg[6]),
        .I1(p_Val2_1_reg_953_pp0_iter9_reg[6]),
        .O(cdata1_M_imag_V_fu_628_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_628_p2_carry__0_i_3
       (.I0(p_Val2_s_reg_946_pp0_iter9_reg[5]),
        .I1(p_Val2_1_reg_953_pp0_iter9_reg[5]),
        .O(cdata1_M_imag_V_fu_628_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_628_p2_carry__0_i_4
       (.I0(p_Val2_s_reg_946_pp0_iter9_reg[4]),
        .I1(p_Val2_1_reg_953_pp0_iter9_reg[4]),
        .O(cdata1_M_imag_V_fu_628_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata1_M_imag_V_fu_628_p2_carry__1
       (.CI(cdata1_M_imag_V_fu_628_p2_carry__0_n_0),
        .CO({cdata1_M_imag_V_fu_628_p2_carry__1_n_0,cdata1_M_imag_V_fu_628_p2_carry__1_n_1,cdata1_M_imag_V_fu_628_p2_carry__1_n_2,cdata1_M_imag_V_fu_628_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_s_reg_946_pp0_iter9_reg[11:8]),
        .O(cdata1_M_imag_V_fu_628_p2[11:8]),
        .S({cdata1_M_imag_V_fu_628_p2_carry__1_i_1_n_0,cdata1_M_imag_V_fu_628_p2_carry__1_i_2_n_0,cdata1_M_imag_V_fu_628_p2_carry__1_i_3_n_0,cdata1_M_imag_V_fu_628_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_628_p2_carry__1_i_1
       (.I0(p_Val2_s_reg_946_pp0_iter9_reg[11]),
        .I1(p_Val2_1_reg_953_pp0_iter9_reg[11]),
        .O(cdata1_M_imag_V_fu_628_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_628_p2_carry__1_i_2
       (.I0(p_Val2_s_reg_946_pp0_iter9_reg[10]),
        .I1(p_Val2_1_reg_953_pp0_iter9_reg[10]),
        .O(cdata1_M_imag_V_fu_628_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_628_p2_carry__1_i_3
       (.I0(p_Val2_s_reg_946_pp0_iter9_reg[9]),
        .I1(p_Val2_1_reg_953_pp0_iter9_reg[9]),
        .O(cdata1_M_imag_V_fu_628_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_628_p2_carry__1_i_4
       (.I0(p_Val2_s_reg_946_pp0_iter9_reg[8]),
        .I1(p_Val2_1_reg_953_pp0_iter9_reg[8]),
        .O(cdata1_M_imag_V_fu_628_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata1_M_imag_V_fu_628_p2_carry__2
       (.CI(cdata1_M_imag_V_fu_628_p2_carry__1_n_0),
        .CO({NLW_cdata1_M_imag_V_fu_628_p2_carry__2_CO_UNCONNECTED[3],cdata1_M_imag_V_fu_628_p2_carry__2_n_1,cdata1_M_imag_V_fu_628_p2_carry__2_n_2,cdata1_M_imag_V_fu_628_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_Val2_s_reg_946_pp0_iter9_reg[14:12]}),
        .O(cdata1_M_imag_V_fu_628_p2[15:12]),
        .S({cdata1_M_imag_V_fu_628_p2_carry__2_i_1_n_0,cdata1_M_imag_V_fu_628_p2_carry__2_i_2_n_0,cdata1_M_imag_V_fu_628_p2_carry__2_i_3_n_0,cdata1_M_imag_V_fu_628_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_628_p2_carry__2_i_1
       (.I0(p_Val2_s_reg_946_pp0_iter9_reg[15]),
        .I1(p_Val2_1_reg_953_pp0_iter9_reg[15]),
        .O(cdata1_M_imag_V_fu_628_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_628_p2_carry__2_i_2
       (.I0(p_Val2_s_reg_946_pp0_iter9_reg[14]),
        .I1(p_Val2_1_reg_953_pp0_iter9_reg[14]),
        .O(cdata1_M_imag_V_fu_628_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_628_p2_carry__2_i_3
       (.I0(p_Val2_s_reg_946_pp0_iter9_reg[13]),
        .I1(p_Val2_1_reg_953_pp0_iter9_reg[13]),
        .O(cdata1_M_imag_V_fu_628_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_628_p2_carry__2_i_4
       (.I0(p_Val2_s_reg_946_pp0_iter9_reg[12]),
        .I1(p_Val2_1_reg_953_pp0_iter9_reg[12]),
        .O(cdata1_M_imag_V_fu_628_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_628_p2_carry_i_1
       (.I0(p_Val2_s_reg_946_pp0_iter9_reg[3]),
        .I1(p_Val2_1_reg_953_pp0_iter9_reg[3]),
        .O(cdata1_M_imag_V_fu_628_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_628_p2_carry_i_2
       (.I0(p_Val2_s_reg_946_pp0_iter9_reg[2]),
        .I1(p_Val2_1_reg_953_pp0_iter9_reg[2]),
        .O(cdata1_M_imag_V_fu_628_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_628_p2_carry_i_3
       (.I0(p_Val2_s_reg_946_pp0_iter9_reg[1]),
        .I1(p_Val2_1_reg_953_pp0_iter9_reg[1]),
        .O(cdata1_M_imag_V_fu_628_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata1_M_imag_V_fu_628_p2_carry_i_4
       (.I0(p_Val2_s_reg_946_pp0_iter9_reg[0]),
        .I1(p_Val2_1_reg_953_pp0_iter9_reg[0]),
        .O(cdata1_M_imag_V_fu_628_p2_carry_i_4_n_0));
  FDRE \cdata1_M_imag_V_reg_1146_reg[0] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_imag_V_fu_628_p2[0]),
        .Q(cdata1_M_imag_V_reg_1146[0]),
        .R(1'b0));
  FDRE \cdata1_M_imag_V_reg_1146_reg[10] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_imag_V_fu_628_p2[10]),
        .Q(cdata1_M_imag_V_reg_1146[10]),
        .R(1'b0));
  FDRE \cdata1_M_imag_V_reg_1146_reg[11] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_imag_V_fu_628_p2[11]),
        .Q(cdata1_M_imag_V_reg_1146[11]),
        .R(1'b0));
  FDRE \cdata1_M_imag_V_reg_1146_reg[12] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_imag_V_fu_628_p2[12]),
        .Q(cdata1_M_imag_V_reg_1146[12]),
        .R(1'b0));
  FDRE \cdata1_M_imag_V_reg_1146_reg[13] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_imag_V_fu_628_p2[13]),
        .Q(cdata1_M_imag_V_reg_1146[13]),
        .R(1'b0));
  FDRE \cdata1_M_imag_V_reg_1146_reg[14] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_imag_V_fu_628_p2[14]),
        .Q(cdata1_M_imag_V_reg_1146[14]),
        .R(1'b0));
  FDRE \cdata1_M_imag_V_reg_1146_reg[15] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_imag_V_fu_628_p2[15]),
        .Q(cdata1_M_imag_V_reg_1146[15]),
        .R(1'b0));
  FDRE \cdata1_M_imag_V_reg_1146_reg[1] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_imag_V_fu_628_p2[1]),
        .Q(cdata1_M_imag_V_reg_1146[1]),
        .R(1'b0));
  FDRE \cdata1_M_imag_V_reg_1146_reg[2] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_imag_V_fu_628_p2[2]),
        .Q(cdata1_M_imag_V_reg_1146[2]),
        .R(1'b0));
  FDRE \cdata1_M_imag_V_reg_1146_reg[3] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_imag_V_fu_628_p2[3]),
        .Q(cdata1_M_imag_V_reg_1146[3]),
        .R(1'b0));
  FDRE \cdata1_M_imag_V_reg_1146_reg[4] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_imag_V_fu_628_p2[4]),
        .Q(cdata1_M_imag_V_reg_1146[4]),
        .R(1'b0));
  FDRE \cdata1_M_imag_V_reg_1146_reg[5] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_imag_V_fu_628_p2[5]),
        .Q(cdata1_M_imag_V_reg_1146[5]),
        .R(1'b0));
  FDRE \cdata1_M_imag_V_reg_1146_reg[6] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_imag_V_fu_628_p2[6]),
        .Q(cdata1_M_imag_V_reg_1146[6]),
        .R(1'b0));
  FDRE \cdata1_M_imag_V_reg_1146_reg[7] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_imag_V_fu_628_p2[7]),
        .Q(cdata1_M_imag_V_reg_1146[7]),
        .R(1'b0));
  FDRE \cdata1_M_imag_V_reg_1146_reg[8] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_imag_V_fu_628_p2[8]),
        .Q(cdata1_M_imag_V_reg_1146[8]),
        .R(1'b0));
  FDRE \cdata1_M_imag_V_reg_1146_reg[9] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_imag_V_fu_628_p2[9]),
        .Q(cdata1_M_imag_V_reg_1146[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata1_M_real_V_1_fu_604_p2_carry
       (.CI(1'b0),
        .CO({cdata1_M_real_V_1_fu_604_p2_carry_n_0,cdata1_M_real_V_1_fu_604_p2_carry_n_1,cdata1_M_real_V_1_fu_604_p2_carry_n_2,cdata1_M_real_V_1_fu_604_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(f_M_real_V_reg_1060_pp0_iter9_reg[3:0]),
        .O(cdata1_M_real_V_1_fu_604_p2[3:0]),
        .S({cdata1_M_real_V_1_fu_604_p2_carry_i_1_n_0,cdata1_M_real_V_1_fu_604_p2_carry_i_2_n_0,cdata1_M_real_V_1_fu_604_p2_carry_i_3_n_0,cdata1_M_real_V_1_fu_604_p2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata1_M_real_V_1_fu_604_p2_carry__0
       (.CI(cdata1_M_real_V_1_fu_604_p2_carry_n_0),
        .CO({cdata1_M_real_V_1_fu_604_p2_carry__0_n_0,cdata1_M_real_V_1_fu_604_p2_carry__0_n_1,cdata1_M_real_V_1_fu_604_p2_carry__0_n_2,cdata1_M_real_V_1_fu_604_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(f_M_real_V_reg_1060_pp0_iter9_reg[7:4]),
        .O(cdata1_M_real_V_1_fu_604_p2[7:4]),
        .S({cdata1_M_real_V_1_fu_604_p2_carry__0_i_1_n_0,cdata1_M_real_V_1_fu_604_p2_carry__0_i_2_n_0,cdata1_M_real_V_1_fu_604_p2_carry__0_i_3_n_0,cdata1_M_real_V_1_fu_604_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_1_fu_604_p2_carry__0_i_1
       (.I0(f_M_real_V_reg_1060_pp0_iter9_reg[7]),
        .I1(p_r_V_fu_586_p4[7]),
        .O(cdata1_M_real_V_1_fu_604_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_1_fu_604_p2_carry__0_i_2
       (.I0(f_M_real_V_reg_1060_pp0_iter9_reg[6]),
        .I1(p_r_V_fu_586_p4[6]),
        .O(cdata1_M_real_V_1_fu_604_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_1_fu_604_p2_carry__0_i_3
       (.I0(f_M_real_V_reg_1060_pp0_iter9_reg[5]),
        .I1(p_r_V_fu_586_p4[5]),
        .O(cdata1_M_real_V_1_fu_604_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_1_fu_604_p2_carry__0_i_4
       (.I0(f_M_real_V_reg_1060_pp0_iter9_reg[4]),
        .I1(p_r_V_fu_586_p4[4]),
        .O(cdata1_M_real_V_1_fu_604_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata1_M_real_V_1_fu_604_p2_carry__1
       (.CI(cdata1_M_real_V_1_fu_604_p2_carry__0_n_0),
        .CO({cdata1_M_real_V_1_fu_604_p2_carry__1_n_0,cdata1_M_real_V_1_fu_604_p2_carry__1_n_1,cdata1_M_real_V_1_fu_604_p2_carry__1_n_2,cdata1_M_real_V_1_fu_604_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(f_M_real_V_reg_1060_pp0_iter9_reg[11:8]),
        .O(cdata1_M_real_V_1_fu_604_p2[11:8]),
        .S({cdata1_M_real_V_1_fu_604_p2_carry__1_i_1_n_0,cdata1_M_real_V_1_fu_604_p2_carry__1_i_2_n_0,cdata1_M_real_V_1_fu_604_p2_carry__1_i_3_n_0,cdata1_M_real_V_1_fu_604_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_1_fu_604_p2_carry__1_i_1
       (.I0(f_M_real_V_reg_1060_pp0_iter9_reg[11]),
        .I1(p_r_V_fu_586_p4[11]),
        .O(cdata1_M_real_V_1_fu_604_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_1_fu_604_p2_carry__1_i_2
       (.I0(f_M_real_V_reg_1060_pp0_iter9_reg[10]),
        .I1(p_r_V_fu_586_p4[10]),
        .O(cdata1_M_real_V_1_fu_604_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_1_fu_604_p2_carry__1_i_3
       (.I0(f_M_real_V_reg_1060_pp0_iter9_reg[9]),
        .I1(p_r_V_fu_586_p4[9]),
        .O(cdata1_M_real_V_1_fu_604_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_1_fu_604_p2_carry__1_i_4
       (.I0(f_M_real_V_reg_1060_pp0_iter9_reg[8]),
        .I1(p_r_V_fu_586_p4[8]),
        .O(cdata1_M_real_V_1_fu_604_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata1_M_real_V_1_fu_604_p2_carry__2
       (.CI(cdata1_M_real_V_1_fu_604_p2_carry__1_n_0),
        .CO({NLW_cdata1_M_real_V_1_fu_604_p2_carry__2_CO_UNCONNECTED[3],cdata1_M_real_V_1_fu_604_p2_carry__2_n_1,cdata1_M_real_V_1_fu_604_p2_carry__2_n_2,cdata1_M_real_V_1_fu_604_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,f_M_real_V_reg_1060_pp0_iter9_reg[14:12]}),
        .O(cdata1_M_real_V_1_fu_604_p2[15:12]),
        .S({cdata1_M_real_V_1_fu_604_p2_carry__2_i_1_n_0,cdata1_M_real_V_1_fu_604_p2_carry__2_i_2_n_0,cdata1_M_real_V_1_fu_604_p2_carry__2_i_3_n_0,cdata1_M_real_V_1_fu_604_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_1_fu_604_p2_carry__2_i_1
       (.I0(f_M_real_V_reg_1060_pp0_iter9_reg[15]),
        .I1(p_r_V_fu_586_p4[15]),
        .O(cdata1_M_real_V_1_fu_604_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_1_fu_604_p2_carry__2_i_2
       (.I0(f_M_real_V_reg_1060_pp0_iter9_reg[14]),
        .I1(p_r_V_fu_586_p4[14]),
        .O(cdata1_M_real_V_1_fu_604_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_1_fu_604_p2_carry__2_i_3
       (.I0(f_M_real_V_reg_1060_pp0_iter9_reg[13]),
        .I1(p_r_V_fu_586_p4[13]),
        .O(cdata1_M_real_V_1_fu_604_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_1_fu_604_p2_carry__2_i_4
       (.I0(f_M_real_V_reg_1060_pp0_iter9_reg[12]),
        .I1(p_r_V_fu_586_p4[12]),
        .O(cdata1_M_real_V_1_fu_604_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_1_fu_604_p2_carry_i_1
       (.I0(f_M_real_V_reg_1060_pp0_iter9_reg[3]),
        .I1(p_r_V_fu_586_p4[3]),
        .O(cdata1_M_real_V_1_fu_604_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_1_fu_604_p2_carry_i_2
       (.I0(f_M_real_V_reg_1060_pp0_iter9_reg[2]),
        .I1(p_r_V_fu_586_p4[2]),
        .O(cdata1_M_real_V_1_fu_604_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_1_fu_604_p2_carry_i_3
       (.I0(f_M_real_V_reg_1060_pp0_iter9_reg[1]),
        .I1(p_r_V_fu_586_p4[1]),
        .O(cdata1_M_real_V_1_fu_604_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_1_fu_604_p2_carry_i_4
       (.I0(f_M_real_V_reg_1060_pp0_iter9_reg[0]),
        .I1(p_r_V_fu_586_p4[0]),
        .O(cdata1_M_real_V_1_fu_604_p2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000055454545)) 
    \cdata1_M_real_V_1_reg_1121[15]_i_1 
       (.I0(icmp_ln91_reg_892_pp0_iter9_reg),
        .I1(\icmp_ln87_reg_883_pp0_iter13_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter14_reg_n_0),
        .I3(real_spectrum_lo_V_1_full_n),
        .I4(real_spectrum_lo_V_s_full_n),
        .I5(icmp_ln87_reg_883_pp0_iter9_reg),
        .O(cdata1_M_imag_V_1_reg_11260));
  FDRE \cdata1_M_real_V_1_reg_1121_reg[0] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_real_V_1_fu_604_p2[0]),
        .Q(cdata1_M_real_V_1_reg_1121[0]),
        .R(1'b0));
  FDRE \cdata1_M_real_V_1_reg_1121_reg[10] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_real_V_1_fu_604_p2[10]),
        .Q(cdata1_M_real_V_1_reg_1121[10]),
        .R(1'b0));
  FDRE \cdata1_M_real_V_1_reg_1121_reg[11] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_real_V_1_fu_604_p2[11]),
        .Q(cdata1_M_real_V_1_reg_1121[11]),
        .R(1'b0));
  FDRE \cdata1_M_real_V_1_reg_1121_reg[12] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_real_V_1_fu_604_p2[12]),
        .Q(cdata1_M_real_V_1_reg_1121[12]),
        .R(1'b0));
  FDRE \cdata1_M_real_V_1_reg_1121_reg[13] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_real_V_1_fu_604_p2[13]),
        .Q(cdata1_M_real_V_1_reg_1121[13]),
        .R(1'b0));
  FDRE \cdata1_M_real_V_1_reg_1121_reg[14] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_real_V_1_fu_604_p2[14]),
        .Q(cdata1_M_real_V_1_reg_1121[14]),
        .R(1'b0));
  FDRE \cdata1_M_real_V_1_reg_1121_reg[15] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_real_V_1_fu_604_p2[15]),
        .Q(cdata1_M_real_V_1_reg_1121[15]),
        .R(1'b0));
  FDRE \cdata1_M_real_V_1_reg_1121_reg[1] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_real_V_1_fu_604_p2[1]),
        .Q(cdata1_M_real_V_1_reg_1121[1]),
        .R(1'b0));
  FDRE \cdata1_M_real_V_1_reg_1121_reg[2] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_real_V_1_fu_604_p2[2]),
        .Q(cdata1_M_real_V_1_reg_1121[2]),
        .R(1'b0));
  FDRE \cdata1_M_real_V_1_reg_1121_reg[3] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_real_V_1_fu_604_p2[3]),
        .Q(cdata1_M_real_V_1_reg_1121[3]),
        .R(1'b0));
  FDRE \cdata1_M_real_V_1_reg_1121_reg[4] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_real_V_1_fu_604_p2[4]),
        .Q(cdata1_M_real_V_1_reg_1121[4]),
        .R(1'b0));
  FDRE \cdata1_M_real_V_1_reg_1121_reg[5] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_real_V_1_fu_604_p2[5]),
        .Q(cdata1_M_real_V_1_reg_1121[5]),
        .R(1'b0));
  FDRE \cdata1_M_real_V_1_reg_1121_reg[6] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_real_V_1_fu_604_p2[6]),
        .Q(cdata1_M_real_V_1_reg_1121[6]),
        .R(1'b0));
  FDRE \cdata1_M_real_V_1_reg_1121_reg[7] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_real_V_1_fu_604_p2[7]),
        .Q(cdata1_M_real_V_1_reg_1121[7]),
        .R(1'b0));
  FDRE \cdata1_M_real_V_1_reg_1121_reg[8] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_real_V_1_fu_604_p2[8]),
        .Q(cdata1_M_real_V_1_reg_1121[8]),
        .R(1'b0));
  FDRE \cdata1_M_real_V_1_reg_1121_reg[9] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata1_M_real_V_1_fu_604_p2[9]),
        .Q(cdata1_M_real_V_1_reg_1121[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata1_M_real_V_fu_624_p2_carry
       (.CI(1'b0),
        .CO({cdata1_M_real_V_fu_624_p2_carry_n_0,cdata1_M_real_V_fu_624_p2_carry_n_1,cdata1_M_real_V_fu_624_p2_carry_n_2,cdata1_M_real_V_fu_624_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_1_reg_953_pp0_iter9_reg[3:0]),
        .O(cdata1_M_real_V_fu_624_p2[3:0]),
        .S({cdata1_M_real_V_fu_624_p2_carry_i_1_n_0,cdata1_M_real_V_fu_624_p2_carry_i_2_n_0,cdata1_M_real_V_fu_624_p2_carry_i_3_n_0,cdata1_M_real_V_fu_624_p2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata1_M_real_V_fu_624_p2_carry__0
       (.CI(cdata1_M_real_V_fu_624_p2_carry_n_0),
        .CO({cdata1_M_real_V_fu_624_p2_carry__0_n_0,cdata1_M_real_V_fu_624_p2_carry__0_n_1,cdata1_M_real_V_fu_624_p2_carry__0_n_2,cdata1_M_real_V_fu_624_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_1_reg_953_pp0_iter9_reg[7:4]),
        .O(cdata1_M_real_V_fu_624_p2[7:4]),
        .S({cdata1_M_real_V_fu_624_p2_carry__0_i_1_n_0,cdata1_M_real_V_fu_624_p2_carry__0_i_2_n_0,cdata1_M_real_V_fu_624_p2_carry__0_i_3_n_0,cdata1_M_real_V_fu_624_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_624_p2_carry__0_i_1
       (.I0(p_Val2_1_reg_953_pp0_iter9_reg[7]),
        .I1(p_Val2_s_reg_946_pp0_iter9_reg[7]),
        .O(cdata1_M_real_V_fu_624_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_624_p2_carry__0_i_2
       (.I0(p_Val2_1_reg_953_pp0_iter9_reg[6]),
        .I1(p_Val2_s_reg_946_pp0_iter9_reg[6]),
        .O(cdata1_M_real_V_fu_624_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_624_p2_carry__0_i_3
       (.I0(p_Val2_1_reg_953_pp0_iter9_reg[5]),
        .I1(p_Val2_s_reg_946_pp0_iter9_reg[5]),
        .O(cdata1_M_real_V_fu_624_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_624_p2_carry__0_i_4
       (.I0(p_Val2_1_reg_953_pp0_iter9_reg[4]),
        .I1(p_Val2_s_reg_946_pp0_iter9_reg[4]),
        .O(cdata1_M_real_V_fu_624_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata1_M_real_V_fu_624_p2_carry__1
       (.CI(cdata1_M_real_V_fu_624_p2_carry__0_n_0),
        .CO({cdata1_M_real_V_fu_624_p2_carry__1_n_0,cdata1_M_real_V_fu_624_p2_carry__1_n_1,cdata1_M_real_V_fu_624_p2_carry__1_n_2,cdata1_M_real_V_fu_624_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_1_reg_953_pp0_iter9_reg[11:8]),
        .O(cdata1_M_real_V_fu_624_p2[11:8]),
        .S({cdata1_M_real_V_fu_624_p2_carry__1_i_1_n_0,cdata1_M_real_V_fu_624_p2_carry__1_i_2_n_0,cdata1_M_real_V_fu_624_p2_carry__1_i_3_n_0,cdata1_M_real_V_fu_624_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_624_p2_carry__1_i_1
       (.I0(p_Val2_1_reg_953_pp0_iter9_reg[11]),
        .I1(p_Val2_s_reg_946_pp0_iter9_reg[11]),
        .O(cdata1_M_real_V_fu_624_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_624_p2_carry__1_i_2
       (.I0(p_Val2_1_reg_953_pp0_iter9_reg[10]),
        .I1(p_Val2_s_reg_946_pp0_iter9_reg[10]),
        .O(cdata1_M_real_V_fu_624_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_624_p2_carry__1_i_3
       (.I0(p_Val2_1_reg_953_pp0_iter9_reg[9]),
        .I1(p_Val2_s_reg_946_pp0_iter9_reg[9]),
        .O(cdata1_M_real_V_fu_624_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_624_p2_carry__1_i_4
       (.I0(p_Val2_1_reg_953_pp0_iter9_reg[8]),
        .I1(p_Val2_s_reg_946_pp0_iter9_reg[8]),
        .O(cdata1_M_real_V_fu_624_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata1_M_real_V_fu_624_p2_carry__2
       (.CI(cdata1_M_real_V_fu_624_p2_carry__1_n_0),
        .CO({NLW_cdata1_M_real_V_fu_624_p2_carry__2_CO_UNCONNECTED[3],cdata1_M_real_V_fu_624_p2_carry__2_n_1,cdata1_M_real_V_fu_624_p2_carry__2_n_2,cdata1_M_real_V_fu_624_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_Val2_1_reg_953_pp0_iter9_reg[14:12]}),
        .O(cdata1_M_real_V_fu_624_p2[15:12]),
        .S({cdata1_M_real_V_fu_624_p2_carry__2_i_1_n_0,cdata1_M_real_V_fu_624_p2_carry__2_i_2_n_0,cdata1_M_real_V_fu_624_p2_carry__2_i_3_n_0,cdata1_M_real_V_fu_624_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_624_p2_carry__2_i_1
       (.I0(p_Val2_1_reg_953_pp0_iter9_reg[15]),
        .I1(p_Val2_s_reg_946_pp0_iter9_reg[15]),
        .O(cdata1_M_real_V_fu_624_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_624_p2_carry__2_i_2
       (.I0(p_Val2_1_reg_953_pp0_iter9_reg[14]),
        .I1(p_Val2_s_reg_946_pp0_iter9_reg[14]),
        .O(cdata1_M_real_V_fu_624_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_624_p2_carry__2_i_3
       (.I0(p_Val2_1_reg_953_pp0_iter9_reg[13]),
        .I1(p_Val2_s_reg_946_pp0_iter9_reg[13]),
        .O(cdata1_M_real_V_fu_624_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_624_p2_carry__2_i_4
       (.I0(p_Val2_1_reg_953_pp0_iter9_reg[12]),
        .I1(p_Val2_s_reg_946_pp0_iter9_reg[12]),
        .O(cdata1_M_real_V_fu_624_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_624_p2_carry_i_1
       (.I0(p_Val2_1_reg_953_pp0_iter9_reg[3]),
        .I1(p_Val2_s_reg_946_pp0_iter9_reg[3]),
        .O(cdata1_M_real_V_fu_624_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_624_p2_carry_i_2
       (.I0(p_Val2_1_reg_953_pp0_iter9_reg[2]),
        .I1(p_Val2_s_reg_946_pp0_iter9_reg[2]),
        .O(cdata1_M_real_V_fu_624_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_624_p2_carry_i_3
       (.I0(p_Val2_1_reg_953_pp0_iter9_reg[1]),
        .I1(p_Val2_s_reg_946_pp0_iter9_reg[1]),
        .O(cdata1_M_real_V_fu_624_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cdata1_M_real_V_fu_624_p2_carry_i_4
       (.I0(p_Val2_1_reg_953_pp0_iter9_reg[0]),
        .I1(p_Val2_s_reg_946_pp0_iter9_reg[0]),
        .O(cdata1_M_real_V_fu_624_p2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000AA8A8A8A)) 
    \cdata1_M_real_V_reg_1141[15]_i_1 
       (.I0(icmp_ln91_reg_892_pp0_iter9_reg),
        .I1(\icmp_ln87_reg_883_pp0_iter13_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter14_reg_n_0),
        .I3(real_spectrum_lo_V_1_full_n),
        .I4(real_spectrum_lo_V_s_full_n),
        .I5(icmp_ln87_reg_883_pp0_iter9_reg),
        .O(cdata1_M_imag_V_reg_11460));
  FDRE \cdata1_M_real_V_reg_1141_reg[0] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_real_V_fu_624_p2[0]),
        .Q(cdata1_M_real_V_reg_1141[0]),
        .R(1'b0));
  FDRE \cdata1_M_real_V_reg_1141_reg[10] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_real_V_fu_624_p2[10]),
        .Q(cdata1_M_real_V_reg_1141[10]),
        .R(1'b0));
  FDRE \cdata1_M_real_V_reg_1141_reg[11] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_real_V_fu_624_p2[11]),
        .Q(cdata1_M_real_V_reg_1141[11]),
        .R(1'b0));
  FDRE \cdata1_M_real_V_reg_1141_reg[12] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_real_V_fu_624_p2[12]),
        .Q(cdata1_M_real_V_reg_1141[12]),
        .R(1'b0));
  FDRE \cdata1_M_real_V_reg_1141_reg[13] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_real_V_fu_624_p2[13]),
        .Q(cdata1_M_real_V_reg_1141[13]),
        .R(1'b0));
  FDRE \cdata1_M_real_V_reg_1141_reg[14] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_real_V_fu_624_p2[14]),
        .Q(cdata1_M_real_V_reg_1141[14]),
        .R(1'b0));
  FDRE \cdata1_M_real_V_reg_1141_reg[15] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_real_V_fu_624_p2[15]),
        .Q(cdata1_M_real_V_reg_1141[15]),
        .R(1'b0));
  FDRE \cdata1_M_real_V_reg_1141_reg[1] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_real_V_fu_624_p2[1]),
        .Q(cdata1_M_real_V_reg_1141[1]),
        .R(1'b0));
  FDRE \cdata1_M_real_V_reg_1141_reg[2] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_real_V_fu_624_p2[2]),
        .Q(cdata1_M_real_V_reg_1141[2]),
        .R(1'b0));
  FDRE \cdata1_M_real_V_reg_1141_reg[3] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_real_V_fu_624_p2[3]),
        .Q(cdata1_M_real_V_reg_1141[3]),
        .R(1'b0));
  FDRE \cdata1_M_real_V_reg_1141_reg[4] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_real_V_fu_624_p2[4]),
        .Q(cdata1_M_real_V_reg_1141[4]),
        .R(1'b0));
  FDRE \cdata1_M_real_V_reg_1141_reg[5] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_real_V_fu_624_p2[5]),
        .Q(cdata1_M_real_V_reg_1141[5]),
        .R(1'b0));
  FDRE \cdata1_M_real_V_reg_1141_reg[6] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_real_V_fu_624_p2[6]),
        .Q(cdata1_M_real_V_reg_1141[6]),
        .R(1'b0));
  FDRE \cdata1_M_real_V_reg_1141_reg[7] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_real_V_fu_624_p2[7]),
        .Q(cdata1_M_real_V_reg_1141[7]),
        .R(1'b0));
  FDRE \cdata1_M_real_V_reg_1141_reg[8] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_real_V_fu_624_p2[8]),
        .Q(cdata1_M_real_V_reg_1141[8]),
        .R(1'b0));
  FDRE \cdata1_M_real_V_reg_1141_reg[9] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_reg_11460),
        .D(cdata1_M_real_V_fu_624_p2[9]),
        .Q(cdata1_M_real_V_reg_1141[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata2_M_imag_V_1_fu_619_p2_carry
       (.CI(1'b0),
        .CO({cdata2_M_imag_V_1_fu_619_p2_carry_n_0,cdata2_M_imag_V_1_fu_619_p2_carry_n_1,cdata2_M_imag_V_1_fu_619_p2_carry_n_2,cdata2_M_imag_V_1_fu_619_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(p_Val2_15_fu_595_p4[3:0]),
        .O(cdata2_M_imag_V_1_fu_619_p21_out[3:0]),
        .S({cdata2_M_imag_V_1_fu_619_p2_carry_i_1_n_0,cdata2_M_imag_V_1_fu_619_p2_carry_i_2_n_0,cdata2_M_imag_V_1_fu_619_p2_carry_i_3_n_0,cdata2_M_imag_V_1_fu_619_p2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata2_M_imag_V_1_fu_619_p2_carry__0
       (.CI(cdata2_M_imag_V_1_fu_619_p2_carry_n_0),
        .CO({cdata2_M_imag_V_1_fu_619_p2_carry__0_n_0,cdata2_M_imag_V_1_fu_619_p2_carry__0_n_1,cdata2_M_imag_V_1_fu_619_p2_carry__0_n_2,cdata2_M_imag_V_1_fu_619_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_15_fu_595_p4[7:4]),
        .O(cdata2_M_imag_V_1_fu_619_p21_out[7:4]),
        .S({cdata2_M_imag_V_1_fu_619_p2_carry__0_i_1_n_0,cdata2_M_imag_V_1_fu_619_p2_carry__0_i_2_n_0,cdata2_M_imag_V_1_fu_619_p2_carry__0_i_3_n_0,cdata2_M_imag_V_1_fu_619_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_619_p2_carry__0_i_1
       (.I0(p_Val2_15_fu_595_p4[7]),
        .I1(f_M_imag_V_reg_1066_pp0_iter9_reg[7]),
        .O(cdata2_M_imag_V_1_fu_619_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_619_p2_carry__0_i_2
       (.I0(p_Val2_15_fu_595_p4[6]),
        .I1(f_M_imag_V_reg_1066_pp0_iter9_reg[6]),
        .O(cdata2_M_imag_V_1_fu_619_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_619_p2_carry__0_i_3
       (.I0(p_Val2_15_fu_595_p4[5]),
        .I1(f_M_imag_V_reg_1066_pp0_iter9_reg[5]),
        .O(cdata2_M_imag_V_1_fu_619_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_619_p2_carry__0_i_4
       (.I0(p_Val2_15_fu_595_p4[4]),
        .I1(f_M_imag_V_reg_1066_pp0_iter9_reg[4]),
        .O(cdata2_M_imag_V_1_fu_619_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata2_M_imag_V_1_fu_619_p2_carry__1
       (.CI(cdata2_M_imag_V_1_fu_619_p2_carry__0_n_0),
        .CO({cdata2_M_imag_V_1_fu_619_p2_carry__1_n_0,cdata2_M_imag_V_1_fu_619_p2_carry__1_n_1,cdata2_M_imag_V_1_fu_619_p2_carry__1_n_2,cdata2_M_imag_V_1_fu_619_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_Val2_15_fu_595_p4[11:8]),
        .O(cdata2_M_imag_V_1_fu_619_p21_out[11:8]),
        .S({cdata2_M_imag_V_1_fu_619_p2_carry__1_i_1_n_0,cdata2_M_imag_V_1_fu_619_p2_carry__1_i_2_n_0,cdata2_M_imag_V_1_fu_619_p2_carry__1_i_3_n_0,cdata2_M_imag_V_1_fu_619_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_619_p2_carry__1_i_1
       (.I0(p_Val2_15_fu_595_p4[11]),
        .I1(f_M_imag_V_reg_1066_pp0_iter9_reg[11]),
        .O(cdata2_M_imag_V_1_fu_619_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_619_p2_carry__1_i_2
       (.I0(p_Val2_15_fu_595_p4[10]),
        .I1(f_M_imag_V_reg_1066_pp0_iter9_reg[10]),
        .O(cdata2_M_imag_V_1_fu_619_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_619_p2_carry__1_i_3
       (.I0(p_Val2_15_fu_595_p4[9]),
        .I1(f_M_imag_V_reg_1066_pp0_iter9_reg[9]),
        .O(cdata2_M_imag_V_1_fu_619_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_619_p2_carry__1_i_4
       (.I0(p_Val2_15_fu_595_p4[8]),
        .I1(f_M_imag_V_reg_1066_pp0_iter9_reg[8]),
        .O(cdata2_M_imag_V_1_fu_619_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata2_M_imag_V_1_fu_619_p2_carry__2
       (.CI(cdata2_M_imag_V_1_fu_619_p2_carry__1_n_0),
        .CO({NLW_cdata2_M_imag_V_1_fu_619_p2_carry__2_CO_UNCONNECTED[3],cdata2_M_imag_V_1_fu_619_p2_carry__2_n_1,cdata2_M_imag_V_1_fu_619_p2_carry__2_n_2,cdata2_M_imag_V_1_fu_619_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_Val2_15_fu_595_p4[14:12]}),
        .O(cdata2_M_imag_V_1_fu_619_p21_out[15:12]),
        .S({cdata2_M_imag_V_1_fu_619_p2_carry__2_i_1_n_0,cdata2_M_imag_V_1_fu_619_p2_carry__2_i_2_n_0,cdata2_M_imag_V_1_fu_619_p2_carry__2_i_3_n_0,cdata2_M_imag_V_1_fu_619_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_619_p2_carry__2_i_1
       (.I0(p_Val2_15_fu_595_p4[15]),
        .I1(f_M_imag_V_reg_1066_pp0_iter9_reg[15]),
        .O(cdata2_M_imag_V_1_fu_619_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_619_p2_carry__2_i_2
       (.I0(p_Val2_15_fu_595_p4[14]),
        .I1(f_M_imag_V_reg_1066_pp0_iter9_reg[14]),
        .O(cdata2_M_imag_V_1_fu_619_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_619_p2_carry__2_i_3
       (.I0(p_Val2_15_fu_595_p4[13]),
        .I1(f_M_imag_V_reg_1066_pp0_iter9_reg[13]),
        .O(cdata2_M_imag_V_1_fu_619_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_619_p2_carry__2_i_4
       (.I0(p_Val2_15_fu_595_p4[12]),
        .I1(f_M_imag_V_reg_1066_pp0_iter9_reg[12]),
        .O(cdata2_M_imag_V_1_fu_619_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_619_p2_carry_i_1
       (.I0(p_Val2_15_fu_595_p4[3]),
        .I1(f_M_imag_V_reg_1066_pp0_iter9_reg[3]),
        .O(cdata2_M_imag_V_1_fu_619_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_619_p2_carry_i_2
       (.I0(p_Val2_15_fu_595_p4[2]),
        .I1(f_M_imag_V_reg_1066_pp0_iter9_reg[2]),
        .O(cdata2_M_imag_V_1_fu_619_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_619_p2_carry_i_3
       (.I0(p_Val2_15_fu_595_p4[1]),
        .I1(f_M_imag_V_reg_1066_pp0_iter9_reg[1]),
        .O(cdata2_M_imag_V_1_fu_619_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_imag_V_1_fu_619_p2_carry_i_4
       (.I0(p_Val2_15_fu_595_p4[0]),
        .I1(f_M_imag_V_reg_1066_pp0_iter9_reg[0]),
        .O(cdata2_M_imag_V_1_fu_619_p2_carry_i_4_n_0));
  FDRE \cdata2_M_imag_V_1_reg_1136_reg[0] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_imag_V_1_fu_619_p21_out[0]),
        .Q(cdata2_M_imag_V_1_reg_1136[0]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_1_reg_1136_reg[10] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_imag_V_1_fu_619_p21_out[10]),
        .Q(cdata2_M_imag_V_1_reg_1136[10]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_1_reg_1136_reg[11] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_imag_V_1_fu_619_p21_out[11]),
        .Q(cdata2_M_imag_V_1_reg_1136[11]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_1_reg_1136_reg[12] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_imag_V_1_fu_619_p21_out[12]),
        .Q(cdata2_M_imag_V_1_reg_1136[12]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_1_reg_1136_reg[13] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_imag_V_1_fu_619_p21_out[13]),
        .Q(cdata2_M_imag_V_1_reg_1136[13]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_1_reg_1136_reg[14] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_imag_V_1_fu_619_p21_out[14]),
        .Q(cdata2_M_imag_V_1_reg_1136[14]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_1_reg_1136_reg[15] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_imag_V_1_fu_619_p21_out[15]),
        .Q(cdata2_M_imag_V_1_reg_1136[15]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_1_reg_1136_reg[1] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_imag_V_1_fu_619_p21_out[1]),
        .Q(cdata2_M_imag_V_1_reg_1136[1]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_1_reg_1136_reg[2] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_imag_V_1_fu_619_p21_out[2]),
        .Q(cdata2_M_imag_V_1_reg_1136[2]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_1_reg_1136_reg[3] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_imag_V_1_fu_619_p21_out[3]),
        .Q(cdata2_M_imag_V_1_reg_1136[3]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_1_reg_1136_reg[4] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_imag_V_1_fu_619_p21_out[4]),
        .Q(cdata2_M_imag_V_1_reg_1136[4]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_1_reg_1136_reg[5] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_imag_V_1_fu_619_p21_out[5]),
        .Q(cdata2_M_imag_V_1_reg_1136[5]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_1_reg_1136_reg[6] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_imag_V_1_fu_619_p21_out[6]),
        .Q(cdata2_M_imag_V_1_reg_1136[6]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_1_reg_1136_reg[7] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_imag_V_1_fu_619_p21_out[7]),
        .Q(cdata2_M_imag_V_1_reg_1136[7]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_1_reg_1136_reg[8] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_imag_V_1_fu_619_p21_out[8]),
        .Q(cdata2_M_imag_V_1_reg_1136[8]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_1_reg_1136_reg[9] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_imag_V_1_fu_619_p21_out[9]),
        .Q(cdata2_M_imag_V_1_reg_1136[9]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_reg_1156_reg[0] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_imag_V_reg_1156_reg[15]_0 [0]),
        .Q(cdata2_M_imag_V_reg_1156[0]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_reg_1156_reg[10] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_imag_V_reg_1156_reg[15]_0 [10]),
        .Q(cdata2_M_imag_V_reg_1156[10]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_reg_1156_reg[11] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_imag_V_reg_1156_reg[15]_0 [11]),
        .Q(cdata2_M_imag_V_reg_1156[11]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_reg_1156_reg[12] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_imag_V_reg_1156_reg[15]_0 [12]),
        .Q(cdata2_M_imag_V_reg_1156[12]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_reg_1156_reg[13] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_imag_V_reg_1156_reg[15]_0 [13]),
        .Q(cdata2_M_imag_V_reg_1156[13]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_reg_1156_reg[14] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_imag_V_reg_1156_reg[15]_0 [14]),
        .Q(cdata2_M_imag_V_reg_1156[14]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_reg_1156_reg[15] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_imag_V_reg_1156_reg[15]_0 [15]),
        .Q(cdata2_M_imag_V_reg_1156[15]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_reg_1156_reg[1] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_imag_V_reg_1156_reg[15]_0 [1]),
        .Q(cdata2_M_imag_V_reg_1156[1]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_reg_1156_reg[2] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_imag_V_reg_1156_reg[15]_0 [2]),
        .Q(cdata2_M_imag_V_reg_1156[2]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_reg_1156_reg[3] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_imag_V_reg_1156_reg[15]_0 [3]),
        .Q(cdata2_M_imag_V_reg_1156[3]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_reg_1156_reg[4] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_imag_V_reg_1156_reg[15]_0 [4]),
        .Q(cdata2_M_imag_V_reg_1156[4]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_reg_1156_reg[5] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_imag_V_reg_1156_reg[15]_0 [5]),
        .Q(cdata2_M_imag_V_reg_1156[5]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_reg_1156_reg[6] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_imag_V_reg_1156_reg[15]_0 [6]),
        .Q(cdata2_M_imag_V_reg_1156[6]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_reg_1156_reg[7] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_imag_V_reg_1156_reg[15]_0 [7]),
        .Q(cdata2_M_imag_V_reg_1156[7]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_reg_1156_reg[8] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_imag_V_reg_1156_reg[15]_0 [8]),
        .Q(cdata2_M_imag_V_reg_1156[8]),
        .R(1'b0));
  FDRE \cdata2_M_imag_V_reg_1156_reg[9] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_imag_V_reg_1156_reg[15]_0 [9]),
        .Q(cdata2_M_imag_V_reg_1156[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata2_M_real_V_1_fu_614_p2_carry
       (.CI(1'b0),
        .CO({cdata2_M_real_V_1_fu_614_p2_carry_n_0,cdata2_M_real_V_1_fu_614_p2_carry_n_1,cdata2_M_real_V_1_fu_614_p2_carry_n_2,cdata2_M_real_V_1_fu_614_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(f_M_real_V_reg_1060_pp0_iter9_reg[3:0]),
        .O(cdata2_M_real_V_1_fu_614_p20_out[3:0]),
        .S({cdata2_M_real_V_1_fu_614_p2_carry_i_1_n_0,cdata2_M_real_V_1_fu_614_p2_carry_i_2_n_0,cdata2_M_real_V_1_fu_614_p2_carry_i_3_n_0,cdata2_M_real_V_1_fu_614_p2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata2_M_real_V_1_fu_614_p2_carry__0
       (.CI(cdata2_M_real_V_1_fu_614_p2_carry_n_0),
        .CO({cdata2_M_real_V_1_fu_614_p2_carry__0_n_0,cdata2_M_real_V_1_fu_614_p2_carry__0_n_1,cdata2_M_real_V_1_fu_614_p2_carry__0_n_2,cdata2_M_real_V_1_fu_614_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(f_M_real_V_reg_1060_pp0_iter9_reg[7:4]),
        .O(cdata2_M_real_V_1_fu_614_p20_out[7:4]),
        .S({cdata2_M_real_V_1_fu_614_p2_carry__0_i_1_n_0,cdata2_M_real_V_1_fu_614_p2_carry__0_i_2_n_0,cdata2_M_real_V_1_fu_614_p2_carry__0_i_3_n_0,cdata2_M_real_V_1_fu_614_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_614_p2_carry__0_i_1
       (.I0(p_r_V_fu_586_p4[7]),
        .I1(f_M_real_V_reg_1060_pp0_iter9_reg[7]),
        .O(cdata2_M_real_V_1_fu_614_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_614_p2_carry__0_i_2
       (.I0(p_r_V_fu_586_p4[6]),
        .I1(f_M_real_V_reg_1060_pp0_iter9_reg[6]),
        .O(cdata2_M_real_V_1_fu_614_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_614_p2_carry__0_i_3
       (.I0(p_r_V_fu_586_p4[5]),
        .I1(f_M_real_V_reg_1060_pp0_iter9_reg[5]),
        .O(cdata2_M_real_V_1_fu_614_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_614_p2_carry__0_i_4
       (.I0(p_r_V_fu_586_p4[4]),
        .I1(f_M_real_V_reg_1060_pp0_iter9_reg[4]),
        .O(cdata2_M_real_V_1_fu_614_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata2_M_real_V_1_fu_614_p2_carry__1
       (.CI(cdata2_M_real_V_1_fu_614_p2_carry__0_n_0),
        .CO({cdata2_M_real_V_1_fu_614_p2_carry__1_n_0,cdata2_M_real_V_1_fu_614_p2_carry__1_n_1,cdata2_M_real_V_1_fu_614_p2_carry__1_n_2,cdata2_M_real_V_1_fu_614_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(f_M_real_V_reg_1060_pp0_iter9_reg[11:8]),
        .O(cdata2_M_real_V_1_fu_614_p20_out[11:8]),
        .S({cdata2_M_real_V_1_fu_614_p2_carry__1_i_1_n_0,cdata2_M_real_V_1_fu_614_p2_carry__1_i_2_n_0,cdata2_M_real_V_1_fu_614_p2_carry__1_i_3_n_0,cdata2_M_real_V_1_fu_614_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_614_p2_carry__1_i_1
       (.I0(p_r_V_fu_586_p4[11]),
        .I1(f_M_real_V_reg_1060_pp0_iter9_reg[11]),
        .O(cdata2_M_real_V_1_fu_614_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_614_p2_carry__1_i_2
       (.I0(p_r_V_fu_586_p4[10]),
        .I1(f_M_real_V_reg_1060_pp0_iter9_reg[10]),
        .O(cdata2_M_real_V_1_fu_614_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_614_p2_carry__1_i_3
       (.I0(p_r_V_fu_586_p4[9]),
        .I1(f_M_real_V_reg_1060_pp0_iter9_reg[9]),
        .O(cdata2_M_real_V_1_fu_614_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_614_p2_carry__1_i_4
       (.I0(p_r_V_fu_586_p4[8]),
        .I1(f_M_real_V_reg_1060_pp0_iter9_reg[8]),
        .O(cdata2_M_real_V_1_fu_614_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cdata2_M_real_V_1_fu_614_p2_carry__2
       (.CI(cdata2_M_real_V_1_fu_614_p2_carry__1_n_0),
        .CO({NLW_cdata2_M_real_V_1_fu_614_p2_carry__2_CO_UNCONNECTED[3],cdata2_M_real_V_1_fu_614_p2_carry__2_n_1,cdata2_M_real_V_1_fu_614_p2_carry__2_n_2,cdata2_M_real_V_1_fu_614_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,f_M_real_V_reg_1060_pp0_iter9_reg[14:12]}),
        .O(cdata2_M_real_V_1_fu_614_p20_out[15:12]),
        .S({cdata2_M_real_V_1_fu_614_p2_carry__2_i_1_n_0,cdata2_M_real_V_1_fu_614_p2_carry__2_i_2_n_0,cdata2_M_real_V_1_fu_614_p2_carry__2_i_3_n_0,cdata2_M_real_V_1_fu_614_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_614_p2_carry__2_i_1
       (.I0(p_r_V_fu_586_p4[15]),
        .I1(f_M_real_V_reg_1060_pp0_iter9_reg[15]),
        .O(cdata2_M_real_V_1_fu_614_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_614_p2_carry__2_i_2
       (.I0(p_r_V_fu_586_p4[14]),
        .I1(f_M_real_V_reg_1060_pp0_iter9_reg[14]),
        .O(cdata2_M_real_V_1_fu_614_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_614_p2_carry__2_i_3
       (.I0(p_r_V_fu_586_p4[13]),
        .I1(f_M_real_V_reg_1060_pp0_iter9_reg[13]),
        .O(cdata2_M_real_V_1_fu_614_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_614_p2_carry__2_i_4
       (.I0(p_r_V_fu_586_p4[12]),
        .I1(f_M_real_V_reg_1060_pp0_iter9_reg[12]),
        .O(cdata2_M_real_V_1_fu_614_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_614_p2_carry_i_1
       (.I0(p_r_V_fu_586_p4[3]),
        .I1(f_M_real_V_reg_1060_pp0_iter9_reg[3]),
        .O(cdata2_M_real_V_1_fu_614_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_614_p2_carry_i_2
       (.I0(p_r_V_fu_586_p4[2]),
        .I1(f_M_real_V_reg_1060_pp0_iter9_reg[2]),
        .O(cdata2_M_real_V_1_fu_614_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_614_p2_carry_i_3
       (.I0(p_r_V_fu_586_p4[1]),
        .I1(f_M_real_V_reg_1060_pp0_iter9_reg[1]),
        .O(cdata2_M_real_V_1_fu_614_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cdata2_M_real_V_1_fu_614_p2_carry_i_4
       (.I0(p_r_V_fu_586_p4[0]),
        .I1(f_M_real_V_reg_1060_pp0_iter9_reg[0]),
        .O(cdata2_M_real_V_1_fu_614_p2_carry_i_4_n_0));
  FDRE \cdata2_M_real_V_1_reg_1131_reg[0] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_real_V_1_fu_614_p20_out[0]),
        .Q(cdata2_M_real_V_1_reg_1131[0]),
        .R(1'b0));
  FDRE \cdata2_M_real_V_1_reg_1131_reg[10] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_real_V_1_fu_614_p20_out[10]),
        .Q(cdata2_M_real_V_1_reg_1131[10]),
        .R(1'b0));
  FDRE \cdata2_M_real_V_1_reg_1131_reg[11] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_real_V_1_fu_614_p20_out[11]),
        .Q(cdata2_M_real_V_1_reg_1131[11]),
        .R(1'b0));
  FDRE \cdata2_M_real_V_1_reg_1131_reg[12] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_real_V_1_fu_614_p20_out[12]),
        .Q(cdata2_M_real_V_1_reg_1131[12]),
        .R(1'b0));
  FDRE \cdata2_M_real_V_1_reg_1131_reg[13] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_real_V_1_fu_614_p20_out[13]),
        .Q(cdata2_M_real_V_1_reg_1131[13]),
        .R(1'b0));
  FDRE \cdata2_M_real_V_1_reg_1131_reg[14] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_real_V_1_fu_614_p20_out[14]),
        .Q(cdata2_M_real_V_1_reg_1131[14]),
        .R(1'b0));
  FDRE \cdata2_M_real_V_1_reg_1131_reg[15] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_real_V_1_fu_614_p20_out[15]),
        .Q(cdata2_M_real_V_1_reg_1131[15]),
        .R(1'b0));
  FDRE \cdata2_M_real_V_1_reg_1131_reg[1] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_real_V_1_fu_614_p20_out[1]),
        .Q(cdata2_M_real_V_1_reg_1131[1]),
        .R(1'b0));
  FDRE \cdata2_M_real_V_1_reg_1131_reg[2] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_real_V_1_fu_614_p20_out[2]),
        .Q(cdata2_M_real_V_1_reg_1131[2]),
        .R(1'b0));
  FDRE \cdata2_M_real_V_1_reg_1131_reg[3] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_real_V_1_fu_614_p20_out[3]),
        .Q(cdata2_M_real_V_1_reg_1131[3]),
        .R(1'b0));
  FDRE \cdata2_M_real_V_1_reg_1131_reg[4] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_real_V_1_fu_614_p20_out[4]),
        .Q(cdata2_M_real_V_1_reg_1131[4]),
        .R(1'b0));
  FDRE \cdata2_M_real_V_1_reg_1131_reg[5] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_real_V_1_fu_614_p20_out[5]),
        .Q(cdata2_M_real_V_1_reg_1131[5]),
        .R(1'b0));
  FDRE \cdata2_M_real_V_1_reg_1131_reg[6] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_real_V_1_fu_614_p20_out[6]),
        .Q(cdata2_M_real_V_1_reg_1131[6]),
        .R(1'b0));
  FDRE \cdata2_M_real_V_1_reg_1131_reg[7] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_real_V_1_fu_614_p20_out[7]),
        .Q(cdata2_M_real_V_1_reg_1131[7]),
        .R(1'b0));
  FDRE \cdata2_M_real_V_1_reg_1131_reg[8] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_real_V_1_fu_614_p20_out[8]),
        .Q(cdata2_M_real_V_1_reg_1131[8]),
        .R(1'b0));
  FDRE \cdata2_M_real_V_1_reg_1131_reg[9] 
       (.C(ap_clk),
        .CE(cdata1_M_imag_V_1_reg_11260),
        .D(cdata2_M_real_V_1_fu_614_p20_out[9]),
        .Q(cdata2_M_real_V_1_reg_1131[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \cdata2_M_real_V_reg_1151[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter10),
        .I1(cdata1_M_imag_V_reg_11460),
        .O(cdata2_M_imag_V_reg_11560));
  FDRE \cdata2_M_real_V_reg_1151_reg[0] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_real_V_reg_1151_reg[15]_0 [0]),
        .Q(cdata2_M_real_V_reg_1151[0]),
        .R(1'b0));
  FDRE \cdata2_M_real_V_reg_1151_reg[10] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_real_V_reg_1151_reg[15]_0 [10]),
        .Q(cdata2_M_real_V_reg_1151[10]),
        .R(1'b0));
  FDRE \cdata2_M_real_V_reg_1151_reg[11] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_real_V_reg_1151_reg[15]_0 [11]),
        .Q(cdata2_M_real_V_reg_1151[11]),
        .R(1'b0));
  FDRE \cdata2_M_real_V_reg_1151_reg[12] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_real_V_reg_1151_reg[15]_0 [12]),
        .Q(cdata2_M_real_V_reg_1151[12]),
        .R(1'b0));
  FDRE \cdata2_M_real_V_reg_1151_reg[13] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_real_V_reg_1151_reg[15]_0 [13]),
        .Q(cdata2_M_real_V_reg_1151[13]),
        .R(1'b0));
  FDRE \cdata2_M_real_V_reg_1151_reg[14] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_real_V_reg_1151_reg[15]_0 [14]),
        .Q(cdata2_M_real_V_reg_1151[14]),
        .R(1'b0));
  FDRE \cdata2_M_real_V_reg_1151_reg[15] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_real_V_reg_1151_reg[15]_0 [15]),
        .Q(cdata2_M_real_V_reg_1151[15]),
        .R(1'b0));
  FDRE \cdata2_M_real_V_reg_1151_reg[1] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_real_V_reg_1151_reg[15]_0 [1]),
        .Q(cdata2_M_real_V_reg_1151[1]),
        .R(1'b0));
  FDRE \cdata2_M_real_V_reg_1151_reg[2] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_real_V_reg_1151_reg[15]_0 [2]),
        .Q(cdata2_M_real_V_reg_1151[2]),
        .R(1'b0));
  FDRE \cdata2_M_real_V_reg_1151_reg[3] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_real_V_reg_1151_reg[15]_0 [3]),
        .Q(cdata2_M_real_V_reg_1151[3]),
        .R(1'b0));
  FDRE \cdata2_M_real_V_reg_1151_reg[4] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_real_V_reg_1151_reg[15]_0 [4]),
        .Q(cdata2_M_real_V_reg_1151[4]),
        .R(1'b0));
  FDRE \cdata2_M_real_V_reg_1151_reg[5] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_real_V_reg_1151_reg[15]_0 [5]),
        .Q(cdata2_M_real_V_reg_1151[5]),
        .R(1'b0));
  FDRE \cdata2_M_real_V_reg_1151_reg[6] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_real_V_reg_1151_reg[15]_0 [6]),
        .Q(cdata2_M_real_V_reg_1151[6]),
        .R(1'b0));
  FDRE \cdata2_M_real_V_reg_1151_reg[7] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_real_V_reg_1151_reg[15]_0 [7]),
        .Q(cdata2_M_real_V_reg_1151[7]),
        .R(1'b0));
  FDRE \cdata2_M_real_V_reg_1151_reg[8] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_real_V_reg_1151_reg[15]_0 [8]),
        .Q(cdata2_M_real_V_reg_1151[8]),
        .R(1'b0));
  FDRE \cdata2_M_real_V_reg_1151_reg[9] 
       (.C(ap_clk),
        .CE(cdata2_M_imag_V_reg_11560),
        .D(\cdata2_M_real_V_reg_1151_reg[15]_0 [9]),
        .Q(cdata2_M_real_V_reg_1151[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_2__0 
       (.I0(\ap_CS_fsm_reg[2]_0 [1]),
        .I1(ap_done_reg),
        .O(\ap_CS_fsm_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \count[1]_i_2__1 
       (.I0(\ap_CS_fsm_reg[2]_0 [1]),
        .I1(ap_done_reg),
        .I2(real_spectrum_hi_buf_1_i_full_n),
        .I3(ap_sync_reg_channel_write_real_spectrum_hi_buf_reg),
        .O(push_buf));
  LUT4 #(
    .INIT(16'h00E0)) 
    \count[1]_i_2__2 
       (.I0(\ap_CS_fsm_reg[2]_0 [1]),
        .I1(ap_done_reg),
        .I2(real_spectrum_hi_buf_i_full_n),
        .I3(ap_sync_reg_channel_write_real_spectrum_hi_buf),
        .O(push_buf_0));
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_imag_V_reg_1066[0]_i_1 
       (.I0(trunc_ln1148_4_reg_1045[0]),
        .I1(trunc_ln1148_5_reg_1020_pp0_iter5_reg[0]),
        .I2(trunc_ln1148_5_reg_1020_pp0_iter5_reg[15]),
        .O(f_M_imag_V_fu_557_p3[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_imag_V_reg_1066[10]_i_1 
       (.I0(sub_ln1148_3_fu_552_p2[10]),
        .I1(trunc_ln1148_5_reg_1020_pp0_iter5_reg[10]),
        .I2(trunc_ln1148_5_reg_1020_pp0_iter5_reg[15]),
        .O(f_M_imag_V_fu_557_p3[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_imag_V_reg_1066[11]_i_1 
       (.I0(sub_ln1148_3_fu_552_p2[11]),
        .I1(trunc_ln1148_5_reg_1020_pp0_iter5_reg[11]),
        .I2(trunc_ln1148_5_reg_1020_pp0_iter5_reg[15]),
        .O(f_M_imag_V_fu_557_p3[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_imag_V_reg_1066[12]_i_1 
       (.I0(sub_ln1148_3_fu_552_p2[12]),
        .I1(trunc_ln1148_5_reg_1020_pp0_iter5_reg[12]),
        .I2(trunc_ln1148_5_reg_1020_pp0_iter5_reg[15]),
        .O(f_M_imag_V_fu_557_p3[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1066[12]_i_3 
       (.I0(trunc_ln1148_4_reg_1045[12]),
        .O(\f_M_imag_V_reg_1066[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1066[12]_i_4 
       (.I0(trunc_ln1148_4_reg_1045[11]),
        .O(\f_M_imag_V_reg_1066[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1066[12]_i_5 
       (.I0(trunc_ln1148_4_reg_1045[10]),
        .O(\f_M_imag_V_reg_1066[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1066[12]_i_6 
       (.I0(trunc_ln1148_4_reg_1045[9]),
        .O(\f_M_imag_V_reg_1066[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_imag_V_reg_1066[13]_i_1 
       (.I0(sub_ln1148_3_fu_552_p2[13]),
        .I1(trunc_ln1148_5_reg_1020_pp0_iter5_reg[13]),
        .I2(trunc_ln1148_5_reg_1020_pp0_iter5_reg[15]),
        .O(f_M_imag_V_fu_557_p3[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_imag_V_reg_1066[14]_i_1 
       (.I0(sub_ln1148_3_fu_552_p2[14]),
        .I1(trunc_ln1148_5_reg_1020_pp0_iter5_reg[14]),
        .I2(trunc_ln1148_5_reg_1020_pp0_iter5_reg[15]),
        .O(f_M_imag_V_fu_557_p3[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \f_M_imag_V_reg_1066[15]_i_1 
       (.I0(sub_ln1148_3_fu_552_p2[15]),
        .I1(trunc_ln1148_5_reg_1020_pp0_iter5_reg[15]),
        .O(\f_M_imag_V_reg_1066[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1066[15]_i_3 
       (.I0(trunc_ln1148_4_reg_1045[15]),
        .O(\f_M_imag_V_reg_1066[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1066[15]_i_4 
       (.I0(trunc_ln1148_4_reg_1045[14]),
        .O(\f_M_imag_V_reg_1066[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1066[15]_i_5 
       (.I0(trunc_ln1148_4_reg_1045[13]),
        .O(\f_M_imag_V_reg_1066[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_imag_V_reg_1066[1]_i_1 
       (.I0(sub_ln1148_3_fu_552_p2[1]),
        .I1(trunc_ln1148_5_reg_1020_pp0_iter5_reg[1]),
        .I2(trunc_ln1148_5_reg_1020_pp0_iter5_reg[15]),
        .O(f_M_imag_V_fu_557_p3[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_imag_V_reg_1066[2]_i_1 
       (.I0(sub_ln1148_3_fu_552_p2[2]),
        .I1(trunc_ln1148_5_reg_1020_pp0_iter5_reg[2]),
        .I2(trunc_ln1148_5_reg_1020_pp0_iter5_reg[15]),
        .O(f_M_imag_V_fu_557_p3[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_imag_V_reg_1066[3]_i_1 
       (.I0(sub_ln1148_3_fu_552_p2[3]),
        .I1(trunc_ln1148_5_reg_1020_pp0_iter5_reg[3]),
        .I2(trunc_ln1148_5_reg_1020_pp0_iter5_reg[15]),
        .O(f_M_imag_V_fu_557_p3[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_imag_V_reg_1066[4]_i_1 
       (.I0(sub_ln1148_3_fu_552_p2[4]),
        .I1(trunc_ln1148_5_reg_1020_pp0_iter5_reg[4]),
        .I2(trunc_ln1148_5_reg_1020_pp0_iter5_reg[15]),
        .O(f_M_imag_V_fu_557_p3[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1066[4]_i_3 
       (.I0(trunc_ln1148_4_reg_1045[0]),
        .O(\f_M_imag_V_reg_1066[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1066[4]_i_4 
       (.I0(trunc_ln1148_4_reg_1045[4]),
        .O(\f_M_imag_V_reg_1066[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1066[4]_i_5 
       (.I0(trunc_ln1148_4_reg_1045[3]),
        .O(\f_M_imag_V_reg_1066[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1066[4]_i_6 
       (.I0(trunc_ln1148_4_reg_1045[2]),
        .O(\f_M_imag_V_reg_1066[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1066[4]_i_7 
       (.I0(trunc_ln1148_4_reg_1045[1]),
        .O(\f_M_imag_V_reg_1066[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_imag_V_reg_1066[5]_i_1 
       (.I0(sub_ln1148_3_fu_552_p2[5]),
        .I1(trunc_ln1148_5_reg_1020_pp0_iter5_reg[5]),
        .I2(trunc_ln1148_5_reg_1020_pp0_iter5_reg[15]),
        .O(f_M_imag_V_fu_557_p3[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_imag_V_reg_1066[6]_i_1 
       (.I0(sub_ln1148_3_fu_552_p2[6]),
        .I1(trunc_ln1148_5_reg_1020_pp0_iter5_reg[6]),
        .I2(trunc_ln1148_5_reg_1020_pp0_iter5_reg[15]),
        .O(f_M_imag_V_fu_557_p3[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_imag_V_reg_1066[7]_i_1 
       (.I0(sub_ln1148_3_fu_552_p2[7]),
        .I1(trunc_ln1148_5_reg_1020_pp0_iter5_reg[7]),
        .I2(trunc_ln1148_5_reg_1020_pp0_iter5_reg[15]),
        .O(f_M_imag_V_fu_557_p3[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_imag_V_reg_1066[8]_i_1 
       (.I0(sub_ln1148_3_fu_552_p2[8]),
        .I1(trunc_ln1148_5_reg_1020_pp0_iter5_reg[8]),
        .I2(trunc_ln1148_5_reg_1020_pp0_iter5_reg[15]),
        .O(f_M_imag_V_fu_557_p3[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1066[8]_i_3 
       (.I0(trunc_ln1148_4_reg_1045[8]),
        .O(\f_M_imag_V_reg_1066[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1066[8]_i_4 
       (.I0(trunc_ln1148_4_reg_1045[7]),
        .O(\f_M_imag_V_reg_1066[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1066[8]_i_5 
       (.I0(trunc_ln1148_4_reg_1045[6]),
        .O(\f_M_imag_V_reg_1066[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_imag_V_reg_1066[8]_i_6 
       (.I0(trunc_ln1148_4_reg_1045[5]),
        .O(\f_M_imag_V_reg_1066[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_imag_V_reg_1066[9]_i_1 
       (.I0(sub_ln1148_3_fu_552_p2[9]),
        .I1(trunc_ln1148_5_reg_1020_pp0_iter5_reg[9]),
        .I2(trunc_ln1148_5_reg_1020_pp0_iter5_reg[15]),
        .O(f_M_imag_V_fu_557_p3[9]));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg[0]_srl2 " *) 
  SRL16E \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1066[0]),
        .Q(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg[10]_srl2 " *) 
  SRL16E \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1066[10]),
        .Q(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[10]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg[11]_srl2 " *) 
  SRL16E \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1066[11]),
        .Q(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[11]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg[12]_srl2 " *) 
  SRL16E \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1066[12]),
        .Q(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[12]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg[13]_srl2 " *) 
  SRL16E \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1066[13]),
        .Q(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[13]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg[14]_srl2 " *) 
  SRL16E \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1066[14]),
        .Q(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[14]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg[15]_srl2 " *) 
  SRL16E \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1066[15]),
        .Q(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[15]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg[1]_srl2 " *) 
  SRL16E \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1066[1]),
        .Q(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg[2]_srl2 " *) 
  SRL16E \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1066[2]),
        .Q(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg[3]_srl2 " *) 
  SRL16E \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1066[3]),
        .Q(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg[4]_srl2 " *) 
  SRL16E \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1066[4]),
        .Q(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg[5]_srl2 " *) 
  SRL16E \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1066[5]),
        .Q(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg[6]_srl2 " *) 
  SRL16E \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1066[6]),
        .Q(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg[7]_srl2 " *) 
  SRL16E \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1066[7]),
        .Q(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg[8]_srl2 " *) 
  SRL16E \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1066[8]),
        .Q(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_imag_V_reg_1066_pp0_iter8_reg_reg[9]_srl2 " *) 
  SRL16E \f_M_imag_V_reg_1066_pp0_iter8_reg_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_imag_V_reg_1066[9]),
        .Q(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[9]_srl2_n_0 ));
  FDRE \f_M_imag_V_reg_1066_pp0_iter9_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[0]_srl2_n_0 ),
        .Q(f_M_imag_V_reg_1066_pp0_iter9_reg[0]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1066_pp0_iter9_reg_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[10]_srl2_n_0 ),
        .Q(f_M_imag_V_reg_1066_pp0_iter9_reg[10]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1066_pp0_iter9_reg_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[11]_srl2_n_0 ),
        .Q(f_M_imag_V_reg_1066_pp0_iter9_reg[11]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1066_pp0_iter9_reg_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[12]_srl2_n_0 ),
        .Q(f_M_imag_V_reg_1066_pp0_iter9_reg[12]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1066_pp0_iter9_reg_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[13]_srl2_n_0 ),
        .Q(f_M_imag_V_reg_1066_pp0_iter9_reg[13]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1066_pp0_iter9_reg_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[14]_srl2_n_0 ),
        .Q(f_M_imag_V_reg_1066_pp0_iter9_reg[14]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1066_pp0_iter9_reg_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[15]_srl2_n_0 ),
        .Q(f_M_imag_V_reg_1066_pp0_iter9_reg[15]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1066_pp0_iter9_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[1]_srl2_n_0 ),
        .Q(f_M_imag_V_reg_1066_pp0_iter9_reg[1]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1066_pp0_iter9_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[2]_srl2_n_0 ),
        .Q(f_M_imag_V_reg_1066_pp0_iter9_reg[2]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1066_pp0_iter9_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[3]_srl2_n_0 ),
        .Q(f_M_imag_V_reg_1066_pp0_iter9_reg[3]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1066_pp0_iter9_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[4]_srl2_n_0 ),
        .Q(f_M_imag_V_reg_1066_pp0_iter9_reg[4]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1066_pp0_iter9_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[5]_srl2_n_0 ),
        .Q(f_M_imag_V_reg_1066_pp0_iter9_reg[5]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1066_pp0_iter9_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[6]_srl2_n_0 ),
        .Q(f_M_imag_V_reg_1066_pp0_iter9_reg[6]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1066_pp0_iter9_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[7]_srl2_n_0 ),
        .Q(f_M_imag_V_reg_1066_pp0_iter9_reg[7]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1066_pp0_iter9_reg_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[8]_srl2_n_0 ),
        .Q(f_M_imag_V_reg_1066_pp0_iter9_reg[8]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1066_pp0_iter9_reg_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_imag_V_reg_1066_pp0_iter8_reg_reg[9]_srl2_n_0 ),
        .Q(f_M_imag_V_reg_1066_pp0_iter9_reg[9]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1066_reg[0] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(f_M_imag_V_fu_557_p3[0]),
        .Q(f_M_imag_V_reg_1066[0]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1066_reg[10] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(f_M_imag_V_fu_557_p3[10]),
        .Q(f_M_imag_V_reg_1066[10]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1066_reg[11] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(f_M_imag_V_fu_557_p3[11]),
        .Q(f_M_imag_V_reg_1066[11]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1066_reg[12] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(f_M_imag_V_fu_557_p3[12]),
        .Q(f_M_imag_V_reg_1066[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \f_M_imag_V_reg_1066_reg[12]_i_2 
       (.CI(\f_M_imag_V_reg_1066_reg[8]_i_2_n_0 ),
        .CO({\f_M_imag_V_reg_1066_reg[12]_i_2_n_0 ,\f_M_imag_V_reg_1066_reg[12]_i_2_n_1 ,\f_M_imag_V_reg_1066_reg[12]_i_2_n_2 ,\f_M_imag_V_reg_1066_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_3_fu_552_p2[12:9]),
        .S({\f_M_imag_V_reg_1066[12]_i_3_n_0 ,\f_M_imag_V_reg_1066[12]_i_4_n_0 ,\f_M_imag_V_reg_1066[12]_i_5_n_0 ,\f_M_imag_V_reg_1066[12]_i_6_n_0 }));
  FDRE \f_M_imag_V_reg_1066_reg[13] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(f_M_imag_V_fu_557_p3[13]),
        .Q(f_M_imag_V_reg_1066[13]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1066_reg[14] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(f_M_imag_V_fu_557_p3[14]),
        .Q(f_M_imag_V_reg_1066[14]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1066_reg[15] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(\f_M_imag_V_reg_1066[15]_i_1_n_0 ),
        .Q(f_M_imag_V_reg_1066[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \f_M_imag_V_reg_1066_reg[15]_i_2 
       (.CI(\f_M_imag_V_reg_1066_reg[12]_i_2_n_0 ),
        .CO({\NLW_f_M_imag_V_reg_1066_reg[15]_i_2_CO_UNCONNECTED [3:2],\f_M_imag_V_reg_1066_reg[15]_i_2_n_2 ,\f_M_imag_V_reg_1066_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_f_M_imag_V_reg_1066_reg[15]_i_2_O_UNCONNECTED [3],sub_ln1148_3_fu_552_p2[15:13]}),
        .S({1'b0,\f_M_imag_V_reg_1066[15]_i_3_n_0 ,\f_M_imag_V_reg_1066[15]_i_4_n_0 ,\f_M_imag_V_reg_1066[15]_i_5_n_0 }));
  FDRE \f_M_imag_V_reg_1066_reg[1] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(f_M_imag_V_fu_557_p3[1]),
        .Q(f_M_imag_V_reg_1066[1]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1066_reg[2] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(f_M_imag_V_fu_557_p3[2]),
        .Q(f_M_imag_V_reg_1066[2]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1066_reg[3] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(f_M_imag_V_fu_557_p3[3]),
        .Q(f_M_imag_V_reg_1066[3]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1066_reg[4] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(f_M_imag_V_fu_557_p3[4]),
        .Q(f_M_imag_V_reg_1066[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \f_M_imag_V_reg_1066_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\f_M_imag_V_reg_1066_reg[4]_i_2_n_0 ,\f_M_imag_V_reg_1066_reg[4]_i_2_n_1 ,\f_M_imag_V_reg_1066_reg[4]_i_2_n_2 ,\f_M_imag_V_reg_1066_reg[4]_i_2_n_3 }),
        .CYINIT(\f_M_imag_V_reg_1066[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_3_fu_552_p2[4:1]),
        .S({\f_M_imag_V_reg_1066[4]_i_4_n_0 ,\f_M_imag_V_reg_1066[4]_i_5_n_0 ,\f_M_imag_V_reg_1066[4]_i_6_n_0 ,\f_M_imag_V_reg_1066[4]_i_7_n_0 }));
  FDRE \f_M_imag_V_reg_1066_reg[5] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(f_M_imag_V_fu_557_p3[5]),
        .Q(f_M_imag_V_reg_1066[5]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1066_reg[6] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(f_M_imag_V_fu_557_p3[6]),
        .Q(f_M_imag_V_reg_1066[6]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1066_reg[7] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(f_M_imag_V_fu_557_p3[7]),
        .Q(f_M_imag_V_reg_1066[7]),
        .R(1'b0));
  FDRE \f_M_imag_V_reg_1066_reg[8] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(f_M_imag_V_fu_557_p3[8]),
        .Q(f_M_imag_V_reg_1066[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \f_M_imag_V_reg_1066_reg[8]_i_2 
       (.CI(\f_M_imag_V_reg_1066_reg[4]_i_2_n_0 ),
        .CO({\f_M_imag_V_reg_1066_reg[8]_i_2_n_0 ,\f_M_imag_V_reg_1066_reg[8]_i_2_n_1 ,\f_M_imag_V_reg_1066_reg[8]_i_2_n_2 ,\f_M_imag_V_reg_1066_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_3_fu_552_p2[8:5]),
        .S({\f_M_imag_V_reg_1066[8]_i_3_n_0 ,\f_M_imag_V_reg_1066[8]_i_4_n_0 ,\f_M_imag_V_reg_1066[8]_i_5_n_0 ,\f_M_imag_V_reg_1066[8]_i_6_n_0 }));
  FDRE \f_M_imag_V_reg_1066_reg[9] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(f_M_imag_V_fu_557_p3[9]),
        .Q(f_M_imag_V_reg_1066[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_real_V_reg_1060[0]_i_1 
       (.I0(trunc_ln1148_1_reg_1040[0]),
        .I1(trunc_ln1148_2_reg_1000_pp0_iter5_reg[0]),
        .I2(trunc_ln1148_2_reg_1000_pp0_iter5_reg[15]),
        .O(f_M_real_V_fu_546_p3[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_real_V_reg_1060[10]_i_1 
       (.I0(sub_ln1148_1_fu_541_p2[10]),
        .I1(trunc_ln1148_2_reg_1000_pp0_iter5_reg[10]),
        .I2(trunc_ln1148_2_reg_1000_pp0_iter5_reg[15]),
        .O(f_M_real_V_fu_546_p3[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_real_V_reg_1060[11]_i_1 
       (.I0(sub_ln1148_1_fu_541_p2[11]),
        .I1(trunc_ln1148_2_reg_1000_pp0_iter5_reg[11]),
        .I2(trunc_ln1148_2_reg_1000_pp0_iter5_reg[15]),
        .O(f_M_real_V_fu_546_p3[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_real_V_reg_1060[12]_i_1 
       (.I0(sub_ln1148_1_fu_541_p2[12]),
        .I1(trunc_ln1148_2_reg_1000_pp0_iter5_reg[12]),
        .I2(trunc_ln1148_2_reg_1000_pp0_iter5_reg[15]),
        .O(f_M_real_V_fu_546_p3[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1060[12]_i_3 
       (.I0(trunc_ln1148_1_reg_1040[12]),
        .O(\f_M_real_V_reg_1060[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1060[12]_i_4 
       (.I0(trunc_ln1148_1_reg_1040[11]),
        .O(\f_M_real_V_reg_1060[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1060[12]_i_5 
       (.I0(trunc_ln1148_1_reg_1040[10]),
        .O(\f_M_real_V_reg_1060[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1060[12]_i_6 
       (.I0(trunc_ln1148_1_reg_1040[9]),
        .O(\f_M_real_V_reg_1060[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_real_V_reg_1060[13]_i_1 
       (.I0(sub_ln1148_1_fu_541_p2[13]),
        .I1(trunc_ln1148_2_reg_1000_pp0_iter5_reg[13]),
        .I2(trunc_ln1148_2_reg_1000_pp0_iter5_reg[15]),
        .O(f_M_real_V_fu_546_p3[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_real_V_reg_1060[14]_i_1 
       (.I0(sub_ln1148_1_fu_541_p2[14]),
        .I1(trunc_ln1148_2_reg_1000_pp0_iter5_reg[14]),
        .I2(trunc_ln1148_2_reg_1000_pp0_iter5_reg[15]),
        .O(f_M_real_V_fu_546_p3[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \f_M_real_V_reg_1060[15]_i_1 
       (.I0(sub_ln1148_1_fu_541_p2[15]),
        .I1(trunc_ln1148_2_reg_1000_pp0_iter5_reg[15]),
        .O(\f_M_real_V_reg_1060[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1060[15]_i_3 
       (.I0(trunc_ln1148_1_reg_1040[15]),
        .O(\f_M_real_V_reg_1060[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1060[15]_i_4 
       (.I0(trunc_ln1148_1_reg_1040[14]),
        .O(\f_M_real_V_reg_1060[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1060[15]_i_5 
       (.I0(trunc_ln1148_1_reg_1040[13]),
        .O(\f_M_real_V_reg_1060[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_real_V_reg_1060[1]_i_1 
       (.I0(sub_ln1148_1_fu_541_p2[1]),
        .I1(trunc_ln1148_2_reg_1000_pp0_iter5_reg[1]),
        .I2(trunc_ln1148_2_reg_1000_pp0_iter5_reg[15]),
        .O(f_M_real_V_fu_546_p3[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_real_V_reg_1060[2]_i_1 
       (.I0(sub_ln1148_1_fu_541_p2[2]),
        .I1(trunc_ln1148_2_reg_1000_pp0_iter5_reg[2]),
        .I2(trunc_ln1148_2_reg_1000_pp0_iter5_reg[15]),
        .O(f_M_real_V_fu_546_p3[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_real_V_reg_1060[3]_i_1 
       (.I0(sub_ln1148_1_fu_541_p2[3]),
        .I1(trunc_ln1148_2_reg_1000_pp0_iter5_reg[3]),
        .I2(trunc_ln1148_2_reg_1000_pp0_iter5_reg[15]),
        .O(f_M_real_V_fu_546_p3[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_real_V_reg_1060[4]_i_1 
       (.I0(sub_ln1148_1_fu_541_p2[4]),
        .I1(trunc_ln1148_2_reg_1000_pp0_iter5_reg[4]),
        .I2(trunc_ln1148_2_reg_1000_pp0_iter5_reg[15]),
        .O(f_M_real_V_fu_546_p3[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1060[4]_i_3 
       (.I0(trunc_ln1148_1_reg_1040[0]),
        .O(\f_M_real_V_reg_1060[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1060[4]_i_4 
       (.I0(trunc_ln1148_1_reg_1040[4]),
        .O(\f_M_real_V_reg_1060[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1060[4]_i_5 
       (.I0(trunc_ln1148_1_reg_1040[3]),
        .O(\f_M_real_V_reg_1060[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1060[4]_i_6 
       (.I0(trunc_ln1148_1_reg_1040[2]),
        .O(\f_M_real_V_reg_1060[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1060[4]_i_7 
       (.I0(trunc_ln1148_1_reg_1040[1]),
        .O(\f_M_real_V_reg_1060[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_real_V_reg_1060[5]_i_1 
       (.I0(sub_ln1148_1_fu_541_p2[5]),
        .I1(trunc_ln1148_2_reg_1000_pp0_iter5_reg[5]),
        .I2(trunc_ln1148_2_reg_1000_pp0_iter5_reg[15]),
        .O(f_M_real_V_fu_546_p3[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_real_V_reg_1060[6]_i_1 
       (.I0(sub_ln1148_1_fu_541_p2[6]),
        .I1(trunc_ln1148_2_reg_1000_pp0_iter5_reg[6]),
        .I2(trunc_ln1148_2_reg_1000_pp0_iter5_reg[15]),
        .O(f_M_real_V_fu_546_p3[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_real_V_reg_1060[7]_i_1 
       (.I0(sub_ln1148_1_fu_541_p2[7]),
        .I1(trunc_ln1148_2_reg_1000_pp0_iter5_reg[7]),
        .I2(trunc_ln1148_2_reg_1000_pp0_iter5_reg[15]),
        .O(f_M_real_V_fu_546_p3[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_real_V_reg_1060[8]_i_1 
       (.I0(sub_ln1148_1_fu_541_p2[8]),
        .I1(trunc_ln1148_2_reg_1000_pp0_iter5_reg[8]),
        .I2(trunc_ln1148_2_reg_1000_pp0_iter5_reg[15]),
        .O(f_M_real_V_fu_546_p3[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1060[8]_i_3 
       (.I0(trunc_ln1148_1_reg_1040[8]),
        .O(\f_M_real_V_reg_1060[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1060[8]_i_4 
       (.I0(trunc_ln1148_1_reg_1040[7]),
        .O(\f_M_real_V_reg_1060[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1060[8]_i_5 
       (.I0(trunc_ln1148_1_reg_1040[6]),
        .O(\f_M_real_V_reg_1060[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \f_M_real_V_reg_1060[8]_i_6 
       (.I0(trunc_ln1148_1_reg_1040[5]),
        .O(\f_M_real_V_reg_1060[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \f_M_real_V_reg_1060[9]_i_1 
       (.I0(sub_ln1148_1_fu_541_p2[9]),
        .I1(trunc_ln1148_2_reg_1000_pp0_iter5_reg[9]),
        .I2(trunc_ln1148_2_reg_1000_pp0_iter5_reg[15]),
        .O(f_M_real_V_fu_546_p3[9]));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg[0]_srl2 " *) 
  SRL16E \f_M_real_V_reg_1060_pp0_iter8_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_real_V_reg_1060[0]),
        .Q(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg[10]_srl2 " *) 
  SRL16E \f_M_real_V_reg_1060_pp0_iter8_reg_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_real_V_reg_1060[10]),
        .Q(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[10]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg[11]_srl2 " *) 
  SRL16E \f_M_real_V_reg_1060_pp0_iter8_reg_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_real_V_reg_1060[11]),
        .Q(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[11]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg[12]_srl2 " *) 
  SRL16E \f_M_real_V_reg_1060_pp0_iter8_reg_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_real_V_reg_1060[12]),
        .Q(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[12]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg[13]_srl2 " *) 
  SRL16E \f_M_real_V_reg_1060_pp0_iter8_reg_reg[13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_real_V_reg_1060[13]),
        .Q(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[13]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg[14]_srl2 " *) 
  SRL16E \f_M_real_V_reg_1060_pp0_iter8_reg_reg[14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_real_V_reg_1060[14]),
        .Q(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[14]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg[15]_srl2 " *) 
  SRL16E \f_M_real_V_reg_1060_pp0_iter8_reg_reg[15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_real_V_reg_1060[15]),
        .Q(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[15]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg[1]_srl2 " *) 
  SRL16E \f_M_real_V_reg_1060_pp0_iter8_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_real_V_reg_1060[1]),
        .Q(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg[2]_srl2 " *) 
  SRL16E \f_M_real_V_reg_1060_pp0_iter8_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_real_V_reg_1060[2]),
        .Q(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg[3]_srl2 " *) 
  SRL16E \f_M_real_V_reg_1060_pp0_iter8_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_real_V_reg_1060[3]),
        .Q(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg[4]_srl2 " *) 
  SRL16E \f_M_real_V_reg_1060_pp0_iter8_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_real_V_reg_1060[4]),
        .Q(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg[5]_srl2 " *) 
  SRL16E \f_M_real_V_reg_1060_pp0_iter8_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_real_V_reg_1060[5]),
        .Q(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg[6]_srl2 " *) 
  SRL16E \f_M_real_V_reg_1060_pp0_iter8_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_real_V_reg_1060[6]),
        .Q(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg[7]_srl2 " *) 
  SRL16E \f_M_real_V_reg_1060_pp0_iter8_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_real_V_reg_1060[7]),
        .Q(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg[8]_srl2 " *) 
  SRL16E \f_M_real_V_reg_1060_pp0_iter8_reg_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_real_V_reg_1060[8]),
        .Q(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/f_M_real_V_reg_1060_pp0_iter8_reg_reg[9]_srl2 " *) 
  SRL16E \f_M_real_V_reg_1060_pp0_iter8_reg_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(f_M_real_V_reg_1060[9]),
        .Q(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[9]_srl2_n_0 ));
  FDRE \f_M_real_V_reg_1060_pp0_iter9_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[0]_srl2_n_0 ),
        .Q(f_M_real_V_reg_1060_pp0_iter9_reg[0]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1060_pp0_iter9_reg_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[10]_srl2_n_0 ),
        .Q(f_M_real_V_reg_1060_pp0_iter9_reg[10]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1060_pp0_iter9_reg_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[11]_srl2_n_0 ),
        .Q(f_M_real_V_reg_1060_pp0_iter9_reg[11]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1060_pp0_iter9_reg_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[12]_srl2_n_0 ),
        .Q(f_M_real_V_reg_1060_pp0_iter9_reg[12]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1060_pp0_iter9_reg_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[13]_srl2_n_0 ),
        .Q(f_M_real_V_reg_1060_pp0_iter9_reg[13]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1060_pp0_iter9_reg_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[14]_srl2_n_0 ),
        .Q(f_M_real_V_reg_1060_pp0_iter9_reg[14]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1060_pp0_iter9_reg_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[15]_srl2_n_0 ),
        .Q(f_M_real_V_reg_1060_pp0_iter9_reg[15]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1060_pp0_iter9_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[1]_srl2_n_0 ),
        .Q(f_M_real_V_reg_1060_pp0_iter9_reg[1]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1060_pp0_iter9_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[2]_srl2_n_0 ),
        .Q(f_M_real_V_reg_1060_pp0_iter9_reg[2]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1060_pp0_iter9_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[3]_srl2_n_0 ),
        .Q(f_M_real_V_reg_1060_pp0_iter9_reg[3]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1060_pp0_iter9_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[4]_srl2_n_0 ),
        .Q(f_M_real_V_reg_1060_pp0_iter9_reg[4]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1060_pp0_iter9_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[5]_srl2_n_0 ),
        .Q(f_M_real_V_reg_1060_pp0_iter9_reg[5]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1060_pp0_iter9_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[6]_srl2_n_0 ),
        .Q(f_M_real_V_reg_1060_pp0_iter9_reg[6]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1060_pp0_iter9_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[7]_srl2_n_0 ),
        .Q(f_M_real_V_reg_1060_pp0_iter9_reg[7]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1060_pp0_iter9_reg_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[8]_srl2_n_0 ),
        .Q(f_M_real_V_reg_1060_pp0_iter9_reg[8]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1060_pp0_iter9_reg_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\f_M_real_V_reg_1060_pp0_iter8_reg_reg[9]_srl2_n_0 ),
        .Q(f_M_real_V_reg_1060_pp0_iter9_reg[9]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1060_reg[0] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(f_M_real_V_fu_546_p3[0]),
        .Q(f_M_real_V_reg_1060[0]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1060_reg[10] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(f_M_real_V_fu_546_p3[10]),
        .Q(f_M_real_V_reg_1060[10]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1060_reg[11] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(f_M_real_V_fu_546_p3[11]),
        .Q(f_M_real_V_reg_1060[11]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1060_reg[12] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(f_M_real_V_fu_546_p3[12]),
        .Q(f_M_real_V_reg_1060[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \f_M_real_V_reg_1060_reg[12]_i_2 
       (.CI(\f_M_real_V_reg_1060_reg[8]_i_2_n_0 ),
        .CO({\f_M_real_V_reg_1060_reg[12]_i_2_n_0 ,\f_M_real_V_reg_1060_reg[12]_i_2_n_1 ,\f_M_real_V_reg_1060_reg[12]_i_2_n_2 ,\f_M_real_V_reg_1060_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_1_fu_541_p2[12:9]),
        .S({\f_M_real_V_reg_1060[12]_i_3_n_0 ,\f_M_real_V_reg_1060[12]_i_4_n_0 ,\f_M_real_V_reg_1060[12]_i_5_n_0 ,\f_M_real_V_reg_1060[12]_i_6_n_0 }));
  FDRE \f_M_real_V_reg_1060_reg[13] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(f_M_real_V_fu_546_p3[13]),
        .Q(f_M_real_V_reg_1060[13]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1060_reg[14] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(f_M_real_V_fu_546_p3[14]),
        .Q(f_M_real_V_reg_1060[14]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1060_reg[15] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(\f_M_real_V_reg_1060[15]_i_1_n_0 ),
        .Q(f_M_real_V_reg_1060[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \f_M_real_V_reg_1060_reg[15]_i_2 
       (.CI(\f_M_real_V_reg_1060_reg[12]_i_2_n_0 ),
        .CO({\NLW_f_M_real_V_reg_1060_reg[15]_i_2_CO_UNCONNECTED [3:2],\f_M_real_V_reg_1060_reg[15]_i_2_n_2 ,\f_M_real_V_reg_1060_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_f_M_real_V_reg_1060_reg[15]_i_2_O_UNCONNECTED [3],sub_ln1148_1_fu_541_p2[15:13]}),
        .S({1'b0,\f_M_real_V_reg_1060[15]_i_3_n_0 ,\f_M_real_V_reg_1060[15]_i_4_n_0 ,\f_M_real_V_reg_1060[15]_i_5_n_0 }));
  FDRE \f_M_real_V_reg_1060_reg[1] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(f_M_real_V_fu_546_p3[1]),
        .Q(f_M_real_V_reg_1060[1]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1060_reg[2] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(f_M_real_V_fu_546_p3[2]),
        .Q(f_M_real_V_reg_1060[2]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1060_reg[3] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(f_M_real_V_fu_546_p3[3]),
        .Q(f_M_real_V_reg_1060[3]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1060_reg[4] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(f_M_real_V_fu_546_p3[4]),
        .Q(f_M_real_V_reg_1060[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \f_M_real_V_reg_1060_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\f_M_real_V_reg_1060_reg[4]_i_2_n_0 ,\f_M_real_V_reg_1060_reg[4]_i_2_n_1 ,\f_M_real_V_reg_1060_reg[4]_i_2_n_2 ,\f_M_real_V_reg_1060_reg[4]_i_2_n_3 }),
        .CYINIT(\f_M_real_V_reg_1060[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_1_fu_541_p2[4:1]),
        .S({\f_M_real_V_reg_1060[4]_i_4_n_0 ,\f_M_real_V_reg_1060[4]_i_5_n_0 ,\f_M_real_V_reg_1060[4]_i_6_n_0 ,\f_M_real_V_reg_1060[4]_i_7_n_0 }));
  FDRE \f_M_real_V_reg_1060_reg[5] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(f_M_real_V_fu_546_p3[5]),
        .Q(f_M_real_V_reg_1060[5]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1060_reg[6] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(f_M_real_V_fu_546_p3[6]),
        .Q(f_M_real_V_reg_1060[6]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1060_reg[7] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(f_M_real_V_fu_546_p3[7]),
        .Q(f_M_real_V_reg_1060[7]),
        .R(1'b0));
  FDRE \f_M_real_V_reg_1060_reg[8] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(f_M_real_V_fu_546_p3[8]),
        .Q(f_M_real_V_reg_1060[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \f_M_real_V_reg_1060_reg[8]_i_2 
       (.CI(\f_M_real_V_reg_1060_reg[4]_i_2_n_0 ),
        .CO({\f_M_real_V_reg_1060_reg[8]_i_2_n_0 ,\f_M_real_V_reg_1060_reg[8]_i_2_n_1 ,\f_M_real_V_reg_1060_reg[8]_i_2_n_2 ,\f_M_real_V_reg_1060_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_1_fu_541_p2[8:5]),
        .S({\f_M_real_V_reg_1060[8]_i_3_n_0 ,\f_M_real_V_reg_1060[8]_i_4_n_0 ,\f_M_real_V_reg_1060[8]_i_5_n_0 ,\f_M_real_V_reg_1060[8]_i_6_n_0 }));
  FDRE \f_M_real_V_reg_1060_reg[9] 
       (.C(ap_clk),
        .CE(f_M_imag_V_reg_10660),
        .D(f_M_real_V_fu_546_p3[9]),
        .Q(f_M_real_V_reg_1060[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0008)) 
    \i2_0_i_reg_246[8]_i_1 
       (.I0(\ap_CS_fsm_reg[2]_0 [0]),
        .I1(start_once_reg_reg_0),
        .I2(ap_done_reg),
        .I3(i2_0_i_reg_2460),
        .O(i2_0_i_reg_246));
  LUT4 #(
    .INIT(16'h0040)) 
    \i2_0_i_reg_246[8]_i_2 
       (.I0(icmp_ln87_reg_883),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(\icmp_ln87_reg_883_pp0_iter13_reg_reg[0]_0 ),
        .O(i2_0_i_reg_2460));
  LUT5 #(
    .INIT(32'hAAAA80AA)) 
    \i2_0_i_reg_246_pp0_iter1_reg[7]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(real_spectrum_lo_V_s_full_n),
        .I2(real_spectrum_lo_V_1_full_n),
        .I3(ap_enable_reg_pp0_iter14_reg_n_0),
        .I4(\icmp_ln87_reg_883_pp0_iter13_reg_reg_n_0_[0] ),
        .O(grp_fu_849_ce));
  FDRE \i2_0_i_reg_246_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_849_ce),
        .D(\i2_0_i_reg_246_reg_n_0_[0] ),
        .Q(\i2_0_i_reg_246_pp0_iter1_reg_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \i2_0_i_reg_246_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_849_ce),
        .D(\i2_0_i_reg_246_reg_n_0_[1] ),
        .Q(\i2_0_i_reg_246_pp0_iter1_reg_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \i2_0_i_reg_246_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_849_ce),
        .D(\i2_0_i_reg_246_reg_n_0_[2] ),
        .Q(\i2_0_i_reg_246_pp0_iter1_reg_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \i2_0_i_reg_246_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(grp_fu_849_ce),
        .D(\i2_0_i_reg_246_reg_n_0_[3] ),
        .Q(\i2_0_i_reg_246_pp0_iter1_reg_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \i2_0_i_reg_246_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(grp_fu_849_ce),
        .D(\i2_0_i_reg_246_reg_n_0_[4] ),
        .Q(\i2_0_i_reg_246_pp0_iter1_reg_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \i2_0_i_reg_246_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(grp_fu_849_ce),
        .D(\i2_0_i_reg_246_reg_n_0_[5] ),
        .Q(\i2_0_i_reg_246_pp0_iter1_reg_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \i2_0_i_reg_246_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(grp_fu_849_ce),
        .D(\i2_0_i_reg_246_reg_n_0_[6] ),
        .Q(\i2_0_i_reg_246_pp0_iter1_reg_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \i2_0_i_reg_246_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(grp_fu_849_ce),
        .D(\i2_0_i_reg_246_reg_n_0_[7] ),
        .Q(\i2_0_i_reg_246_pp0_iter1_reg_reg[7]_0 [7]),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d15" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "3840" *) 
  (* RTL_RAM_NAME = "Loop_realfft_be_desc_U0/i2_0_i_reg_246_pp0_iter1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "14" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7F757F877F977FA77FB57FC27FCE7FD87FE17FE97FF07FF67FFA7FFD7FFF7FFF),
    .INIT_01(256'h7DB07DD67DFA7E1D7E3F7E5F7E7F7E9D7EBA7ED57EF07F097F217F387F4D7F62),
    .INIT_02(256'h7AB67AEF7B267B5D7B927BC57BF87C297C5A7C897CB77CE37D0F7D397D627D8A),
    .INIT_03(256'h768E76D97723776C77B477FA7840788478C77909794A798A79C87A057A427A7D),
    .INIT_04(256'h7141719E71FA725572AF7307735F73B5740B745F74B27504755575A575F47641),
    .INIT_05(256'h6ADC6B4A6BB86C246C8F6CF96D626DCA6E306E966EFB6F5F6FC17023708370E2),
    .INIT_06(256'h637163EF646C64E8656365DD665766CF674667BD683268A66919698C69FD6A6D),
    .INIT_07(256'h5B105B9D5C295CB45D3E5DC75E505ED75F5E5FE3606860EC616F61F1627162F2),
    .INIT_08(256'h51CE52695302539B543354CA556055F5568A571D57B0584258D4596459F35A82),
    .INIT_09(256'h47C34869490F49B44A584AFB4B9E4C3F4CE14D814E214EBF4F5E4FFB50975133),
    .INIT_0A(256'h3D073DB83E683F173FC54073412141CE427A432543D0447A452445CD4675471C),
    .INIT_0B(256'h31B5326E332633DE3496354D360436BA376F382438D8398C3A403AF23BA53C56),
    .INIT_0C(256'h25E826A82767282628E529A32A612B1F2BDC2C982D552E112ECC2F87304130FB),
    .INIT_0D(256'h19BD1A821B471C0B1CCF1D931E561F191FDC209F2161222322E523A624672528),
    .INIT_0E(256'h0D530E1B0EE30FAB10721139120112C8138E1455151B15E216A8176D183318F8),
    .INIT_0F(256'h00C90192025B032403ED04B6057F0647071007D908A2096A0A330AFB0BC30C8B),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    i2_0_i_reg_246_pp0_iter1_reg_reg_rep
       (.ADDRARDADDR({1'b0,1'b0,\i2_0_i_reg_246_reg_n_0_[7] ,\i2_0_i_reg_246_reg_n_0_[6] ,\i2_0_i_reg_246_reg_n_0_[5] ,\i2_0_i_reg_246_reg_n_0_[4] ,\i2_0_i_reg_246_reg_n_0_[3] ,\i2_0_i_reg_246_reg_n_0_[2] ,\i2_0_i_reg_246_reg_n_0_[1] ,\i2_0_i_reg_246_reg_n_0_[0] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_i2_0_i_reg_246_pp0_iter1_reg_reg_rep_DOADO_UNCONNECTED[15],i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_1,i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_2,i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_3,i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_4,i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_5,i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_6,i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_7,i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_8,i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_9,i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_10,i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_11,i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_12,i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_13,i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_14,i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_15}),
        .DOBDO(NLW_i2_0_i_reg_246_pp0_iter1_reg_reg_rep_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_i2_0_i_reg_246_pp0_iter1_reg_reg_rep_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_i2_0_i_reg_246_pp0_iter1_reg_reg_rep_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(grp_fu_849_ce),
        .ENBWREN(1'b0),
        .REGCEAREGCE(Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "Loop_realfft_be_desc_U0/i2_0_i_reg_246_pp0_iter1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF43CF504F5CCF695F75DF826F8EFF9B8FA80FB49FC12FCDBFDA4FE6DFF360000),
    .INIT_01(256'hE7CCE892E957EA1DEAE4EBAAEC71ED37EDFEEEC6EF8DF054F11CF1E4F2ACF374),
    .INIT_02(256'hDB98DC59DD1ADDDCDE9EDF60E023E0E6E1A9E26CE330E3F4E4B8E57DE642E707),
    .INIT_03(256'hCFBED078D133D1EED2AAD367D423D4E0D59ED65CD71AD7D9D898D957DA17DAD7),
    .INIT_04(256'hC45AC50DC5BFC673C727C7DBC890C945C9FBCAB2CB69CC21CCD9CD91CE4ACF04),
    .INIT_05(256'hB98ABA32BADBBB85BC2FBCDABD85BE31BEDEBF8CC03AC0E8C197C247C2F8C3A9),
    .INIT_06(256'hAF68B004B0A1B140B1DEB27EB31EB3C0B461B504B5A7B64BB6F0B796B83CB8E3),
    .INIT_07(256'hA60CA69BA72BA7BDA84FA8E2A975AA0AAA9FAB35ABCCAC64ACFDAD96AE31AECC),
    .INIT_08(256'h9D8E9E0E9E909F139F97A01CA0A1A128A1AFA238A2C1A34BA3D6A462A4EFA57D),
    .INIT_09(256'h9602967396E6975997CD984298B9993099A89A229A9C9B179B939C109C8E9D0D),
    .INIT_0A(256'h8F7C8FDC903E90A09104916991CF9235929D9306937093DB944794B595239592),
    .INIT_0B(256'h8A0B8A5A8AAA8AFB8B4D8BA08BF48C4A8CA08CF88D508DAA8E058E618EBE8F1D),
    .INIT_0C(256'h85BD85FA8637867586B586F68738877B87BF8805884B889388DC8926897189BE),
    .INIT_0D(256'h829D82C682F0831C8348837683A583D68407843A846D84A284D9851085498582),
    .INIT_0E(256'h80B280C780DE80F6810F812A81458162818081A081C081E282058229824F8275),
    .INIT_0F(256'h8000800280058009800F8016801E80278031803D804A805880688078808A809D),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0
       (.ADDRARDADDR({1'b0,1'b0,\i2_0_i_reg_246_reg_n_0_[7] ,\i2_0_i_reg_246_reg_n_0_[6] ,\i2_0_i_reg_246_reg_n_0_[5] ,\i2_0_i_reg_246_reg_n_0_[4] ,\i2_0_i_reg_246_reg_n_0_[3] ,\i2_0_i_reg_246_reg_n_0_[2] ,\i2_0_i_reg_246_reg_n_0_[1] ,\i2_0_i_reg_246_reg_n_0_[0] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_0,i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_1,i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_2,i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_3,i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_4,i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_5,i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_6,i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_7,i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_8,i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_9,i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_10,i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_11,i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_12,i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_13,i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_14,i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_15}),
        .DOBDO(NLW_i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(grp_fu_849_ce),
        .ENBWREN(1'b0),
        .REGCEAREGCE(Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  FDRE \i2_0_i_reg_246_reg[0] 
       (.C(ap_clk),
        .CE(i2_0_i_reg_2460),
        .D(i_reg_887_reg[0]),
        .Q(\i2_0_i_reg_246_reg_n_0_[0] ),
        .R(i2_0_i_reg_246));
  FDRE \i2_0_i_reg_246_reg[1] 
       (.C(ap_clk),
        .CE(i2_0_i_reg_2460),
        .D(i_reg_887_reg[1]),
        .Q(\i2_0_i_reg_246_reg_n_0_[1] ),
        .R(i2_0_i_reg_246));
  FDRE \i2_0_i_reg_246_reg[2] 
       (.C(ap_clk),
        .CE(i2_0_i_reg_2460),
        .D(i_reg_887_reg[2]),
        .Q(\i2_0_i_reg_246_reg_n_0_[2] ),
        .R(i2_0_i_reg_246));
  FDRE \i2_0_i_reg_246_reg[3] 
       (.C(ap_clk),
        .CE(i2_0_i_reg_2460),
        .D(i_reg_887_reg[3]),
        .Q(\i2_0_i_reg_246_reg_n_0_[3] ),
        .R(i2_0_i_reg_246));
  FDRE \i2_0_i_reg_246_reg[4] 
       (.C(ap_clk),
        .CE(i2_0_i_reg_2460),
        .D(i_reg_887_reg[4]),
        .Q(\i2_0_i_reg_246_reg_n_0_[4] ),
        .R(i2_0_i_reg_246));
  FDRE \i2_0_i_reg_246_reg[5] 
       (.C(ap_clk),
        .CE(i2_0_i_reg_2460),
        .D(i_reg_887_reg[5]),
        .Q(\i2_0_i_reg_246_reg_n_0_[5] ),
        .R(i2_0_i_reg_246));
  FDRE \i2_0_i_reg_246_reg[6] 
       (.C(ap_clk),
        .CE(i2_0_i_reg_2460),
        .D(i_reg_887_reg[6]),
        .Q(\i2_0_i_reg_246_reg_n_0_[6] ),
        .R(i2_0_i_reg_246));
  FDRE \i2_0_i_reg_246_reg[7] 
       (.C(ap_clk),
        .CE(i2_0_i_reg_2460),
        .D(i_reg_887_reg[7]),
        .Q(\i2_0_i_reg_246_reg_n_0_[7] ),
        .R(i2_0_i_reg_246));
  FDRE \i2_0_i_reg_246_reg[8] 
       (.C(ap_clk),
        .CE(i2_0_i_reg_2460),
        .D(i_reg_887_reg[8]),
        .Q(\i2_0_i_reg_246_reg_n_0_[8] ),
        .R(i2_0_i_reg_246));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \i_reg_887[0]_i_1 
       (.I0(i_reg_887_reg[0]),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(icmp_ln87_reg_883),
        .I4(\i2_0_i_reg_246_reg_n_0_[0] ),
        .O(i_fu_300_p2[0]));
  LUT6 #(
    .INIT(64'hAACCAACC5A335ACC)) 
    \i_reg_887[2]_i_1 
       (.I0(i_reg_887_reg[2]),
        .I1(\i2_0_i_reg_246_reg_n_0_[2] ),
        .I2(i_reg_887_reg[1]),
        .I3(\sub_ln96_reg_896[7]_i_3_n_0 ),
        .I4(\i2_0_i_reg_246_reg_n_0_[1] ),
        .I5(i_fu_300_p2[0]),
        .O(\i_reg_887[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAA335ACC5A)) 
    \i_reg_887[3]_i_1 
       (.I0(\i2_0_i_reg_246_reg_n_0_[3] ),
        .I1(i_reg_887_reg[3]),
        .I2(\i2_0_i_reg_246_reg_n_0_[2] ),
        .I3(\sub_ln96_reg_896[7]_i_3_n_0 ),
        .I4(i_reg_887_reg[2]),
        .I5(\i_reg_887[3]_i_2_n_0 ),
        .O(\i_reg_887[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    \i_reg_887[3]_i_2 
       (.I0(\i2_0_i_reg_246_reg_n_0_[0] ),
        .I1(i_reg_887_reg[0]),
        .I2(\i2_0_i_reg_246_reg_n_0_[1] ),
        .I3(\sub_ln96_reg_896[7]_i_3_n_0 ),
        .I4(i_reg_887_reg[1]),
        .O(\i_reg_887[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAA3C553CAA)) 
    \i_reg_887[4]_i_1 
       (.I0(\i2_0_i_reg_246_reg_n_0_[4] ),
        .I1(i_reg_887_reg[4]),
        .I2(i_reg_887_reg[3]),
        .I3(\sub_ln96_reg_896[7]_i_3_n_0 ),
        .I4(\i2_0_i_reg_246_reg_n_0_[3] ),
        .I5(\i_reg_887[4]_i_2_n_0 ),
        .O(\i_reg_887[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFF3F3F5FFFFFF)) 
    \i_reg_887[4]_i_2 
       (.I0(i_reg_887_reg[1]),
        .I1(\i2_0_i_reg_246_reg_n_0_[1] ),
        .I2(i_fu_300_p2[0]),
        .I3(i_reg_887_reg[2]),
        .I4(\sub_ln96_reg_896[7]_i_3_n_0 ),
        .I5(\i2_0_i_reg_246_reg_n_0_[2] ),
        .O(\i_reg_887[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBA8A4575)) 
    \i_reg_887[5]_i_1 
       (.I0(\i2_0_i_reg_246_reg_n_0_[5] ),
        .I1(icmp_ln87_reg_883),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(i_reg_887_reg[5]),
        .I4(\i_reg_887[6]_i_2_n_0 ),
        .O(\i_reg_887[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAA3C553CAA)) 
    \i_reg_887[6]_i_1 
       (.I0(\i2_0_i_reg_246_reg_n_0_[6] ),
        .I1(i_reg_887_reg[6]),
        .I2(i_reg_887_reg[5]),
        .I3(\sub_ln96_reg_896[7]_i_3_n_0 ),
        .I4(\i2_0_i_reg_246_reg_n_0_[5] ),
        .I5(\i_reg_887[6]_i_2_n_0 ),
        .O(\i_reg_887[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F3FFFFFFF3FF)) 
    \i_reg_887[6]_i_2 
       (.I0(i_reg_887_reg[3]),
        .I1(\i2_0_i_reg_246_reg_n_0_[3] ),
        .I2(\i_reg_887[4]_i_2_n_0 ),
        .I3(\i2_0_i_reg_246_reg_n_0_[4] ),
        .I4(\sub_ln96_reg_896[7]_i_3_n_0 ),
        .I5(i_reg_887_reg[4]),
        .O(\i_reg_887[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC3CCA5A5C3CCAAAA)) 
    \i_reg_887[7]_i_1 
       (.I0(\i2_0_i_reg_246_reg_n_0_[7] ),
        .I1(i_reg_887_reg[7]),
        .I2(\i_reg_887[8]_i_3_n_0 ),
        .I3(i_reg_887_reg[6]),
        .I4(\sub_ln96_reg_896[7]_i_3_n_0 ),
        .I5(\i2_0_i_reg_246_reg_n_0_[6] ),
        .O(i_fu_300_p2[7]));
  LUT6 #(
    .INIT(64'hAA8A8A8A00000000)) 
    \i_reg_887[8]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\icmp_ln87_reg_883_pp0_iter13_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter14_reg_n_0),
        .I3(real_spectrum_lo_V_1_full_n),
        .I4(real_spectrum_lo_V_s_full_n),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(i_reg_8870));
  LUT6 #(
    .INIT(64'hE2E2E2E21DE2E2E2)) 
    \i_reg_887[8]_i_2 
       (.I0(\i2_0_i_reg_246_reg_n_0_[8] ),
        .I1(\sub_ln96_reg_896[7]_i_3_n_0 ),
        .I2(i_reg_887_reg[8]),
        .I3(\icmp_ln87_reg_883[0]_i_4_n_0 ),
        .I4(\icmp_ln87_reg_883[0]_i_2_n_0 ),
        .I5(\i_reg_887[8]_i_3_n_0 ),
        .O(i_fu_300_p2[8]));
  LUT6 #(
    .INIT(64'hDDDFFFDFFFFFFFFF)) 
    \i_reg_887[8]_i_3 
       (.I0(\sub_ln96_reg_896[6]_i_6_n_0 ),
        .I1(\i_reg_887[4]_i_2_n_0 ),
        .I2(\i2_0_i_reg_246_reg_n_0_[3] ),
        .I3(\sub_ln96_reg_896[7]_i_3_n_0 ),
        .I4(i_reg_887_reg[3]),
        .I5(\icmp_ln87_reg_883[0]_i_5_n_0 ),
        .O(\i_reg_887[8]_i_3_n_0 ));
  FDRE \i_reg_887_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_8870),
        .D(i_fu_300_p2[0]),
        .Q(i_reg_887_reg[0]),
        .R(1'b0));
  FDRE \i_reg_887_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_8870),
        .D(\sub_ln96_reg_896[1]_i_1_n_0 ),
        .Q(i_reg_887_reg[1]),
        .R(1'b0));
  FDRE \i_reg_887_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_8870),
        .D(\i_reg_887[2]_i_1_n_0 ),
        .Q(i_reg_887_reg[2]),
        .R(1'b0));
  FDRE \i_reg_887_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_8870),
        .D(\i_reg_887[3]_i_1_n_0 ),
        .Q(i_reg_887_reg[3]),
        .R(1'b0));
  FDRE \i_reg_887_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_8870),
        .D(\i_reg_887[4]_i_1_n_0 ),
        .Q(i_reg_887_reg[4]),
        .R(1'b0));
  FDRE \i_reg_887_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_8870),
        .D(\i_reg_887[5]_i_1_n_0 ),
        .Q(i_reg_887_reg[5]),
        .R(1'b0));
  FDRE \i_reg_887_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_8870),
        .D(\i_reg_887[6]_i_1_n_0 ),
        .Q(i_reg_887_reg[6]),
        .R(1'b0));
  FDRE \i_reg_887_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_8870),
        .D(i_fu_300_p2[7]),
        .Q(i_reg_887_reg[7]),
        .R(1'b0));
  FDRE \i_reg_887_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_8870),
        .D(i_fu_300_p2[8]),
        .Q(i_reg_887_reg[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000040444000)) 
    \icmp_ln87_reg_883[0]_i_1 
       (.I0(\icmp_ln87_reg_883[0]_i_2_n_0 ),
        .I1(\icmp_ln87_reg_883[0]_i_3_n_0 ),
        .I2(i_reg_887_reg[8]),
        .I3(\sub_ln96_reg_896[7]_i_3_n_0 ),
        .I4(\i2_0_i_reg_246_reg_n_0_[8] ),
        .I5(\icmp_ln87_reg_883[0]_i_4_n_0 ),
        .O(icmp_ln87_fu_294_p2));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \icmp_ln87_reg_883[0]_i_2 
       (.I0(i_reg_887_reg[6]),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(icmp_ln87_reg_883),
        .I4(\i2_0_i_reg_246_reg_n_0_[6] ),
        .O(\icmp_ln87_reg_883[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \icmp_ln87_reg_883[0]_i_3 
       (.I0(\sub_ln96_reg_896[6]_i_6_n_0 ),
        .I1(\sub_ln96_reg_896[6]_i_5_n_0 ),
        .I2(i_fu_300_p2[0]),
        .I3(\sub_ln96_reg_896[6]_i_4_n_0 ),
        .I4(\sub_ln96_reg_896[6]_i_3_n_0 ),
        .I5(\icmp_ln87_reg_883[0]_i_5_n_0 ),
        .O(\icmp_ln87_reg_883[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \icmp_ln87_reg_883[0]_i_4 
       (.I0(i_reg_887_reg[7]),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(icmp_ln87_reg_883),
        .I4(\i2_0_i_reg_246_reg_n_0_[7] ),
        .O(\icmp_ln87_reg_883[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \icmp_ln87_reg_883[0]_i_5 
       (.I0(i_reg_887_reg[5]),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(icmp_ln87_reg_883),
        .I4(\i2_0_i_reg_246_reg_n_0_[5] ),
        .O(\icmp_ln87_reg_883[0]_i_5_n_0 ));
  FDRE \icmp_ln87_reg_883_pp0_iter10_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln87_reg_883_pp0_iter9_reg),
        .Q(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \icmp_ln87_reg_883_pp0_iter11_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln87_reg_883_pp0_iter10_reg_reg_n_0_[0] ),
        .Q(icmp_ln87_reg_883_pp0_iter11_reg),
        .R(1'b0));
  FDRE \icmp_ln87_reg_883_pp0_iter12_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln87_reg_883_pp0_iter11_reg),
        .Q(icmp_ln87_reg_883_pp0_iter12_reg),
        .R(1'b0));
  FDRE \icmp_ln87_reg_883_pp0_iter13_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln87_reg_883_pp0_iter12_reg),
        .Q(\icmp_ln87_reg_883_pp0_iter13_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \icmp_ln87_reg_883_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_849_ce),
        .D(icmp_ln87_reg_883),
        .Q(icmp_ln87_reg_883_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln87_reg_883_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln87_reg_883_pp0_iter1_reg),
        .Q(icmp_ln87_reg_883_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln87_reg_883_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln87_reg_883_pp0_iter2_reg),
        .Q(icmp_ln87_reg_883_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln87_reg_883_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln87_reg_883_pp0_iter3_reg),
        .Q(\icmp_ln87_reg_883_pp0_iter4_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \icmp_ln87_reg_883_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln87_reg_883_pp0_iter4_reg_reg_n_0_[0] ),
        .Q(icmp_ln87_reg_883_pp0_iter5_reg),
        .R(1'b0));
  FDRE \icmp_ln87_reg_883_pp0_iter6_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln87_reg_883_pp0_iter5_reg),
        .Q(icmp_ln87_reg_883_pp0_iter6_reg),
        .R(1'b0));
  FDRE \icmp_ln87_reg_883_pp0_iter7_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln87_reg_883_pp0_iter6_reg),
        .Q(icmp_ln87_reg_883_pp0_iter7_reg),
        .R(1'b0));
  FDRE \icmp_ln87_reg_883_pp0_iter8_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln87_reg_883_pp0_iter7_reg),
        .Q(icmp_ln87_reg_883_pp0_iter8_reg),
        .R(1'b0));
  FDRE \icmp_ln87_reg_883_pp0_iter9_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln87_reg_883_pp0_iter8_reg),
        .Q(icmp_ln87_reg_883_pp0_iter9_reg),
        .R(1'b0));
  FDRE \icmp_ln87_reg_883_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_849_ce),
        .D(icmp_ln87_fu_294_p2),
        .Q(icmp_ln87_reg_883),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h77550200)) 
    \icmp_ln91_reg_892[0]_i_1 
       (.I0(grp_fu_849_ce),
        .I1(\icmp_ln87_reg_883[0]_i_4_n_0 ),
        .I2(\icmp_ln91_reg_892[0]_i_2_n_0 ),
        .I3(\sub_ln96_reg_896[7]_i_4_n_0 ),
        .I4(icmp_ln91_reg_892),
        .O(\icmp_ln91_reg_892[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \icmp_ln91_reg_892[0]_i_2 
       (.I0(i_reg_887_reg[8]),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(icmp_ln87_reg_883),
        .I4(\i2_0_i_reg_246_reg_n_0_[8] ),
        .O(\icmp_ln91_reg_892[0]_i_2_n_0 ));
  FDRE \icmp_ln91_reg_892_pp0_iter10_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln91_reg_892_pp0_iter9_reg),
        .Q(icmp_ln91_reg_892_pp0_iter10_reg),
        .R(1'b0));
  FDRE \icmp_ln91_reg_892_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_849_ce),
        .D(icmp_ln91_reg_892),
        .Q(icmp_ln91_reg_892_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln91_reg_892_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln91_reg_892_pp0_iter1_reg),
        .Q(icmp_ln91_reg_892_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln91_reg_892_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln91_reg_892_pp0_iter2_reg),
        .Q(icmp_ln91_reg_892_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln91_reg_892_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln91_reg_892_pp0_iter3_reg),
        .Q(\icmp_ln91_reg_892_pp0_iter4_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \icmp_ln91_reg_892_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln91_reg_892_pp0_iter4_reg_reg_n_0_[0] ),
        .Q(icmp_ln91_reg_892_pp0_iter5_reg),
        .R(1'b0));
  FDRE \icmp_ln91_reg_892_pp0_iter6_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln91_reg_892_pp0_iter5_reg),
        .Q(icmp_ln91_reg_892_pp0_iter6_reg),
        .R(1'b0));
  FDRE \icmp_ln91_reg_892_pp0_iter7_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln91_reg_892_pp0_iter6_reg),
        .Q(icmp_ln91_reg_892_pp0_iter7_reg),
        .R(1'b0));
  FDRE \icmp_ln91_reg_892_pp0_iter8_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln91_reg_892_pp0_iter7_reg),
        .Q(icmp_ln91_reg_892_pp0_iter8_reg),
        .R(1'b0));
  FDRE \icmp_ln91_reg_892_pp0_iter9_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln91_reg_892_pp0_iter8_reg),
        .Q(icmp_ln91_reg_892_pp0_iter9_reg),
        .R(1'b0));
  FDRE \icmp_ln91_reg_892_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln91_reg_892[0]_i_1_n_0 ),
        .Q(icmp_ln91_reg_892),
        .R(1'b0));
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
    mul_ln1192_reg_1106_reg
       (.A({select_ln1148_3_fu_517_p3[15],select_ln1148_3_fu_517_p3[15],select_ln1148_3_fu_517_p3[15],select_ln1148_3_fu_517_p3[15],select_ln1148_3_fu_517_p3[15],select_ln1148_3_fu_517_p3[15],select_ln1148_3_fu_517_p3[15],select_ln1148_3_fu_517_p3[15],select_ln1148_3_fu_517_p3[15],select_ln1148_3_fu_517_p3[15],select_ln1148_3_fu_517_p3[15],select_ln1148_3_fu_517_p3[15],select_ln1148_3_fu_517_p3[15],select_ln1148_3_fu_517_p3[15],select_ln1148_3_fu_517_p3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln1192_reg_1106_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_Val2_19_reg_975_pp0_iter4_reg[15],p_Val2_19_reg_975_pp0_iter4_reg[15],p_Val2_19_reg_975_pp0_iter4_reg}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln1192_reg_1106_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln1192_reg_1106_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln1192_reg_1106_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(select_ln1148_3_reg_10500),
        .CEA2(grp_fu_849_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_block_pp0_stage0_subdone),
        .CEB2(grp_fu_849_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_849_ce),
        .CEP(mul_ln1192_reg_11060),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln1192_reg_1106_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln1192_reg_1106_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_mul_ln1192_reg_1106_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mul_ln1192_reg_1106_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln1192_reg_1106_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln1192_reg_1106_reg_n_106,mul_ln1192_reg_1106_reg_n_107,mul_ln1192_reg_1106_reg_n_108,mul_ln1192_reg_1106_reg_n_109,mul_ln1192_reg_1106_reg_n_110,mul_ln1192_reg_1106_reg_n_111,mul_ln1192_reg_1106_reg_n_112,mul_ln1192_reg_1106_reg_n_113,mul_ln1192_reg_1106_reg_n_114,mul_ln1192_reg_1106_reg_n_115,mul_ln1192_reg_1106_reg_n_116,mul_ln1192_reg_1106_reg_n_117,mul_ln1192_reg_1106_reg_n_118,mul_ln1192_reg_1106_reg_n_119,mul_ln1192_reg_1106_reg_n_120,mul_ln1192_reg_1106_reg_n_121,mul_ln1192_reg_1106_reg_n_122,mul_ln1192_reg_1106_reg_n_123,mul_ln1192_reg_1106_reg_n_124,mul_ln1192_reg_1106_reg_n_125,mul_ln1192_reg_1106_reg_n_126,mul_ln1192_reg_1106_reg_n_127,mul_ln1192_reg_1106_reg_n_128,mul_ln1192_reg_1106_reg_n_129,mul_ln1192_reg_1106_reg_n_130,mul_ln1192_reg_1106_reg_n_131,mul_ln1192_reg_1106_reg_n_132,mul_ln1192_reg_1106_reg_n_133,mul_ln1192_reg_1106_reg_n_134,mul_ln1192_reg_1106_reg_n_135,mul_ln1192_reg_1106_reg_n_136,mul_ln1192_reg_1106_reg_n_137,mul_ln1192_reg_1106_reg_n_138,mul_ln1192_reg_1106_reg_n_139,mul_ln1192_reg_1106_reg_n_140,mul_ln1192_reg_1106_reg_n_141,mul_ln1192_reg_1106_reg_n_142,mul_ln1192_reg_1106_reg_n_143,mul_ln1192_reg_1106_reg_n_144,mul_ln1192_reg_1106_reg_n_145,mul_ln1192_reg_1106_reg_n_146,mul_ln1192_reg_1106_reg_n_147,mul_ln1192_reg_1106_reg_n_148,mul_ln1192_reg_1106_reg_n_149,mul_ln1192_reg_1106_reg_n_150,mul_ln1192_reg_1106_reg_n_151,mul_ln1192_reg_1106_reg_n_152,mul_ln1192_reg_1106_reg_n_153}),
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
        .UNDERFLOW(NLW_mul_ln1192_reg_1106_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h000000000000FBBB)) 
    \p_Val2_18_reg_970[14]_i_1 
       (.I0(\icmp_ln87_reg_883_pp0_iter13_reg_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter14_reg_n_0),
        .I2(real_spectrum_lo_V_1_full_n),
        .I3(real_spectrum_lo_V_s_full_n),
        .I4(icmp_ln87_reg_883_pp0_iter2_reg),
        .I5(icmp_ln91_reg_892_pp0_iter2_reg),
        .O(p_Val2_18_reg_9700));
  FDRE \p_Val2_18_reg_970_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_18_reg_970[0]),
        .Q(p_Val2_18_reg_970_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_pp0_iter4_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_18_reg_970[10]),
        .Q(p_Val2_18_reg_970_pp0_iter4_reg[10]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_pp0_iter4_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_18_reg_970[11]),
        .Q(p_Val2_18_reg_970_pp0_iter4_reg[11]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_pp0_iter4_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_18_reg_970[12]),
        .Q(p_Val2_18_reg_970_pp0_iter4_reg[12]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_pp0_iter4_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_18_reg_970[13]),
        .Q(p_Val2_18_reg_970_pp0_iter4_reg[13]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_pp0_iter4_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_18_reg_970[14]),
        .Q(p_Val2_18_reg_970_pp0_iter4_reg[14]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_pp0_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_18_reg_970[1]),
        .Q(p_Val2_18_reg_970_pp0_iter4_reg[1]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_pp0_iter4_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_18_reg_970[2]),
        .Q(p_Val2_18_reg_970_pp0_iter4_reg[2]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_pp0_iter4_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_18_reg_970[3]),
        .Q(p_Val2_18_reg_970_pp0_iter4_reg[3]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_pp0_iter4_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_18_reg_970[4]),
        .Q(p_Val2_18_reg_970_pp0_iter4_reg[4]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_pp0_iter4_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_18_reg_970[5]),
        .Q(p_Val2_18_reg_970_pp0_iter4_reg[5]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_pp0_iter4_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_18_reg_970[6]),
        .Q(p_Val2_18_reg_970_pp0_iter4_reg[6]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_pp0_iter4_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_18_reg_970[7]),
        .Q(p_Val2_18_reg_970_pp0_iter4_reg[7]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_pp0_iter4_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_18_reg_970[8]),
        .Q(p_Val2_18_reg_970_pp0_iter4_reg[8]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_pp0_iter4_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_18_reg_970[9]),
        .Q(p_Val2_18_reg_970_pp0_iter4_reg[9]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_18_reg_970_pp0_iter4_reg[0]),
        .Q(p_Val2_18_reg_970_pp0_iter5_reg[0]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_pp0_iter5_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_18_reg_970_pp0_iter4_reg[10]),
        .Q(p_Val2_18_reg_970_pp0_iter5_reg[10]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_pp0_iter5_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_18_reg_970_pp0_iter4_reg[11]),
        .Q(p_Val2_18_reg_970_pp0_iter5_reg[11]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_pp0_iter5_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_18_reg_970_pp0_iter4_reg[12]),
        .Q(p_Val2_18_reg_970_pp0_iter5_reg[12]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_pp0_iter5_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_18_reg_970_pp0_iter4_reg[13]),
        .Q(p_Val2_18_reg_970_pp0_iter5_reg[13]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_pp0_iter5_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_18_reg_970_pp0_iter4_reg[14]),
        .Q(p_Val2_18_reg_970_pp0_iter5_reg[14]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_pp0_iter5_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_18_reg_970_pp0_iter4_reg[1]),
        .Q(p_Val2_18_reg_970_pp0_iter5_reg[1]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_pp0_iter5_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_18_reg_970_pp0_iter4_reg[2]),
        .Q(p_Val2_18_reg_970_pp0_iter5_reg[2]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_pp0_iter5_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_18_reg_970_pp0_iter4_reg[3]),
        .Q(p_Val2_18_reg_970_pp0_iter5_reg[3]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_pp0_iter5_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_18_reg_970_pp0_iter4_reg[4]),
        .Q(p_Val2_18_reg_970_pp0_iter5_reg[4]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_pp0_iter5_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_18_reg_970_pp0_iter4_reg[5]),
        .Q(p_Val2_18_reg_970_pp0_iter5_reg[5]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_pp0_iter5_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_18_reg_970_pp0_iter4_reg[6]),
        .Q(p_Val2_18_reg_970_pp0_iter5_reg[6]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_pp0_iter5_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_18_reg_970_pp0_iter4_reg[7]),
        .Q(p_Val2_18_reg_970_pp0_iter5_reg[7]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_pp0_iter5_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_18_reg_970_pp0_iter4_reg[8]),
        .Q(p_Val2_18_reg_970_pp0_iter5_reg[8]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_pp0_iter5_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_18_reg_970_pp0_iter4_reg[9]),
        .Q(p_Val2_18_reg_970_pp0_iter5_reg[9]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_15),
        .Q(p_Val2_18_reg_970[0]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_5),
        .Q(p_Val2_18_reg_970[10]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_4),
        .Q(p_Val2_18_reg_970[11]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_3),
        .Q(p_Val2_18_reg_970[12]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_2),
        .Q(p_Val2_18_reg_970[13]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_1),
        .Q(p_Val2_18_reg_970[14]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_14),
        .Q(p_Val2_18_reg_970[1]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_13),
        .Q(p_Val2_18_reg_970[2]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_12),
        .Q(p_Val2_18_reg_970[3]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_11),
        .Q(p_Val2_18_reg_970[4]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_10),
        .Q(p_Val2_18_reg_970[5]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_9),
        .Q(p_Val2_18_reg_970[6]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_8),
        .Q(p_Val2_18_reg_970[7]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_7),
        .Q(p_Val2_18_reg_970[8]),
        .R(1'b0));
  FDRE \p_Val2_18_reg_970_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep_n_6),
        .Q(p_Val2_18_reg_970[9]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975[0]),
        .Q(p_Val2_19_reg_975_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter4_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975[10]),
        .Q(p_Val2_19_reg_975_pp0_iter4_reg[10]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter4_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975[11]),
        .Q(p_Val2_19_reg_975_pp0_iter4_reg[11]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter4_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975[12]),
        .Q(p_Val2_19_reg_975_pp0_iter4_reg[12]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter4_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975[13]),
        .Q(p_Val2_19_reg_975_pp0_iter4_reg[13]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter4_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975[14]),
        .Q(p_Val2_19_reg_975_pp0_iter4_reg[14]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter4_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975[15]),
        .Q(p_Val2_19_reg_975_pp0_iter4_reg[15]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975[1]),
        .Q(p_Val2_19_reg_975_pp0_iter4_reg[1]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter4_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975[2]),
        .Q(p_Val2_19_reg_975_pp0_iter4_reg[2]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter4_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975[3]),
        .Q(p_Val2_19_reg_975_pp0_iter4_reg[3]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter4_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975[4]),
        .Q(p_Val2_19_reg_975_pp0_iter4_reg[4]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter4_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975[5]),
        .Q(p_Val2_19_reg_975_pp0_iter4_reg[5]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter4_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975[6]),
        .Q(p_Val2_19_reg_975_pp0_iter4_reg[6]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter4_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975[7]),
        .Q(p_Val2_19_reg_975_pp0_iter4_reg[7]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter4_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975[8]),
        .Q(p_Val2_19_reg_975_pp0_iter4_reg[8]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter4_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975[9]),
        .Q(p_Val2_19_reg_975_pp0_iter4_reg[9]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975_pp0_iter4_reg[0]),
        .Q(p_Val2_19_reg_975_pp0_iter5_reg[0]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter5_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975_pp0_iter4_reg[10]),
        .Q(p_Val2_19_reg_975_pp0_iter5_reg[10]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter5_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975_pp0_iter4_reg[11]),
        .Q(p_Val2_19_reg_975_pp0_iter5_reg[11]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter5_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975_pp0_iter4_reg[12]),
        .Q(p_Val2_19_reg_975_pp0_iter5_reg[12]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter5_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975_pp0_iter4_reg[13]),
        .Q(p_Val2_19_reg_975_pp0_iter5_reg[13]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter5_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975_pp0_iter4_reg[14]),
        .Q(p_Val2_19_reg_975_pp0_iter5_reg[14]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter5_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975_pp0_iter4_reg[15]),
        .Q(p_Val2_19_reg_975_pp0_iter5_reg[15]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter5_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975_pp0_iter4_reg[1]),
        .Q(p_Val2_19_reg_975_pp0_iter5_reg[1]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter5_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975_pp0_iter4_reg[2]),
        .Q(p_Val2_19_reg_975_pp0_iter5_reg[2]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter5_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975_pp0_iter4_reg[3]),
        .Q(p_Val2_19_reg_975_pp0_iter5_reg[3]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter5_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975_pp0_iter4_reg[4]),
        .Q(p_Val2_19_reg_975_pp0_iter5_reg[4]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter5_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975_pp0_iter4_reg[5]),
        .Q(p_Val2_19_reg_975_pp0_iter5_reg[5]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter5_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975_pp0_iter4_reg[6]),
        .Q(p_Val2_19_reg_975_pp0_iter5_reg[6]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter5_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975_pp0_iter4_reg[7]),
        .Q(p_Val2_19_reg_975_pp0_iter5_reg[7]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter5_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975_pp0_iter4_reg[8]),
        .Q(p_Val2_19_reg_975_pp0_iter5_reg[8]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_pp0_iter5_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_Val2_19_reg_975_pp0_iter4_reg[9]),
        .Q(p_Val2_19_reg_975_pp0_iter5_reg[9]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_15),
        .Q(p_Val2_19_reg_975[0]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_5),
        .Q(p_Val2_19_reg_975[10]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_4),
        .Q(p_Val2_19_reg_975[11]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_3),
        .Q(p_Val2_19_reg_975[12]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_2),
        .Q(p_Val2_19_reg_975[13]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_1),
        .Q(p_Val2_19_reg_975[14]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_0),
        .Q(p_Val2_19_reg_975[15]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_14),
        .Q(p_Val2_19_reg_975[1]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_13),
        .Q(p_Val2_19_reg_975[2]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_12),
        .Q(p_Val2_19_reg_975[3]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_11),
        .Q(p_Val2_19_reg_975[4]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_10),
        .Q(p_Val2_19_reg_975[5]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_9),
        .Q(p_Val2_19_reg_975[6]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_8),
        .Q(p_Val2_19_reg_975[7]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_7),
        .Q(p_Val2_19_reg_975[8]),
        .R(1'b0));
  FDRE \p_Val2_19_reg_975_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(i2_0_i_reg_246_pp0_iter1_reg_reg_rep__0_n_6),
        .Q(p_Val2_19_reg_975[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg[0]_srl5 " *) 
  SRL16E \p_Val2_1_reg_953_pp0_iter8_reg_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\ret_V_2_reg_1010_reg[15]_0 [0]),
        .Q(\p_Val2_1_reg_953_pp0_iter8_reg_reg[0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg[10]_srl5 " *) 
  SRL16E \p_Val2_1_reg_953_pp0_iter8_reg_reg[10]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\ret_V_2_reg_1010_reg[15]_0 [10]),
        .Q(\p_Val2_1_reg_953_pp0_iter8_reg_reg[10]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg[11]_srl5 " *) 
  SRL16E \p_Val2_1_reg_953_pp0_iter8_reg_reg[11]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\ret_V_2_reg_1010_reg[15]_0 [11]),
        .Q(\p_Val2_1_reg_953_pp0_iter8_reg_reg[11]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg[12]_srl5 " *) 
  SRL16E \p_Val2_1_reg_953_pp0_iter8_reg_reg[12]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\ret_V_2_reg_1010_reg[15]_0 [12]),
        .Q(\p_Val2_1_reg_953_pp0_iter8_reg_reg[12]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg[13]_srl5 " *) 
  SRL16E \p_Val2_1_reg_953_pp0_iter8_reg_reg[13]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\ret_V_2_reg_1010_reg[15]_0 [13]),
        .Q(\p_Val2_1_reg_953_pp0_iter8_reg_reg[13]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg[14]_srl5 " *) 
  SRL16E \p_Val2_1_reg_953_pp0_iter8_reg_reg[14]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\ret_V_2_reg_1010_reg[15]_0 [14]),
        .Q(\p_Val2_1_reg_953_pp0_iter8_reg_reg[14]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg[15]_srl5 " *) 
  SRL16E \p_Val2_1_reg_953_pp0_iter8_reg_reg[15]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\ret_V_2_reg_1010_reg[15]_0 [15]),
        .Q(\p_Val2_1_reg_953_pp0_iter8_reg_reg[15]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg[1]_srl5 " *) 
  SRL16E \p_Val2_1_reg_953_pp0_iter8_reg_reg[1]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\ret_V_2_reg_1010_reg[15]_0 [1]),
        .Q(\p_Val2_1_reg_953_pp0_iter8_reg_reg[1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg[2]_srl5 " *) 
  SRL16E \p_Val2_1_reg_953_pp0_iter8_reg_reg[2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\ret_V_2_reg_1010_reg[15]_0 [2]),
        .Q(\p_Val2_1_reg_953_pp0_iter8_reg_reg[2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg[3]_srl5 " *) 
  SRL16E \p_Val2_1_reg_953_pp0_iter8_reg_reg[3]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\ret_V_2_reg_1010_reg[15]_0 [3]),
        .Q(\p_Val2_1_reg_953_pp0_iter8_reg_reg[3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg[4]_srl5 " *) 
  SRL16E \p_Val2_1_reg_953_pp0_iter8_reg_reg[4]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\ret_V_2_reg_1010_reg[15]_0 [4]),
        .Q(\p_Val2_1_reg_953_pp0_iter8_reg_reg[4]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg[5]_srl5 " *) 
  SRL16E \p_Val2_1_reg_953_pp0_iter8_reg_reg[5]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\ret_V_2_reg_1010_reg[15]_0 [5]),
        .Q(\p_Val2_1_reg_953_pp0_iter8_reg_reg[5]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg[6]_srl5 " *) 
  SRL16E \p_Val2_1_reg_953_pp0_iter8_reg_reg[6]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\ret_V_2_reg_1010_reg[15]_0 [6]),
        .Q(\p_Val2_1_reg_953_pp0_iter8_reg_reg[6]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg[7]_srl5 " *) 
  SRL16E \p_Val2_1_reg_953_pp0_iter8_reg_reg[7]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\ret_V_2_reg_1010_reg[15]_0 [7]),
        .Q(\p_Val2_1_reg_953_pp0_iter8_reg_reg[7]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg[8]_srl5 " *) 
  SRL16E \p_Val2_1_reg_953_pp0_iter8_reg_reg[8]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\ret_V_2_reg_1010_reg[15]_0 [8]),
        .Q(\p_Val2_1_reg_953_pp0_iter8_reg_reg[8]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_1_reg_953_pp0_iter8_reg_reg[9]_srl5 " *) 
  SRL16E \p_Val2_1_reg_953_pp0_iter8_reg_reg[9]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(\ret_V_2_reg_1010_reg[15]_0 [9]),
        .Q(\p_Val2_1_reg_953_pp0_iter8_reg_reg[9]_srl5_n_0 ));
  FDRE \p_Val2_1_reg_953_pp0_iter9_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_953_pp0_iter8_reg_reg[0]_srl5_n_0 ),
        .Q(p_Val2_1_reg_953_pp0_iter9_reg[0]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_953_pp0_iter9_reg_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_953_pp0_iter8_reg_reg[10]_srl5_n_0 ),
        .Q(p_Val2_1_reg_953_pp0_iter9_reg[10]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_953_pp0_iter9_reg_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_953_pp0_iter8_reg_reg[11]_srl5_n_0 ),
        .Q(p_Val2_1_reg_953_pp0_iter9_reg[11]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_953_pp0_iter9_reg_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_953_pp0_iter8_reg_reg[12]_srl5_n_0 ),
        .Q(p_Val2_1_reg_953_pp0_iter9_reg[12]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_953_pp0_iter9_reg_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_953_pp0_iter8_reg_reg[13]_srl5_n_0 ),
        .Q(p_Val2_1_reg_953_pp0_iter9_reg[13]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_953_pp0_iter9_reg_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_953_pp0_iter8_reg_reg[14]_srl5_n_0 ),
        .Q(p_Val2_1_reg_953_pp0_iter9_reg[14]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_953_pp0_iter9_reg_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_953_pp0_iter8_reg_reg[15]_srl5_n_0 ),
        .Q(p_Val2_1_reg_953_pp0_iter9_reg[15]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_953_pp0_iter9_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_953_pp0_iter8_reg_reg[1]_srl5_n_0 ),
        .Q(p_Val2_1_reg_953_pp0_iter9_reg[1]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_953_pp0_iter9_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_953_pp0_iter8_reg_reg[2]_srl5_n_0 ),
        .Q(p_Val2_1_reg_953_pp0_iter9_reg[2]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_953_pp0_iter9_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_953_pp0_iter8_reg_reg[3]_srl5_n_0 ),
        .Q(p_Val2_1_reg_953_pp0_iter9_reg[3]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_953_pp0_iter9_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_953_pp0_iter8_reg_reg[4]_srl5_n_0 ),
        .Q(p_Val2_1_reg_953_pp0_iter9_reg[4]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_953_pp0_iter9_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_953_pp0_iter8_reg_reg[5]_srl5_n_0 ),
        .Q(p_Val2_1_reg_953_pp0_iter9_reg[5]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_953_pp0_iter9_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_953_pp0_iter8_reg_reg[6]_srl5_n_0 ),
        .Q(p_Val2_1_reg_953_pp0_iter9_reg[6]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_953_pp0_iter9_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_953_pp0_iter8_reg_reg[7]_srl5_n_0 ),
        .Q(p_Val2_1_reg_953_pp0_iter9_reg[7]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_953_pp0_iter9_reg_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_953_pp0_iter8_reg_reg[8]_srl5_n_0 ),
        .Q(p_Val2_1_reg_953_pp0_iter9_reg[8]),
        .R(1'b0));
  FDRE \p_Val2_1_reg_953_pp0_iter9_reg_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_1_reg_953_pp0_iter8_reg_reg[9]_srl5_n_0 ),
        .Q(p_Val2_1_reg_953_pp0_iter9_reg[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \p_Val2_2_reg_926[15]_inv_i_1 
       (.I0(Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0),
        .I1(icmp_ln91_reg_892_pp0_iter1_reg),
        .I2(icmp_ln87_reg_883_pp0_iter1_reg),
        .O(p_Val2_2_reg_9260));
  FDRE \p_Val2_2_reg_926_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9260),
        .D(\p_Val2_2_reg_926_reg[15]_inv_0 [0]),
        .Q(p_Val2_2_reg_926[0]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \p_Val2_2_reg_926_reg[10]_inv 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9260),
        .D(\p_Val2_2_reg_926_reg[15]_inv_0 [10]),
        .Q(p_Val2_2_reg_926[10]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \p_Val2_2_reg_926_reg[11]_inv 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9260),
        .D(\p_Val2_2_reg_926_reg[15]_inv_0 [11]),
        .Q(p_Val2_2_reg_926[11]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \p_Val2_2_reg_926_reg[12]_inv 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9260),
        .D(\p_Val2_2_reg_926_reg[15]_inv_0 [12]),
        .Q(p_Val2_2_reg_926[12]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \p_Val2_2_reg_926_reg[13]_inv 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9260),
        .D(\p_Val2_2_reg_926_reg[15]_inv_0 [13]),
        .Q(p_Val2_2_reg_926[13]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \p_Val2_2_reg_926_reg[14]_inv 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9260),
        .D(\p_Val2_2_reg_926_reg[15]_inv_0 [14]),
        .Q(p_Val2_2_reg_926[14]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \p_Val2_2_reg_926_reg[15]_inv 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9260),
        .D(\p_Val2_2_reg_926_reg[15]_inv_0 [15]),
        .Q(p_Val2_2_reg_926[15]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \p_Val2_2_reg_926_reg[1]_inv 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9260),
        .D(\p_Val2_2_reg_926_reg[15]_inv_0 [1]),
        .Q(p_Val2_2_reg_926[1]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \p_Val2_2_reg_926_reg[2]_inv 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9260),
        .D(\p_Val2_2_reg_926_reg[15]_inv_0 [2]),
        .Q(p_Val2_2_reg_926[2]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \p_Val2_2_reg_926_reg[3]_inv 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9260),
        .D(\p_Val2_2_reg_926_reg[15]_inv_0 [3]),
        .Q(p_Val2_2_reg_926[3]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \p_Val2_2_reg_926_reg[4]_inv 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9260),
        .D(\p_Val2_2_reg_926_reg[15]_inv_0 [4]),
        .Q(p_Val2_2_reg_926[4]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \p_Val2_2_reg_926_reg[5]_inv 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9260),
        .D(\p_Val2_2_reg_926_reg[15]_inv_0 [5]),
        .Q(p_Val2_2_reg_926[5]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \p_Val2_2_reg_926_reg[6]_inv 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9260),
        .D(\p_Val2_2_reg_926_reg[15]_inv_0 [6]),
        .Q(p_Val2_2_reg_926[6]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \p_Val2_2_reg_926_reg[7]_inv 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9260),
        .D(\p_Val2_2_reg_926_reg[15]_inv_0 [7]),
        .Q(p_Val2_2_reg_926[7]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \p_Val2_2_reg_926_reg[8]_inv 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9260),
        .D(\p_Val2_2_reg_926_reg[15]_inv_0 [8]),
        .Q(p_Val2_2_reg_926[8]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \p_Val2_2_reg_926_reg[9]_inv 
       (.C(ap_clk),
        .CE(p_Val2_2_reg_9260),
        .D(\p_Val2_2_reg_926_reg[15]_inv_0 [9]),
        .Q(p_Val2_2_reg_926[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \p_Val2_3_reg_960[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(p_Val2_18_reg_9700),
        .O(p_Val2_3_reg_9600));
  FDRE \p_Val2_3_reg_960_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_9600),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_960_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_9600),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_960_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_9600),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_960_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_9600),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_960_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_9600),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_960_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_9600),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_960_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_9600),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_960_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_9600),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_960_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_9600),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_960_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_9600),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_960_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_9600),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_960_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_9600),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_960_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_9600),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_960_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_9600),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_960_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_9600),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_960_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_9600),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_965_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(\p_Val2_4_reg_965_reg[3]_i_1_n_7 ),
        .Q(\p_Val2_4_reg_965_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_965_reg[10] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(\p_Val2_4_reg_965_reg[11]_i_1_n_5 ),
        .Q(\p_Val2_4_reg_965_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_965_reg[11] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(\p_Val2_4_reg_965_reg[11]_i_1_n_4 ),
        .Q(\p_Val2_4_reg_965_reg[15]_0 [11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_Val2_4_reg_965_reg[11]_i_1 
       (.CI(\p_Val2_4_reg_965_reg[7]_i_1_n_0 ),
        .CO({\p_Val2_4_reg_965_reg[11]_i_1_n_0 ,\p_Val2_4_reg_965_reg[11]_i_1_n_1 ,\p_Val2_4_reg_965_reg[11]_i_1_n_2 ,\p_Val2_4_reg_965_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_Val2_4_reg_965_reg[11]_i_1_n_4 ,\p_Val2_4_reg_965_reg[11]_i_1_n_5 ,\p_Val2_4_reg_965_reg[11]_i_1_n_6 ,\p_Val2_4_reg_965_reg[11]_i_1_n_7 }),
        .S(p_Val2_2_reg_926[11:8]));
  FDRE \p_Val2_4_reg_965_reg[12] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(\p_Val2_4_reg_965_reg[15]_i_1_n_7 ),
        .Q(\p_Val2_4_reg_965_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_965_reg[13] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(\p_Val2_4_reg_965_reg[15]_i_1_n_6 ),
        .Q(\p_Val2_4_reg_965_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_965_reg[14] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(\p_Val2_4_reg_965_reg[15]_i_1_n_5 ),
        .Q(\p_Val2_4_reg_965_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_965_reg[15] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(\p_Val2_4_reg_965_reg[15]_i_1_n_4 ),
        .Q(\p_Val2_4_reg_965_reg[15]_0 [15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_Val2_4_reg_965_reg[15]_i_1 
       (.CI(\p_Val2_4_reg_965_reg[11]_i_1_n_0 ),
        .CO({\NLW_p_Val2_4_reg_965_reg[15]_i_1_CO_UNCONNECTED [3],\p_Val2_4_reg_965_reg[15]_i_1_n_1 ,\p_Val2_4_reg_965_reg[15]_i_1_n_2 ,\p_Val2_4_reg_965_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_Val2_4_reg_965_reg[15]_i_1_n_4 ,\p_Val2_4_reg_965_reg[15]_i_1_n_5 ,\p_Val2_4_reg_965_reg[15]_i_1_n_6 ,\p_Val2_4_reg_965_reg[15]_i_1_n_7 }),
        .S(p_Val2_2_reg_926[15:12]));
  FDRE \p_Val2_4_reg_965_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(\p_Val2_4_reg_965_reg[3]_i_1_n_6 ),
        .Q(\p_Val2_4_reg_965_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_965_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(\p_Val2_4_reg_965_reg[3]_i_1_n_5 ),
        .Q(\p_Val2_4_reg_965_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_965_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(\p_Val2_4_reg_965_reg[3]_i_1_n_4 ),
        .Q(\p_Val2_4_reg_965_reg[15]_0 [3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_Val2_4_reg_965_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_Val2_4_reg_965_reg[3]_i_1_n_0 ,\p_Val2_4_reg_965_reg[3]_i_1_n_1 ,\p_Val2_4_reg_965_reg[3]_i_1_n_2 ,\p_Val2_4_reg_965_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\p_Val2_4_reg_965_reg[3]_i_1_n_4 ,\p_Val2_4_reg_965_reg[3]_i_1_n_5 ,\p_Val2_4_reg_965_reg[3]_i_1_n_6 ,\p_Val2_4_reg_965_reg[3]_i_1_n_7 }),
        .S(p_Val2_2_reg_926[3:0]));
  FDRE \p_Val2_4_reg_965_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(\p_Val2_4_reg_965_reg[7]_i_1_n_7 ),
        .Q(\p_Val2_4_reg_965_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_965_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(\p_Val2_4_reg_965_reg[7]_i_1_n_6 ),
        .Q(\p_Val2_4_reg_965_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_965_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(\p_Val2_4_reg_965_reg[7]_i_1_n_5 ),
        .Q(\p_Val2_4_reg_965_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_965_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(\p_Val2_4_reg_965_reg[7]_i_1_n_4 ),
        .Q(\p_Val2_4_reg_965_reg[15]_0 [7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_Val2_4_reg_965_reg[7]_i_1 
       (.CI(\p_Val2_4_reg_965_reg[3]_i_1_n_0 ),
        .CO({\p_Val2_4_reg_965_reg[7]_i_1_n_0 ,\p_Val2_4_reg_965_reg[7]_i_1_n_1 ,\p_Val2_4_reg_965_reg[7]_i_1_n_2 ,\p_Val2_4_reg_965_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\p_Val2_4_reg_965_reg[7]_i_1_n_4 ,\p_Val2_4_reg_965_reg[7]_i_1_n_5 ,\p_Val2_4_reg_965_reg[7]_i_1_n_6 ,\p_Val2_4_reg_965_reg[7]_i_1_n_7 }),
        .S(p_Val2_2_reg_926[7:4]));
  FDRE \p_Val2_4_reg_965_reg[8] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(\p_Val2_4_reg_965_reg[11]_i_1_n_7 ),
        .Q(\p_Val2_4_reg_965_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \p_Val2_4_reg_965_reg[9] 
       (.C(ap_clk),
        .CE(p_Val2_18_reg_9700),
        .D(\p_Val2_4_reg_965_reg[11]_i_1_n_6 ),
        .Q(\p_Val2_4_reg_965_reg[15]_0 [9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg[0]_srl5 " *) 
  SRL16E \p_Val2_s_reg_946_pp0_iter8_reg_reg[0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[0]),
        .Q(\p_Val2_s_reg_946_pp0_iter8_reg_reg[0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg[10]_srl5 " *) 
  SRL16E \p_Val2_s_reg_946_pp0_iter8_reg_reg[10]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[10]),
        .Q(\p_Val2_s_reg_946_pp0_iter8_reg_reg[10]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg[11]_srl5 " *) 
  SRL16E \p_Val2_s_reg_946_pp0_iter8_reg_reg[11]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[11]),
        .Q(\p_Val2_s_reg_946_pp0_iter8_reg_reg[11]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg[12]_srl5 " *) 
  SRL16E \p_Val2_s_reg_946_pp0_iter8_reg_reg[12]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[12]),
        .Q(\p_Val2_s_reg_946_pp0_iter8_reg_reg[12]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg[13]_srl5 " *) 
  SRL16E \p_Val2_s_reg_946_pp0_iter8_reg_reg[13]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[13]),
        .Q(\p_Val2_s_reg_946_pp0_iter8_reg_reg[13]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg[14]_srl5 " *) 
  SRL16E \p_Val2_s_reg_946_pp0_iter8_reg_reg[14]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[14]),
        .Q(\p_Val2_s_reg_946_pp0_iter8_reg_reg[14]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg[15]_srl5 " *) 
  SRL16E \p_Val2_s_reg_946_pp0_iter8_reg_reg[15]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[15]),
        .Q(\p_Val2_s_reg_946_pp0_iter8_reg_reg[15]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg[1]_srl5 " *) 
  SRL16E \p_Val2_s_reg_946_pp0_iter8_reg_reg[1]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[1]),
        .Q(\p_Val2_s_reg_946_pp0_iter8_reg_reg[1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg[2]_srl5 " *) 
  SRL16E \p_Val2_s_reg_946_pp0_iter8_reg_reg[2]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[2]),
        .Q(\p_Val2_s_reg_946_pp0_iter8_reg_reg[2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg[3]_srl5 " *) 
  SRL16E \p_Val2_s_reg_946_pp0_iter8_reg_reg[3]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[3]),
        .Q(\p_Val2_s_reg_946_pp0_iter8_reg_reg[3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg[4]_srl5 " *) 
  SRL16E \p_Val2_s_reg_946_pp0_iter8_reg_reg[4]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[4]),
        .Q(\p_Val2_s_reg_946_pp0_iter8_reg_reg[4]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg[5]_srl5 " *) 
  SRL16E \p_Val2_s_reg_946_pp0_iter8_reg_reg[5]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[5]),
        .Q(\p_Val2_s_reg_946_pp0_iter8_reg_reg[5]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg[6]_srl5 " *) 
  SRL16E \p_Val2_s_reg_946_pp0_iter8_reg_reg[6]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[6]),
        .Q(\p_Val2_s_reg_946_pp0_iter8_reg_reg[6]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg[7]_srl5 " *) 
  SRL16E \p_Val2_s_reg_946_pp0_iter8_reg_reg[7]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[7]),
        .Q(\p_Val2_s_reg_946_pp0_iter8_reg_reg[7]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg[8]_srl5 " *) 
  SRL16E \p_Val2_s_reg_946_pp0_iter8_reg_reg[8]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[8]),
        .Q(\p_Val2_s_reg_946_pp0_iter8_reg_reg[8]_srl5_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/p_Val2_s_reg_946_pp0_iter8_reg_reg[9]_srl5 " *) 
  SRL16E \p_Val2_s_reg_946_pp0_iter8_reg_reg[9]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(DOBDO[9]),
        .Q(\p_Val2_s_reg_946_pp0_iter8_reg_reg[9]_srl5_n_0 ));
  FDRE \p_Val2_s_reg_946_pp0_iter9_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_946_pp0_iter8_reg_reg[0]_srl5_n_0 ),
        .Q(p_Val2_s_reg_946_pp0_iter9_reg[0]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_946_pp0_iter9_reg_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_946_pp0_iter8_reg_reg[10]_srl5_n_0 ),
        .Q(p_Val2_s_reg_946_pp0_iter9_reg[10]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_946_pp0_iter9_reg_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_946_pp0_iter8_reg_reg[11]_srl5_n_0 ),
        .Q(p_Val2_s_reg_946_pp0_iter9_reg[11]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_946_pp0_iter9_reg_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_946_pp0_iter8_reg_reg[12]_srl5_n_0 ),
        .Q(p_Val2_s_reg_946_pp0_iter9_reg[12]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_946_pp0_iter9_reg_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_946_pp0_iter8_reg_reg[13]_srl5_n_0 ),
        .Q(p_Val2_s_reg_946_pp0_iter9_reg[13]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_946_pp0_iter9_reg_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_946_pp0_iter8_reg_reg[14]_srl5_n_0 ),
        .Q(p_Val2_s_reg_946_pp0_iter9_reg[14]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_946_pp0_iter9_reg_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_946_pp0_iter8_reg_reg[15]_srl5_n_0 ),
        .Q(p_Val2_s_reg_946_pp0_iter9_reg[15]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_946_pp0_iter9_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_946_pp0_iter8_reg_reg[1]_srl5_n_0 ),
        .Q(p_Val2_s_reg_946_pp0_iter9_reg[1]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_946_pp0_iter9_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_946_pp0_iter8_reg_reg[2]_srl5_n_0 ),
        .Q(p_Val2_s_reg_946_pp0_iter9_reg[2]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_946_pp0_iter9_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_946_pp0_iter8_reg_reg[3]_srl5_n_0 ),
        .Q(p_Val2_s_reg_946_pp0_iter9_reg[3]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_946_pp0_iter9_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_946_pp0_iter8_reg_reg[4]_srl5_n_0 ),
        .Q(p_Val2_s_reg_946_pp0_iter9_reg[4]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_946_pp0_iter9_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_946_pp0_iter8_reg_reg[5]_srl5_n_0 ),
        .Q(p_Val2_s_reg_946_pp0_iter9_reg[5]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_946_pp0_iter9_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_946_pp0_iter8_reg_reg[6]_srl5_n_0 ),
        .Q(p_Val2_s_reg_946_pp0_iter9_reg[6]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_946_pp0_iter9_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_946_pp0_iter8_reg_reg[7]_srl5_n_0 ),
        .Q(p_Val2_s_reg_946_pp0_iter9_reg[7]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_946_pp0_iter9_reg_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_946_pp0_iter8_reg_reg[8]_srl5_n_0 ),
        .Q(p_Val2_s_reg_946_pp0_iter9_reg[8]),
        .R(1'b0));
  FDRE \p_Val2_s_reg_946_pp0_iter9_reg_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\p_Val2_s_reg_946_pp0_iter8_reg_reg[9]_srl5_n_0 ),
        .Q(p_Val2_s_reg_946_pp0_iter9_reg[9]),
        .R(1'b0));
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
    r_V_1_reg_1101_reg
       (.A({select_ln1148_3_fu_517_p3[15],select_ln1148_3_fu_517_p3[15],select_ln1148_3_fu_517_p3[15],select_ln1148_3_fu_517_p3[15],select_ln1148_3_fu_517_p3[15],select_ln1148_3_fu_517_p3[15],select_ln1148_3_fu_517_p3[15],select_ln1148_3_fu_517_p3[15],select_ln1148_3_fu_517_p3[15],select_ln1148_3_fu_517_p3[15],select_ln1148_3_fu_517_p3[15],select_ln1148_3_fu_517_p3[15],select_ln1148_3_fu_517_p3[15],select_ln1148_3_fu_517_p3[15],select_ln1148_3_fu_517_p3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_V_1_reg_1101_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,p_Val2_18_reg_970_pp0_iter4_reg}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_V_1_reg_1101_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_V_1_reg_1101_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_V_1_reg_1101_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(select_ln1148_3_reg_10500),
        .CEA2(grp_fu_849_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_block_pp0_stage0_subdone),
        .CEB2(grp_fu_849_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_849_ce),
        .CEP(mul_ln1192_reg_11060),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_V_1_reg_1101_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_V_1_reg_1101_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_r_V_1_reg_1101_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_r_V_1_reg_1101_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_V_1_reg_1101_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_V_1_reg_1101_reg_n_106,r_V_1_reg_1101_reg_n_107,r_V_1_reg_1101_reg_n_108,r_V_1_reg_1101_reg_n_109,r_V_1_reg_1101_reg_n_110,r_V_1_reg_1101_reg_n_111,r_V_1_reg_1101_reg_n_112,r_V_1_reg_1101_reg_n_113,r_V_1_reg_1101_reg_n_114,r_V_1_reg_1101_reg_n_115,r_V_1_reg_1101_reg_n_116,r_V_1_reg_1101_reg_n_117,r_V_1_reg_1101_reg_n_118,r_V_1_reg_1101_reg_n_119,r_V_1_reg_1101_reg_n_120,r_V_1_reg_1101_reg_n_121,r_V_1_reg_1101_reg_n_122,r_V_1_reg_1101_reg_n_123,r_V_1_reg_1101_reg_n_124,r_V_1_reg_1101_reg_n_125,r_V_1_reg_1101_reg_n_126,r_V_1_reg_1101_reg_n_127,r_V_1_reg_1101_reg_n_128,r_V_1_reg_1101_reg_n_129,r_V_1_reg_1101_reg_n_130,r_V_1_reg_1101_reg_n_131,r_V_1_reg_1101_reg_n_132,r_V_1_reg_1101_reg_n_133,r_V_1_reg_1101_reg_n_134,r_V_1_reg_1101_reg_n_135,r_V_1_reg_1101_reg_n_136,r_V_1_reg_1101_reg_n_137,r_V_1_reg_1101_reg_n_138,r_V_1_reg_1101_reg_n_139,r_V_1_reg_1101_reg_n_140,r_V_1_reg_1101_reg_n_141,r_V_1_reg_1101_reg_n_142,r_V_1_reg_1101_reg_n_143,r_V_1_reg_1101_reg_n_144,r_V_1_reg_1101_reg_n_145,r_V_1_reg_1101_reg_n_146,r_V_1_reg_1101_reg_n_147,r_V_1_reg_1101_reg_n_148,r_V_1_reg_1101_reg_n_149,r_V_1_reg_1101_reg_n_150,r_V_1_reg_1101_reg_n_151,r_V_1_reg_1101_reg_n_152,r_V_1_reg_1101_reg_n_153}),
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
        .UNDERFLOW(NLW_r_V_1_reg_1101_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h000000000000FF8F)) 
    r_V_1_reg_1101_reg_i_1
       (.I0(real_spectrum_lo_V_s_full_n),
        .I1(real_spectrum_lo_V_1_full_n),
        .I2(ap_enable_reg_pp0_iter14_reg_n_0),
        .I3(\icmp_ln87_reg_883_pp0_iter13_reg_reg_n_0_[0] ),
        .I4(\icmp_ln91_reg_892_pp0_iter4_reg_reg_n_0_[0] ),
        .I5(\icmp_ln87_reg_883_pp0_iter4_reg_reg_n_0_[0] ),
        .O(select_ln1148_3_reg_10500));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_1_reg_1101_reg_i_10
       (.I0(sub_ln1148_4_fu_502_p2[8]),
        .I1(r_V_fu_489_p2[16]),
        .I2(r_V_fu_489_p2[9]),
        .O(select_ln1148_3_fu_517_p3[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_1_reg_1101_reg_i_11
       (.I0(sub_ln1148_4_fu_502_p2[7]),
        .I1(r_V_fu_489_p2[16]),
        .I2(r_V_fu_489_p2[8]),
        .O(select_ln1148_3_fu_517_p3[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_1_reg_1101_reg_i_12
       (.I0(sub_ln1148_4_fu_502_p2[6]),
        .I1(r_V_fu_489_p2[16]),
        .I2(r_V_fu_489_p2[7]),
        .O(select_ln1148_3_fu_517_p3[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_1_reg_1101_reg_i_13
       (.I0(sub_ln1148_4_fu_502_p2[5]),
        .I1(r_V_fu_489_p2[16]),
        .I2(r_V_fu_489_p2[6]),
        .O(select_ln1148_3_fu_517_p3[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_1_reg_1101_reg_i_14
       (.I0(sub_ln1148_4_fu_502_p2[4]),
        .I1(r_V_fu_489_p2[16]),
        .I2(r_V_fu_489_p2[5]),
        .O(select_ln1148_3_fu_517_p3[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_1_reg_1101_reg_i_15
       (.I0(sub_ln1148_4_fu_502_p2[3]),
        .I1(r_V_fu_489_p2[16]),
        .I2(r_V_fu_489_p2[4]),
        .O(select_ln1148_3_fu_517_p3[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_1_reg_1101_reg_i_16
       (.I0(sub_ln1148_4_fu_502_p2[2]),
        .I1(r_V_fu_489_p2[16]),
        .I2(r_V_fu_489_p2[3]),
        .O(select_ln1148_3_fu_517_p3[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_1_reg_1101_reg_i_17
       (.I0(sub_ln1148_4_fu_502_p2[1]),
        .I1(r_V_fu_489_p2[16]),
        .I2(r_V_fu_489_p2[2]),
        .O(select_ln1148_3_fu_517_p3[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_1_reg_1101_reg_i_18
       (.I0(ret_V_2_reg_1010[1]),
        .I1(r_V_fu_489_p2[16]),
        .I2(r_V_fu_489_p2[1]),
        .O(select_ln1148_3_fu_517_p3[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_V_1_reg_1101_reg_i_19
       (.CI(r_V_1_reg_1101_reg_i_21_n_0),
        .CO(NLW_r_V_1_reg_1101_reg_i_19_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_V_1_reg_1101_reg_i_19_O_UNCONNECTED[3:1],r_V_fu_489_p2[16]}),
        .S({1'b0,1'b0,1'b0,r_V_1_reg_1101_reg_i_28_n_0}));
  LUT6 #(
    .INIT(64'h1111111110001111)) 
    r_V_1_reg_1101_reg_i_2
       (.I0(icmp_ln87_reg_883_pp0_iter7_reg),
        .I1(icmp_ln91_reg_892_pp0_iter7_reg),
        .I2(real_spectrum_lo_V_s_full_n),
        .I3(real_spectrum_lo_V_1_full_n),
        .I4(ap_enable_reg_pp0_iter14_reg_n_0),
        .I5(\icmp_ln87_reg_883_pp0_iter13_reg_reg_n_0_[0] ),
        .O(mul_ln1192_reg_11060));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_V_1_reg_1101_reg_i_20
       (.CI(r_V_1_reg_1101_reg_i_22_n_0),
        .CO({NLW_r_V_1_reg_1101_reg_i_20_CO_UNCONNECTED[3:2],r_V_1_reg_1101_reg_i_20_n_2,r_V_1_reg_1101_reg_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_V_1_reg_1101_reg_i_20_O_UNCONNECTED[3],sub_ln1148_4_fu_502_p2[15:13]}),
        .S({1'b0,r_V_1_reg_1101_reg_i_29_n_0,r_V_1_reg_1101_reg_i_30_n_0,r_V_1_reg_1101_reg_i_31_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_V_1_reg_1101_reg_i_21
       (.CI(r_V_1_reg_1101_reg_i_23_n_0),
        .CO({r_V_1_reg_1101_reg_i_21_n_0,r_V_1_reg_1101_reg_i_21_n_1,r_V_1_reg_1101_reg_i_21_n_2,r_V_1_reg_1101_reg_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_V_fu_489_p2[15:12]),
        .S({r_V_1_reg_1101_reg_i_32_n_0,r_V_1_reg_1101_reg_i_33_n_0,r_V_1_reg_1101_reg_i_34_n_0,r_V_1_reg_1101_reg_i_35_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_V_1_reg_1101_reg_i_22
       (.CI(r_V_1_reg_1101_reg_i_24_n_0),
        .CO({r_V_1_reg_1101_reg_i_22_n_0,r_V_1_reg_1101_reg_i_22_n_1,r_V_1_reg_1101_reg_i_22_n_2,r_V_1_reg_1101_reg_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_4_fu_502_p2[12:9]),
        .S({r_V_1_reg_1101_reg_i_36_n_0,r_V_1_reg_1101_reg_i_37_n_0,r_V_1_reg_1101_reg_i_38_n_0,r_V_1_reg_1101_reg_i_39_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_V_1_reg_1101_reg_i_23
       (.CI(r_V_1_reg_1101_reg_i_25_n_0),
        .CO({r_V_1_reg_1101_reg_i_23_n_0,r_V_1_reg_1101_reg_i_23_n_1,r_V_1_reg_1101_reg_i_23_n_2,r_V_1_reg_1101_reg_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_V_fu_489_p2[11:8]),
        .S({r_V_1_reg_1101_reg_i_40_n_0,r_V_1_reg_1101_reg_i_41_n_0,r_V_1_reg_1101_reg_i_42_n_0,r_V_1_reg_1101_reg_i_43_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_V_1_reg_1101_reg_i_24
       (.CI(r_V_1_reg_1101_reg_i_26_n_0),
        .CO({r_V_1_reg_1101_reg_i_24_n_0,r_V_1_reg_1101_reg_i_24_n_1,r_V_1_reg_1101_reg_i_24_n_2,r_V_1_reg_1101_reg_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_4_fu_502_p2[8:5]),
        .S({r_V_1_reg_1101_reg_i_44_n_0,r_V_1_reg_1101_reg_i_45_n_0,r_V_1_reg_1101_reg_i_46_n_0,r_V_1_reg_1101_reg_i_47_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_V_1_reg_1101_reg_i_25
       (.CI(r_V_1_reg_1101_reg_i_27_n_0),
        .CO({r_V_1_reg_1101_reg_i_25_n_0,r_V_1_reg_1101_reg_i_25_n_1,r_V_1_reg_1101_reg_i_25_n_2,r_V_1_reg_1101_reg_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(r_V_fu_489_p2[7:4]),
        .S({r_V_1_reg_1101_reg_i_48_n_0,r_V_1_reg_1101_reg_i_49_n_0,r_V_1_reg_1101_reg_i_50_n_0,r_V_1_reg_1101_reg_i_51_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_V_1_reg_1101_reg_i_26
       (.CI(1'b0),
        .CO({r_V_1_reg_1101_reg_i_26_n_0,r_V_1_reg_1101_reg_i_26_n_1,r_V_1_reg_1101_reg_i_26_n_2,r_V_1_reg_1101_reg_i_26_n_3}),
        .CYINIT(r_V_1_reg_1101_reg_i_52_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_4_fu_502_p2[4:1]),
        .S({r_V_1_reg_1101_reg_i_53_n_0,r_V_1_reg_1101_reg_i_54_n_0,r_V_1_reg_1101_reg_i_55_n_0,r_V_1_reg_1101_reg_i_56_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_V_1_reg_1101_reg_i_27
       (.CI(1'b0),
        .CO({r_V_1_reg_1101_reg_i_27_n_0,r_V_1_reg_1101_reg_i_27_n_1,r_V_1_reg_1101_reg_i_27_n_2,r_V_1_reg_1101_reg_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({r_V_fu_489_p2[3:1],NLW_r_V_1_reg_1101_reg_i_27_O_UNCONNECTED[0]}),
        .S({r_V_1_reg_1101_reg_i_57_n_0,r_V_1_reg_1101_reg_i_58_n_0,r_V_1_reg_1101_reg_i_59_n_0,ret_V_2_reg_1010[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_28
       (.I0(ret_V_2_reg_1010[16]),
        .O(r_V_1_reg_1101_reg_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_29
       (.I0(ret_V_2_reg_1010[16]),
        .O(r_V_1_reg_1101_reg_i_29_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    r_V_1_reg_1101_reg_i_3
       (.I0(r_V_fu_489_p2[16]),
        .I1(sub_ln1148_4_fu_502_p2[15]),
        .O(select_ln1148_3_fu_517_p3[15]));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_30
       (.I0(ret_V_2_reg_1010[15]),
        .O(r_V_1_reg_1101_reg_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_31
       (.I0(ret_V_2_reg_1010[14]),
        .O(r_V_1_reg_1101_reg_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_32
       (.I0(ret_V_2_reg_1010[15]),
        .O(r_V_1_reg_1101_reg_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_33
       (.I0(ret_V_2_reg_1010[14]),
        .O(r_V_1_reg_1101_reg_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_34
       (.I0(ret_V_2_reg_1010[13]),
        .O(r_V_1_reg_1101_reg_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_35
       (.I0(ret_V_2_reg_1010[12]),
        .O(r_V_1_reg_1101_reg_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_36
       (.I0(ret_V_2_reg_1010[13]),
        .O(r_V_1_reg_1101_reg_i_36_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_37
       (.I0(ret_V_2_reg_1010[12]),
        .O(r_V_1_reg_1101_reg_i_37_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_38
       (.I0(ret_V_2_reg_1010[11]),
        .O(r_V_1_reg_1101_reg_i_38_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_39
       (.I0(ret_V_2_reg_1010[10]),
        .O(r_V_1_reg_1101_reg_i_39_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_1_reg_1101_reg_i_4
       (.I0(sub_ln1148_4_fu_502_p2[14]),
        .I1(r_V_fu_489_p2[16]),
        .I2(r_V_fu_489_p2[15]),
        .O(select_ln1148_3_fu_517_p3[14]));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_40
       (.I0(ret_V_2_reg_1010[11]),
        .O(r_V_1_reg_1101_reg_i_40_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_41
       (.I0(ret_V_2_reg_1010[10]),
        .O(r_V_1_reg_1101_reg_i_41_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_42
       (.I0(ret_V_2_reg_1010[9]),
        .O(r_V_1_reg_1101_reg_i_42_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_43
       (.I0(ret_V_2_reg_1010[8]),
        .O(r_V_1_reg_1101_reg_i_43_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_44
       (.I0(ret_V_2_reg_1010[9]),
        .O(r_V_1_reg_1101_reg_i_44_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_45
       (.I0(ret_V_2_reg_1010[8]),
        .O(r_V_1_reg_1101_reg_i_45_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_46
       (.I0(ret_V_2_reg_1010[7]),
        .O(r_V_1_reg_1101_reg_i_46_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_47
       (.I0(ret_V_2_reg_1010[6]),
        .O(r_V_1_reg_1101_reg_i_47_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_48
       (.I0(ret_V_2_reg_1010[7]),
        .O(r_V_1_reg_1101_reg_i_48_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_49
       (.I0(ret_V_2_reg_1010[6]),
        .O(r_V_1_reg_1101_reg_i_49_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_1_reg_1101_reg_i_5
       (.I0(sub_ln1148_4_fu_502_p2[13]),
        .I1(r_V_fu_489_p2[16]),
        .I2(r_V_fu_489_p2[14]),
        .O(select_ln1148_3_fu_517_p3[13]));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_50
       (.I0(ret_V_2_reg_1010[5]),
        .O(r_V_1_reg_1101_reg_i_50_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_51
       (.I0(ret_V_2_reg_1010[4]),
        .O(r_V_1_reg_1101_reg_i_51_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_52
       (.I0(ret_V_2_reg_1010[1]),
        .O(r_V_1_reg_1101_reg_i_52_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_53
       (.I0(ret_V_2_reg_1010[5]),
        .O(r_V_1_reg_1101_reg_i_53_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_54
       (.I0(ret_V_2_reg_1010[4]),
        .O(r_V_1_reg_1101_reg_i_54_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_55
       (.I0(ret_V_2_reg_1010[3]),
        .O(r_V_1_reg_1101_reg_i_55_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_56
       (.I0(ret_V_2_reg_1010[2]),
        .O(r_V_1_reg_1101_reg_i_56_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_57
       (.I0(ret_V_2_reg_1010[3]),
        .O(r_V_1_reg_1101_reg_i_57_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_58
       (.I0(ret_V_2_reg_1010[2]),
        .O(r_V_1_reg_1101_reg_i_58_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_V_1_reg_1101_reg_i_59
       (.I0(ret_V_2_reg_1010[1]),
        .O(r_V_1_reg_1101_reg_i_59_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_1_reg_1101_reg_i_6
       (.I0(sub_ln1148_4_fu_502_p2[12]),
        .I1(r_V_fu_489_p2[16]),
        .I2(r_V_fu_489_p2[13]),
        .O(select_ln1148_3_fu_517_p3[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_1_reg_1101_reg_i_7
       (.I0(sub_ln1148_4_fu_502_p2[11]),
        .I1(r_V_fu_489_p2[16]),
        .I2(r_V_fu_489_p2[12]),
        .O(select_ln1148_3_fu_517_p3[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_1_reg_1101_reg_i_8
       (.I0(sub_ln1148_4_fu_502_p2[10]),
        .I1(r_V_fu_489_p2[16]),
        .I2(r_V_fu_489_p2[11]),
        .O(select_ln1148_3_fu_517_p3[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    r_V_1_reg_1101_reg_i_9
       (.I0(sub_ln1148_4_fu_502_p2[9]),
        .I1(r_V_fu_489_p2[16]),
        .I2(r_V_fu_489_p2[10]),
        .O(select_ln1148_3_fu_517_p3[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10__0
       (.I0(\zext_ln96_reg_901_reg[7]_1 [0]),
        .I1(iptr),
        .I2(ram_reg[7]),
        .O(\zext_ln96_reg_901_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_10__2
       (.I0(\sub_ln96_reg_896_reg[7]_1 [0]),
        .I1(iptr_1),
        .I2(ram_reg[7]),
        .O(\sub_ln96_reg_896_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h4000)) 
    ram_reg_i_1__3
       (.I0(\icmp_ln87_reg_883_pp0_iter13_reg_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter14_reg_n_0),
        .I2(real_spectrum_lo_V_1_full_n),
        .I3(real_spectrum_lo_V_s_full_n),
        .O(shiftReg_ce));
  LUT4 #(
    .INIT(16'h0444)) 
    ram_reg_i_29
       (.I0(\icmp_ln87_reg_883_pp0_iter13_reg_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter14_reg_n_0),
        .I2(real_spectrum_lo_V_1_full_n),
        .I3(real_spectrum_lo_V_s_full_n),
        .O(\icmp_ln87_reg_883_pp0_iter13_reg_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hAAAA80AA)) 
    ram_reg_i_2__3
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(real_spectrum_lo_V_s_full_n),
        .I2(real_spectrum_lo_V_1_full_n),
        .I3(ap_enable_reg_pp0_iter14_reg_n_0),
        .I4(\icmp_ln87_reg_883_pp0_iter13_reg_reg_n_0_[0] ),
        .O(Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0));
  LUT5 #(
    .INIT(32'h55554055)) 
    ram_reg_i_3
       (.I0(icmp_ln87_reg_883_pp0_iter2_reg),
        .I1(real_spectrum_lo_V_s_full_n),
        .I2(real_spectrum_lo_V_1_full_n),
        .I3(ap_enable_reg_pp0_iter14_reg_n_0),
        .I4(\icmp_ln87_reg_883_pp0_iter13_reg_reg_n_0_[0] ),
        .O(E));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__2
       (.I0(\zext_ln96_reg_901_reg[7]_1 [7]),
        .I1(iptr),
        .I2(ram_reg[0]),
        .O(\zext_ln96_reg_901_reg[7]_0 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_3__4
       (.I0(\sub_ln96_reg_896_reg[7]_1 [7]),
        .I1(iptr_1),
        .I2(ram_reg[0]),
        .O(\sub_ln96_reg_896_reg[7]_0 [7]));
  LUT4 #(
    .INIT(16'hF080)) 
    ram_reg_i_4__0
       (.I0(real_spectrum_lo_V_s_full_n),
        .I1(real_spectrum_lo_V_1_full_n),
        .I2(ap_enable_reg_pp0_iter14_reg_n_0),
        .I3(\icmp_ln87_reg_883_pp0_iter13_reg_reg_n_0_[0] ),
        .O(WEA));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__2
       (.I0(\zext_ln96_reg_901_reg[7]_1 [6]),
        .I1(iptr),
        .I2(ram_reg[1]),
        .O(\zext_ln96_reg_901_reg[7]_0 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_4__4
       (.I0(\sub_ln96_reg_896_reg[7]_1 [6]),
        .I1(iptr_1),
        .I2(ram_reg[1]),
        .O(\sub_ln96_reg_896_reg[7]_0 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__0
       (.I0(\zext_ln96_reg_901_reg[7]_1 [5]),
        .I1(iptr),
        .I2(ram_reg[2]),
        .O(\zext_ln96_reg_901_reg[7]_0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_5__2
       (.I0(\sub_ln96_reg_896_reg[7]_1 [5]),
        .I1(iptr_1),
        .I2(ram_reg[2]),
        .O(\sub_ln96_reg_896_reg[7]_0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__0
       (.I0(\zext_ln96_reg_901_reg[7]_1 [4]),
        .I1(iptr),
        .I2(ram_reg[3]),
        .O(\zext_ln96_reg_901_reg[7]_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_6__2
       (.I0(\sub_ln96_reg_896_reg[7]_1 [4]),
        .I1(iptr_1),
        .I2(ram_reg[3]),
        .O(\sub_ln96_reg_896_reg[7]_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__0
       (.I0(\zext_ln96_reg_901_reg[7]_1 [3]),
        .I1(iptr),
        .I2(ram_reg[4]),
        .O(\zext_ln96_reg_901_reg[7]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_7__2
       (.I0(\sub_ln96_reg_896_reg[7]_1 [3]),
        .I1(iptr_1),
        .I2(ram_reg[4]),
        .O(\sub_ln96_reg_896_reg[7]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8__0
       (.I0(\zext_ln96_reg_901_reg[7]_1 [2]),
        .I1(iptr),
        .I2(ram_reg[5]),
        .O(\zext_ln96_reg_901_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_8__2
       (.I0(\sub_ln96_reg_896_reg[7]_1 [2]),
        .I1(iptr_1),
        .I2(ram_reg[5]),
        .O(\sub_ln96_reg_896_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9__0
       (.I0(\zext_ln96_reg_901_reg[7]_1 [1]),
        .I1(iptr),
        .I2(ram_reg[6]),
        .O(\zext_ln96_reg_901_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_i_9__2
       (.I0(\sub_ln96_reg_896_reg[7]_1 [1]),
        .I1(iptr_1),
        .I2(ram_reg[6]),
        .O(\sub_ln96_reg_896_reg[7]_0 [1]));
  CARRY4 ret_V_1_fu_390_p2_carry
       (.CI(1'b0),
        .CO({ret_V_1_fu_390_p2_carry_n_0,ret_V_1_fu_390_p2_carry_n_1,ret_V_1_fu_390_p2_carry_n_2,ret_V_1_fu_390_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\ret_V_2_reg_1010_reg[15]_0 [3:0]),
        .O(ret_V_1_fu_390_p2[3:0]),
        .S(\ret_V_1_reg_1005_reg[3]_0 ));
  CARRY4 ret_V_1_fu_390_p2_carry__0
       (.CI(ret_V_1_fu_390_p2_carry_n_0),
        .CO({ret_V_1_fu_390_p2_carry__0_n_0,ret_V_1_fu_390_p2_carry__0_n_1,ret_V_1_fu_390_p2_carry__0_n_2,ret_V_1_fu_390_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\ret_V_2_reg_1010_reg[15]_0 [7:4]),
        .O(ret_V_1_fu_390_p2[7:4]),
        .S(\ret_V_1_reg_1005_reg[7]_0 ));
  CARRY4 ret_V_1_fu_390_p2_carry__1
       (.CI(ret_V_1_fu_390_p2_carry__0_n_0),
        .CO({ret_V_1_fu_390_p2_carry__1_n_0,ret_V_1_fu_390_p2_carry__1_n_1,ret_V_1_fu_390_p2_carry__1_n_2,ret_V_1_fu_390_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\ret_V_2_reg_1010_reg[15]_0 [11:8]),
        .O(ret_V_1_fu_390_p2[11:8]),
        .S(\ret_V_1_reg_1005_reg[11]_0 ));
  CARRY4 ret_V_1_fu_390_p2_carry__2
       (.CI(ret_V_1_fu_390_p2_carry__1_n_0),
        .CO({ret_V_1_fu_390_p2_carry__2_n_0,ret_V_1_fu_390_p2_carry__2_n_1,ret_V_1_fu_390_p2_carry__2_n_2,ret_V_1_fu_390_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\ret_V_1_reg_1005_reg[15]_0 ,\ret_V_2_reg_1010_reg[15]_0 [14:12]}),
        .O(ret_V_1_fu_390_p2[15:12]),
        .S(\ret_V_1_reg_1005_reg[15]_1 ));
  CARRY4 ret_V_1_fu_390_p2_carry__3
       (.CI(ret_V_1_fu_390_p2_carry__2_n_0),
        .CO(NLW_ret_V_1_fu_390_p2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ret_V_1_fu_390_p2_carry__3_O_UNCONNECTED[3:1],ret_V_1_fu_390_p2[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \ret_V_1_reg_1005_reg[0] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_1_fu_390_p2[0]),
        .Q(ret_V_1_reg_1005[0]),
        .R(1'b0));
  FDRE \ret_V_1_reg_1005_reg[10] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_1_fu_390_p2[10]),
        .Q(ret_V_1_reg_1005[10]),
        .R(1'b0));
  FDRE \ret_V_1_reg_1005_reg[11] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_1_fu_390_p2[11]),
        .Q(ret_V_1_reg_1005[11]),
        .R(1'b0));
  FDRE \ret_V_1_reg_1005_reg[12] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_1_fu_390_p2[12]),
        .Q(ret_V_1_reg_1005[12]),
        .R(1'b0));
  FDRE \ret_V_1_reg_1005_reg[13] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_1_fu_390_p2[13]),
        .Q(ret_V_1_reg_1005[13]),
        .R(1'b0));
  FDRE \ret_V_1_reg_1005_reg[14] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_1_fu_390_p2[14]),
        .Q(ret_V_1_reg_1005[14]),
        .R(1'b0));
  FDRE \ret_V_1_reg_1005_reg[15] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_1_fu_390_p2[15]),
        .Q(ret_V_1_reg_1005[15]),
        .R(1'b0));
  FDRE \ret_V_1_reg_1005_reg[1] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_1_fu_390_p2[1]),
        .Q(ret_V_1_reg_1005[1]),
        .R(1'b0));
  FDRE \ret_V_1_reg_1005_reg[2] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_1_fu_390_p2[2]),
        .Q(ret_V_1_reg_1005[2]),
        .R(1'b0));
  FDRE \ret_V_1_reg_1005_reg[3] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_1_fu_390_p2[3]),
        .Q(ret_V_1_reg_1005[3]),
        .R(1'b0));
  FDRE \ret_V_1_reg_1005_reg[4] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_1_fu_390_p2[4]),
        .Q(ret_V_1_reg_1005[4]),
        .R(1'b0));
  FDRE \ret_V_1_reg_1005_reg[5] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_1_fu_390_p2[5]),
        .Q(ret_V_1_reg_1005[5]),
        .R(1'b0));
  FDRE \ret_V_1_reg_1005_reg[6] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_1_fu_390_p2[6]),
        .Q(ret_V_1_reg_1005[6]),
        .R(1'b0));
  FDRE \ret_V_1_reg_1005_reg[7] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_1_fu_390_p2[7]),
        .Q(ret_V_1_reg_1005[7]),
        .R(1'b0));
  FDRE \ret_V_1_reg_1005_reg[8] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_1_fu_390_p2[8]),
        .Q(ret_V_1_reg_1005[8]),
        .R(1'b0));
  FDRE \ret_V_1_reg_1005_reg[9] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_1_fu_390_p2[9]),
        .Q(ret_V_1_reg_1005[9]),
        .R(1'b0));
  CARRY4 ret_V_2_fu_396_p2_carry
       (.CI(1'b0),
        .CO({ret_V_2_fu_396_p2_carry_n_0,ret_V_2_fu_396_p2_carry_n_1,ret_V_2_fu_396_p2_carry_n_2,ret_V_2_fu_396_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\p_Val2_4_reg_965_reg[15]_0 [3:0]),
        .O(ret_V_2_fu_396_p2[3:0]),
        .S({ret_V_2_fu_396_p2_carry_i_1_n_0,ret_V_2_fu_396_p2_carry_i_2_n_0,ret_V_2_fu_396_p2_carry_i_3_n_0,ret_V_2_fu_396_p2_carry_i_4_n_0}));
  CARRY4 ret_V_2_fu_396_p2_carry__0
       (.CI(ret_V_2_fu_396_p2_carry_n_0),
        .CO({ret_V_2_fu_396_p2_carry__0_n_0,ret_V_2_fu_396_p2_carry__0_n_1,ret_V_2_fu_396_p2_carry__0_n_2,ret_V_2_fu_396_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\p_Val2_4_reg_965_reg[15]_0 [7:4]),
        .O(ret_V_2_fu_396_p2[7:4]),
        .S({ret_V_2_fu_396_p2_carry__0_i_1_n_0,ret_V_2_fu_396_p2_carry__0_i_2_n_0,ret_V_2_fu_396_p2_carry__0_i_3_n_0,ret_V_2_fu_396_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_2_fu_396_p2_carry__0_i_1
       (.I0(\p_Val2_4_reg_965_reg[15]_0 [7]),
        .I1(\ret_V_2_reg_1010_reg[15]_0 [7]),
        .O(ret_V_2_fu_396_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_2_fu_396_p2_carry__0_i_2
       (.I0(\p_Val2_4_reg_965_reg[15]_0 [6]),
        .I1(\ret_V_2_reg_1010_reg[15]_0 [6]),
        .O(ret_V_2_fu_396_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_2_fu_396_p2_carry__0_i_3
       (.I0(\p_Val2_4_reg_965_reg[15]_0 [5]),
        .I1(\ret_V_2_reg_1010_reg[15]_0 [5]),
        .O(ret_V_2_fu_396_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_2_fu_396_p2_carry__0_i_4
       (.I0(\p_Val2_4_reg_965_reg[15]_0 [4]),
        .I1(\ret_V_2_reg_1010_reg[15]_0 [4]),
        .O(ret_V_2_fu_396_p2_carry__0_i_4_n_0));
  CARRY4 ret_V_2_fu_396_p2_carry__1
       (.CI(ret_V_2_fu_396_p2_carry__0_n_0),
        .CO({ret_V_2_fu_396_p2_carry__1_n_0,ret_V_2_fu_396_p2_carry__1_n_1,ret_V_2_fu_396_p2_carry__1_n_2,ret_V_2_fu_396_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\p_Val2_4_reg_965_reg[15]_0 [11:8]),
        .O(ret_V_2_fu_396_p2[11:8]),
        .S({ret_V_2_fu_396_p2_carry__1_i_1_n_0,ret_V_2_fu_396_p2_carry__1_i_2_n_0,ret_V_2_fu_396_p2_carry__1_i_3_n_0,ret_V_2_fu_396_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_2_fu_396_p2_carry__1_i_1
       (.I0(\p_Val2_4_reg_965_reg[15]_0 [11]),
        .I1(\ret_V_2_reg_1010_reg[15]_0 [11]),
        .O(ret_V_2_fu_396_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_2_fu_396_p2_carry__1_i_2
       (.I0(\p_Val2_4_reg_965_reg[15]_0 [10]),
        .I1(\ret_V_2_reg_1010_reg[15]_0 [10]),
        .O(ret_V_2_fu_396_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_2_fu_396_p2_carry__1_i_3
       (.I0(\p_Val2_4_reg_965_reg[15]_0 [9]),
        .I1(\ret_V_2_reg_1010_reg[15]_0 [9]),
        .O(ret_V_2_fu_396_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_2_fu_396_p2_carry__1_i_4
       (.I0(\p_Val2_4_reg_965_reg[15]_0 [8]),
        .I1(\ret_V_2_reg_1010_reg[15]_0 [8]),
        .O(ret_V_2_fu_396_p2_carry__1_i_4_n_0));
  CARRY4 ret_V_2_fu_396_p2_carry__2
       (.CI(ret_V_2_fu_396_p2_carry__1_n_0),
        .CO({ret_V_2_fu_396_p2_carry__2_n_0,ret_V_2_fu_396_p2_carry__2_n_1,ret_V_2_fu_396_p2_carry__2_n_2,ret_V_2_fu_396_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\ret_V_2_reg_1010_reg[15]_0 [15],\p_Val2_4_reg_965_reg[15]_0 [14:12]}),
        .O(ret_V_2_fu_396_p2[15:12]),
        .S({ret_V_2_fu_396_p2_carry__2_i_1_n_0,ret_V_2_fu_396_p2_carry__2_i_2_n_0,ret_V_2_fu_396_p2_carry__2_i_3_n_0,ret_V_2_fu_396_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_2_fu_396_p2_carry__2_i_1
       (.I0(\p_Val2_4_reg_965_reg[15]_0 [15]),
        .I1(\ret_V_2_reg_1010_reg[15]_0 [15]),
        .O(ret_V_2_fu_396_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_2_fu_396_p2_carry__2_i_2
       (.I0(\p_Val2_4_reg_965_reg[15]_0 [14]),
        .I1(\ret_V_2_reg_1010_reg[15]_0 [14]),
        .O(ret_V_2_fu_396_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_2_fu_396_p2_carry__2_i_3
       (.I0(\p_Val2_4_reg_965_reg[15]_0 [13]),
        .I1(\ret_V_2_reg_1010_reg[15]_0 [13]),
        .O(ret_V_2_fu_396_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_2_fu_396_p2_carry__2_i_4
       (.I0(\p_Val2_4_reg_965_reg[15]_0 [12]),
        .I1(\ret_V_2_reg_1010_reg[15]_0 [12]),
        .O(ret_V_2_fu_396_p2_carry__2_i_4_n_0));
  CARRY4 ret_V_2_fu_396_p2_carry__3
       (.CI(ret_V_2_fu_396_p2_carry__2_n_0),
        .CO(NLW_ret_V_2_fu_396_p2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ret_V_2_fu_396_p2_carry__3_O_UNCONNECTED[3:1],ret_V_2_fu_396_p2[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_2_fu_396_p2_carry_i_1
       (.I0(\p_Val2_4_reg_965_reg[15]_0 [3]),
        .I1(\ret_V_2_reg_1010_reg[15]_0 [3]),
        .O(ret_V_2_fu_396_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_2_fu_396_p2_carry_i_2
       (.I0(\p_Val2_4_reg_965_reg[15]_0 [2]),
        .I1(\ret_V_2_reg_1010_reg[15]_0 [2]),
        .O(ret_V_2_fu_396_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_2_fu_396_p2_carry_i_3
       (.I0(\p_Val2_4_reg_965_reg[15]_0 [1]),
        .I1(\ret_V_2_reg_1010_reg[15]_0 [1]),
        .O(ret_V_2_fu_396_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_2_fu_396_p2_carry_i_4
       (.I0(\p_Val2_4_reg_965_reg[15]_0 [0]),
        .I1(\ret_V_2_reg_1010_reg[15]_0 [0]),
        .O(ret_V_2_fu_396_p2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h1111111110001111)) 
    \ret_V_2_reg_1010[0]_i_1 
       (.I0(icmp_ln87_reg_883_pp0_iter3_reg),
        .I1(icmp_ln91_reg_892_pp0_iter3_reg),
        .I2(real_spectrum_lo_V_s_full_n),
        .I3(real_spectrum_lo_V_1_full_n),
        .I4(ap_enable_reg_pp0_iter14_reg_n_0),
        .I5(\icmp_ln87_reg_883_pp0_iter13_reg_reg_n_0_[0] ),
        .O(ret_V_1_reg_10050));
  FDRE \ret_V_2_reg_1010_reg[0] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_2_fu_396_p2[0]),
        .Q(ret_V_2_reg_1010[0]),
        .R(1'b0));
  FDRE \ret_V_2_reg_1010_reg[10] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_2_fu_396_p2[10]),
        .Q(ret_V_2_reg_1010[10]),
        .R(1'b0));
  FDRE \ret_V_2_reg_1010_reg[11] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_2_fu_396_p2[11]),
        .Q(ret_V_2_reg_1010[11]),
        .R(1'b0));
  FDRE \ret_V_2_reg_1010_reg[12] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_2_fu_396_p2[12]),
        .Q(ret_V_2_reg_1010[12]),
        .R(1'b0));
  FDRE \ret_V_2_reg_1010_reg[13] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_2_fu_396_p2[13]),
        .Q(ret_V_2_reg_1010[13]),
        .R(1'b0));
  FDRE \ret_V_2_reg_1010_reg[14] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_2_fu_396_p2[14]),
        .Q(ret_V_2_reg_1010[14]),
        .R(1'b0));
  FDRE \ret_V_2_reg_1010_reg[15] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_2_fu_396_p2[15]),
        .Q(ret_V_2_reg_1010[15]),
        .R(1'b0));
  FDRE \ret_V_2_reg_1010_reg[16] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_2_fu_396_p2[16]),
        .Q(ret_V_2_reg_1010[16]),
        .R(1'b0));
  FDRE \ret_V_2_reg_1010_reg[1] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_2_fu_396_p2[1]),
        .Q(ret_V_2_reg_1010[1]),
        .R(1'b0));
  FDRE \ret_V_2_reg_1010_reg[2] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_2_fu_396_p2[2]),
        .Q(ret_V_2_reg_1010[2]),
        .R(1'b0));
  FDRE \ret_V_2_reg_1010_reg[3] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_2_fu_396_p2[3]),
        .Q(ret_V_2_reg_1010[3]),
        .R(1'b0));
  FDRE \ret_V_2_reg_1010_reg[4] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_2_fu_396_p2[4]),
        .Q(ret_V_2_reg_1010[4]),
        .R(1'b0));
  FDRE \ret_V_2_reg_1010_reg[5] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_2_fu_396_p2[5]),
        .Q(ret_V_2_reg_1010[5]),
        .R(1'b0));
  FDRE \ret_V_2_reg_1010_reg[6] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_2_fu_396_p2[6]),
        .Q(ret_V_2_reg_1010[6]),
        .R(1'b0));
  FDRE \ret_V_2_reg_1010_reg[7] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_2_fu_396_p2[7]),
        .Q(ret_V_2_reg_1010[7]),
        .R(1'b0));
  FDRE \ret_V_2_reg_1010_reg[8] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_2_fu_396_p2[8]),
        .Q(ret_V_2_reg_1010[8]),
        .R(1'b0));
  FDRE \ret_V_2_reg_1010_reg[9] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_2_fu_396_p2[9]),
        .Q(ret_V_2_reg_1010[9]),
        .R(1'b0));
  CARRY4 ret_V_3_fu_363_p2_carry
       (.CI(1'b0),
        .CO({ret_V_3_fu_363_p2_carry_n_0,ret_V_3_fu_363_p2_carry_n_1,ret_V_3_fu_363_p2_carry_n_2,ret_V_3_fu_363_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(ret_V_3_fu_363_p2[3:0]),
        .S({ret_V_3_fu_363_p2_carry_i_1_n_0,ret_V_3_fu_363_p2_carry_i_2_n_0,ret_V_3_fu_363_p2_carry_i_3_n_0,ret_V_3_fu_363_p2_carry_i_4_n_0}));
  CARRY4 ret_V_3_fu_363_p2_carry__0
       (.CI(ret_V_3_fu_363_p2_carry_n_0),
        .CO({ret_V_3_fu_363_p2_carry__0_n_0,ret_V_3_fu_363_p2_carry__0_n_1,ret_V_3_fu_363_p2_carry__0_n_2,ret_V_3_fu_363_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(ret_V_3_fu_363_p2[7:4]),
        .S({ret_V_3_fu_363_p2_carry__0_i_1_n_0,ret_V_3_fu_363_p2_carry__0_i_2_n_0,ret_V_3_fu_363_p2_carry__0_i_3_n_0,ret_V_3_fu_363_p2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_3_fu_363_p2_carry__0_i_1
       (.I0(Q[7]),
        .I1(DOBDO[7]),
        .O(ret_V_3_fu_363_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_3_fu_363_p2_carry__0_i_2
       (.I0(Q[6]),
        .I1(DOBDO[6]),
        .O(ret_V_3_fu_363_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_3_fu_363_p2_carry__0_i_3
       (.I0(Q[5]),
        .I1(DOBDO[5]),
        .O(ret_V_3_fu_363_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_3_fu_363_p2_carry__0_i_4
       (.I0(Q[4]),
        .I1(DOBDO[4]),
        .O(ret_V_3_fu_363_p2_carry__0_i_4_n_0));
  CARRY4 ret_V_3_fu_363_p2_carry__1
       (.CI(ret_V_3_fu_363_p2_carry__0_n_0),
        .CO({ret_V_3_fu_363_p2_carry__1_n_0,ret_V_3_fu_363_p2_carry__1_n_1,ret_V_3_fu_363_p2_carry__1_n_2,ret_V_3_fu_363_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(ret_V_3_fu_363_p2[11:8]),
        .S({ret_V_3_fu_363_p2_carry__1_i_1_n_0,ret_V_3_fu_363_p2_carry__1_i_2_n_0,ret_V_3_fu_363_p2_carry__1_i_3_n_0,ret_V_3_fu_363_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_3_fu_363_p2_carry__1_i_1
       (.I0(Q[11]),
        .I1(DOBDO[11]),
        .O(ret_V_3_fu_363_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_3_fu_363_p2_carry__1_i_2
       (.I0(Q[10]),
        .I1(DOBDO[10]),
        .O(ret_V_3_fu_363_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_3_fu_363_p2_carry__1_i_3
       (.I0(Q[9]),
        .I1(DOBDO[9]),
        .O(ret_V_3_fu_363_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_3_fu_363_p2_carry__1_i_4
       (.I0(Q[8]),
        .I1(DOBDO[8]),
        .O(ret_V_3_fu_363_p2_carry__1_i_4_n_0));
  CARRY4 ret_V_3_fu_363_p2_carry__2
       (.CI(ret_V_3_fu_363_p2_carry__1_n_0),
        .CO({ret_V_3_fu_363_p2_carry__2_n_0,ret_V_3_fu_363_p2_carry__2_n_1,ret_V_3_fu_363_p2_carry__2_n_2,ret_V_3_fu_363_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({DOBDO[15],Q[14:12]}),
        .O(ret_V_3_fu_363_p2[15:12]),
        .S({ret_V_3_fu_363_p2_carry__2_i_1_n_0,ret_V_3_fu_363_p2_carry__2_i_2_n_0,ret_V_3_fu_363_p2_carry__2_i_3_n_0,ret_V_3_fu_363_p2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_3_fu_363_p2_carry__2_i_1
       (.I0(Q[15]),
        .I1(DOBDO[15]),
        .O(ret_V_3_fu_363_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_3_fu_363_p2_carry__2_i_2
       (.I0(Q[14]),
        .I1(DOBDO[14]),
        .O(ret_V_3_fu_363_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_3_fu_363_p2_carry__2_i_3
       (.I0(Q[13]),
        .I1(DOBDO[13]),
        .O(ret_V_3_fu_363_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_3_fu_363_p2_carry__2_i_4
       (.I0(Q[12]),
        .I1(DOBDO[12]),
        .O(ret_V_3_fu_363_p2_carry__2_i_4_n_0));
  CARRY4 ret_V_3_fu_363_p2_carry__3
       (.CI(ret_V_3_fu_363_p2_carry__2_n_0),
        .CO(NLW_ret_V_3_fu_363_p2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ret_V_3_fu_363_p2_carry__3_O_UNCONNECTED[3:1],ret_V_3_fu_363_p2[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_3_fu_363_p2_carry_i_1
       (.I0(Q[3]),
        .I1(DOBDO[3]),
        .O(ret_V_3_fu_363_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_3_fu_363_p2_carry_i_2
       (.I0(Q[2]),
        .I1(DOBDO[2]),
        .O(ret_V_3_fu_363_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_3_fu_363_p2_carry_i_3
       (.I0(Q[1]),
        .I1(DOBDO[1]),
        .O(ret_V_3_fu_363_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ret_V_3_fu_363_p2_carry_i_4
       (.I0(Q[0]),
        .I1(DOBDO[0]),
        .O(ret_V_3_fu_363_p2_carry_i_4_n_0));
  FDRE \ret_V_3_reg_990_reg[0] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_3_fu_363_p2[0]),
        .Q(ret_V_3_reg_990[0]),
        .R(1'b0));
  FDRE \ret_V_3_reg_990_reg[10] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_3_fu_363_p2[10]),
        .Q(ret_V_3_reg_990[10]),
        .R(1'b0));
  FDRE \ret_V_3_reg_990_reg[11] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_3_fu_363_p2[11]),
        .Q(ret_V_3_reg_990[11]),
        .R(1'b0));
  FDRE \ret_V_3_reg_990_reg[12] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_3_fu_363_p2[12]),
        .Q(ret_V_3_reg_990[12]),
        .R(1'b0));
  FDRE \ret_V_3_reg_990_reg[13] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_3_fu_363_p2[13]),
        .Q(ret_V_3_reg_990[13]),
        .R(1'b0));
  FDRE \ret_V_3_reg_990_reg[14] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_3_fu_363_p2[14]),
        .Q(ret_V_3_reg_990[14]),
        .R(1'b0));
  FDRE \ret_V_3_reg_990_reg[15] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_3_fu_363_p2[15]),
        .Q(ret_V_3_reg_990[15]),
        .R(1'b0));
  FDRE \ret_V_3_reg_990_reg[1] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_3_fu_363_p2[1]),
        .Q(ret_V_3_reg_990[1]),
        .R(1'b0));
  FDRE \ret_V_3_reg_990_reg[2] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_3_fu_363_p2[2]),
        .Q(ret_V_3_reg_990[2]),
        .R(1'b0));
  FDRE \ret_V_3_reg_990_reg[3] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_3_fu_363_p2[3]),
        .Q(ret_V_3_reg_990[3]),
        .R(1'b0));
  FDRE \ret_V_3_reg_990_reg[4] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_3_fu_363_p2[4]),
        .Q(ret_V_3_reg_990[4]),
        .R(1'b0));
  FDRE \ret_V_3_reg_990_reg[5] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_3_fu_363_p2[5]),
        .Q(ret_V_3_reg_990[5]),
        .R(1'b0));
  FDRE \ret_V_3_reg_990_reg[6] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_3_fu_363_p2[6]),
        .Q(ret_V_3_reg_990[6]),
        .R(1'b0));
  FDRE \ret_V_3_reg_990_reg[7] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_3_fu_363_p2[7]),
        .Q(ret_V_3_reg_990[7]),
        .R(1'b0));
  FDRE \ret_V_3_reg_990_reg[8] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_3_fu_363_p2[8]),
        .Q(ret_V_3_reg_990[8]),
        .R(1'b0));
  FDRE \ret_V_3_reg_990_reg[9] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_3_fu_363_p2[9]),
        .Q(ret_V_3_reg_990[9]),
        .R(1'b0));
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
    ret_V_4_reg_1111_reg
       (.A({p_Val2_19_reg_975_pp0_iter5_reg[15],p_Val2_19_reg_975_pp0_iter5_reg[15],p_Val2_19_reg_975_pp0_iter5_reg[15],p_Val2_19_reg_975_pp0_iter5_reg[15],p_Val2_19_reg_975_pp0_iter5_reg[15],p_Val2_19_reg_975_pp0_iter5_reg[15],p_Val2_19_reg_975_pp0_iter5_reg[15],p_Val2_19_reg_975_pp0_iter5_reg[15],p_Val2_19_reg_975_pp0_iter5_reg[15],p_Val2_19_reg_975_pp0_iter5_reg[15],p_Val2_19_reg_975_pp0_iter5_reg[15],p_Val2_19_reg_975_pp0_iter5_reg[15],p_Val2_19_reg_975_pp0_iter5_reg[15],p_Val2_19_reg_975_pp0_iter5_reg[15],p_Val2_19_reg_975_pp0_iter5_reg}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ret_V_4_reg_1111_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({ret_V_4_reg_1111_reg_i_3_n_0,ret_V_4_reg_1111_reg_i_3_n_0,ret_V_4_reg_1111_reg_i_3_n_0,select_ln1148_4_fu_568_p3}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ret_V_4_reg_1111_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ret_V_4_reg_1111_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ret_V_4_reg_1111_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(f_M_imag_V_reg_10660),
        .CEA2(grp_fu_849_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(f_M_imag_V_reg_10660),
        .CEB2(grp_fu_849_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_849_ce),
        .CEP(ret_V_4_reg_11110),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ret_V_4_reg_1111_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ret_V_4_reg_1111_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_ret_V_4_reg_1111_reg_P_UNCONNECTED[47:31],p_r_V_fu_586_p4,ret_V_4_reg_1111_reg_n_91,ret_V_4_reg_1111_reg_n_92,ret_V_4_reg_1111_reg_n_93,ret_V_4_reg_1111_reg_n_94,ret_V_4_reg_1111_reg_n_95,ret_V_4_reg_1111_reg_n_96,ret_V_4_reg_1111_reg_n_97,ret_V_4_reg_1111_reg_n_98,ret_V_4_reg_1111_reg_n_99,ret_V_4_reg_1111_reg_n_100,ret_V_4_reg_1111_reg_n_101,ret_V_4_reg_1111_reg_n_102,ret_V_4_reg_1111_reg_n_103,ret_V_4_reg_1111_reg_n_104,ret_V_4_reg_1111_reg_n_105}),
        .PATTERNBDETECT(NLW_ret_V_4_reg_1111_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ret_V_4_reg_1111_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({r_V_1_reg_1101_reg_n_106,r_V_1_reg_1101_reg_n_107,r_V_1_reg_1101_reg_n_108,r_V_1_reg_1101_reg_n_109,r_V_1_reg_1101_reg_n_110,r_V_1_reg_1101_reg_n_111,r_V_1_reg_1101_reg_n_112,r_V_1_reg_1101_reg_n_113,r_V_1_reg_1101_reg_n_114,r_V_1_reg_1101_reg_n_115,r_V_1_reg_1101_reg_n_116,r_V_1_reg_1101_reg_n_117,r_V_1_reg_1101_reg_n_118,r_V_1_reg_1101_reg_n_119,r_V_1_reg_1101_reg_n_120,r_V_1_reg_1101_reg_n_121,r_V_1_reg_1101_reg_n_122,r_V_1_reg_1101_reg_n_123,r_V_1_reg_1101_reg_n_124,r_V_1_reg_1101_reg_n_125,r_V_1_reg_1101_reg_n_126,r_V_1_reg_1101_reg_n_127,r_V_1_reg_1101_reg_n_128,r_V_1_reg_1101_reg_n_129,r_V_1_reg_1101_reg_n_130,r_V_1_reg_1101_reg_n_131,r_V_1_reg_1101_reg_n_132,r_V_1_reg_1101_reg_n_133,r_V_1_reg_1101_reg_n_134,r_V_1_reg_1101_reg_n_135,r_V_1_reg_1101_reg_n_136,r_V_1_reg_1101_reg_n_137,r_V_1_reg_1101_reg_n_138,r_V_1_reg_1101_reg_n_139,r_V_1_reg_1101_reg_n_140,r_V_1_reg_1101_reg_n_141,r_V_1_reg_1101_reg_n_142,r_V_1_reg_1101_reg_n_143,r_V_1_reg_1101_reg_n_144,r_V_1_reg_1101_reg_n_145,r_V_1_reg_1101_reg_n_146,r_V_1_reg_1101_reg_n_147,r_V_1_reg_1101_reg_n_148,r_V_1_reg_1101_reg_n_149,r_V_1_reg_1101_reg_n_150,r_V_1_reg_1101_reg_n_151,r_V_1_reg_1101_reg_n_152,r_V_1_reg_1101_reg_n_153}),
        .PCOUT(NLW_ret_V_4_reg_1111_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_ret_V_4_reg_1111_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h1111111110001111)) 
    ret_V_4_reg_1111_reg_i_1
       (.I0(icmp_ln87_reg_883_pp0_iter5_reg),
        .I1(icmp_ln91_reg_892_pp0_iter5_reg),
        .I2(real_spectrum_lo_V_s_full_n),
        .I3(real_spectrum_lo_V_1_full_n),
        .I4(ap_enable_reg_pp0_iter14_reg_n_0),
        .I5(\icmp_ln87_reg_883_pp0_iter13_reg_reg_n_0_[0] ),
        .O(f_M_imag_V_reg_10660));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_4_reg_1111_reg_i_10
       (.I0(sub_ln1148_6_fu_563_p2[8]),
        .I1(trunc_ln1148_3_reg_1035_pp0_iter5_reg[8]),
        .I2(trunc_ln1148_3_reg_1035_pp0_iter5_reg[15]),
        .O(select_ln1148_4_fu_568_p3[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_4_reg_1111_reg_i_11
       (.I0(sub_ln1148_6_fu_563_p2[7]),
        .I1(trunc_ln1148_3_reg_1035_pp0_iter5_reg[7]),
        .I2(trunc_ln1148_3_reg_1035_pp0_iter5_reg[15]),
        .O(select_ln1148_4_fu_568_p3[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_4_reg_1111_reg_i_12
       (.I0(sub_ln1148_6_fu_563_p2[6]),
        .I1(trunc_ln1148_3_reg_1035_pp0_iter5_reg[6]),
        .I2(trunc_ln1148_3_reg_1035_pp0_iter5_reg[15]),
        .O(select_ln1148_4_fu_568_p3[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_4_reg_1111_reg_i_13
       (.I0(sub_ln1148_6_fu_563_p2[5]),
        .I1(trunc_ln1148_3_reg_1035_pp0_iter5_reg[5]),
        .I2(trunc_ln1148_3_reg_1035_pp0_iter5_reg[15]),
        .O(select_ln1148_4_fu_568_p3[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_4_reg_1111_reg_i_14
       (.I0(sub_ln1148_6_fu_563_p2[4]),
        .I1(trunc_ln1148_3_reg_1035_pp0_iter5_reg[4]),
        .I2(trunc_ln1148_3_reg_1035_pp0_iter5_reg[15]),
        .O(select_ln1148_4_fu_568_p3[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_4_reg_1111_reg_i_15
       (.I0(sub_ln1148_6_fu_563_p2[3]),
        .I1(trunc_ln1148_3_reg_1035_pp0_iter5_reg[3]),
        .I2(trunc_ln1148_3_reg_1035_pp0_iter5_reg[15]),
        .O(select_ln1148_4_fu_568_p3[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_4_reg_1111_reg_i_16
       (.I0(sub_ln1148_6_fu_563_p2[2]),
        .I1(trunc_ln1148_3_reg_1035_pp0_iter5_reg[2]),
        .I2(trunc_ln1148_3_reg_1035_pp0_iter5_reg[15]),
        .O(select_ln1148_4_fu_568_p3[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_4_reg_1111_reg_i_17
       (.I0(sub_ln1148_6_fu_563_p2[1]),
        .I1(trunc_ln1148_3_reg_1035_pp0_iter5_reg[1]),
        .I2(trunc_ln1148_3_reg_1035_pp0_iter5_reg[15]),
        .O(select_ln1148_4_fu_568_p3[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_4_reg_1111_reg_i_18
       (.I0(trunc_ln1148_s_reg_1055[0]),
        .I1(trunc_ln1148_3_reg_1035_pp0_iter5_reg[0]),
        .I2(trunc_ln1148_3_reg_1035_pp0_iter5_reg[15]),
        .O(select_ln1148_4_fu_568_p3[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_4_reg_1111_reg_i_19
       (.CI(ret_V_4_reg_1111_reg_i_20_n_0),
        .CO({NLW_ret_V_4_reg_1111_reg_i_19_CO_UNCONNECTED[3:2],ret_V_4_reg_1111_reg_i_19_n_2,ret_V_4_reg_1111_reg_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ret_V_4_reg_1111_reg_i_19_O_UNCONNECTED[3],sub_ln1148_6_fu_563_p2[15:13]}),
        .S({1'b0,ret_V_4_reg_1111_reg_i_23_n_0,ret_V_4_reg_1111_reg_i_24_n_0,ret_V_4_reg_1111_reg_i_25_n_0}));
  LUT4 #(
    .INIT(16'h0004)) 
    ret_V_4_reg_1111_reg_i_2
       (.I0(\icmp_ln87_reg_883_pp0_iter13_reg_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter9),
        .I2(icmp_ln87_reg_883_pp0_iter8_reg),
        .I3(icmp_ln91_reg_892_pp0_iter8_reg),
        .O(ret_V_4_reg_11110));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_4_reg_1111_reg_i_20
       (.CI(ret_V_4_reg_1111_reg_i_21_n_0),
        .CO({ret_V_4_reg_1111_reg_i_20_n_0,ret_V_4_reg_1111_reg_i_20_n_1,ret_V_4_reg_1111_reg_i_20_n_2,ret_V_4_reg_1111_reg_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_6_fu_563_p2[12:9]),
        .S({ret_V_4_reg_1111_reg_i_26_n_0,ret_V_4_reg_1111_reg_i_27_n_0,ret_V_4_reg_1111_reg_i_28_n_0,ret_V_4_reg_1111_reg_i_29_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_4_reg_1111_reg_i_21
       (.CI(ret_V_4_reg_1111_reg_i_22_n_0),
        .CO({ret_V_4_reg_1111_reg_i_21_n_0,ret_V_4_reg_1111_reg_i_21_n_1,ret_V_4_reg_1111_reg_i_21_n_2,ret_V_4_reg_1111_reg_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_6_fu_563_p2[8:5]),
        .S({ret_V_4_reg_1111_reg_i_30_n_0,ret_V_4_reg_1111_reg_i_31_n_0,ret_V_4_reg_1111_reg_i_32_n_0,ret_V_4_reg_1111_reg_i_33_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ret_V_4_reg_1111_reg_i_22
       (.CI(1'b0),
        .CO({ret_V_4_reg_1111_reg_i_22_n_0,ret_V_4_reg_1111_reg_i_22_n_1,ret_V_4_reg_1111_reg_i_22_n_2,ret_V_4_reg_1111_reg_i_22_n_3}),
        .CYINIT(ret_V_4_reg_1111_reg_i_34_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_6_fu_563_p2[4:1]),
        .S({ret_V_4_reg_1111_reg_i_35_n_0,ret_V_4_reg_1111_reg_i_36_n_0,ret_V_4_reg_1111_reg_i_37_n_0,ret_V_4_reg_1111_reg_i_38_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_1111_reg_i_23
       (.I0(trunc_ln1148_s_reg_1055[15]),
        .O(ret_V_4_reg_1111_reg_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_1111_reg_i_24
       (.I0(trunc_ln1148_s_reg_1055[14]),
        .O(ret_V_4_reg_1111_reg_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_1111_reg_i_25
       (.I0(trunc_ln1148_s_reg_1055[13]),
        .O(ret_V_4_reg_1111_reg_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_1111_reg_i_26
       (.I0(trunc_ln1148_s_reg_1055[12]),
        .O(ret_V_4_reg_1111_reg_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_1111_reg_i_27
       (.I0(trunc_ln1148_s_reg_1055[11]),
        .O(ret_V_4_reg_1111_reg_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_1111_reg_i_28
       (.I0(trunc_ln1148_s_reg_1055[10]),
        .O(ret_V_4_reg_1111_reg_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_1111_reg_i_29
       (.I0(trunc_ln1148_s_reg_1055[9]),
        .O(ret_V_4_reg_1111_reg_i_29_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ret_V_4_reg_1111_reg_i_3
       (.I0(sub_ln1148_6_fu_563_p2[15]),
        .I1(trunc_ln1148_3_reg_1035_pp0_iter5_reg[15]),
        .O(ret_V_4_reg_1111_reg_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_1111_reg_i_30
       (.I0(trunc_ln1148_s_reg_1055[8]),
        .O(ret_V_4_reg_1111_reg_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_1111_reg_i_31
       (.I0(trunc_ln1148_s_reg_1055[7]),
        .O(ret_V_4_reg_1111_reg_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_1111_reg_i_32
       (.I0(trunc_ln1148_s_reg_1055[6]),
        .O(ret_V_4_reg_1111_reg_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_1111_reg_i_33
       (.I0(trunc_ln1148_s_reg_1055[5]),
        .O(ret_V_4_reg_1111_reg_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_1111_reg_i_34
       (.I0(trunc_ln1148_s_reg_1055[0]),
        .O(ret_V_4_reg_1111_reg_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_1111_reg_i_35
       (.I0(trunc_ln1148_s_reg_1055[4]),
        .O(ret_V_4_reg_1111_reg_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_1111_reg_i_36
       (.I0(trunc_ln1148_s_reg_1055[3]),
        .O(ret_V_4_reg_1111_reg_i_36_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_1111_reg_i_37
       (.I0(trunc_ln1148_s_reg_1055[2]),
        .O(ret_V_4_reg_1111_reg_i_37_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_4_reg_1111_reg_i_38
       (.I0(trunc_ln1148_s_reg_1055[1]),
        .O(ret_V_4_reg_1111_reg_i_38_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_4_reg_1111_reg_i_4
       (.I0(sub_ln1148_6_fu_563_p2[14]),
        .I1(trunc_ln1148_3_reg_1035_pp0_iter5_reg[14]),
        .I2(trunc_ln1148_3_reg_1035_pp0_iter5_reg[15]),
        .O(select_ln1148_4_fu_568_p3[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_4_reg_1111_reg_i_5
       (.I0(sub_ln1148_6_fu_563_p2[13]),
        .I1(trunc_ln1148_3_reg_1035_pp0_iter5_reg[13]),
        .I2(trunc_ln1148_3_reg_1035_pp0_iter5_reg[15]),
        .O(select_ln1148_4_fu_568_p3[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_4_reg_1111_reg_i_6
       (.I0(sub_ln1148_6_fu_563_p2[12]),
        .I1(trunc_ln1148_3_reg_1035_pp0_iter5_reg[12]),
        .I2(trunc_ln1148_3_reg_1035_pp0_iter5_reg[15]),
        .O(select_ln1148_4_fu_568_p3[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_4_reg_1111_reg_i_7
       (.I0(sub_ln1148_6_fu_563_p2[11]),
        .I1(trunc_ln1148_3_reg_1035_pp0_iter5_reg[11]),
        .I2(trunc_ln1148_3_reg_1035_pp0_iter5_reg[15]),
        .O(select_ln1148_4_fu_568_p3[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_4_reg_1111_reg_i_8
       (.I0(sub_ln1148_6_fu_563_p2[10]),
        .I1(trunc_ln1148_3_reg_1035_pp0_iter5_reg[10]),
        .I2(trunc_ln1148_3_reg_1035_pp0_iter5_reg[15]),
        .O(select_ln1148_4_fu_568_p3[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    ret_V_4_reg_1111_reg_i_9
       (.I0(sub_ln1148_6_fu_563_p2[9]),
        .I1(trunc_ln1148_3_reg_1035_pp0_iter5_reg[9]),
        .I2(trunc_ln1148_3_reg_1035_pp0_iter5_reg[15]),
        .O(select_ln1148_4_fu_568_p3[9]));
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
    ret_V_5_reg_1116_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_Val2_18_reg_970_pp0_iter5_reg}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ret_V_5_reg_1116_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({ret_V_4_reg_1111_reg_i_3_n_0,ret_V_4_reg_1111_reg_i_3_n_0,ret_V_4_reg_1111_reg_i_3_n_0,select_ln1148_4_fu_568_p3}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ret_V_5_reg_1116_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ret_V_5_reg_1116_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ret_V_5_reg_1116_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(f_M_imag_V_reg_10660),
        .CEA2(grp_fu_849_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(f_M_imag_V_reg_10660),
        .CEB2(grp_fu_849_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_849_ce),
        .CEP(ret_V_4_reg_11110),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ret_V_5_reg_1116_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ret_V_5_reg_1116_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_ret_V_5_reg_1116_reg_P_UNCONNECTED[47:31],p_Val2_15_fu_595_p4,ret_V_5_reg_1116_reg_n_91,ret_V_5_reg_1116_reg_n_92,ret_V_5_reg_1116_reg_n_93,ret_V_5_reg_1116_reg_n_94,ret_V_5_reg_1116_reg_n_95,ret_V_5_reg_1116_reg_n_96,ret_V_5_reg_1116_reg_n_97,ret_V_5_reg_1116_reg_n_98,ret_V_5_reg_1116_reg_n_99,ret_V_5_reg_1116_reg_n_100,ret_V_5_reg_1116_reg_n_101,ret_V_5_reg_1116_reg_n_102,ret_V_5_reg_1116_reg_n_103,ret_V_5_reg_1116_reg_n_104,ret_V_5_reg_1116_reg_n_105}),
        .PATTERNBDETECT(NLW_ret_V_5_reg_1116_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ret_V_5_reg_1116_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_ln1192_reg_1106_reg_n_106,mul_ln1192_reg_1106_reg_n_107,mul_ln1192_reg_1106_reg_n_108,mul_ln1192_reg_1106_reg_n_109,mul_ln1192_reg_1106_reg_n_110,mul_ln1192_reg_1106_reg_n_111,mul_ln1192_reg_1106_reg_n_112,mul_ln1192_reg_1106_reg_n_113,mul_ln1192_reg_1106_reg_n_114,mul_ln1192_reg_1106_reg_n_115,mul_ln1192_reg_1106_reg_n_116,mul_ln1192_reg_1106_reg_n_117,mul_ln1192_reg_1106_reg_n_118,mul_ln1192_reg_1106_reg_n_119,mul_ln1192_reg_1106_reg_n_120,mul_ln1192_reg_1106_reg_n_121,mul_ln1192_reg_1106_reg_n_122,mul_ln1192_reg_1106_reg_n_123,mul_ln1192_reg_1106_reg_n_124,mul_ln1192_reg_1106_reg_n_125,mul_ln1192_reg_1106_reg_n_126,mul_ln1192_reg_1106_reg_n_127,mul_ln1192_reg_1106_reg_n_128,mul_ln1192_reg_1106_reg_n_129,mul_ln1192_reg_1106_reg_n_130,mul_ln1192_reg_1106_reg_n_131,mul_ln1192_reg_1106_reg_n_132,mul_ln1192_reg_1106_reg_n_133,mul_ln1192_reg_1106_reg_n_134,mul_ln1192_reg_1106_reg_n_135,mul_ln1192_reg_1106_reg_n_136,mul_ln1192_reg_1106_reg_n_137,mul_ln1192_reg_1106_reg_n_138,mul_ln1192_reg_1106_reg_n_139,mul_ln1192_reg_1106_reg_n_140,mul_ln1192_reg_1106_reg_n_141,mul_ln1192_reg_1106_reg_n_142,mul_ln1192_reg_1106_reg_n_143,mul_ln1192_reg_1106_reg_n_144,mul_ln1192_reg_1106_reg_n_145,mul_ln1192_reg_1106_reg_n_146,mul_ln1192_reg_1106_reg_n_147,mul_ln1192_reg_1106_reg_n_148,mul_ln1192_reg_1106_reg_n_149,mul_ln1192_reg_1106_reg_n_150,mul_ln1192_reg_1106_reg_n_151,mul_ln1192_reg_1106_reg_n_152,mul_ln1192_reg_1106_reg_n_153}),
        .PCOUT(NLW_ret_V_5_reg_1116_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_ret_V_5_reg_1116_reg_UNDERFLOW_UNCONNECTED));
  CARRY4 ret_V_fu_357_p2_carry
       (.CI(1'b0),
        .CO({ret_V_fu_357_p2_carry_n_0,ret_V_fu_357_p2_carry_n_1,ret_V_fu_357_p2_carry_n_2,ret_V_fu_357_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DOBDO[3:0]),
        .O(ret_V_fu_357_p2[3:0]),
        .S(S));
  CARRY4 ret_V_fu_357_p2_carry__0
       (.CI(ret_V_fu_357_p2_carry_n_0),
        .CO({ret_V_fu_357_p2_carry__0_n_0,ret_V_fu_357_p2_carry__0_n_1,ret_V_fu_357_p2_carry__0_n_2,ret_V_fu_357_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(DOBDO[7:4]),
        .O(ret_V_fu_357_p2[7:4]),
        .S(\ret_V_reg_985_reg[7]_0 ));
  CARRY4 ret_V_fu_357_p2_carry__1
       (.CI(ret_V_fu_357_p2_carry__0_n_0),
        .CO({ret_V_fu_357_p2_carry__1_n_0,ret_V_fu_357_p2_carry__1_n_1,ret_V_fu_357_p2_carry__1_n_2,ret_V_fu_357_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(DOBDO[11:8]),
        .O(ret_V_fu_357_p2[11:8]),
        .S(\ret_V_reg_985_reg[11]_0 ));
  CARRY4 ret_V_fu_357_p2_carry__2
       (.CI(ret_V_fu_357_p2_carry__1_n_0),
        .CO({ret_V_fu_357_p2_carry__2_n_0,ret_V_fu_357_p2_carry__2_n_1,ret_V_fu_357_p2_carry__2_n_2,ret_V_fu_357_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({DI,DOBDO[14:12]}),
        .O(ret_V_fu_357_p2[15:12]),
        .S(\ret_V_reg_985_reg[15]_0 ));
  CARRY4 ret_V_fu_357_p2_carry__3
       (.CI(ret_V_fu_357_p2_carry__2_n_0),
        .CO(NLW_ret_V_fu_357_p2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ret_V_fu_357_p2_carry__3_O_UNCONNECTED[3:1],ret_V_fu_357_p2[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \ret_V_reg_985_reg[0] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_fu_357_p2[0]),
        .Q(ret_V_reg_985[0]),
        .R(1'b0));
  FDRE \ret_V_reg_985_reg[10] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_fu_357_p2[10]),
        .Q(ret_V_reg_985[10]),
        .R(1'b0));
  FDRE \ret_V_reg_985_reg[11] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_fu_357_p2[11]),
        .Q(ret_V_reg_985[11]),
        .R(1'b0));
  FDRE \ret_V_reg_985_reg[12] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_fu_357_p2[12]),
        .Q(ret_V_reg_985[12]),
        .R(1'b0));
  FDRE \ret_V_reg_985_reg[13] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_fu_357_p2[13]),
        .Q(ret_V_reg_985[13]),
        .R(1'b0));
  FDRE \ret_V_reg_985_reg[14] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_fu_357_p2[14]),
        .Q(ret_V_reg_985[14]),
        .R(1'b0));
  FDRE \ret_V_reg_985_reg[15] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_fu_357_p2[15]),
        .Q(ret_V_reg_985[15]),
        .R(1'b0));
  FDRE \ret_V_reg_985_reg[1] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_fu_357_p2[1]),
        .Q(ret_V_reg_985[1]),
        .R(1'b0));
  FDRE \ret_V_reg_985_reg[2] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_fu_357_p2[2]),
        .Q(ret_V_reg_985[2]),
        .R(1'b0));
  FDRE \ret_V_reg_985_reg[3] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_fu_357_p2[3]),
        .Q(ret_V_reg_985[3]),
        .R(1'b0));
  FDRE \ret_V_reg_985_reg[4] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_fu_357_p2[4]),
        .Q(ret_V_reg_985[4]),
        .R(1'b0));
  FDRE \ret_V_reg_985_reg[5] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_fu_357_p2[5]),
        .Q(ret_V_reg_985[5]),
        .R(1'b0));
  FDRE \ret_V_reg_985_reg[6] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_fu_357_p2[6]),
        .Q(ret_V_reg_985[6]),
        .R(1'b0));
  FDRE \ret_V_reg_985_reg[7] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_fu_357_p2[7]),
        .Q(ret_V_reg_985[7]),
        .R(1'b0));
  FDRE \ret_V_reg_985_reg[8] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_fu_357_p2[8]),
        .Q(ret_V_reg_985[8]),
        .R(1'b0));
  FDRE \ret_V_reg_985_reg[9] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_fu_357_p2[9]),
        .Q(ret_V_reg_985[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln1148_5_reg_1236[0]_i_1 
       (.I0(trunc_ln1148_14_reg_1211[0]),
        .I1(tmp_8_reg_1206),
        .I2(trunc_ln1148_15_reg_1216[0]),
        .O(select_ln1148_5_fu_837_p3[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln1148_5_reg_1236[10]_i_1 
       (.I0(sub_ln1148_14_fu_832_p2[10]),
        .I1(tmp_8_reg_1206),
        .I2(trunc_ln1148_15_reg_1216[10]),
        .O(select_ln1148_5_fu_837_p3[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln1148_5_reg_1236[11]_i_1 
       (.I0(sub_ln1148_14_fu_832_p2[11]),
        .I1(tmp_8_reg_1206),
        .I2(trunc_ln1148_15_reg_1216[11]),
        .O(select_ln1148_5_fu_837_p3[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln1148_5_reg_1236[12]_i_1 
       (.I0(sub_ln1148_14_fu_832_p2[12]),
        .I1(tmp_8_reg_1206),
        .I2(trunc_ln1148_15_reg_1216[12]),
        .O(select_ln1148_5_fu_837_p3[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_5_reg_1236[12]_i_3 
       (.I0(trunc_ln1148_14_reg_1211[12]),
        .O(\select_ln1148_5_reg_1236[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_5_reg_1236[12]_i_4 
       (.I0(trunc_ln1148_14_reg_1211[11]),
        .O(\select_ln1148_5_reg_1236[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_5_reg_1236[12]_i_5 
       (.I0(trunc_ln1148_14_reg_1211[10]),
        .O(\select_ln1148_5_reg_1236[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_5_reg_1236[12]_i_6 
       (.I0(trunc_ln1148_14_reg_1211[9]),
        .O(\select_ln1148_5_reg_1236[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln1148_5_reg_1236[13]_i_1 
       (.I0(sub_ln1148_14_fu_832_p2[13]),
        .I1(tmp_8_reg_1206),
        .I2(trunc_ln1148_15_reg_1216[13]),
        .O(select_ln1148_5_fu_837_p3[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln1148_5_reg_1236[14]_i_1 
       (.I0(tmp_8_reg_1206),
        .I1(sub_ln1148_14_fu_832_p2[14]),
        .O(select_ln1148_5_fu_837_p3[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln1148_5_reg_1236[15]_i_1 
       (.I0(tmp_8_reg_1206),
        .I1(sub_ln1148_14_fu_832_p2[15]),
        .O(select_ln1148_5_fu_837_p3[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_5_reg_1236[15]_i_3 
       (.I0(trunc_ln1148_14_reg_1211[15]),
        .O(\select_ln1148_5_reg_1236[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_5_reg_1236[15]_i_4 
       (.I0(trunc_ln1148_14_reg_1211[14]),
        .O(\select_ln1148_5_reg_1236[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_5_reg_1236[15]_i_5 
       (.I0(trunc_ln1148_14_reg_1211[13]),
        .O(\select_ln1148_5_reg_1236[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln1148_5_reg_1236[1]_i_1 
       (.I0(sub_ln1148_14_fu_832_p2[1]),
        .I1(tmp_8_reg_1206),
        .I2(trunc_ln1148_15_reg_1216[1]),
        .O(select_ln1148_5_fu_837_p3[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln1148_5_reg_1236[2]_i_1 
       (.I0(sub_ln1148_14_fu_832_p2[2]),
        .I1(tmp_8_reg_1206),
        .I2(trunc_ln1148_15_reg_1216[2]),
        .O(select_ln1148_5_fu_837_p3[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln1148_5_reg_1236[3]_i_1 
       (.I0(sub_ln1148_14_fu_832_p2[3]),
        .I1(tmp_8_reg_1206),
        .I2(trunc_ln1148_15_reg_1216[3]),
        .O(select_ln1148_5_fu_837_p3[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln1148_5_reg_1236[4]_i_1 
       (.I0(sub_ln1148_14_fu_832_p2[4]),
        .I1(tmp_8_reg_1206),
        .I2(trunc_ln1148_15_reg_1216[4]),
        .O(select_ln1148_5_fu_837_p3[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_5_reg_1236[4]_i_3 
       (.I0(trunc_ln1148_14_reg_1211[0]),
        .O(\select_ln1148_5_reg_1236[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_5_reg_1236[4]_i_4 
       (.I0(trunc_ln1148_14_reg_1211[4]),
        .O(\select_ln1148_5_reg_1236[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_5_reg_1236[4]_i_5 
       (.I0(trunc_ln1148_14_reg_1211[3]),
        .O(\select_ln1148_5_reg_1236[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_5_reg_1236[4]_i_6 
       (.I0(trunc_ln1148_14_reg_1211[2]),
        .O(\select_ln1148_5_reg_1236[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_5_reg_1236[4]_i_7 
       (.I0(trunc_ln1148_14_reg_1211[1]),
        .O(\select_ln1148_5_reg_1236[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln1148_5_reg_1236[5]_i_1 
       (.I0(sub_ln1148_14_fu_832_p2[5]),
        .I1(tmp_8_reg_1206),
        .I2(trunc_ln1148_15_reg_1216[5]),
        .O(select_ln1148_5_fu_837_p3[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln1148_5_reg_1236[6]_i_1 
       (.I0(sub_ln1148_14_fu_832_p2[6]),
        .I1(tmp_8_reg_1206),
        .I2(trunc_ln1148_15_reg_1216[6]),
        .O(select_ln1148_5_fu_837_p3[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln1148_5_reg_1236[7]_i_1 
       (.I0(sub_ln1148_14_fu_832_p2[7]),
        .I1(tmp_8_reg_1206),
        .I2(trunc_ln1148_15_reg_1216[7]),
        .O(select_ln1148_5_fu_837_p3[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln1148_5_reg_1236[8]_i_1 
       (.I0(sub_ln1148_14_fu_832_p2[8]),
        .I1(tmp_8_reg_1206),
        .I2(trunc_ln1148_15_reg_1216[8]),
        .O(select_ln1148_5_fu_837_p3[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_5_reg_1236[8]_i_3 
       (.I0(trunc_ln1148_14_reg_1211[8]),
        .O(\select_ln1148_5_reg_1236[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_5_reg_1236[8]_i_4 
       (.I0(trunc_ln1148_14_reg_1211[7]),
        .O(\select_ln1148_5_reg_1236[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_5_reg_1236[8]_i_5 
       (.I0(trunc_ln1148_14_reg_1211[6]),
        .O(\select_ln1148_5_reg_1236[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_5_reg_1236[8]_i_6 
       (.I0(trunc_ln1148_14_reg_1211[5]),
        .O(\select_ln1148_5_reg_1236[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln1148_5_reg_1236[9]_i_1 
       (.I0(sub_ln1148_14_fu_832_p2[9]),
        .I1(tmp_8_reg_1206),
        .I2(trunc_ln1148_15_reg_1216[9]),
        .O(select_ln1148_5_fu_837_p3[9]));
  FDRE \select_ln1148_5_reg_1236_reg[0] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_5_fu_837_p3[0]),
        .Q(\select_ln1148_5_reg_1236_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \select_ln1148_5_reg_1236_reg[10] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_5_fu_837_p3[10]),
        .Q(\select_ln1148_5_reg_1236_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \select_ln1148_5_reg_1236_reg[11] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_5_fu_837_p3[11]),
        .Q(\select_ln1148_5_reg_1236_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \select_ln1148_5_reg_1236_reg[12] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_5_fu_837_p3[12]),
        .Q(\select_ln1148_5_reg_1236_reg[15]_0 [12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln1148_5_reg_1236_reg[12]_i_2 
       (.CI(\select_ln1148_5_reg_1236_reg[8]_i_2_n_0 ),
        .CO({\select_ln1148_5_reg_1236_reg[12]_i_2_n_0 ,\select_ln1148_5_reg_1236_reg[12]_i_2_n_1 ,\select_ln1148_5_reg_1236_reg[12]_i_2_n_2 ,\select_ln1148_5_reg_1236_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_14_fu_832_p2[12:9]),
        .S({\select_ln1148_5_reg_1236[12]_i_3_n_0 ,\select_ln1148_5_reg_1236[12]_i_4_n_0 ,\select_ln1148_5_reg_1236[12]_i_5_n_0 ,\select_ln1148_5_reg_1236[12]_i_6_n_0 }));
  FDRE \select_ln1148_5_reg_1236_reg[13] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_5_fu_837_p3[13]),
        .Q(\select_ln1148_5_reg_1236_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \select_ln1148_5_reg_1236_reg[14] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_5_fu_837_p3[14]),
        .Q(\select_ln1148_5_reg_1236_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \select_ln1148_5_reg_1236_reg[15] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_5_fu_837_p3[15]),
        .Q(\select_ln1148_5_reg_1236_reg[15]_0 [15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln1148_5_reg_1236_reg[15]_i_2 
       (.CI(\select_ln1148_5_reg_1236_reg[12]_i_2_n_0 ),
        .CO({\NLW_select_ln1148_5_reg_1236_reg[15]_i_2_CO_UNCONNECTED [3:2],\select_ln1148_5_reg_1236_reg[15]_i_2_n_2 ,\select_ln1148_5_reg_1236_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_select_ln1148_5_reg_1236_reg[15]_i_2_O_UNCONNECTED [3],sub_ln1148_14_fu_832_p2[15:13]}),
        .S({1'b0,\select_ln1148_5_reg_1236[15]_i_3_n_0 ,\select_ln1148_5_reg_1236[15]_i_4_n_0 ,\select_ln1148_5_reg_1236[15]_i_5_n_0 }));
  FDRE \select_ln1148_5_reg_1236_reg[1] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_5_fu_837_p3[1]),
        .Q(\select_ln1148_5_reg_1236_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \select_ln1148_5_reg_1236_reg[2] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_5_fu_837_p3[2]),
        .Q(\select_ln1148_5_reg_1236_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \select_ln1148_5_reg_1236_reg[3] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_5_fu_837_p3[3]),
        .Q(\select_ln1148_5_reg_1236_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \select_ln1148_5_reg_1236_reg[4] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_5_fu_837_p3[4]),
        .Q(\select_ln1148_5_reg_1236_reg[15]_0 [4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln1148_5_reg_1236_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\select_ln1148_5_reg_1236_reg[4]_i_2_n_0 ,\select_ln1148_5_reg_1236_reg[4]_i_2_n_1 ,\select_ln1148_5_reg_1236_reg[4]_i_2_n_2 ,\select_ln1148_5_reg_1236_reg[4]_i_2_n_3 }),
        .CYINIT(\select_ln1148_5_reg_1236[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_14_fu_832_p2[4:1]),
        .S({\select_ln1148_5_reg_1236[4]_i_4_n_0 ,\select_ln1148_5_reg_1236[4]_i_5_n_0 ,\select_ln1148_5_reg_1236[4]_i_6_n_0 ,\select_ln1148_5_reg_1236[4]_i_7_n_0 }));
  FDRE \select_ln1148_5_reg_1236_reg[5] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_5_fu_837_p3[5]),
        .Q(\select_ln1148_5_reg_1236_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \select_ln1148_5_reg_1236_reg[6] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_5_fu_837_p3[6]),
        .Q(\select_ln1148_5_reg_1236_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \select_ln1148_5_reg_1236_reg[7] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_5_fu_837_p3[7]),
        .Q(\select_ln1148_5_reg_1236_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \select_ln1148_5_reg_1236_reg[8] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_5_fu_837_p3[8]),
        .Q(\select_ln1148_5_reg_1236_reg[15]_0 [8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln1148_5_reg_1236_reg[8]_i_2 
       (.CI(\select_ln1148_5_reg_1236_reg[4]_i_2_n_0 ),
        .CO({\select_ln1148_5_reg_1236_reg[8]_i_2_n_0 ,\select_ln1148_5_reg_1236_reg[8]_i_2_n_1 ,\select_ln1148_5_reg_1236_reg[8]_i_2_n_2 ,\select_ln1148_5_reg_1236_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_14_fu_832_p2[8:5]),
        .S({\select_ln1148_5_reg_1236[8]_i_3_n_0 ,\select_ln1148_5_reg_1236[8]_i_4_n_0 ,\select_ln1148_5_reg_1236[8]_i_5_n_0 ,\select_ln1148_5_reg_1236[8]_i_6_n_0 }));
  FDRE \select_ln1148_5_reg_1236_reg[9] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_5_fu_837_p3[9]),
        .Q(\select_ln1148_5_reg_1236_reg[15]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln1148_reg_1231[0]_i_1 
       (.I0(trunc_ln1148_12_reg_1196[0]),
        .I1(tmp_7_reg_1191),
        .I2(trunc_ln1148_13_reg_1201[0]),
        .O(select_ln1148_fu_822_p3[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln1148_reg_1231[10]_i_1 
       (.I0(sub_ln1148_12_fu_817_p2[10]),
        .I1(tmp_7_reg_1191),
        .I2(trunc_ln1148_13_reg_1201[10]),
        .O(select_ln1148_fu_822_p3[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln1148_reg_1231[11]_i_1 
       (.I0(sub_ln1148_12_fu_817_p2[11]),
        .I1(tmp_7_reg_1191),
        .I2(trunc_ln1148_13_reg_1201[11]),
        .O(select_ln1148_fu_822_p3[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln1148_reg_1231[12]_i_1 
       (.I0(sub_ln1148_12_fu_817_p2[12]),
        .I1(tmp_7_reg_1191),
        .I2(trunc_ln1148_13_reg_1201[12]),
        .O(select_ln1148_fu_822_p3[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_reg_1231[12]_i_3 
       (.I0(trunc_ln1148_12_reg_1196[12]),
        .O(\select_ln1148_reg_1231[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_reg_1231[12]_i_4 
       (.I0(trunc_ln1148_12_reg_1196[11]),
        .O(\select_ln1148_reg_1231[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_reg_1231[12]_i_5 
       (.I0(trunc_ln1148_12_reg_1196[10]),
        .O(\select_ln1148_reg_1231[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_reg_1231[12]_i_6 
       (.I0(trunc_ln1148_12_reg_1196[9]),
        .O(\select_ln1148_reg_1231[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln1148_reg_1231[13]_i_1 
       (.I0(sub_ln1148_12_fu_817_p2[13]),
        .I1(tmp_7_reg_1191),
        .I2(trunc_ln1148_13_reg_1201[13]),
        .O(select_ln1148_fu_822_p3[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln1148_reg_1231[14]_i_1 
       (.I0(tmp_7_reg_1191),
        .I1(sub_ln1148_12_fu_817_p2[14]),
        .O(select_ln1148_fu_822_p3[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \select_ln1148_reg_1231[15]_i_1 
       (.I0(tmp_7_reg_1191),
        .I1(sub_ln1148_12_fu_817_p2[15]),
        .O(select_ln1148_fu_822_p3[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_reg_1231[15]_i_3 
       (.I0(trunc_ln1148_12_reg_1196[15]),
        .O(\select_ln1148_reg_1231[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_reg_1231[15]_i_4 
       (.I0(trunc_ln1148_12_reg_1196[14]),
        .O(\select_ln1148_reg_1231[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_reg_1231[15]_i_5 
       (.I0(trunc_ln1148_12_reg_1196[13]),
        .O(\select_ln1148_reg_1231[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln1148_reg_1231[1]_i_1 
       (.I0(sub_ln1148_12_fu_817_p2[1]),
        .I1(tmp_7_reg_1191),
        .I2(trunc_ln1148_13_reg_1201[1]),
        .O(select_ln1148_fu_822_p3[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln1148_reg_1231[2]_i_1 
       (.I0(sub_ln1148_12_fu_817_p2[2]),
        .I1(tmp_7_reg_1191),
        .I2(trunc_ln1148_13_reg_1201[2]),
        .O(select_ln1148_fu_822_p3[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln1148_reg_1231[3]_i_1 
       (.I0(sub_ln1148_12_fu_817_p2[3]),
        .I1(tmp_7_reg_1191),
        .I2(trunc_ln1148_13_reg_1201[3]),
        .O(select_ln1148_fu_822_p3[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln1148_reg_1231[4]_i_1 
       (.I0(sub_ln1148_12_fu_817_p2[4]),
        .I1(tmp_7_reg_1191),
        .I2(trunc_ln1148_13_reg_1201[4]),
        .O(select_ln1148_fu_822_p3[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_reg_1231[4]_i_3 
       (.I0(trunc_ln1148_12_reg_1196[0]),
        .O(\select_ln1148_reg_1231[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_reg_1231[4]_i_4 
       (.I0(trunc_ln1148_12_reg_1196[4]),
        .O(\select_ln1148_reg_1231[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_reg_1231[4]_i_5 
       (.I0(trunc_ln1148_12_reg_1196[3]),
        .O(\select_ln1148_reg_1231[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_reg_1231[4]_i_6 
       (.I0(trunc_ln1148_12_reg_1196[2]),
        .O(\select_ln1148_reg_1231[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_reg_1231[4]_i_7 
       (.I0(trunc_ln1148_12_reg_1196[1]),
        .O(\select_ln1148_reg_1231[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln1148_reg_1231[5]_i_1 
       (.I0(sub_ln1148_12_fu_817_p2[5]),
        .I1(tmp_7_reg_1191),
        .I2(trunc_ln1148_13_reg_1201[5]),
        .O(select_ln1148_fu_822_p3[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln1148_reg_1231[6]_i_1 
       (.I0(sub_ln1148_12_fu_817_p2[6]),
        .I1(tmp_7_reg_1191),
        .I2(trunc_ln1148_13_reg_1201[6]),
        .O(select_ln1148_fu_822_p3[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln1148_reg_1231[7]_i_1 
       (.I0(sub_ln1148_12_fu_817_p2[7]),
        .I1(tmp_7_reg_1191),
        .I2(trunc_ln1148_13_reg_1201[7]),
        .O(select_ln1148_fu_822_p3[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln1148_reg_1231[8]_i_1 
       (.I0(sub_ln1148_12_fu_817_p2[8]),
        .I1(tmp_7_reg_1191),
        .I2(trunc_ln1148_13_reg_1201[8]),
        .O(select_ln1148_fu_822_p3[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_reg_1231[8]_i_3 
       (.I0(trunc_ln1148_12_reg_1196[8]),
        .O(\select_ln1148_reg_1231[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_reg_1231[8]_i_4 
       (.I0(trunc_ln1148_12_reg_1196[7]),
        .O(\select_ln1148_reg_1231[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_reg_1231[8]_i_5 
       (.I0(trunc_ln1148_12_reg_1196[6]),
        .O(\select_ln1148_reg_1231[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \select_ln1148_reg_1231[8]_i_6 
       (.I0(trunc_ln1148_12_reg_1196[5]),
        .O(\select_ln1148_reg_1231[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \select_ln1148_reg_1231[9]_i_1 
       (.I0(sub_ln1148_12_fu_817_p2[9]),
        .I1(tmp_7_reg_1191),
        .I2(trunc_ln1148_13_reg_1201[9]),
        .O(select_ln1148_fu_822_p3[9]));
  FDRE \select_ln1148_reg_1231_reg[0] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_fu_822_p3[0]),
        .Q(\select_ln1148_reg_1231_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \select_ln1148_reg_1231_reg[10] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_fu_822_p3[10]),
        .Q(\select_ln1148_reg_1231_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \select_ln1148_reg_1231_reg[11] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_fu_822_p3[11]),
        .Q(\select_ln1148_reg_1231_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \select_ln1148_reg_1231_reg[12] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_fu_822_p3[12]),
        .Q(\select_ln1148_reg_1231_reg[15]_0 [12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln1148_reg_1231_reg[12]_i_2 
       (.CI(\select_ln1148_reg_1231_reg[8]_i_2_n_0 ),
        .CO({\select_ln1148_reg_1231_reg[12]_i_2_n_0 ,\select_ln1148_reg_1231_reg[12]_i_2_n_1 ,\select_ln1148_reg_1231_reg[12]_i_2_n_2 ,\select_ln1148_reg_1231_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_12_fu_817_p2[12:9]),
        .S({\select_ln1148_reg_1231[12]_i_3_n_0 ,\select_ln1148_reg_1231[12]_i_4_n_0 ,\select_ln1148_reg_1231[12]_i_5_n_0 ,\select_ln1148_reg_1231[12]_i_6_n_0 }));
  FDRE \select_ln1148_reg_1231_reg[13] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_fu_822_p3[13]),
        .Q(\select_ln1148_reg_1231_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \select_ln1148_reg_1231_reg[14] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_fu_822_p3[14]),
        .Q(\select_ln1148_reg_1231_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \select_ln1148_reg_1231_reg[15] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_fu_822_p3[15]),
        .Q(\select_ln1148_reg_1231_reg[15]_0 [15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln1148_reg_1231_reg[15]_i_2 
       (.CI(\select_ln1148_reg_1231_reg[12]_i_2_n_0 ),
        .CO({\NLW_select_ln1148_reg_1231_reg[15]_i_2_CO_UNCONNECTED [3:2],\select_ln1148_reg_1231_reg[15]_i_2_n_2 ,\select_ln1148_reg_1231_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_select_ln1148_reg_1231_reg[15]_i_2_O_UNCONNECTED [3],sub_ln1148_12_fu_817_p2[15:13]}),
        .S({1'b0,\select_ln1148_reg_1231[15]_i_3_n_0 ,\select_ln1148_reg_1231[15]_i_4_n_0 ,\select_ln1148_reg_1231[15]_i_5_n_0 }));
  FDRE \select_ln1148_reg_1231_reg[1] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_fu_822_p3[1]),
        .Q(\select_ln1148_reg_1231_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \select_ln1148_reg_1231_reg[2] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_fu_822_p3[2]),
        .Q(\select_ln1148_reg_1231_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \select_ln1148_reg_1231_reg[3] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_fu_822_p3[3]),
        .Q(\select_ln1148_reg_1231_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \select_ln1148_reg_1231_reg[4] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_fu_822_p3[4]),
        .Q(\select_ln1148_reg_1231_reg[15]_0 [4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln1148_reg_1231_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\select_ln1148_reg_1231_reg[4]_i_2_n_0 ,\select_ln1148_reg_1231_reg[4]_i_2_n_1 ,\select_ln1148_reg_1231_reg[4]_i_2_n_2 ,\select_ln1148_reg_1231_reg[4]_i_2_n_3 }),
        .CYINIT(\select_ln1148_reg_1231[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_12_fu_817_p2[4:1]),
        .S({\select_ln1148_reg_1231[4]_i_4_n_0 ,\select_ln1148_reg_1231[4]_i_5_n_0 ,\select_ln1148_reg_1231[4]_i_6_n_0 ,\select_ln1148_reg_1231[4]_i_7_n_0 }));
  FDRE \select_ln1148_reg_1231_reg[5] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_fu_822_p3[5]),
        .Q(\select_ln1148_reg_1231_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \select_ln1148_reg_1231_reg[6] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_fu_822_p3[6]),
        .Q(\select_ln1148_reg_1231_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \select_ln1148_reg_1231_reg[7] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_fu_822_p3[7]),
        .Q(\select_ln1148_reg_1231_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \select_ln1148_reg_1231_reg[8] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_fu_822_p3[8]),
        .Q(\select_ln1148_reg_1231_reg[15]_0 [8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \select_ln1148_reg_1231_reg[8]_i_2 
       (.CI(\select_ln1148_reg_1231_reg[4]_i_2_n_0 ),
        .CO({\select_ln1148_reg_1231_reg[8]_i_2_n_0 ,\select_ln1148_reg_1231_reg[8]_i_2_n_1 ,\select_ln1148_reg_1231_reg[8]_i_2_n_2 ,\select_ln1148_reg_1231_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_12_fu_817_p2[8:5]),
        .S({\select_ln1148_reg_1231[8]_i_3_n_0 ,\select_ln1148_reg_1231[8]_i_4_n_0 ,\select_ln1148_reg_1231[8]_i_5_n_0 ,\select_ln1148_reg_1231[8]_i_6_n_0 }));
  FDRE \select_ln1148_reg_1231_reg[9] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(select_ln1148_fu_822_p3[9]),
        .Q(\select_ln1148_reg_1231_reg[15]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h54)) 
    start_once_reg_i_1
       (.I0(\ap_CS_fsm_reg[2]_0 [1]),
        .I1(start_once_reg_reg_0),
        .I2(start_once_reg),
        .O(start_once_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_0),
        .Q(start_once_reg),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sub_ln111_reg_980[1]_i_1 
       (.I0(trunc_ln111_reg_941[0]),
        .I1(trunc_ln111_reg_941[1]),
        .O(\sub_ln111_reg_980[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \sub_ln111_reg_980[2]_i_1 
       (.I0(trunc_ln111_reg_941[1]),
        .I1(trunc_ln111_reg_941[0]),
        .I2(trunc_ln111_reg_941[2]),
        .O(\sub_ln111_reg_980[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \sub_ln111_reg_980[3]_i_1 
       (.I0(trunc_ln111_reg_941[2]),
        .I1(trunc_ln111_reg_941[0]),
        .I2(trunc_ln111_reg_941[1]),
        .I3(trunc_ln111_reg_941[3]),
        .O(\sub_ln111_reg_980[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \sub_ln111_reg_980[4]_i_1 
       (.I0(trunc_ln111_reg_941[3]),
        .I1(trunc_ln111_reg_941[1]),
        .I2(trunc_ln111_reg_941[0]),
        .I3(trunc_ln111_reg_941[2]),
        .I4(trunc_ln111_reg_941[4]),
        .O(\sub_ln111_reg_980[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \sub_ln111_reg_980[5]_i_1 
       (.I0(trunc_ln111_reg_941[4]),
        .I1(trunc_ln111_reg_941[2]),
        .I2(trunc_ln111_reg_941[0]),
        .I3(trunc_ln111_reg_941[1]),
        .I4(trunc_ln111_reg_941[3]),
        .I5(trunc_ln111_reg_941[5]),
        .O(\sub_ln111_reg_980[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sub_ln111_reg_980[6]_i_1 
       (.I0(\sub_ln111_reg_980[7]_i_2_n_0 ),
        .I1(trunc_ln111_reg_941[6]),
        .O(\sub_ln111_reg_980[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \sub_ln111_reg_980[7]_i_1 
       (.I0(trunc_ln111_reg_941[6]),
        .I1(\sub_ln111_reg_980[7]_i_2_n_0 ),
        .I2(trunc_ln111_reg_941[7]),
        .O(\sub_ln111_reg_980[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sub_ln111_reg_980[7]_i_2 
       (.I0(trunc_ln111_reg_941[4]),
        .I1(trunc_ln111_reg_941[2]),
        .I2(trunc_ln111_reg_941[0]),
        .I3(trunc_ln111_reg_941[1]),
        .I4(trunc_ln111_reg_941[3]),
        .I5(trunc_ln111_reg_941[5]),
        .O(\sub_ln111_reg_980[7]_i_2_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/sub_ln111_reg_980_pp0_iter12_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/sub_ln111_reg_980_pp0_iter12_reg_reg[0]_srl9 " *) 
  SRL16E \sub_ln111_reg_980_pp0_iter12_reg_reg[0]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(sub_ln111_reg_980[0]),
        .Q(\sub_ln111_reg_980_pp0_iter12_reg_reg[0]_srl9_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/sub_ln111_reg_980_pp0_iter12_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/sub_ln111_reg_980_pp0_iter12_reg_reg[1]_srl9 " *) 
  SRL16E \sub_ln111_reg_980_pp0_iter12_reg_reg[1]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(sub_ln111_reg_980[1]),
        .Q(\sub_ln111_reg_980_pp0_iter12_reg_reg[1]_srl9_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/sub_ln111_reg_980_pp0_iter12_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/sub_ln111_reg_980_pp0_iter12_reg_reg[2]_srl9 " *) 
  SRL16E \sub_ln111_reg_980_pp0_iter12_reg_reg[2]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(sub_ln111_reg_980[2]),
        .Q(\sub_ln111_reg_980_pp0_iter12_reg_reg[2]_srl9_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/sub_ln111_reg_980_pp0_iter12_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/sub_ln111_reg_980_pp0_iter12_reg_reg[3]_srl9 " *) 
  SRL16E \sub_ln111_reg_980_pp0_iter12_reg_reg[3]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(sub_ln111_reg_980[3]),
        .Q(\sub_ln111_reg_980_pp0_iter12_reg_reg[3]_srl9_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/sub_ln111_reg_980_pp0_iter12_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/sub_ln111_reg_980_pp0_iter12_reg_reg[4]_srl9 " *) 
  SRL16E \sub_ln111_reg_980_pp0_iter12_reg_reg[4]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(sub_ln111_reg_980[4]),
        .Q(\sub_ln111_reg_980_pp0_iter12_reg_reg[4]_srl9_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/sub_ln111_reg_980_pp0_iter12_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/sub_ln111_reg_980_pp0_iter12_reg_reg[5]_srl9 " *) 
  SRL16E \sub_ln111_reg_980_pp0_iter12_reg_reg[5]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(sub_ln111_reg_980[5]),
        .Q(\sub_ln111_reg_980_pp0_iter12_reg_reg[5]_srl9_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/sub_ln111_reg_980_pp0_iter12_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/sub_ln111_reg_980_pp0_iter12_reg_reg[6]_srl9 " *) 
  SRL16E \sub_ln111_reg_980_pp0_iter12_reg_reg[6]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(sub_ln111_reg_980[6]),
        .Q(\sub_ln111_reg_980_pp0_iter12_reg_reg[6]_srl9_n_0 ));
  (* srl_bus_name = "inst/\Loop_realfft_be_desc_U0/sub_ln111_reg_980_pp0_iter12_reg_reg " *) 
  (* srl_name = "inst/\Loop_realfft_be_desc_U0/sub_ln111_reg_980_pp0_iter12_reg_reg[7]_srl9 " *) 
  SRL16E \sub_ln111_reg_980_pp0_iter12_reg_reg[7]_srl9 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(sub_ln111_reg_980[7]),
        .Q(\sub_ln111_reg_980_pp0_iter12_reg_reg[7]_srl9_n_0 ));
  FDRE \sub_ln111_reg_980_pp0_iter13_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln111_reg_980_pp0_iter12_reg_reg[0]_srl9_n_0 ),
        .Q(ADDRARDADDR[0]),
        .R(1'b0));
  FDRE \sub_ln111_reg_980_pp0_iter13_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln111_reg_980_pp0_iter12_reg_reg[1]_srl9_n_0 ),
        .Q(ADDRARDADDR[1]),
        .R(1'b0));
  FDRE \sub_ln111_reg_980_pp0_iter13_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln111_reg_980_pp0_iter12_reg_reg[2]_srl9_n_0 ),
        .Q(ADDRARDADDR[2]),
        .R(1'b0));
  FDRE \sub_ln111_reg_980_pp0_iter13_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln111_reg_980_pp0_iter12_reg_reg[3]_srl9_n_0 ),
        .Q(ADDRARDADDR[3]),
        .R(1'b0));
  FDRE \sub_ln111_reg_980_pp0_iter13_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln111_reg_980_pp0_iter12_reg_reg[4]_srl9_n_0 ),
        .Q(ADDRARDADDR[4]),
        .R(1'b0));
  FDRE \sub_ln111_reg_980_pp0_iter13_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln111_reg_980_pp0_iter12_reg_reg[5]_srl9_n_0 ),
        .Q(ADDRARDADDR[5]),
        .R(1'b0));
  FDRE \sub_ln111_reg_980_pp0_iter13_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln111_reg_980_pp0_iter12_reg_reg[6]_srl9_n_0 ),
        .Q(ADDRARDADDR[6]),
        .R(1'b0));
  FDRE \sub_ln111_reg_980_pp0_iter13_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\sub_ln111_reg_980_pp0_iter12_reg_reg[7]_srl9_n_0 ),
        .Q(ADDRARDADDR[7]),
        .R(1'b0));
  FDRE \sub_ln111_reg_980_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(trunc_ln111_reg_941[0]),
        .Q(sub_ln111_reg_980[0]),
        .R(1'b0));
  FDRE \sub_ln111_reg_980_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\sub_ln111_reg_980[1]_i_1_n_0 ),
        .Q(sub_ln111_reg_980[1]),
        .R(1'b0));
  FDRE \sub_ln111_reg_980_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\sub_ln111_reg_980[2]_i_1_n_0 ),
        .Q(sub_ln111_reg_980[2]),
        .R(1'b0));
  FDRE \sub_ln111_reg_980_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\sub_ln111_reg_980[3]_i_1_n_0 ),
        .Q(sub_ln111_reg_980[3]),
        .R(1'b0));
  FDRE \sub_ln111_reg_980_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\sub_ln111_reg_980[4]_i_1_n_0 ),
        .Q(sub_ln111_reg_980[4]),
        .R(1'b0));
  FDRE \sub_ln111_reg_980_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\sub_ln111_reg_980[5]_i_1_n_0 ),
        .Q(sub_ln111_reg_980[5]),
        .R(1'b0));
  FDRE \sub_ln111_reg_980_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\sub_ln111_reg_980[6]_i_1_n_0 ),
        .Q(sub_ln111_reg_980[6]),
        .R(1'b0));
  FDRE \sub_ln111_reg_980_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\sub_ln111_reg_980[7]_i_1_n_0 ),
        .Q(sub_ln111_reg_980[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln1148_2_fu_473_p2_carry
       (.CI(1'b0),
        .CO({sub_ln1148_2_fu_473_p2_carry_n_0,sub_ln1148_2_fu_473_p2_carry_n_1,sub_ln1148_2_fu_473_p2_carry_n_2,sub_ln1148_2_fu_473_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({sub_ln1148_2_fu_473_p2[3:1],NLW_sub_ln1148_2_fu_473_p2_carry_O_UNCONNECTED[0]}),
        .S({sub_ln1148_2_fu_473_p2_carry_i_1_n_0,sub_ln1148_2_fu_473_p2_carry_i_2_n_0,sub_ln1148_2_fu_473_p2_carry_i_3_n_0,ret_V_1_reg_1005[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln1148_2_fu_473_p2_carry__0
       (.CI(sub_ln1148_2_fu_473_p2_carry_n_0),
        .CO({sub_ln1148_2_fu_473_p2_carry__0_n_0,sub_ln1148_2_fu_473_p2_carry__0_n_1,sub_ln1148_2_fu_473_p2_carry__0_n_2,sub_ln1148_2_fu_473_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_2_fu_473_p2[7:4]),
        .S({sub_ln1148_2_fu_473_p2_carry__0_i_1_n_0,sub_ln1148_2_fu_473_p2_carry__0_i_2_n_0,sub_ln1148_2_fu_473_p2_carry__0_i_3_n_0,sub_ln1148_2_fu_473_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_2_fu_473_p2_carry__0_i_1
       (.I0(ret_V_1_reg_1005[7]),
        .O(sub_ln1148_2_fu_473_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_2_fu_473_p2_carry__0_i_2
       (.I0(ret_V_1_reg_1005[6]),
        .O(sub_ln1148_2_fu_473_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_2_fu_473_p2_carry__0_i_3
       (.I0(ret_V_1_reg_1005[5]),
        .O(sub_ln1148_2_fu_473_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_2_fu_473_p2_carry__0_i_4
       (.I0(ret_V_1_reg_1005[4]),
        .O(sub_ln1148_2_fu_473_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln1148_2_fu_473_p2_carry__1
       (.CI(sub_ln1148_2_fu_473_p2_carry__0_n_0),
        .CO({sub_ln1148_2_fu_473_p2_carry__1_n_0,sub_ln1148_2_fu_473_p2_carry__1_n_1,sub_ln1148_2_fu_473_p2_carry__1_n_2,sub_ln1148_2_fu_473_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_2_fu_473_p2[11:8]),
        .S({sub_ln1148_2_fu_473_p2_carry__1_i_1_n_0,sub_ln1148_2_fu_473_p2_carry__1_i_2_n_0,sub_ln1148_2_fu_473_p2_carry__1_i_3_n_0,sub_ln1148_2_fu_473_p2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_2_fu_473_p2_carry__1_i_1
       (.I0(ret_V_1_reg_1005[11]),
        .O(sub_ln1148_2_fu_473_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_2_fu_473_p2_carry__1_i_2
       (.I0(ret_V_1_reg_1005[10]),
        .O(sub_ln1148_2_fu_473_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_2_fu_473_p2_carry__1_i_3
       (.I0(ret_V_1_reg_1005[9]),
        .O(sub_ln1148_2_fu_473_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_2_fu_473_p2_carry__1_i_4
       (.I0(ret_V_1_reg_1005[8]),
        .O(sub_ln1148_2_fu_473_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln1148_2_fu_473_p2_carry__2
       (.CI(sub_ln1148_2_fu_473_p2_carry__1_n_0),
        .CO({sub_ln1148_2_fu_473_p2_carry__2_n_0,sub_ln1148_2_fu_473_p2_carry__2_n_1,sub_ln1148_2_fu_473_p2_carry__2_n_2,sub_ln1148_2_fu_473_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_2_fu_473_p2[15:12]),
        .S({sub_ln1148_2_fu_473_p2_carry__2_i_1_n_0,sub_ln1148_2_fu_473_p2_carry__2_i_2_n_0,sub_ln1148_2_fu_473_p2_carry__2_i_3_n_0,sub_ln1148_2_fu_473_p2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_2_fu_473_p2_carry__2_i_1
       (.I0(ret_V_1_reg_1005[15]),
        .O(sub_ln1148_2_fu_473_p2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_2_fu_473_p2_carry__2_i_2
       (.I0(ret_V_1_reg_1005[14]),
        .O(sub_ln1148_2_fu_473_p2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_2_fu_473_p2_carry__2_i_3
       (.I0(ret_V_1_reg_1005[13]),
        .O(sub_ln1148_2_fu_473_p2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_2_fu_473_p2_carry__2_i_4
       (.I0(ret_V_1_reg_1005[12]),
        .O(sub_ln1148_2_fu_473_p2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln1148_2_fu_473_p2_carry__3
       (.CI(sub_ln1148_2_fu_473_p2_carry__2_n_0),
        .CO(NLW_sub_ln1148_2_fu_473_p2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sub_ln1148_2_fu_473_p2_carry__3_O_UNCONNECTED[3:1],sub_ln1148_2_fu_473_p2[16]}),
        .S({1'b0,1'b0,1'b0,sub_ln1148_2_fu_473_p2_carry__3_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_2_fu_473_p2_carry__3_i_1
       (.I0(trunc_ln1148_5_reg_1020),
        .O(sub_ln1148_2_fu_473_p2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_2_fu_473_p2_carry_i_1
       (.I0(ret_V_1_reg_1005[3]),
        .O(sub_ln1148_2_fu_473_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_2_fu_473_p2_carry_i_2
       (.I0(ret_V_1_reg_1005[2]),
        .O(sub_ln1148_2_fu_473_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_2_fu_473_p2_carry_i_3
       (.I0(ret_V_1_reg_1005[1]),
        .O(sub_ln1148_2_fu_473_p2_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln1148_5_fu_525_p2_carry
       (.CI(1'b0),
        .CO({sub_ln1148_5_fu_525_p2_carry_n_0,sub_ln1148_5_fu_525_p2_carry_n_1,sub_ln1148_5_fu_525_p2_carry_n_2,sub_ln1148_5_fu_525_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({sub_ln1148_5_fu_525_p2[3:1],NLW_sub_ln1148_5_fu_525_p2_carry_O_UNCONNECTED[0]}),
        .S({sub_ln1148_5_fu_525_p2_carry_i_1_n_0,sub_ln1148_5_fu_525_p2_carry_i_2_n_0,sub_ln1148_5_fu_525_p2_carry_i_3_n_0,ret_V_3_reg_990[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln1148_5_fu_525_p2_carry__0
       (.CI(sub_ln1148_5_fu_525_p2_carry_n_0),
        .CO({sub_ln1148_5_fu_525_p2_carry__0_n_0,sub_ln1148_5_fu_525_p2_carry__0_n_1,sub_ln1148_5_fu_525_p2_carry__0_n_2,sub_ln1148_5_fu_525_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_5_fu_525_p2[7:4]),
        .S({sub_ln1148_5_fu_525_p2_carry__0_i_1_n_0,sub_ln1148_5_fu_525_p2_carry__0_i_2_n_0,sub_ln1148_5_fu_525_p2_carry__0_i_3_n_0,sub_ln1148_5_fu_525_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_525_p2_carry__0_i_1
       (.I0(ret_V_3_reg_990[7]),
        .O(sub_ln1148_5_fu_525_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_525_p2_carry__0_i_2
       (.I0(ret_V_3_reg_990[6]),
        .O(sub_ln1148_5_fu_525_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_525_p2_carry__0_i_3
       (.I0(ret_V_3_reg_990[5]),
        .O(sub_ln1148_5_fu_525_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_525_p2_carry__0_i_4
       (.I0(ret_V_3_reg_990[4]),
        .O(sub_ln1148_5_fu_525_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln1148_5_fu_525_p2_carry__1
       (.CI(sub_ln1148_5_fu_525_p2_carry__0_n_0),
        .CO({sub_ln1148_5_fu_525_p2_carry__1_n_0,sub_ln1148_5_fu_525_p2_carry__1_n_1,sub_ln1148_5_fu_525_p2_carry__1_n_2,sub_ln1148_5_fu_525_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_5_fu_525_p2[11:8]),
        .S({sub_ln1148_5_fu_525_p2_carry__1_i_1_n_0,sub_ln1148_5_fu_525_p2_carry__1_i_2_n_0,sub_ln1148_5_fu_525_p2_carry__1_i_3_n_0,sub_ln1148_5_fu_525_p2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_525_p2_carry__1_i_1
       (.I0(ret_V_3_reg_990[11]),
        .O(sub_ln1148_5_fu_525_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_525_p2_carry__1_i_2
       (.I0(ret_V_3_reg_990[10]),
        .O(sub_ln1148_5_fu_525_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_525_p2_carry__1_i_3
       (.I0(ret_V_3_reg_990[9]),
        .O(sub_ln1148_5_fu_525_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_525_p2_carry__1_i_4
       (.I0(ret_V_3_reg_990[8]),
        .O(sub_ln1148_5_fu_525_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln1148_5_fu_525_p2_carry__2
       (.CI(sub_ln1148_5_fu_525_p2_carry__1_n_0),
        .CO({sub_ln1148_5_fu_525_p2_carry__2_n_0,sub_ln1148_5_fu_525_p2_carry__2_n_1,sub_ln1148_5_fu_525_p2_carry__2_n_2,sub_ln1148_5_fu_525_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_5_fu_525_p2[15:12]),
        .S({sub_ln1148_5_fu_525_p2_carry__2_i_1_n_0,sub_ln1148_5_fu_525_p2_carry__2_i_2_n_0,sub_ln1148_5_fu_525_p2_carry__2_i_3_n_0,sub_ln1148_5_fu_525_p2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_525_p2_carry__2_i_1
       (.I0(ret_V_3_reg_990[15]),
        .O(sub_ln1148_5_fu_525_p2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_525_p2_carry__2_i_2
       (.I0(ret_V_3_reg_990[14]),
        .O(sub_ln1148_5_fu_525_p2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_525_p2_carry__2_i_3
       (.I0(ret_V_3_reg_990[13]),
        .O(sub_ln1148_5_fu_525_p2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_525_p2_carry__2_i_4
       (.I0(ret_V_3_reg_990[12]),
        .O(sub_ln1148_5_fu_525_p2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln1148_5_fu_525_p2_carry__3
       (.CI(sub_ln1148_5_fu_525_p2_carry__2_n_0),
        .CO(NLW_sub_ln1148_5_fu_525_p2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sub_ln1148_5_fu_525_p2_carry__3_O_UNCONNECTED[3:1],sub_ln1148_5_fu_525_p2[16]}),
        .S({1'b0,1'b0,1'b0,sub_ln1148_5_fu_525_p2_carry__3_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_525_p2_carry__3_i_1
       (.I0(trunc_ln1148_3_reg_1035),
        .O(sub_ln1148_5_fu_525_p2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_525_p2_carry_i_1
       (.I0(ret_V_3_reg_990[3]),
        .O(sub_ln1148_5_fu_525_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_525_p2_carry_i_2
       (.I0(ret_V_3_reg_990[2]),
        .O(sub_ln1148_5_fu_525_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_5_fu_525_p2_carry_i_3
       (.I0(ret_V_3_reg_990[1]),
        .O(sub_ln1148_5_fu_525_p2_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln1148_fu_454_p2_carry
       (.CI(1'b0),
        .CO({sub_ln1148_fu_454_p2_carry_n_0,sub_ln1148_fu_454_p2_carry_n_1,sub_ln1148_fu_454_p2_carry_n_2,sub_ln1148_fu_454_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({sub_ln1148_fu_454_p2[3:1],NLW_sub_ln1148_fu_454_p2_carry_O_UNCONNECTED[0]}),
        .S({sub_ln1148_fu_454_p2_carry_i_1_n_0,sub_ln1148_fu_454_p2_carry_i_2_n_0,sub_ln1148_fu_454_p2_carry_i_3_n_0,ret_V_reg_985[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln1148_fu_454_p2_carry__0
       (.CI(sub_ln1148_fu_454_p2_carry_n_0),
        .CO({sub_ln1148_fu_454_p2_carry__0_n_0,sub_ln1148_fu_454_p2_carry__0_n_1,sub_ln1148_fu_454_p2_carry__0_n_2,sub_ln1148_fu_454_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_fu_454_p2[7:4]),
        .S({sub_ln1148_fu_454_p2_carry__0_i_1_n_0,sub_ln1148_fu_454_p2_carry__0_i_2_n_0,sub_ln1148_fu_454_p2_carry__0_i_3_n_0,sub_ln1148_fu_454_p2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_fu_454_p2_carry__0_i_1
       (.I0(ret_V_reg_985[7]),
        .O(sub_ln1148_fu_454_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_fu_454_p2_carry__0_i_2
       (.I0(ret_V_reg_985[6]),
        .O(sub_ln1148_fu_454_p2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_fu_454_p2_carry__0_i_3
       (.I0(ret_V_reg_985[5]),
        .O(sub_ln1148_fu_454_p2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_fu_454_p2_carry__0_i_4
       (.I0(ret_V_reg_985[4]),
        .O(sub_ln1148_fu_454_p2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln1148_fu_454_p2_carry__1
       (.CI(sub_ln1148_fu_454_p2_carry__0_n_0),
        .CO({sub_ln1148_fu_454_p2_carry__1_n_0,sub_ln1148_fu_454_p2_carry__1_n_1,sub_ln1148_fu_454_p2_carry__1_n_2,sub_ln1148_fu_454_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_fu_454_p2[11:8]),
        .S({sub_ln1148_fu_454_p2_carry__1_i_1_n_0,sub_ln1148_fu_454_p2_carry__1_i_2_n_0,sub_ln1148_fu_454_p2_carry__1_i_3_n_0,sub_ln1148_fu_454_p2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_fu_454_p2_carry__1_i_1
       (.I0(ret_V_reg_985[11]),
        .O(sub_ln1148_fu_454_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_fu_454_p2_carry__1_i_2
       (.I0(ret_V_reg_985[10]),
        .O(sub_ln1148_fu_454_p2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_fu_454_p2_carry__1_i_3
       (.I0(ret_V_reg_985[9]),
        .O(sub_ln1148_fu_454_p2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_fu_454_p2_carry__1_i_4
       (.I0(ret_V_reg_985[8]),
        .O(sub_ln1148_fu_454_p2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln1148_fu_454_p2_carry__2
       (.CI(sub_ln1148_fu_454_p2_carry__1_n_0),
        .CO({sub_ln1148_fu_454_p2_carry__2_n_0,sub_ln1148_fu_454_p2_carry__2_n_1,sub_ln1148_fu_454_p2_carry__2_n_2,sub_ln1148_fu_454_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_fu_454_p2[15:12]),
        .S({sub_ln1148_fu_454_p2_carry__2_i_1_n_0,sub_ln1148_fu_454_p2_carry__2_i_2_n_0,sub_ln1148_fu_454_p2_carry__2_i_3_n_0,sub_ln1148_fu_454_p2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_fu_454_p2_carry__2_i_1
       (.I0(ret_V_reg_985[15]),
        .O(sub_ln1148_fu_454_p2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_fu_454_p2_carry__2_i_2
       (.I0(ret_V_reg_985[14]),
        .O(sub_ln1148_fu_454_p2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_fu_454_p2_carry__2_i_3
       (.I0(ret_V_reg_985[13]),
        .O(sub_ln1148_fu_454_p2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_fu_454_p2_carry__2_i_4
       (.I0(ret_V_reg_985[12]),
        .O(sub_ln1148_fu_454_p2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln1148_fu_454_p2_carry__3
       (.CI(sub_ln1148_fu_454_p2_carry__2_n_0),
        .CO(NLW_sub_ln1148_fu_454_p2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sub_ln1148_fu_454_p2_carry__3_O_UNCONNECTED[3:1],sub_ln1148_fu_454_p2[16]}),
        .S({1'b0,1'b0,1'b0,sub_ln1148_fu_454_p2_carry__3_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_fu_454_p2_carry__3_i_1
       (.I0(trunc_ln1148_2_reg_1000),
        .O(sub_ln1148_fu_454_p2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_fu_454_p2_carry_i_1
       (.I0(ret_V_reg_985[3]),
        .O(sub_ln1148_fu_454_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_fu_454_p2_carry_i_2
       (.I0(ret_V_reg_985[2]),
        .O(sub_ln1148_fu_454_p2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln1148_fu_454_p2_carry_i_3
       (.I0(ret_V_reg_985[1]),
        .O(sub_ln1148_fu_454_p2_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \sub_ln96_reg_896[0]_i_1 
       (.I0(\i2_0_i_reg_246_reg_n_0_[0] ),
        .I1(icmp_ln87_reg_883),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(i_reg_887_reg[0]),
        .O(trunc_ln96_fu_312_p1));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \sub_ln96_reg_896[1]_i_1 
       (.I0(\i2_0_i_reg_246_reg_n_0_[0] ),
        .I1(i_reg_887_reg[0]),
        .I2(\i2_0_i_reg_246_reg_n_0_[1] ),
        .I3(\sub_ln96_reg_896[7]_i_3_n_0 ),
        .I4(i_reg_887_reg[1]),
        .O(\sub_ln96_reg_896[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h50AF303050AFCFCF)) 
    \sub_ln96_reg_896[2]_i_1 
       (.I0(i_reg_887_reg[1]),
        .I1(\i2_0_i_reg_246_reg_n_0_[1] ),
        .I2(i_fu_300_p2[0]),
        .I3(i_reg_887_reg[2]),
        .I4(\sub_ln96_reg_896[7]_i_3_n_0 ),
        .I5(\i2_0_i_reg_246_reg_n_0_[2] ),
        .O(\sub_ln96_reg_896[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h303050AFCFCF50AF)) 
    \sub_ln96_reg_896[3]_i_1 
       (.I0(\i2_0_i_reg_246_reg_n_0_[2] ),
        .I1(i_reg_887_reg[2]),
        .I2(\sub_ln96_reg_896[3]_i_2_n_0 ),
        .I3(\i2_0_i_reg_246_reg_n_0_[3] ),
        .I4(\sub_ln96_reg_896[7]_i_3_n_0 ),
        .I5(i_reg_887_reg[3]),
        .O(\sub_ln96_reg_896[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \sub_ln96_reg_896[3]_i_2 
       (.I0(\i2_0_i_reg_246_reg_n_0_[0] ),
        .I1(i_reg_887_reg[0]),
        .I2(\i2_0_i_reg_246_reg_n_0_[1] ),
        .I3(\sub_ln96_reg_896[7]_i_3_n_0 ),
        .I4(i_reg_887_reg[1]),
        .O(\sub_ln96_reg_896[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505030CFAFAF30CF)) 
    \sub_ln96_reg_896[4]_i_1 
       (.I0(i_reg_887_reg[3]),
        .I1(\i2_0_i_reg_246_reg_n_0_[3] ),
        .I2(\sub_ln96_reg_896[4]_i_2_n_0 ),
        .I3(\i2_0_i_reg_246_reg_n_0_[4] ),
        .I4(\sub_ln96_reg_896[7]_i_3_n_0 ),
        .I5(i_reg_887_reg[4]),
        .O(\sub_ln96_reg_896[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0050000000503030)) 
    \sub_ln96_reg_896[4]_i_2 
       (.I0(i_reg_887_reg[1]),
        .I1(\i2_0_i_reg_246_reg_n_0_[1] ),
        .I2(i_fu_300_p2[0]),
        .I3(i_reg_887_reg[2]),
        .I4(\sub_ln96_reg_896[7]_i_3_n_0 ),
        .I5(\i2_0_i_reg_246_reg_n_0_[2] ),
        .O(\sub_ln96_reg_896[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505030CFAFAF30CF)) 
    \sub_ln96_reg_896[5]_i_1 
       (.I0(i_reg_887_reg[4]),
        .I1(\i2_0_i_reg_246_reg_n_0_[4] ),
        .I2(\sub_ln96_reg_896[5]_i_2_n_0 ),
        .I3(\i2_0_i_reg_246_reg_n_0_[5] ),
        .I4(\sub_ln96_reg_896[7]_i_3_n_0 ),
        .I5(i_reg_887_reg[5]),
        .O(\sub_ln96_reg_896[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000044404)) 
    \sub_ln96_reg_896[5]_i_2 
       (.I0(\sub_ln96_reg_896[6]_i_5_n_0 ),
        .I1(i_fu_300_p2[0]),
        .I2(\i2_0_i_reg_246_reg_n_0_[1] ),
        .I3(\sub_ln96_reg_896[7]_i_3_n_0 ),
        .I4(i_reg_887_reg[1]),
        .I5(\sub_ln96_reg_896[6]_i_3_n_0 ),
        .O(\sub_ln96_reg_896[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505030CFAFAF30CF)) 
    \sub_ln96_reg_896[6]_i_1 
       (.I0(i_reg_887_reg[5]),
        .I1(\i2_0_i_reg_246_reg_n_0_[5] ),
        .I2(\sub_ln96_reg_896[6]_i_2_n_0 ),
        .I3(\i2_0_i_reg_246_reg_n_0_[6] ),
        .I4(\sub_ln96_reg_896[7]_i_3_n_0 ),
        .I5(i_reg_887_reg[6]),
        .O(\sub_ln96_reg_896[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \sub_ln96_reg_896[6]_i_2 
       (.I0(\sub_ln96_reg_896[6]_i_3_n_0 ),
        .I1(\sub_ln96_reg_896[6]_i_4_n_0 ),
        .I2(i_fu_300_p2[0]),
        .I3(\sub_ln96_reg_896[6]_i_5_n_0 ),
        .I4(\sub_ln96_reg_896[6]_i_6_n_0 ),
        .O(\sub_ln96_reg_896[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \sub_ln96_reg_896[6]_i_3 
       (.I0(i_reg_887_reg[3]),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(icmp_ln87_reg_883),
        .I4(\i2_0_i_reg_246_reg_n_0_[3] ),
        .O(\sub_ln96_reg_896[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \sub_ln96_reg_896[6]_i_4 
       (.I0(i_reg_887_reg[1]),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(icmp_ln87_reg_883),
        .I4(\i2_0_i_reg_246_reg_n_0_[1] ),
        .O(\sub_ln96_reg_896[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \sub_ln96_reg_896[6]_i_5 
       (.I0(\i2_0_i_reg_246_reg_n_0_[2] ),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(icmp_ln87_reg_883),
        .I4(i_reg_887_reg[2]),
        .O(\sub_ln96_reg_896[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \sub_ln96_reg_896[6]_i_6 
       (.I0(i_reg_887_reg[4]),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(icmp_ln87_reg_883),
        .I4(\i2_0_i_reg_246_reg_n_0_[4] ),
        .O(\sub_ln96_reg_896[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \sub_ln96_reg_896[7]_i_1 
       (.I0(grp_fu_849_ce),
        .I1(i_reg_887_reg[7]),
        .I2(\sub_ln96_reg_896[7]_i_3_n_0 ),
        .I3(\i2_0_i_reg_246_reg_n_0_[7] ),
        .I4(\sub_ln96_reg_896[7]_i_4_n_0 ),
        .O(sub_ln96_reg_8960));
  LUT6 #(
    .INIT(64'h9A99999995999999)) 
    \sub_ln96_reg_896[7]_i_2 
       (.I0(\sub_ln96_reg_896[7]_i_4_n_0 ),
        .I1(\i2_0_i_reg_246_reg_n_0_[7] ),
        .I2(icmp_ln87_reg_883),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(i_reg_887_reg[7]),
        .O(\sub_ln96_reg_896[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sub_ln96_reg_896[7]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(icmp_ln87_reg_883),
        .O(\sub_ln96_reg_896[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    \sub_ln96_reg_896[7]_i_4 
       (.I0(i_reg_887_reg[5]),
        .I1(\i2_0_i_reg_246_reg_n_0_[5] ),
        .I2(\sub_ln96_reg_896[6]_i_2_n_0 ),
        .I3(\i2_0_i_reg_246_reg_n_0_[6] ),
        .I4(\sub_ln96_reg_896[7]_i_3_n_0 ),
        .I5(i_reg_887_reg[6]),
        .O(\sub_ln96_reg_896[7]_i_4_n_0 ));
  FDRE \sub_ln96_reg_896_reg[0] 
       (.C(ap_clk),
        .CE(sub_ln96_reg_8960),
        .D(trunc_ln96_fu_312_p1),
        .Q(\sub_ln96_reg_896_reg[7]_1 [0]),
        .R(1'b0));
  FDRE \sub_ln96_reg_896_reg[1] 
       (.C(ap_clk),
        .CE(sub_ln96_reg_8960),
        .D(\sub_ln96_reg_896[1]_i_1_n_0 ),
        .Q(\sub_ln96_reg_896_reg[7]_1 [1]),
        .R(1'b0));
  FDRE \sub_ln96_reg_896_reg[2] 
       (.C(ap_clk),
        .CE(sub_ln96_reg_8960),
        .D(\sub_ln96_reg_896[2]_i_1_n_0 ),
        .Q(\sub_ln96_reg_896_reg[7]_1 [2]),
        .R(1'b0));
  FDRE \sub_ln96_reg_896_reg[3] 
       (.C(ap_clk),
        .CE(sub_ln96_reg_8960),
        .D(\sub_ln96_reg_896[3]_i_1_n_0 ),
        .Q(\sub_ln96_reg_896_reg[7]_1 [3]),
        .R(1'b0));
  FDRE \sub_ln96_reg_896_reg[4] 
       (.C(ap_clk),
        .CE(sub_ln96_reg_8960),
        .D(\sub_ln96_reg_896[4]_i_1_n_0 ),
        .Q(\sub_ln96_reg_896_reg[7]_1 [4]),
        .R(1'b0));
  FDRE \sub_ln96_reg_896_reg[5] 
       (.C(ap_clk),
        .CE(sub_ln96_reg_8960),
        .D(\sub_ln96_reg_896[5]_i_1_n_0 ),
        .Q(\sub_ln96_reg_896_reg[7]_1 [5]),
        .R(1'b0));
  FDRE \sub_ln96_reg_896_reg[6] 
       (.C(ap_clk),
        .CE(sub_ln96_reg_8960),
        .D(\sub_ln96_reg_896[6]_i_1_n_0 ),
        .Q(\sub_ln96_reg_896_reg[7]_1 [6]),
        .R(1'b0));
  FDRE \sub_ln96_reg_896_reg[7] 
       (.C(ap_clk),
        .CE(sub_ln96_reg_8960),
        .D(\sub_ln96_reg_896[7]_i_2_n_0 ),
        .Q(\sub_ln96_reg_896_reg[7]_1 [7]),
        .R(1'b0));
  FDRE \tmp_5_reg_1161_reg[0] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_4_reg_285[15]),
        .Q(tmp_5_reg_1161),
        .R(1'b0));
  FDRE \tmp_6_reg_1176_reg[0] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_5_reg_276[15]),
        .Q(tmp_6_reg_1176),
        .R(1'b0));
  FDRE \tmp_7_reg_1191_reg[0] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_6_reg_267[15]),
        .Q(tmp_7_reg_1191),
        .R(1'b0));
  FDRE \tmp_8_reg_1206_reg[0] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_7_reg_258[15]),
        .Q(tmp_8_reg_1206),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_M_imag_V_reg_1226[0]_i_1 
       (.I0(trunc_ln1148_10_reg_1181[0]),
        .I1(tmp_6_reg_1176),
        .I2(trunc_ln1148_11_reg_1186[0]),
        .O(tmp_M_imag_V_fu_807_p3[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_M_imag_V_reg_1226[10]_i_1 
       (.I0(sub_ln1148_10_fu_802_p2[10]),
        .I1(tmp_6_reg_1176),
        .I2(trunc_ln1148_11_reg_1186[10]),
        .O(tmp_M_imag_V_fu_807_p3[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_M_imag_V_reg_1226[11]_i_1 
       (.I0(sub_ln1148_10_fu_802_p2[11]),
        .I1(tmp_6_reg_1176),
        .I2(trunc_ln1148_11_reg_1186[11]),
        .O(tmp_M_imag_V_fu_807_p3[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_M_imag_V_reg_1226[12]_i_1 
       (.I0(sub_ln1148_10_fu_802_p2[12]),
        .I1(tmp_6_reg_1176),
        .I2(trunc_ln1148_11_reg_1186[12]),
        .O(tmp_M_imag_V_fu_807_p3[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_imag_V_reg_1226[12]_i_3 
       (.I0(trunc_ln1148_10_reg_1181[12]),
        .O(\tmp_M_imag_V_reg_1226[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_imag_V_reg_1226[12]_i_4 
       (.I0(trunc_ln1148_10_reg_1181[11]),
        .O(\tmp_M_imag_V_reg_1226[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_imag_V_reg_1226[12]_i_5 
       (.I0(trunc_ln1148_10_reg_1181[10]),
        .O(\tmp_M_imag_V_reg_1226[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_imag_V_reg_1226[12]_i_6 
       (.I0(trunc_ln1148_10_reg_1181[9]),
        .O(\tmp_M_imag_V_reg_1226[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_M_imag_V_reg_1226[13]_i_1 
       (.I0(sub_ln1148_10_fu_802_p2[13]),
        .I1(tmp_6_reg_1176),
        .I2(trunc_ln1148_11_reg_1186[13]),
        .O(tmp_M_imag_V_fu_807_p3[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_M_imag_V_reg_1226[14]_i_1 
       (.I0(tmp_6_reg_1176),
        .I1(sub_ln1148_10_fu_802_p2[14]),
        .O(tmp_M_imag_V_fu_807_p3[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_M_imag_V_reg_1226[15]_i_1 
       (.I0(tmp_6_reg_1176),
        .I1(sub_ln1148_10_fu_802_p2[15]),
        .O(tmp_M_imag_V_fu_807_p3[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_imag_V_reg_1226[15]_i_3 
       (.I0(trunc_ln1148_10_reg_1181[15]),
        .O(\tmp_M_imag_V_reg_1226[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_imag_V_reg_1226[15]_i_4 
       (.I0(trunc_ln1148_10_reg_1181[14]),
        .O(\tmp_M_imag_V_reg_1226[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_imag_V_reg_1226[15]_i_5 
       (.I0(trunc_ln1148_10_reg_1181[13]),
        .O(\tmp_M_imag_V_reg_1226[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_M_imag_V_reg_1226[1]_i_1 
       (.I0(sub_ln1148_10_fu_802_p2[1]),
        .I1(tmp_6_reg_1176),
        .I2(trunc_ln1148_11_reg_1186[1]),
        .O(tmp_M_imag_V_fu_807_p3[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_M_imag_V_reg_1226[2]_i_1 
       (.I0(sub_ln1148_10_fu_802_p2[2]),
        .I1(tmp_6_reg_1176),
        .I2(trunc_ln1148_11_reg_1186[2]),
        .O(tmp_M_imag_V_fu_807_p3[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_M_imag_V_reg_1226[3]_i_1 
       (.I0(sub_ln1148_10_fu_802_p2[3]),
        .I1(tmp_6_reg_1176),
        .I2(trunc_ln1148_11_reg_1186[3]),
        .O(tmp_M_imag_V_fu_807_p3[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_M_imag_V_reg_1226[4]_i_1 
       (.I0(sub_ln1148_10_fu_802_p2[4]),
        .I1(tmp_6_reg_1176),
        .I2(trunc_ln1148_11_reg_1186[4]),
        .O(tmp_M_imag_V_fu_807_p3[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_imag_V_reg_1226[4]_i_3 
       (.I0(trunc_ln1148_10_reg_1181[0]),
        .O(\tmp_M_imag_V_reg_1226[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_imag_V_reg_1226[4]_i_4 
       (.I0(trunc_ln1148_10_reg_1181[4]),
        .O(\tmp_M_imag_V_reg_1226[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_imag_V_reg_1226[4]_i_5 
       (.I0(trunc_ln1148_10_reg_1181[3]),
        .O(\tmp_M_imag_V_reg_1226[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_imag_V_reg_1226[4]_i_6 
       (.I0(trunc_ln1148_10_reg_1181[2]),
        .O(\tmp_M_imag_V_reg_1226[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_imag_V_reg_1226[4]_i_7 
       (.I0(trunc_ln1148_10_reg_1181[1]),
        .O(\tmp_M_imag_V_reg_1226[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_M_imag_V_reg_1226[5]_i_1 
       (.I0(sub_ln1148_10_fu_802_p2[5]),
        .I1(tmp_6_reg_1176),
        .I2(trunc_ln1148_11_reg_1186[5]),
        .O(tmp_M_imag_V_fu_807_p3[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_M_imag_V_reg_1226[6]_i_1 
       (.I0(sub_ln1148_10_fu_802_p2[6]),
        .I1(tmp_6_reg_1176),
        .I2(trunc_ln1148_11_reg_1186[6]),
        .O(tmp_M_imag_V_fu_807_p3[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_M_imag_V_reg_1226[7]_i_1 
       (.I0(sub_ln1148_10_fu_802_p2[7]),
        .I1(tmp_6_reg_1176),
        .I2(trunc_ln1148_11_reg_1186[7]),
        .O(tmp_M_imag_V_fu_807_p3[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_M_imag_V_reg_1226[8]_i_1 
       (.I0(sub_ln1148_10_fu_802_p2[8]),
        .I1(tmp_6_reg_1176),
        .I2(trunc_ln1148_11_reg_1186[8]),
        .O(tmp_M_imag_V_fu_807_p3[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_imag_V_reg_1226[8]_i_3 
       (.I0(trunc_ln1148_10_reg_1181[8]),
        .O(\tmp_M_imag_V_reg_1226[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_imag_V_reg_1226[8]_i_4 
       (.I0(trunc_ln1148_10_reg_1181[7]),
        .O(\tmp_M_imag_V_reg_1226[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_imag_V_reg_1226[8]_i_5 
       (.I0(trunc_ln1148_10_reg_1181[6]),
        .O(\tmp_M_imag_V_reg_1226[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_imag_V_reg_1226[8]_i_6 
       (.I0(trunc_ln1148_10_reg_1181[5]),
        .O(\tmp_M_imag_V_reg_1226[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_M_imag_V_reg_1226[9]_i_1 
       (.I0(sub_ln1148_10_fu_802_p2[9]),
        .I1(tmp_6_reg_1176),
        .I2(trunc_ln1148_11_reg_1186[9]),
        .O(tmp_M_imag_V_fu_807_p3[9]));
  FDRE \tmp_M_imag_V_reg_1226_reg[0] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_imag_V_fu_807_p3[0]),
        .Q(\tmp_M_imag_V_reg_1226_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \tmp_M_imag_V_reg_1226_reg[10] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_imag_V_fu_807_p3[10]),
        .Q(\tmp_M_imag_V_reg_1226_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \tmp_M_imag_V_reg_1226_reg[11] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_imag_V_fu_807_p3[11]),
        .Q(\tmp_M_imag_V_reg_1226_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \tmp_M_imag_V_reg_1226_reg[12] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_imag_V_fu_807_p3[12]),
        .Q(\tmp_M_imag_V_reg_1226_reg[15]_0 [12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_M_imag_V_reg_1226_reg[12]_i_2 
       (.CI(\tmp_M_imag_V_reg_1226_reg[8]_i_2_n_0 ),
        .CO({\tmp_M_imag_V_reg_1226_reg[12]_i_2_n_0 ,\tmp_M_imag_V_reg_1226_reg[12]_i_2_n_1 ,\tmp_M_imag_V_reg_1226_reg[12]_i_2_n_2 ,\tmp_M_imag_V_reg_1226_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_10_fu_802_p2[12:9]),
        .S({\tmp_M_imag_V_reg_1226[12]_i_3_n_0 ,\tmp_M_imag_V_reg_1226[12]_i_4_n_0 ,\tmp_M_imag_V_reg_1226[12]_i_5_n_0 ,\tmp_M_imag_V_reg_1226[12]_i_6_n_0 }));
  FDRE \tmp_M_imag_V_reg_1226_reg[13] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_imag_V_fu_807_p3[13]),
        .Q(\tmp_M_imag_V_reg_1226_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \tmp_M_imag_V_reg_1226_reg[14] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_imag_V_fu_807_p3[14]),
        .Q(\tmp_M_imag_V_reg_1226_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \tmp_M_imag_V_reg_1226_reg[15] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_imag_V_fu_807_p3[15]),
        .Q(\tmp_M_imag_V_reg_1226_reg[15]_0 [15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_M_imag_V_reg_1226_reg[15]_i_2 
       (.CI(\tmp_M_imag_V_reg_1226_reg[12]_i_2_n_0 ),
        .CO({\NLW_tmp_M_imag_V_reg_1226_reg[15]_i_2_CO_UNCONNECTED [3:2],\tmp_M_imag_V_reg_1226_reg[15]_i_2_n_2 ,\tmp_M_imag_V_reg_1226_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_M_imag_V_reg_1226_reg[15]_i_2_O_UNCONNECTED [3],sub_ln1148_10_fu_802_p2[15:13]}),
        .S({1'b0,\tmp_M_imag_V_reg_1226[15]_i_3_n_0 ,\tmp_M_imag_V_reg_1226[15]_i_4_n_0 ,\tmp_M_imag_V_reg_1226[15]_i_5_n_0 }));
  FDRE \tmp_M_imag_V_reg_1226_reg[1] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_imag_V_fu_807_p3[1]),
        .Q(\tmp_M_imag_V_reg_1226_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \tmp_M_imag_V_reg_1226_reg[2] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_imag_V_fu_807_p3[2]),
        .Q(\tmp_M_imag_V_reg_1226_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \tmp_M_imag_V_reg_1226_reg[3] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_imag_V_fu_807_p3[3]),
        .Q(\tmp_M_imag_V_reg_1226_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \tmp_M_imag_V_reg_1226_reg[4] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_imag_V_fu_807_p3[4]),
        .Q(\tmp_M_imag_V_reg_1226_reg[15]_0 [4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_M_imag_V_reg_1226_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\tmp_M_imag_V_reg_1226_reg[4]_i_2_n_0 ,\tmp_M_imag_V_reg_1226_reg[4]_i_2_n_1 ,\tmp_M_imag_V_reg_1226_reg[4]_i_2_n_2 ,\tmp_M_imag_V_reg_1226_reg[4]_i_2_n_3 }),
        .CYINIT(\tmp_M_imag_V_reg_1226[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_10_fu_802_p2[4:1]),
        .S({\tmp_M_imag_V_reg_1226[4]_i_4_n_0 ,\tmp_M_imag_V_reg_1226[4]_i_5_n_0 ,\tmp_M_imag_V_reg_1226[4]_i_6_n_0 ,\tmp_M_imag_V_reg_1226[4]_i_7_n_0 }));
  FDRE \tmp_M_imag_V_reg_1226_reg[5] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_imag_V_fu_807_p3[5]),
        .Q(\tmp_M_imag_V_reg_1226_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \tmp_M_imag_V_reg_1226_reg[6] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_imag_V_fu_807_p3[6]),
        .Q(\tmp_M_imag_V_reg_1226_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \tmp_M_imag_V_reg_1226_reg[7] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_imag_V_fu_807_p3[7]),
        .Q(\tmp_M_imag_V_reg_1226_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \tmp_M_imag_V_reg_1226_reg[8] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_imag_V_fu_807_p3[8]),
        .Q(\tmp_M_imag_V_reg_1226_reg[15]_0 [8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_M_imag_V_reg_1226_reg[8]_i_2 
       (.CI(\tmp_M_imag_V_reg_1226_reg[4]_i_2_n_0 ),
        .CO({\tmp_M_imag_V_reg_1226_reg[8]_i_2_n_0 ,\tmp_M_imag_V_reg_1226_reg[8]_i_2_n_1 ,\tmp_M_imag_V_reg_1226_reg[8]_i_2_n_2 ,\tmp_M_imag_V_reg_1226_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_10_fu_802_p2[8:5]),
        .S({\tmp_M_imag_V_reg_1226[8]_i_3_n_0 ,\tmp_M_imag_V_reg_1226[8]_i_4_n_0 ,\tmp_M_imag_V_reg_1226[8]_i_5_n_0 ,\tmp_M_imag_V_reg_1226[8]_i_6_n_0 }));
  FDRE \tmp_M_imag_V_reg_1226_reg[9] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_imag_V_fu_807_p3[9]),
        .Q(\tmp_M_imag_V_reg_1226_reg[15]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_M_real_V_reg_1221[0]_i_1 
       (.I0(trunc_ln1148_6_reg_1166[0]),
        .I1(tmp_5_reg_1161),
        .I2(trunc_ln1148_9_reg_1171[0]),
        .O(tmp_M_real_V_fu_792_p3[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_M_real_V_reg_1221[10]_i_1 
       (.I0(sub_ln1148_8_fu_787_p2[10]),
        .I1(tmp_5_reg_1161),
        .I2(trunc_ln1148_9_reg_1171[10]),
        .O(tmp_M_real_V_fu_792_p3[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_M_real_V_reg_1221[11]_i_1 
       (.I0(sub_ln1148_8_fu_787_p2[11]),
        .I1(tmp_5_reg_1161),
        .I2(trunc_ln1148_9_reg_1171[11]),
        .O(tmp_M_real_V_fu_792_p3[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_M_real_V_reg_1221[12]_i_1 
       (.I0(sub_ln1148_8_fu_787_p2[12]),
        .I1(tmp_5_reg_1161),
        .I2(trunc_ln1148_9_reg_1171[12]),
        .O(tmp_M_real_V_fu_792_p3[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_real_V_reg_1221[12]_i_3 
       (.I0(trunc_ln1148_6_reg_1166[12]),
        .O(\tmp_M_real_V_reg_1221[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_real_V_reg_1221[12]_i_4 
       (.I0(trunc_ln1148_6_reg_1166[11]),
        .O(\tmp_M_real_V_reg_1221[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_real_V_reg_1221[12]_i_5 
       (.I0(trunc_ln1148_6_reg_1166[10]),
        .O(\tmp_M_real_V_reg_1221[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_real_V_reg_1221[12]_i_6 
       (.I0(trunc_ln1148_6_reg_1166[9]),
        .O(\tmp_M_real_V_reg_1221[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_M_real_V_reg_1221[13]_i_1 
       (.I0(sub_ln1148_8_fu_787_p2[13]),
        .I1(tmp_5_reg_1161),
        .I2(trunc_ln1148_9_reg_1171[13]),
        .O(tmp_M_real_V_fu_792_p3[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_M_real_V_reg_1221[14]_i_1 
       (.I0(tmp_5_reg_1161),
        .I1(sub_ln1148_8_fu_787_p2[14]),
        .O(tmp_M_real_V_fu_792_p3[14]));
  LUT5 #(
    .INIT(32'h55554055)) 
    \tmp_M_real_V_reg_1221[15]_i_1 
       (.I0(icmp_ln87_reg_883_pp0_iter12_reg),
        .I1(real_spectrum_lo_V_s_full_n),
        .I2(real_spectrum_lo_V_1_full_n),
        .I3(ap_enable_reg_pp0_iter14_reg_n_0),
        .I4(\icmp_ln87_reg_883_pp0_iter13_reg_reg_n_0_[0] ),
        .O(select_ln1148_5_reg_12360));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_M_real_V_reg_1221[15]_i_2 
       (.I0(tmp_5_reg_1161),
        .I1(sub_ln1148_8_fu_787_p2[15]),
        .O(tmp_M_real_V_fu_792_p3[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_real_V_reg_1221[15]_i_4 
       (.I0(trunc_ln1148_6_reg_1166[15]),
        .O(\tmp_M_real_V_reg_1221[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_real_V_reg_1221[15]_i_5 
       (.I0(trunc_ln1148_6_reg_1166[14]),
        .O(\tmp_M_real_V_reg_1221[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_real_V_reg_1221[15]_i_6 
       (.I0(trunc_ln1148_6_reg_1166[13]),
        .O(\tmp_M_real_V_reg_1221[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_M_real_V_reg_1221[1]_i_1 
       (.I0(sub_ln1148_8_fu_787_p2[1]),
        .I1(tmp_5_reg_1161),
        .I2(trunc_ln1148_9_reg_1171[1]),
        .O(tmp_M_real_V_fu_792_p3[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_M_real_V_reg_1221[2]_i_1 
       (.I0(sub_ln1148_8_fu_787_p2[2]),
        .I1(tmp_5_reg_1161),
        .I2(trunc_ln1148_9_reg_1171[2]),
        .O(tmp_M_real_V_fu_792_p3[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_M_real_V_reg_1221[3]_i_1 
       (.I0(sub_ln1148_8_fu_787_p2[3]),
        .I1(tmp_5_reg_1161),
        .I2(trunc_ln1148_9_reg_1171[3]),
        .O(tmp_M_real_V_fu_792_p3[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_M_real_V_reg_1221[4]_i_1 
       (.I0(sub_ln1148_8_fu_787_p2[4]),
        .I1(tmp_5_reg_1161),
        .I2(trunc_ln1148_9_reg_1171[4]),
        .O(tmp_M_real_V_fu_792_p3[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_real_V_reg_1221[4]_i_3 
       (.I0(trunc_ln1148_6_reg_1166[0]),
        .O(\tmp_M_real_V_reg_1221[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_real_V_reg_1221[4]_i_4 
       (.I0(trunc_ln1148_6_reg_1166[4]),
        .O(\tmp_M_real_V_reg_1221[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_real_V_reg_1221[4]_i_5 
       (.I0(trunc_ln1148_6_reg_1166[3]),
        .O(\tmp_M_real_V_reg_1221[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_real_V_reg_1221[4]_i_6 
       (.I0(trunc_ln1148_6_reg_1166[2]),
        .O(\tmp_M_real_V_reg_1221[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_real_V_reg_1221[4]_i_7 
       (.I0(trunc_ln1148_6_reg_1166[1]),
        .O(\tmp_M_real_V_reg_1221[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_M_real_V_reg_1221[5]_i_1 
       (.I0(sub_ln1148_8_fu_787_p2[5]),
        .I1(tmp_5_reg_1161),
        .I2(trunc_ln1148_9_reg_1171[5]),
        .O(tmp_M_real_V_fu_792_p3[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_M_real_V_reg_1221[6]_i_1 
       (.I0(sub_ln1148_8_fu_787_p2[6]),
        .I1(tmp_5_reg_1161),
        .I2(trunc_ln1148_9_reg_1171[6]),
        .O(tmp_M_real_V_fu_792_p3[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_M_real_V_reg_1221[7]_i_1 
       (.I0(sub_ln1148_8_fu_787_p2[7]),
        .I1(tmp_5_reg_1161),
        .I2(trunc_ln1148_9_reg_1171[7]),
        .O(tmp_M_real_V_fu_792_p3[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_M_real_V_reg_1221[8]_i_1 
       (.I0(sub_ln1148_8_fu_787_p2[8]),
        .I1(tmp_5_reg_1161),
        .I2(trunc_ln1148_9_reg_1171[8]),
        .O(tmp_M_real_V_fu_792_p3[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_real_V_reg_1221[8]_i_3 
       (.I0(trunc_ln1148_6_reg_1166[8]),
        .O(\tmp_M_real_V_reg_1221[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_real_V_reg_1221[8]_i_4 
       (.I0(trunc_ln1148_6_reg_1166[7]),
        .O(\tmp_M_real_V_reg_1221[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_real_V_reg_1221[8]_i_5 
       (.I0(trunc_ln1148_6_reg_1166[6]),
        .O(\tmp_M_real_V_reg_1221[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_M_real_V_reg_1221[8]_i_6 
       (.I0(trunc_ln1148_6_reg_1166[5]),
        .O(\tmp_M_real_V_reg_1221[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_M_real_V_reg_1221[9]_i_1 
       (.I0(sub_ln1148_8_fu_787_p2[9]),
        .I1(tmp_5_reg_1161),
        .I2(trunc_ln1148_9_reg_1171[9]),
        .O(tmp_M_real_V_fu_792_p3[9]));
  FDRE \tmp_M_real_V_reg_1221_reg[0] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_real_V_fu_792_p3[0]),
        .Q(\tmp_M_real_V_reg_1221_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \tmp_M_real_V_reg_1221_reg[10] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_real_V_fu_792_p3[10]),
        .Q(\tmp_M_real_V_reg_1221_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \tmp_M_real_V_reg_1221_reg[11] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_real_V_fu_792_p3[11]),
        .Q(\tmp_M_real_V_reg_1221_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \tmp_M_real_V_reg_1221_reg[12] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_real_V_fu_792_p3[12]),
        .Q(\tmp_M_real_V_reg_1221_reg[15]_0 [12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_M_real_V_reg_1221_reg[12]_i_2 
       (.CI(\tmp_M_real_V_reg_1221_reg[8]_i_2_n_0 ),
        .CO({\tmp_M_real_V_reg_1221_reg[12]_i_2_n_0 ,\tmp_M_real_V_reg_1221_reg[12]_i_2_n_1 ,\tmp_M_real_V_reg_1221_reg[12]_i_2_n_2 ,\tmp_M_real_V_reg_1221_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_8_fu_787_p2[12:9]),
        .S({\tmp_M_real_V_reg_1221[12]_i_3_n_0 ,\tmp_M_real_V_reg_1221[12]_i_4_n_0 ,\tmp_M_real_V_reg_1221[12]_i_5_n_0 ,\tmp_M_real_V_reg_1221[12]_i_6_n_0 }));
  FDRE \tmp_M_real_V_reg_1221_reg[13] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_real_V_fu_792_p3[13]),
        .Q(\tmp_M_real_V_reg_1221_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \tmp_M_real_V_reg_1221_reg[14] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_real_V_fu_792_p3[14]),
        .Q(\tmp_M_real_V_reg_1221_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \tmp_M_real_V_reg_1221_reg[15] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_real_V_fu_792_p3[15]),
        .Q(\tmp_M_real_V_reg_1221_reg[15]_0 [15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_M_real_V_reg_1221_reg[15]_i_3 
       (.CI(\tmp_M_real_V_reg_1221_reg[12]_i_2_n_0 ),
        .CO({\NLW_tmp_M_real_V_reg_1221_reg[15]_i_3_CO_UNCONNECTED [3:2],\tmp_M_real_V_reg_1221_reg[15]_i_3_n_2 ,\tmp_M_real_V_reg_1221_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_M_real_V_reg_1221_reg[15]_i_3_O_UNCONNECTED [3],sub_ln1148_8_fu_787_p2[15:13]}),
        .S({1'b0,\tmp_M_real_V_reg_1221[15]_i_4_n_0 ,\tmp_M_real_V_reg_1221[15]_i_5_n_0 ,\tmp_M_real_V_reg_1221[15]_i_6_n_0 }));
  FDRE \tmp_M_real_V_reg_1221_reg[1] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_real_V_fu_792_p3[1]),
        .Q(\tmp_M_real_V_reg_1221_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \tmp_M_real_V_reg_1221_reg[2] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_real_V_fu_792_p3[2]),
        .Q(\tmp_M_real_V_reg_1221_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \tmp_M_real_V_reg_1221_reg[3] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_real_V_fu_792_p3[3]),
        .Q(\tmp_M_real_V_reg_1221_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \tmp_M_real_V_reg_1221_reg[4] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_real_V_fu_792_p3[4]),
        .Q(\tmp_M_real_V_reg_1221_reg[15]_0 [4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_M_real_V_reg_1221_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\tmp_M_real_V_reg_1221_reg[4]_i_2_n_0 ,\tmp_M_real_V_reg_1221_reg[4]_i_2_n_1 ,\tmp_M_real_V_reg_1221_reg[4]_i_2_n_2 ,\tmp_M_real_V_reg_1221_reg[4]_i_2_n_3 }),
        .CYINIT(\tmp_M_real_V_reg_1221[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_8_fu_787_p2[4:1]),
        .S({\tmp_M_real_V_reg_1221[4]_i_4_n_0 ,\tmp_M_real_V_reg_1221[4]_i_5_n_0 ,\tmp_M_real_V_reg_1221[4]_i_6_n_0 ,\tmp_M_real_V_reg_1221[4]_i_7_n_0 }));
  FDRE \tmp_M_real_V_reg_1221_reg[5] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_real_V_fu_792_p3[5]),
        .Q(\tmp_M_real_V_reg_1221_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \tmp_M_real_V_reg_1221_reg[6] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_real_V_fu_792_p3[6]),
        .Q(\tmp_M_real_V_reg_1221_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \tmp_M_real_V_reg_1221_reg[7] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_real_V_fu_792_p3[7]),
        .Q(\tmp_M_real_V_reg_1221_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \tmp_M_real_V_reg_1221_reg[8] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_real_V_fu_792_p3[8]),
        .Q(\tmp_M_real_V_reg_1221_reg[15]_0 [8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_M_real_V_reg_1221_reg[8]_i_2 
       (.CI(\tmp_M_real_V_reg_1221_reg[4]_i_2_n_0 ),
        .CO({\tmp_M_real_V_reg_1221_reg[8]_i_2_n_0 ,\tmp_M_real_V_reg_1221_reg[8]_i_2_n_1 ,\tmp_M_real_V_reg_1221_reg[8]_i_2_n_2 ,\tmp_M_real_V_reg_1221_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_8_fu_787_p2[8:5]),
        .S({\tmp_M_real_V_reg_1221[8]_i_3_n_0 ,\tmp_M_real_V_reg_1221[8]_i_4_n_0 ,\tmp_M_real_V_reg_1221[8]_i_5_n_0 ,\tmp_M_real_V_reg_1221[8]_i_6_n_0 }));
  FDRE \tmp_M_real_V_reg_1221_reg[9] 
       (.C(ap_clk),
        .CE(select_ln1148_5_reg_12360),
        .D(tmp_M_real_V_fu_792_p3[9]),
        .Q(\tmp_M_real_V_reg_1221_reg[15]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h55554055)) 
    \trunc_ln111_reg_941[7]_i_1 
       (.I0(icmp_ln87_reg_883_pp0_iter1_reg),
        .I1(real_spectrum_lo_V_s_full_n),
        .I2(real_spectrum_lo_V_1_full_n),
        .I3(ap_enable_reg_pp0_iter14_reg_n_0),
        .I4(\icmp_ln87_reg_883_pp0_iter13_reg_reg_n_0_[0] ),
        .O(trunc_ln111_reg_9410));
  FDRE \trunc_ln111_reg_941_reg[0] 
       (.C(ap_clk),
        .CE(trunc_ln111_reg_9410),
        .D(\i2_0_i_reg_246_pp0_iter1_reg_reg[7]_0 [0]),
        .Q(trunc_ln111_reg_941[0]),
        .R(1'b0));
  FDRE \trunc_ln111_reg_941_reg[1] 
       (.C(ap_clk),
        .CE(trunc_ln111_reg_9410),
        .D(\i2_0_i_reg_246_pp0_iter1_reg_reg[7]_0 [1]),
        .Q(trunc_ln111_reg_941[1]),
        .R(1'b0));
  FDRE \trunc_ln111_reg_941_reg[2] 
       (.C(ap_clk),
        .CE(trunc_ln111_reg_9410),
        .D(\i2_0_i_reg_246_pp0_iter1_reg_reg[7]_0 [2]),
        .Q(trunc_ln111_reg_941[2]),
        .R(1'b0));
  FDRE \trunc_ln111_reg_941_reg[3] 
       (.C(ap_clk),
        .CE(trunc_ln111_reg_9410),
        .D(\i2_0_i_reg_246_pp0_iter1_reg_reg[7]_0 [3]),
        .Q(trunc_ln111_reg_941[3]),
        .R(1'b0));
  FDRE \trunc_ln111_reg_941_reg[4] 
       (.C(ap_clk),
        .CE(trunc_ln111_reg_9410),
        .D(\i2_0_i_reg_246_pp0_iter1_reg_reg[7]_0 [4]),
        .Q(trunc_ln111_reg_941[4]),
        .R(1'b0));
  FDRE \trunc_ln111_reg_941_reg[5] 
       (.C(ap_clk),
        .CE(trunc_ln111_reg_9410),
        .D(\i2_0_i_reg_246_pp0_iter1_reg_reg[7]_0 [5]),
        .Q(trunc_ln111_reg_941[5]),
        .R(1'b0));
  FDRE \trunc_ln111_reg_941_reg[6] 
       (.C(ap_clk),
        .CE(trunc_ln111_reg_9410),
        .D(\i2_0_i_reg_246_pp0_iter1_reg_reg[7]_0 [6]),
        .Q(trunc_ln111_reg_941[6]),
        .R(1'b0));
  FDRE \trunc_ln111_reg_941_reg[7] 
       (.C(ap_clk),
        .CE(trunc_ln111_reg_9410),
        .D(\i2_0_i_reg_246_pp0_iter1_reg_reg[7]_0 [7]),
        .Q(trunc_ln111_reg_941[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_10_reg_1181[10]_i_2 
       (.I0(ap_phi_reg_pp0_iter12_t_V_5_reg_276[11]),
        .O(\trunc_ln1148_10_reg_1181[10]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_10_reg_1181[10]_i_3 
       (.I0(ap_phi_reg_pp0_iter12_t_V_5_reg_276[10]),
        .O(\trunc_ln1148_10_reg_1181[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_10_reg_1181[10]_i_4 
       (.I0(ap_phi_reg_pp0_iter12_t_V_5_reg_276[9]),
        .O(\trunc_ln1148_10_reg_1181[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_10_reg_1181[10]_i_5 
       (.I0(ap_phi_reg_pp0_iter12_t_V_5_reg_276[8]),
        .O(\trunc_ln1148_10_reg_1181[10]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_10_reg_1181[14]_i_2 
       (.I0(ap_phi_reg_pp0_iter12_t_V_5_reg_276[15]),
        .O(\trunc_ln1148_10_reg_1181[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_10_reg_1181[14]_i_3 
       (.I0(ap_phi_reg_pp0_iter12_t_V_5_reg_276[14]),
        .O(\trunc_ln1148_10_reg_1181[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_10_reg_1181[14]_i_4 
       (.I0(ap_phi_reg_pp0_iter12_t_V_5_reg_276[13]),
        .O(\trunc_ln1148_10_reg_1181[14]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_10_reg_1181[14]_i_5 
       (.I0(ap_phi_reg_pp0_iter12_t_V_5_reg_276[12]),
        .O(\trunc_ln1148_10_reg_1181[14]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_10_reg_1181[2]_i_2 
       (.I0(ap_phi_reg_pp0_iter12_t_V_5_reg_276[3]),
        .O(\trunc_ln1148_10_reg_1181[2]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_10_reg_1181[2]_i_3 
       (.I0(ap_phi_reg_pp0_iter12_t_V_5_reg_276[2]),
        .O(\trunc_ln1148_10_reg_1181[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_10_reg_1181[2]_i_4 
       (.I0(ap_phi_reg_pp0_iter12_t_V_5_reg_276[1]),
        .O(\trunc_ln1148_10_reg_1181[2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_10_reg_1181[6]_i_2 
       (.I0(ap_phi_reg_pp0_iter12_t_V_5_reg_276[7]),
        .O(\trunc_ln1148_10_reg_1181[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_10_reg_1181[6]_i_3 
       (.I0(ap_phi_reg_pp0_iter12_t_V_5_reg_276[6]),
        .O(\trunc_ln1148_10_reg_1181[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_10_reg_1181[6]_i_4 
       (.I0(ap_phi_reg_pp0_iter12_t_V_5_reg_276[5]),
        .O(\trunc_ln1148_10_reg_1181[6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_10_reg_1181[6]_i_5 
       (.I0(ap_phi_reg_pp0_iter12_t_V_5_reg_276[4]),
        .O(\trunc_ln1148_10_reg_1181[6]_i_5_n_0 ));
  FDRE \trunc_ln1148_10_reg_1181_reg[0] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_9_fu_690_p2[1]),
        .Q(trunc_ln1148_10_reg_1181[0]),
        .R(1'b0));
  FDRE \trunc_ln1148_10_reg_1181_reg[10] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_9_fu_690_p2[11]),
        .Q(trunc_ln1148_10_reg_1181[10]),
        .R(1'b0));
  CARRY4 \trunc_ln1148_10_reg_1181_reg[10]_i_1 
       (.CI(\trunc_ln1148_10_reg_1181_reg[6]_i_1_n_0 ),
        .CO({\trunc_ln1148_10_reg_1181_reg[10]_i_1_n_0 ,\trunc_ln1148_10_reg_1181_reg[10]_i_1_n_1 ,\trunc_ln1148_10_reg_1181_reg[10]_i_1_n_2 ,\trunc_ln1148_10_reg_1181_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_9_fu_690_p2[11:8]),
        .S({\trunc_ln1148_10_reg_1181[10]_i_2_n_0 ,\trunc_ln1148_10_reg_1181[10]_i_3_n_0 ,\trunc_ln1148_10_reg_1181[10]_i_4_n_0 ,\trunc_ln1148_10_reg_1181[10]_i_5_n_0 }));
  FDRE \trunc_ln1148_10_reg_1181_reg[11] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_9_fu_690_p2[12]),
        .Q(trunc_ln1148_10_reg_1181[11]),
        .R(1'b0));
  FDRE \trunc_ln1148_10_reg_1181_reg[12] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_9_fu_690_p2[13]),
        .Q(trunc_ln1148_10_reg_1181[12]),
        .R(1'b0));
  FDRE \trunc_ln1148_10_reg_1181_reg[13] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_9_fu_690_p2[14]),
        .Q(trunc_ln1148_10_reg_1181[13]),
        .R(1'b0));
  FDRE \trunc_ln1148_10_reg_1181_reg[14] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_9_fu_690_p2[15]),
        .Q(trunc_ln1148_10_reg_1181[14]),
        .R(1'b0));
  CARRY4 \trunc_ln1148_10_reg_1181_reg[14]_i_1 
       (.CI(\trunc_ln1148_10_reg_1181_reg[10]_i_1_n_0 ),
        .CO({\trunc_ln1148_10_reg_1181_reg[14]_i_1_n_0 ,\trunc_ln1148_10_reg_1181_reg[14]_i_1_n_1 ,\trunc_ln1148_10_reg_1181_reg[14]_i_1_n_2 ,\trunc_ln1148_10_reg_1181_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ap_phi_reg_pp0_iter12_t_V_5_reg_276[15],1'b0,1'b0,1'b0}),
        .O(sub_ln1148_9_fu_690_p2[15:12]),
        .S({\trunc_ln1148_10_reg_1181[14]_i_2_n_0 ,\trunc_ln1148_10_reg_1181[14]_i_3_n_0 ,\trunc_ln1148_10_reg_1181[14]_i_4_n_0 ,\trunc_ln1148_10_reg_1181[14]_i_5_n_0 }));
  FDRE \trunc_ln1148_10_reg_1181_reg[15] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_9_fu_690_p2[16]),
        .Q(trunc_ln1148_10_reg_1181[15]),
        .R(1'b0));
  CARRY4 \trunc_ln1148_10_reg_1181_reg[15]_i_1 
       (.CI(\trunc_ln1148_10_reg_1181_reg[14]_i_1_n_0 ),
        .CO(\NLW_trunc_ln1148_10_reg_1181_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_trunc_ln1148_10_reg_1181_reg[15]_i_1_O_UNCONNECTED [3:1],sub_ln1148_9_fu_690_p2[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \trunc_ln1148_10_reg_1181_reg[1] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_9_fu_690_p2[2]),
        .Q(trunc_ln1148_10_reg_1181[1]),
        .R(1'b0));
  FDRE \trunc_ln1148_10_reg_1181_reg[2] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_9_fu_690_p2[3]),
        .Q(trunc_ln1148_10_reg_1181[2]),
        .R(1'b0));
  CARRY4 \trunc_ln1148_10_reg_1181_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\trunc_ln1148_10_reg_1181_reg[2]_i_1_n_0 ,\trunc_ln1148_10_reg_1181_reg[2]_i_1_n_1 ,\trunc_ln1148_10_reg_1181_reg[2]_i_1_n_2 ,\trunc_ln1148_10_reg_1181_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({sub_ln1148_9_fu_690_p2[3:1],\NLW_trunc_ln1148_10_reg_1181_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\trunc_ln1148_10_reg_1181[2]_i_2_n_0 ,\trunc_ln1148_10_reg_1181[2]_i_3_n_0 ,\trunc_ln1148_10_reg_1181[2]_i_4_n_0 ,ap_phi_reg_pp0_iter12_t_V_5_reg_276[0]}));
  FDRE \trunc_ln1148_10_reg_1181_reg[3] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_9_fu_690_p2[4]),
        .Q(trunc_ln1148_10_reg_1181[3]),
        .R(1'b0));
  FDRE \trunc_ln1148_10_reg_1181_reg[4] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_9_fu_690_p2[5]),
        .Q(trunc_ln1148_10_reg_1181[4]),
        .R(1'b0));
  FDRE \trunc_ln1148_10_reg_1181_reg[5] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_9_fu_690_p2[6]),
        .Q(trunc_ln1148_10_reg_1181[5]),
        .R(1'b0));
  FDRE \trunc_ln1148_10_reg_1181_reg[6] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_9_fu_690_p2[7]),
        .Q(trunc_ln1148_10_reg_1181[6]),
        .R(1'b0));
  CARRY4 \trunc_ln1148_10_reg_1181_reg[6]_i_1 
       (.CI(\trunc_ln1148_10_reg_1181_reg[2]_i_1_n_0 ),
        .CO({\trunc_ln1148_10_reg_1181_reg[6]_i_1_n_0 ,\trunc_ln1148_10_reg_1181_reg[6]_i_1_n_1 ,\trunc_ln1148_10_reg_1181_reg[6]_i_1_n_2 ,\trunc_ln1148_10_reg_1181_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_9_fu_690_p2[7:4]),
        .S({\trunc_ln1148_10_reg_1181[6]_i_2_n_0 ,\trunc_ln1148_10_reg_1181[6]_i_3_n_0 ,\trunc_ln1148_10_reg_1181[6]_i_4_n_0 ,\trunc_ln1148_10_reg_1181[6]_i_5_n_0 }));
  FDRE \trunc_ln1148_10_reg_1181_reg[7] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_9_fu_690_p2[8]),
        .Q(trunc_ln1148_10_reg_1181[7]),
        .R(1'b0));
  FDRE \trunc_ln1148_10_reg_1181_reg[8] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_9_fu_690_p2[9]),
        .Q(trunc_ln1148_10_reg_1181[8]),
        .R(1'b0));
  FDRE \trunc_ln1148_10_reg_1181_reg[9] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_9_fu_690_p2[10]),
        .Q(trunc_ln1148_10_reg_1181[9]),
        .R(1'b0));
  FDRE \trunc_ln1148_11_reg_1186_reg[0] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_5_reg_276[1]),
        .Q(trunc_ln1148_11_reg_1186[0]),
        .R(1'b0));
  FDRE \trunc_ln1148_11_reg_1186_reg[10] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_5_reg_276[11]),
        .Q(trunc_ln1148_11_reg_1186[10]),
        .R(1'b0));
  FDRE \trunc_ln1148_11_reg_1186_reg[11] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_5_reg_276[12]),
        .Q(trunc_ln1148_11_reg_1186[11]),
        .R(1'b0));
  FDRE \trunc_ln1148_11_reg_1186_reg[12] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_5_reg_276[13]),
        .Q(trunc_ln1148_11_reg_1186[12]),
        .R(1'b0));
  FDRE \trunc_ln1148_11_reg_1186_reg[13] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_5_reg_276[14]),
        .Q(trunc_ln1148_11_reg_1186[13]),
        .R(1'b0));
  FDRE \trunc_ln1148_11_reg_1186_reg[1] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_5_reg_276[2]),
        .Q(trunc_ln1148_11_reg_1186[1]),
        .R(1'b0));
  FDRE \trunc_ln1148_11_reg_1186_reg[2] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_5_reg_276[3]),
        .Q(trunc_ln1148_11_reg_1186[2]),
        .R(1'b0));
  FDRE \trunc_ln1148_11_reg_1186_reg[3] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_5_reg_276[4]),
        .Q(trunc_ln1148_11_reg_1186[3]),
        .R(1'b0));
  FDRE \trunc_ln1148_11_reg_1186_reg[4] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_5_reg_276[5]),
        .Q(trunc_ln1148_11_reg_1186[4]),
        .R(1'b0));
  FDRE \trunc_ln1148_11_reg_1186_reg[5] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_5_reg_276[6]),
        .Q(trunc_ln1148_11_reg_1186[5]),
        .R(1'b0));
  FDRE \trunc_ln1148_11_reg_1186_reg[6] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_5_reg_276[7]),
        .Q(trunc_ln1148_11_reg_1186[6]),
        .R(1'b0));
  FDRE \trunc_ln1148_11_reg_1186_reg[7] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_5_reg_276[8]),
        .Q(trunc_ln1148_11_reg_1186[7]),
        .R(1'b0));
  FDRE \trunc_ln1148_11_reg_1186_reg[8] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_5_reg_276[9]),
        .Q(trunc_ln1148_11_reg_1186[8]),
        .R(1'b0));
  FDRE \trunc_ln1148_11_reg_1186_reg[9] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_5_reg_276[10]),
        .Q(trunc_ln1148_11_reg_1186[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_12_reg_1196[10]_i_2 
       (.I0(ap_phi_reg_pp0_iter12_t_V_6_reg_267[11]),
        .O(\trunc_ln1148_12_reg_1196[10]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_12_reg_1196[10]_i_3 
       (.I0(ap_phi_reg_pp0_iter12_t_V_6_reg_267[10]),
        .O(\trunc_ln1148_12_reg_1196[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_12_reg_1196[10]_i_4 
       (.I0(ap_phi_reg_pp0_iter12_t_V_6_reg_267[9]),
        .O(\trunc_ln1148_12_reg_1196[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_12_reg_1196[10]_i_5 
       (.I0(ap_phi_reg_pp0_iter12_t_V_6_reg_267[8]),
        .O(\trunc_ln1148_12_reg_1196[10]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_12_reg_1196[14]_i_2 
       (.I0(ap_phi_reg_pp0_iter12_t_V_6_reg_267[15]),
        .O(\trunc_ln1148_12_reg_1196[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_12_reg_1196[14]_i_3 
       (.I0(ap_phi_reg_pp0_iter12_t_V_6_reg_267[14]),
        .O(\trunc_ln1148_12_reg_1196[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_12_reg_1196[14]_i_4 
       (.I0(ap_phi_reg_pp0_iter12_t_V_6_reg_267[13]),
        .O(\trunc_ln1148_12_reg_1196[14]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_12_reg_1196[14]_i_5 
       (.I0(ap_phi_reg_pp0_iter12_t_V_6_reg_267[12]),
        .O(\trunc_ln1148_12_reg_1196[14]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_12_reg_1196[2]_i_2 
       (.I0(ap_phi_reg_pp0_iter12_t_V_6_reg_267[3]),
        .O(\trunc_ln1148_12_reg_1196[2]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_12_reg_1196[2]_i_3 
       (.I0(ap_phi_reg_pp0_iter12_t_V_6_reg_267[2]),
        .O(\trunc_ln1148_12_reg_1196[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_12_reg_1196[2]_i_4 
       (.I0(ap_phi_reg_pp0_iter12_t_V_6_reg_267[1]),
        .O(\trunc_ln1148_12_reg_1196[2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_12_reg_1196[6]_i_2 
       (.I0(ap_phi_reg_pp0_iter12_t_V_6_reg_267[7]),
        .O(\trunc_ln1148_12_reg_1196[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_12_reg_1196[6]_i_3 
       (.I0(ap_phi_reg_pp0_iter12_t_V_6_reg_267[6]),
        .O(\trunc_ln1148_12_reg_1196[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_12_reg_1196[6]_i_4 
       (.I0(ap_phi_reg_pp0_iter12_t_V_6_reg_267[5]),
        .O(\trunc_ln1148_12_reg_1196[6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_12_reg_1196[6]_i_5 
       (.I0(ap_phi_reg_pp0_iter12_t_V_6_reg_267[4]),
        .O(\trunc_ln1148_12_reg_1196[6]_i_5_n_0 ));
  FDRE \trunc_ln1148_12_reg_1196_reg[0] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_11_fu_724_p2[1]),
        .Q(trunc_ln1148_12_reg_1196[0]),
        .R(1'b0));
  FDRE \trunc_ln1148_12_reg_1196_reg[10] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_11_fu_724_p2[11]),
        .Q(trunc_ln1148_12_reg_1196[10]),
        .R(1'b0));
  CARRY4 \trunc_ln1148_12_reg_1196_reg[10]_i_1 
       (.CI(\trunc_ln1148_12_reg_1196_reg[6]_i_1_n_0 ),
        .CO({\trunc_ln1148_12_reg_1196_reg[10]_i_1_n_0 ,\trunc_ln1148_12_reg_1196_reg[10]_i_1_n_1 ,\trunc_ln1148_12_reg_1196_reg[10]_i_1_n_2 ,\trunc_ln1148_12_reg_1196_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_11_fu_724_p2[11:8]),
        .S({\trunc_ln1148_12_reg_1196[10]_i_2_n_0 ,\trunc_ln1148_12_reg_1196[10]_i_3_n_0 ,\trunc_ln1148_12_reg_1196[10]_i_4_n_0 ,\trunc_ln1148_12_reg_1196[10]_i_5_n_0 }));
  FDRE \trunc_ln1148_12_reg_1196_reg[11] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_11_fu_724_p2[12]),
        .Q(trunc_ln1148_12_reg_1196[11]),
        .R(1'b0));
  FDRE \trunc_ln1148_12_reg_1196_reg[12] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_11_fu_724_p2[13]),
        .Q(trunc_ln1148_12_reg_1196[12]),
        .R(1'b0));
  FDRE \trunc_ln1148_12_reg_1196_reg[13] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_11_fu_724_p2[14]),
        .Q(trunc_ln1148_12_reg_1196[13]),
        .R(1'b0));
  FDRE \trunc_ln1148_12_reg_1196_reg[14] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_11_fu_724_p2[15]),
        .Q(trunc_ln1148_12_reg_1196[14]),
        .R(1'b0));
  CARRY4 \trunc_ln1148_12_reg_1196_reg[14]_i_1 
       (.CI(\trunc_ln1148_12_reg_1196_reg[10]_i_1_n_0 ),
        .CO({\trunc_ln1148_12_reg_1196_reg[14]_i_1_n_0 ,\trunc_ln1148_12_reg_1196_reg[14]_i_1_n_1 ,\trunc_ln1148_12_reg_1196_reg[14]_i_1_n_2 ,\trunc_ln1148_12_reg_1196_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ap_phi_reg_pp0_iter12_t_V_6_reg_267[15],1'b0,1'b0,1'b0}),
        .O(sub_ln1148_11_fu_724_p2[15:12]),
        .S({\trunc_ln1148_12_reg_1196[14]_i_2_n_0 ,\trunc_ln1148_12_reg_1196[14]_i_3_n_0 ,\trunc_ln1148_12_reg_1196[14]_i_4_n_0 ,\trunc_ln1148_12_reg_1196[14]_i_5_n_0 }));
  FDRE \trunc_ln1148_12_reg_1196_reg[15] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_11_fu_724_p2[16]),
        .Q(trunc_ln1148_12_reg_1196[15]),
        .R(1'b0));
  CARRY4 \trunc_ln1148_12_reg_1196_reg[15]_i_1 
       (.CI(\trunc_ln1148_12_reg_1196_reg[14]_i_1_n_0 ),
        .CO(\NLW_trunc_ln1148_12_reg_1196_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_trunc_ln1148_12_reg_1196_reg[15]_i_1_O_UNCONNECTED [3:1],sub_ln1148_11_fu_724_p2[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \trunc_ln1148_12_reg_1196_reg[1] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_11_fu_724_p2[2]),
        .Q(trunc_ln1148_12_reg_1196[1]),
        .R(1'b0));
  FDRE \trunc_ln1148_12_reg_1196_reg[2] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_11_fu_724_p2[3]),
        .Q(trunc_ln1148_12_reg_1196[2]),
        .R(1'b0));
  CARRY4 \trunc_ln1148_12_reg_1196_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\trunc_ln1148_12_reg_1196_reg[2]_i_1_n_0 ,\trunc_ln1148_12_reg_1196_reg[2]_i_1_n_1 ,\trunc_ln1148_12_reg_1196_reg[2]_i_1_n_2 ,\trunc_ln1148_12_reg_1196_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({sub_ln1148_11_fu_724_p2[3:1],\NLW_trunc_ln1148_12_reg_1196_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\trunc_ln1148_12_reg_1196[2]_i_2_n_0 ,\trunc_ln1148_12_reg_1196[2]_i_3_n_0 ,\trunc_ln1148_12_reg_1196[2]_i_4_n_0 ,ap_phi_reg_pp0_iter12_t_V_6_reg_267[0]}));
  FDRE \trunc_ln1148_12_reg_1196_reg[3] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_11_fu_724_p2[4]),
        .Q(trunc_ln1148_12_reg_1196[3]),
        .R(1'b0));
  FDRE \trunc_ln1148_12_reg_1196_reg[4] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_11_fu_724_p2[5]),
        .Q(trunc_ln1148_12_reg_1196[4]),
        .R(1'b0));
  FDRE \trunc_ln1148_12_reg_1196_reg[5] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_11_fu_724_p2[6]),
        .Q(trunc_ln1148_12_reg_1196[5]),
        .R(1'b0));
  FDRE \trunc_ln1148_12_reg_1196_reg[6] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_11_fu_724_p2[7]),
        .Q(trunc_ln1148_12_reg_1196[6]),
        .R(1'b0));
  CARRY4 \trunc_ln1148_12_reg_1196_reg[6]_i_1 
       (.CI(\trunc_ln1148_12_reg_1196_reg[2]_i_1_n_0 ),
        .CO({\trunc_ln1148_12_reg_1196_reg[6]_i_1_n_0 ,\trunc_ln1148_12_reg_1196_reg[6]_i_1_n_1 ,\trunc_ln1148_12_reg_1196_reg[6]_i_1_n_2 ,\trunc_ln1148_12_reg_1196_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_11_fu_724_p2[7:4]),
        .S({\trunc_ln1148_12_reg_1196[6]_i_2_n_0 ,\trunc_ln1148_12_reg_1196[6]_i_3_n_0 ,\trunc_ln1148_12_reg_1196[6]_i_4_n_0 ,\trunc_ln1148_12_reg_1196[6]_i_5_n_0 }));
  FDRE \trunc_ln1148_12_reg_1196_reg[7] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_11_fu_724_p2[8]),
        .Q(trunc_ln1148_12_reg_1196[7]),
        .R(1'b0));
  FDRE \trunc_ln1148_12_reg_1196_reg[8] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_11_fu_724_p2[9]),
        .Q(trunc_ln1148_12_reg_1196[8]),
        .R(1'b0));
  FDRE \trunc_ln1148_12_reg_1196_reg[9] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_11_fu_724_p2[10]),
        .Q(trunc_ln1148_12_reg_1196[9]),
        .R(1'b0));
  FDRE \trunc_ln1148_13_reg_1201_reg[0] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_6_reg_267[1]),
        .Q(trunc_ln1148_13_reg_1201[0]),
        .R(1'b0));
  FDRE \trunc_ln1148_13_reg_1201_reg[10] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_6_reg_267[11]),
        .Q(trunc_ln1148_13_reg_1201[10]),
        .R(1'b0));
  FDRE \trunc_ln1148_13_reg_1201_reg[11] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_6_reg_267[12]),
        .Q(trunc_ln1148_13_reg_1201[11]),
        .R(1'b0));
  FDRE \trunc_ln1148_13_reg_1201_reg[12] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_6_reg_267[13]),
        .Q(trunc_ln1148_13_reg_1201[12]),
        .R(1'b0));
  FDRE \trunc_ln1148_13_reg_1201_reg[13] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_6_reg_267[14]),
        .Q(trunc_ln1148_13_reg_1201[13]),
        .R(1'b0));
  FDRE \trunc_ln1148_13_reg_1201_reg[1] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_6_reg_267[2]),
        .Q(trunc_ln1148_13_reg_1201[1]),
        .R(1'b0));
  FDRE \trunc_ln1148_13_reg_1201_reg[2] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_6_reg_267[3]),
        .Q(trunc_ln1148_13_reg_1201[2]),
        .R(1'b0));
  FDRE \trunc_ln1148_13_reg_1201_reg[3] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_6_reg_267[4]),
        .Q(trunc_ln1148_13_reg_1201[3]),
        .R(1'b0));
  FDRE \trunc_ln1148_13_reg_1201_reg[4] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_6_reg_267[5]),
        .Q(trunc_ln1148_13_reg_1201[4]),
        .R(1'b0));
  FDRE \trunc_ln1148_13_reg_1201_reg[5] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_6_reg_267[6]),
        .Q(trunc_ln1148_13_reg_1201[5]),
        .R(1'b0));
  FDRE \trunc_ln1148_13_reg_1201_reg[6] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_6_reg_267[7]),
        .Q(trunc_ln1148_13_reg_1201[6]),
        .R(1'b0));
  FDRE \trunc_ln1148_13_reg_1201_reg[7] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_6_reg_267[8]),
        .Q(trunc_ln1148_13_reg_1201[7]),
        .R(1'b0));
  FDRE \trunc_ln1148_13_reg_1201_reg[8] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_6_reg_267[9]),
        .Q(trunc_ln1148_13_reg_1201[8]),
        .R(1'b0));
  FDRE \trunc_ln1148_13_reg_1201_reg[9] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_6_reg_267[10]),
        .Q(trunc_ln1148_13_reg_1201[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_14_reg_1211[10]_i_2 
       (.I0(ap_phi_reg_pp0_iter12_t_V_7_reg_258[11]),
        .O(\trunc_ln1148_14_reg_1211[10]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_14_reg_1211[10]_i_3 
       (.I0(ap_phi_reg_pp0_iter12_t_V_7_reg_258[10]),
        .O(\trunc_ln1148_14_reg_1211[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_14_reg_1211[10]_i_4 
       (.I0(ap_phi_reg_pp0_iter12_t_V_7_reg_258[9]),
        .O(\trunc_ln1148_14_reg_1211[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_14_reg_1211[10]_i_5 
       (.I0(ap_phi_reg_pp0_iter12_t_V_7_reg_258[8]),
        .O(\trunc_ln1148_14_reg_1211[10]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_14_reg_1211[14]_i_2 
       (.I0(ap_phi_reg_pp0_iter12_t_V_7_reg_258[15]),
        .O(\trunc_ln1148_14_reg_1211[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_14_reg_1211[14]_i_3 
       (.I0(ap_phi_reg_pp0_iter12_t_V_7_reg_258[14]),
        .O(\trunc_ln1148_14_reg_1211[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_14_reg_1211[14]_i_4 
       (.I0(ap_phi_reg_pp0_iter12_t_V_7_reg_258[13]),
        .O(\trunc_ln1148_14_reg_1211[14]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_14_reg_1211[14]_i_5 
       (.I0(ap_phi_reg_pp0_iter12_t_V_7_reg_258[12]),
        .O(\trunc_ln1148_14_reg_1211[14]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_14_reg_1211[2]_i_2 
       (.I0(ap_phi_reg_pp0_iter12_t_V_7_reg_258[3]),
        .O(\trunc_ln1148_14_reg_1211[2]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_14_reg_1211[2]_i_3 
       (.I0(ap_phi_reg_pp0_iter12_t_V_7_reg_258[2]),
        .O(\trunc_ln1148_14_reg_1211[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_14_reg_1211[2]_i_4 
       (.I0(ap_phi_reg_pp0_iter12_t_V_7_reg_258[1]),
        .O(\trunc_ln1148_14_reg_1211[2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_14_reg_1211[6]_i_2 
       (.I0(ap_phi_reg_pp0_iter12_t_V_7_reg_258[7]),
        .O(\trunc_ln1148_14_reg_1211[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_14_reg_1211[6]_i_3 
       (.I0(ap_phi_reg_pp0_iter12_t_V_7_reg_258[6]),
        .O(\trunc_ln1148_14_reg_1211[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_14_reg_1211[6]_i_4 
       (.I0(ap_phi_reg_pp0_iter12_t_V_7_reg_258[5]),
        .O(\trunc_ln1148_14_reg_1211[6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_14_reg_1211[6]_i_5 
       (.I0(ap_phi_reg_pp0_iter12_t_V_7_reg_258[4]),
        .O(\trunc_ln1148_14_reg_1211[6]_i_5_n_0 ));
  FDRE \trunc_ln1148_14_reg_1211_reg[0] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_13_fu_758_p2[1]),
        .Q(trunc_ln1148_14_reg_1211[0]),
        .R(1'b0));
  FDRE \trunc_ln1148_14_reg_1211_reg[10] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_13_fu_758_p2[11]),
        .Q(trunc_ln1148_14_reg_1211[10]),
        .R(1'b0));
  CARRY4 \trunc_ln1148_14_reg_1211_reg[10]_i_1 
       (.CI(\trunc_ln1148_14_reg_1211_reg[6]_i_1_n_0 ),
        .CO({\trunc_ln1148_14_reg_1211_reg[10]_i_1_n_0 ,\trunc_ln1148_14_reg_1211_reg[10]_i_1_n_1 ,\trunc_ln1148_14_reg_1211_reg[10]_i_1_n_2 ,\trunc_ln1148_14_reg_1211_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_13_fu_758_p2[11:8]),
        .S({\trunc_ln1148_14_reg_1211[10]_i_2_n_0 ,\trunc_ln1148_14_reg_1211[10]_i_3_n_0 ,\trunc_ln1148_14_reg_1211[10]_i_4_n_0 ,\trunc_ln1148_14_reg_1211[10]_i_5_n_0 }));
  FDRE \trunc_ln1148_14_reg_1211_reg[11] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_13_fu_758_p2[12]),
        .Q(trunc_ln1148_14_reg_1211[11]),
        .R(1'b0));
  FDRE \trunc_ln1148_14_reg_1211_reg[12] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_13_fu_758_p2[13]),
        .Q(trunc_ln1148_14_reg_1211[12]),
        .R(1'b0));
  FDRE \trunc_ln1148_14_reg_1211_reg[13] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_13_fu_758_p2[14]),
        .Q(trunc_ln1148_14_reg_1211[13]),
        .R(1'b0));
  FDRE \trunc_ln1148_14_reg_1211_reg[14] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_13_fu_758_p2[15]),
        .Q(trunc_ln1148_14_reg_1211[14]),
        .R(1'b0));
  CARRY4 \trunc_ln1148_14_reg_1211_reg[14]_i_1 
       (.CI(\trunc_ln1148_14_reg_1211_reg[10]_i_1_n_0 ),
        .CO({\trunc_ln1148_14_reg_1211_reg[14]_i_1_n_0 ,\trunc_ln1148_14_reg_1211_reg[14]_i_1_n_1 ,\trunc_ln1148_14_reg_1211_reg[14]_i_1_n_2 ,\trunc_ln1148_14_reg_1211_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ap_phi_reg_pp0_iter12_t_V_7_reg_258[15],1'b0,1'b0,1'b0}),
        .O(sub_ln1148_13_fu_758_p2[15:12]),
        .S({\trunc_ln1148_14_reg_1211[14]_i_2_n_0 ,\trunc_ln1148_14_reg_1211[14]_i_3_n_0 ,\trunc_ln1148_14_reg_1211[14]_i_4_n_0 ,\trunc_ln1148_14_reg_1211[14]_i_5_n_0 }));
  FDRE \trunc_ln1148_14_reg_1211_reg[15] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_13_fu_758_p2[16]),
        .Q(trunc_ln1148_14_reg_1211[15]),
        .R(1'b0));
  CARRY4 \trunc_ln1148_14_reg_1211_reg[15]_i_1 
       (.CI(\trunc_ln1148_14_reg_1211_reg[14]_i_1_n_0 ),
        .CO(\NLW_trunc_ln1148_14_reg_1211_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_trunc_ln1148_14_reg_1211_reg[15]_i_1_O_UNCONNECTED [3:1],sub_ln1148_13_fu_758_p2[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \trunc_ln1148_14_reg_1211_reg[1] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_13_fu_758_p2[2]),
        .Q(trunc_ln1148_14_reg_1211[1]),
        .R(1'b0));
  FDRE \trunc_ln1148_14_reg_1211_reg[2] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_13_fu_758_p2[3]),
        .Q(trunc_ln1148_14_reg_1211[2]),
        .R(1'b0));
  CARRY4 \trunc_ln1148_14_reg_1211_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\trunc_ln1148_14_reg_1211_reg[2]_i_1_n_0 ,\trunc_ln1148_14_reg_1211_reg[2]_i_1_n_1 ,\trunc_ln1148_14_reg_1211_reg[2]_i_1_n_2 ,\trunc_ln1148_14_reg_1211_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({sub_ln1148_13_fu_758_p2[3:1],\NLW_trunc_ln1148_14_reg_1211_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\trunc_ln1148_14_reg_1211[2]_i_2_n_0 ,\trunc_ln1148_14_reg_1211[2]_i_3_n_0 ,\trunc_ln1148_14_reg_1211[2]_i_4_n_0 ,ap_phi_reg_pp0_iter12_t_V_7_reg_258[0]}));
  FDRE \trunc_ln1148_14_reg_1211_reg[3] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_13_fu_758_p2[4]),
        .Q(trunc_ln1148_14_reg_1211[3]),
        .R(1'b0));
  FDRE \trunc_ln1148_14_reg_1211_reg[4] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_13_fu_758_p2[5]),
        .Q(trunc_ln1148_14_reg_1211[4]),
        .R(1'b0));
  FDRE \trunc_ln1148_14_reg_1211_reg[5] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_13_fu_758_p2[6]),
        .Q(trunc_ln1148_14_reg_1211[5]),
        .R(1'b0));
  FDRE \trunc_ln1148_14_reg_1211_reg[6] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_13_fu_758_p2[7]),
        .Q(trunc_ln1148_14_reg_1211[6]),
        .R(1'b0));
  CARRY4 \trunc_ln1148_14_reg_1211_reg[6]_i_1 
       (.CI(\trunc_ln1148_14_reg_1211_reg[2]_i_1_n_0 ),
        .CO({\trunc_ln1148_14_reg_1211_reg[6]_i_1_n_0 ,\trunc_ln1148_14_reg_1211_reg[6]_i_1_n_1 ,\trunc_ln1148_14_reg_1211_reg[6]_i_1_n_2 ,\trunc_ln1148_14_reg_1211_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_13_fu_758_p2[7:4]),
        .S({\trunc_ln1148_14_reg_1211[6]_i_2_n_0 ,\trunc_ln1148_14_reg_1211[6]_i_3_n_0 ,\trunc_ln1148_14_reg_1211[6]_i_4_n_0 ,\trunc_ln1148_14_reg_1211[6]_i_5_n_0 }));
  FDRE \trunc_ln1148_14_reg_1211_reg[7] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_13_fu_758_p2[8]),
        .Q(trunc_ln1148_14_reg_1211[7]),
        .R(1'b0));
  FDRE \trunc_ln1148_14_reg_1211_reg[8] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_13_fu_758_p2[9]),
        .Q(trunc_ln1148_14_reg_1211[8]),
        .R(1'b0));
  FDRE \trunc_ln1148_14_reg_1211_reg[9] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_13_fu_758_p2[10]),
        .Q(trunc_ln1148_14_reg_1211[9]),
        .R(1'b0));
  FDRE \trunc_ln1148_15_reg_1216_reg[0] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_7_reg_258[1]),
        .Q(trunc_ln1148_15_reg_1216[0]),
        .R(1'b0));
  FDRE \trunc_ln1148_15_reg_1216_reg[10] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_7_reg_258[11]),
        .Q(trunc_ln1148_15_reg_1216[10]),
        .R(1'b0));
  FDRE \trunc_ln1148_15_reg_1216_reg[11] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_7_reg_258[12]),
        .Q(trunc_ln1148_15_reg_1216[11]),
        .R(1'b0));
  FDRE \trunc_ln1148_15_reg_1216_reg[12] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_7_reg_258[13]),
        .Q(trunc_ln1148_15_reg_1216[12]),
        .R(1'b0));
  FDRE \trunc_ln1148_15_reg_1216_reg[13] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_7_reg_258[14]),
        .Q(trunc_ln1148_15_reg_1216[13]),
        .R(1'b0));
  FDRE \trunc_ln1148_15_reg_1216_reg[1] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_7_reg_258[2]),
        .Q(trunc_ln1148_15_reg_1216[1]),
        .R(1'b0));
  FDRE \trunc_ln1148_15_reg_1216_reg[2] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_7_reg_258[3]),
        .Q(trunc_ln1148_15_reg_1216[2]),
        .R(1'b0));
  FDRE \trunc_ln1148_15_reg_1216_reg[3] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_7_reg_258[4]),
        .Q(trunc_ln1148_15_reg_1216[3]),
        .R(1'b0));
  FDRE \trunc_ln1148_15_reg_1216_reg[4] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_7_reg_258[5]),
        .Q(trunc_ln1148_15_reg_1216[4]),
        .R(1'b0));
  FDRE \trunc_ln1148_15_reg_1216_reg[5] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_7_reg_258[6]),
        .Q(trunc_ln1148_15_reg_1216[5]),
        .R(1'b0));
  FDRE \trunc_ln1148_15_reg_1216_reg[6] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_7_reg_258[7]),
        .Q(trunc_ln1148_15_reg_1216[6]),
        .R(1'b0));
  FDRE \trunc_ln1148_15_reg_1216_reg[7] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_7_reg_258[8]),
        .Q(trunc_ln1148_15_reg_1216[7]),
        .R(1'b0));
  FDRE \trunc_ln1148_15_reg_1216_reg[8] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_7_reg_258[9]),
        .Q(trunc_ln1148_15_reg_1216[8]),
        .R(1'b0));
  FDRE \trunc_ln1148_15_reg_1216_reg[9] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_7_reg_258[10]),
        .Q(trunc_ln1148_15_reg_1216[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0100)) 
    \trunc_ln1148_1_reg_1040[15]_i_1 
       (.I0(\icmp_ln87_reg_883_pp0_iter4_reg_reg_n_0_[0] ),
        .I1(\icmp_ln91_reg_892_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(\icmp_ln87_reg_883_pp0_iter13_reg_reg[0]_0 ),
        .I3(trunc_ln1148_2_reg_1000),
        .O(\trunc_ln1148_1_reg_1040[15]_i_1_n_0 ));
  FDRE \trunc_ln1148_1_reg_1040_reg[0] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_1_reg_1040[15]_i_1_n_0 ),
        .D(sub_ln1148_fu_454_p2[1]),
        .Q(trunc_ln1148_1_reg_1040[0]),
        .R(1'b0));
  FDRE \trunc_ln1148_1_reg_1040_reg[10] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_1_reg_1040[15]_i_1_n_0 ),
        .D(sub_ln1148_fu_454_p2[11]),
        .Q(trunc_ln1148_1_reg_1040[10]),
        .R(1'b0));
  FDRE \trunc_ln1148_1_reg_1040_reg[11] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_1_reg_1040[15]_i_1_n_0 ),
        .D(sub_ln1148_fu_454_p2[12]),
        .Q(trunc_ln1148_1_reg_1040[11]),
        .R(1'b0));
  FDRE \trunc_ln1148_1_reg_1040_reg[12] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_1_reg_1040[15]_i_1_n_0 ),
        .D(sub_ln1148_fu_454_p2[13]),
        .Q(trunc_ln1148_1_reg_1040[12]),
        .R(1'b0));
  FDRE \trunc_ln1148_1_reg_1040_reg[13] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_1_reg_1040[15]_i_1_n_0 ),
        .D(sub_ln1148_fu_454_p2[14]),
        .Q(trunc_ln1148_1_reg_1040[13]),
        .R(1'b0));
  FDRE \trunc_ln1148_1_reg_1040_reg[14] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_1_reg_1040[15]_i_1_n_0 ),
        .D(sub_ln1148_fu_454_p2[15]),
        .Q(trunc_ln1148_1_reg_1040[14]),
        .R(1'b0));
  FDRE \trunc_ln1148_1_reg_1040_reg[15] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_1_reg_1040[15]_i_1_n_0 ),
        .D(sub_ln1148_fu_454_p2[16]),
        .Q(trunc_ln1148_1_reg_1040[15]),
        .R(1'b0));
  FDRE \trunc_ln1148_1_reg_1040_reg[1] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_1_reg_1040[15]_i_1_n_0 ),
        .D(sub_ln1148_fu_454_p2[2]),
        .Q(trunc_ln1148_1_reg_1040[1]),
        .R(1'b0));
  FDRE \trunc_ln1148_1_reg_1040_reg[2] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_1_reg_1040[15]_i_1_n_0 ),
        .D(sub_ln1148_fu_454_p2[3]),
        .Q(trunc_ln1148_1_reg_1040[2]),
        .R(1'b0));
  FDRE \trunc_ln1148_1_reg_1040_reg[3] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_1_reg_1040[15]_i_1_n_0 ),
        .D(sub_ln1148_fu_454_p2[4]),
        .Q(trunc_ln1148_1_reg_1040[3]),
        .R(1'b0));
  FDRE \trunc_ln1148_1_reg_1040_reg[4] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_1_reg_1040[15]_i_1_n_0 ),
        .D(sub_ln1148_fu_454_p2[5]),
        .Q(trunc_ln1148_1_reg_1040[4]),
        .R(1'b0));
  FDRE \trunc_ln1148_1_reg_1040_reg[5] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_1_reg_1040[15]_i_1_n_0 ),
        .D(sub_ln1148_fu_454_p2[6]),
        .Q(trunc_ln1148_1_reg_1040[5]),
        .R(1'b0));
  FDRE \trunc_ln1148_1_reg_1040_reg[6] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_1_reg_1040[15]_i_1_n_0 ),
        .D(sub_ln1148_fu_454_p2[7]),
        .Q(trunc_ln1148_1_reg_1040[6]),
        .R(1'b0));
  FDRE \trunc_ln1148_1_reg_1040_reg[7] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_1_reg_1040[15]_i_1_n_0 ),
        .D(sub_ln1148_fu_454_p2[8]),
        .Q(trunc_ln1148_1_reg_1040[7]),
        .R(1'b0));
  FDRE \trunc_ln1148_1_reg_1040_reg[8] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_1_reg_1040[15]_i_1_n_0 ),
        .D(sub_ln1148_fu_454_p2[9]),
        .Q(trunc_ln1148_1_reg_1040[8]),
        .R(1'b0));
  FDRE \trunc_ln1148_1_reg_1040_reg[9] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_1_reg_1040[15]_i_1_n_0 ),
        .D(sub_ln1148_fu_454_p2[10]),
        .Q(trunc_ln1148_1_reg_1040[9]),
        .R(1'b0));
  FDRE \trunc_ln1148_2_reg_1000_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_985[1]),
        .Q(trunc_ln1148_2_reg_1000_pp0_iter5_reg[0]),
        .R(1'b0));
  FDRE \trunc_ln1148_2_reg_1000_pp0_iter5_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_985[11]),
        .Q(trunc_ln1148_2_reg_1000_pp0_iter5_reg[10]),
        .R(1'b0));
  FDRE \trunc_ln1148_2_reg_1000_pp0_iter5_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_985[12]),
        .Q(trunc_ln1148_2_reg_1000_pp0_iter5_reg[11]),
        .R(1'b0));
  FDRE \trunc_ln1148_2_reg_1000_pp0_iter5_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_985[13]),
        .Q(trunc_ln1148_2_reg_1000_pp0_iter5_reg[12]),
        .R(1'b0));
  FDRE \trunc_ln1148_2_reg_1000_pp0_iter5_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_985[14]),
        .Q(trunc_ln1148_2_reg_1000_pp0_iter5_reg[13]),
        .R(1'b0));
  FDRE \trunc_ln1148_2_reg_1000_pp0_iter5_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_985[15]),
        .Q(trunc_ln1148_2_reg_1000_pp0_iter5_reg[14]),
        .R(1'b0));
  FDRE \trunc_ln1148_2_reg_1000_pp0_iter5_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln1148_2_reg_1000),
        .Q(trunc_ln1148_2_reg_1000_pp0_iter5_reg[15]),
        .R(1'b0));
  FDRE \trunc_ln1148_2_reg_1000_pp0_iter5_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_985[2]),
        .Q(trunc_ln1148_2_reg_1000_pp0_iter5_reg[1]),
        .R(1'b0));
  FDRE \trunc_ln1148_2_reg_1000_pp0_iter5_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_985[3]),
        .Q(trunc_ln1148_2_reg_1000_pp0_iter5_reg[2]),
        .R(1'b0));
  FDRE \trunc_ln1148_2_reg_1000_pp0_iter5_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_985[4]),
        .Q(trunc_ln1148_2_reg_1000_pp0_iter5_reg[3]),
        .R(1'b0));
  FDRE \trunc_ln1148_2_reg_1000_pp0_iter5_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_985[5]),
        .Q(trunc_ln1148_2_reg_1000_pp0_iter5_reg[4]),
        .R(1'b0));
  FDRE \trunc_ln1148_2_reg_1000_pp0_iter5_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_985[6]),
        .Q(trunc_ln1148_2_reg_1000_pp0_iter5_reg[5]),
        .R(1'b0));
  FDRE \trunc_ln1148_2_reg_1000_pp0_iter5_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_985[7]),
        .Q(trunc_ln1148_2_reg_1000_pp0_iter5_reg[6]),
        .R(1'b0));
  FDRE \trunc_ln1148_2_reg_1000_pp0_iter5_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_985[8]),
        .Q(trunc_ln1148_2_reg_1000_pp0_iter5_reg[7]),
        .R(1'b0));
  FDRE \trunc_ln1148_2_reg_1000_pp0_iter5_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_985[9]),
        .Q(trunc_ln1148_2_reg_1000_pp0_iter5_reg[8]),
        .R(1'b0));
  FDRE \trunc_ln1148_2_reg_1000_pp0_iter5_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_reg_985[10]),
        .Q(trunc_ln1148_2_reg_1000_pp0_iter5_reg[9]),
        .R(1'b0));
  FDRE \trunc_ln1148_2_reg_1000_reg[15] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_fu_357_p2[16]),
        .Q(trunc_ln1148_2_reg_1000),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_1035_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_3_reg_990[1]),
        .Q(trunc_ln1148_3_reg_1035_pp0_iter5_reg[0]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_1035_pp0_iter5_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_3_reg_990[11]),
        .Q(trunc_ln1148_3_reg_1035_pp0_iter5_reg[10]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_1035_pp0_iter5_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_3_reg_990[12]),
        .Q(trunc_ln1148_3_reg_1035_pp0_iter5_reg[11]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_1035_pp0_iter5_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_3_reg_990[13]),
        .Q(trunc_ln1148_3_reg_1035_pp0_iter5_reg[12]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_1035_pp0_iter5_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_3_reg_990[14]),
        .Q(trunc_ln1148_3_reg_1035_pp0_iter5_reg[13]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_1035_pp0_iter5_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_3_reg_990[15]),
        .Q(trunc_ln1148_3_reg_1035_pp0_iter5_reg[14]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_1035_pp0_iter5_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln1148_3_reg_1035),
        .Q(trunc_ln1148_3_reg_1035_pp0_iter5_reg[15]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_1035_pp0_iter5_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_3_reg_990[2]),
        .Q(trunc_ln1148_3_reg_1035_pp0_iter5_reg[1]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_1035_pp0_iter5_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_3_reg_990[3]),
        .Q(trunc_ln1148_3_reg_1035_pp0_iter5_reg[2]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_1035_pp0_iter5_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_3_reg_990[4]),
        .Q(trunc_ln1148_3_reg_1035_pp0_iter5_reg[3]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_1035_pp0_iter5_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_3_reg_990[5]),
        .Q(trunc_ln1148_3_reg_1035_pp0_iter5_reg[4]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_1035_pp0_iter5_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_3_reg_990[6]),
        .Q(trunc_ln1148_3_reg_1035_pp0_iter5_reg[5]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_1035_pp0_iter5_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_3_reg_990[7]),
        .Q(trunc_ln1148_3_reg_1035_pp0_iter5_reg[6]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_1035_pp0_iter5_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_3_reg_990[8]),
        .Q(trunc_ln1148_3_reg_1035_pp0_iter5_reg[7]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_1035_pp0_iter5_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_3_reg_990[9]),
        .Q(trunc_ln1148_3_reg_1035_pp0_iter5_reg[8]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_1035_pp0_iter5_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_3_reg_990[10]),
        .Q(trunc_ln1148_3_reg_1035_pp0_iter5_reg[9]),
        .R(1'b0));
  FDRE \trunc_ln1148_3_reg_1035_reg[15] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_3_fu_363_p2[16]),
        .Q(trunc_ln1148_3_reg_1035),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0100)) 
    \trunc_ln1148_4_reg_1045[15]_i_1 
       (.I0(\icmp_ln87_reg_883_pp0_iter4_reg_reg_n_0_[0] ),
        .I1(\icmp_ln91_reg_892_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(\icmp_ln87_reg_883_pp0_iter13_reg_reg[0]_0 ),
        .I3(trunc_ln1148_5_reg_1020),
        .O(\trunc_ln1148_4_reg_1045[15]_i_1_n_0 ));
  FDRE \trunc_ln1148_4_reg_1045_reg[0] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_4_reg_1045[15]_i_1_n_0 ),
        .D(sub_ln1148_2_fu_473_p2[1]),
        .Q(trunc_ln1148_4_reg_1045[0]),
        .R(1'b0));
  FDRE \trunc_ln1148_4_reg_1045_reg[10] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_4_reg_1045[15]_i_1_n_0 ),
        .D(sub_ln1148_2_fu_473_p2[11]),
        .Q(trunc_ln1148_4_reg_1045[10]),
        .R(1'b0));
  FDRE \trunc_ln1148_4_reg_1045_reg[11] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_4_reg_1045[15]_i_1_n_0 ),
        .D(sub_ln1148_2_fu_473_p2[12]),
        .Q(trunc_ln1148_4_reg_1045[11]),
        .R(1'b0));
  FDRE \trunc_ln1148_4_reg_1045_reg[12] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_4_reg_1045[15]_i_1_n_0 ),
        .D(sub_ln1148_2_fu_473_p2[13]),
        .Q(trunc_ln1148_4_reg_1045[12]),
        .R(1'b0));
  FDRE \trunc_ln1148_4_reg_1045_reg[13] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_4_reg_1045[15]_i_1_n_0 ),
        .D(sub_ln1148_2_fu_473_p2[14]),
        .Q(trunc_ln1148_4_reg_1045[13]),
        .R(1'b0));
  FDRE \trunc_ln1148_4_reg_1045_reg[14] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_4_reg_1045[15]_i_1_n_0 ),
        .D(sub_ln1148_2_fu_473_p2[15]),
        .Q(trunc_ln1148_4_reg_1045[14]),
        .R(1'b0));
  FDRE \trunc_ln1148_4_reg_1045_reg[15] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_4_reg_1045[15]_i_1_n_0 ),
        .D(sub_ln1148_2_fu_473_p2[16]),
        .Q(trunc_ln1148_4_reg_1045[15]),
        .R(1'b0));
  FDRE \trunc_ln1148_4_reg_1045_reg[1] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_4_reg_1045[15]_i_1_n_0 ),
        .D(sub_ln1148_2_fu_473_p2[2]),
        .Q(trunc_ln1148_4_reg_1045[1]),
        .R(1'b0));
  FDRE \trunc_ln1148_4_reg_1045_reg[2] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_4_reg_1045[15]_i_1_n_0 ),
        .D(sub_ln1148_2_fu_473_p2[3]),
        .Q(trunc_ln1148_4_reg_1045[2]),
        .R(1'b0));
  FDRE \trunc_ln1148_4_reg_1045_reg[3] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_4_reg_1045[15]_i_1_n_0 ),
        .D(sub_ln1148_2_fu_473_p2[4]),
        .Q(trunc_ln1148_4_reg_1045[3]),
        .R(1'b0));
  FDRE \trunc_ln1148_4_reg_1045_reg[4] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_4_reg_1045[15]_i_1_n_0 ),
        .D(sub_ln1148_2_fu_473_p2[5]),
        .Q(trunc_ln1148_4_reg_1045[4]),
        .R(1'b0));
  FDRE \trunc_ln1148_4_reg_1045_reg[5] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_4_reg_1045[15]_i_1_n_0 ),
        .D(sub_ln1148_2_fu_473_p2[6]),
        .Q(trunc_ln1148_4_reg_1045[5]),
        .R(1'b0));
  FDRE \trunc_ln1148_4_reg_1045_reg[6] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_4_reg_1045[15]_i_1_n_0 ),
        .D(sub_ln1148_2_fu_473_p2[7]),
        .Q(trunc_ln1148_4_reg_1045[6]),
        .R(1'b0));
  FDRE \trunc_ln1148_4_reg_1045_reg[7] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_4_reg_1045[15]_i_1_n_0 ),
        .D(sub_ln1148_2_fu_473_p2[8]),
        .Q(trunc_ln1148_4_reg_1045[7]),
        .R(1'b0));
  FDRE \trunc_ln1148_4_reg_1045_reg[8] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_4_reg_1045[15]_i_1_n_0 ),
        .D(sub_ln1148_2_fu_473_p2[9]),
        .Q(trunc_ln1148_4_reg_1045[8]),
        .R(1'b0));
  FDRE \trunc_ln1148_4_reg_1045_reg[9] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_4_reg_1045[15]_i_1_n_0 ),
        .D(sub_ln1148_2_fu_473_p2[10]),
        .Q(trunc_ln1148_4_reg_1045[9]),
        .R(1'b0));
  FDRE \trunc_ln1148_5_reg_1020_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_1005[1]),
        .Q(trunc_ln1148_5_reg_1020_pp0_iter5_reg[0]),
        .R(1'b0));
  FDRE \trunc_ln1148_5_reg_1020_pp0_iter5_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_1005[11]),
        .Q(trunc_ln1148_5_reg_1020_pp0_iter5_reg[10]),
        .R(1'b0));
  FDRE \trunc_ln1148_5_reg_1020_pp0_iter5_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_1005[12]),
        .Q(trunc_ln1148_5_reg_1020_pp0_iter5_reg[11]),
        .R(1'b0));
  FDRE \trunc_ln1148_5_reg_1020_pp0_iter5_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_1005[13]),
        .Q(trunc_ln1148_5_reg_1020_pp0_iter5_reg[12]),
        .R(1'b0));
  FDRE \trunc_ln1148_5_reg_1020_pp0_iter5_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_1005[14]),
        .Q(trunc_ln1148_5_reg_1020_pp0_iter5_reg[13]),
        .R(1'b0));
  FDRE \trunc_ln1148_5_reg_1020_pp0_iter5_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_1005[15]),
        .Q(trunc_ln1148_5_reg_1020_pp0_iter5_reg[14]),
        .R(1'b0));
  FDRE \trunc_ln1148_5_reg_1020_pp0_iter5_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(trunc_ln1148_5_reg_1020),
        .Q(trunc_ln1148_5_reg_1020_pp0_iter5_reg[15]),
        .R(1'b0));
  FDRE \trunc_ln1148_5_reg_1020_pp0_iter5_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_1005[2]),
        .Q(trunc_ln1148_5_reg_1020_pp0_iter5_reg[1]),
        .R(1'b0));
  FDRE \trunc_ln1148_5_reg_1020_pp0_iter5_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_1005[3]),
        .Q(trunc_ln1148_5_reg_1020_pp0_iter5_reg[2]),
        .R(1'b0));
  FDRE \trunc_ln1148_5_reg_1020_pp0_iter5_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_1005[4]),
        .Q(trunc_ln1148_5_reg_1020_pp0_iter5_reg[3]),
        .R(1'b0));
  FDRE \trunc_ln1148_5_reg_1020_pp0_iter5_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_1005[5]),
        .Q(trunc_ln1148_5_reg_1020_pp0_iter5_reg[4]),
        .R(1'b0));
  FDRE \trunc_ln1148_5_reg_1020_pp0_iter5_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_1005[6]),
        .Q(trunc_ln1148_5_reg_1020_pp0_iter5_reg[5]),
        .R(1'b0));
  FDRE \trunc_ln1148_5_reg_1020_pp0_iter5_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_1005[7]),
        .Q(trunc_ln1148_5_reg_1020_pp0_iter5_reg[6]),
        .R(1'b0));
  FDRE \trunc_ln1148_5_reg_1020_pp0_iter5_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_1005[8]),
        .Q(trunc_ln1148_5_reg_1020_pp0_iter5_reg[7]),
        .R(1'b0));
  FDRE \trunc_ln1148_5_reg_1020_pp0_iter5_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_1005[9]),
        .Q(trunc_ln1148_5_reg_1020_pp0_iter5_reg[8]),
        .R(1'b0));
  FDRE \trunc_ln1148_5_reg_1020_pp0_iter5_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ret_V_1_reg_1005[10]),
        .Q(trunc_ln1148_5_reg_1020_pp0_iter5_reg[9]),
        .R(1'b0));
  FDRE \trunc_ln1148_5_reg_1020_reg[15] 
       (.C(ap_clk),
        .CE(ret_V_1_reg_10050),
        .D(ret_V_1_fu_390_p2[16]),
        .Q(trunc_ln1148_5_reg_1020),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_6_reg_1166[10]_i_2 
       (.I0(ap_phi_reg_pp0_iter12_t_V_4_reg_285[11]),
        .O(\trunc_ln1148_6_reg_1166[10]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_6_reg_1166[10]_i_3 
       (.I0(ap_phi_reg_pp0_iter12_t_V_4_reg_285[10]),
        .O(\trunc_ln1148_6_reg_1166[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_6_reg_1166[10]_i_4 
       (.I0(ap_phi_reg_pp0_iter12_t_V_4_reg_285[9]),
        .O(\trunc_ln1148_6_reg_1166[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_6_reg_1166[10]_i_5 
       (.I0(ap_phi_reg_pp0_iter12_t_V_4_reg_285[8]),
        .O(\trunc_ln1148_6_reg_1166[10]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_6_reg_1166[14]_i_2 
       (.I0(ap_phi_reg_pp0_iter12_t_V_4_reg_285[15]),
        .O(\trunc_ln1148_6_reg_1166[14]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_6_reg_1166[14]_i_3 
       (.I0(ap_phi_reg_pp0_iter12_t_V_4_reg_285[14]),
        .O(\trunc_ln1148_6_reg_1166[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_6_reg_1166[14]_i_4 
       (.I0(ap_phi_reg_pp0_iter12_t_V_4_reg_285[13]),
        .O(\trunc_ln1148_6_reg_1166[14]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_6_reg_1166[14]_i_5 
       (.I0(ap_phi_reg_pp0_iter12_t_V_4_reg_285[12]),
        .O(\trunc_ln1148_6_reg_1166[14]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_6_reg_1166[2]_i_2 
       (.I0(ap_phi_reg_pp0_iter12_t_V_4_reg_285[3]),
        .O(\trunc_ln1148_6_reg_1166[2]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_6_reg_1166[2]_i_3 
       (.I0(ap_phi_reg_pp0_iter12_t_V_4_reg_285[2]),
        .O(\trunc_ln1148_6_reg_1166[2]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_6_reg_1166[2]_i_4 
       (.I0(ap_phi_reg_pp0_iter12_t_V_4_reg_285[1]),
        .O(\trunc_ln1148_6_reg_1166[2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_6_reg_1166[6]_i_2 
       (.I0(ap_phi_reg_pp0_iter12_t_V_4_reg_285[7]),
        .O(\trunc_ln1148_6_reg_1166[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_6_reg_1166[6]_i_3 
       (.I0(ap_phi_reg_pp0_iter12_t_V_4_reg_285[6]),
        .O(\trunc_ln1148_6_reg_1166[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_6_reg_1166[6]_i_4 
       (.I0(ap_phi_reg_pp0_iter12_t_V_4_reg_285[5]),
        .O(\trunc_ln1148_6_reg_1166[6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln1148_6_reg_1166[6]_i_5 
       (.I0(ap_phi_reg_pp0_iter12_t_V_4_reg_285[4]),
        .O(\trunc_ln1148_6_reg_1166[6]_i_5_n_0 ));
  FDRE \trunc_ln1148_6_reg_1166_reg[0] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_7_fu_656_p2[1]),
        .Q(trunc_ln1148_6_reg_1166[0]),
        .R(1'b0));
  FDRE \trunc_ln1148_6_reg_1166_reg[10] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_7_fu_656_p2[11]),
        .Q(trunc_ln1148_6_reg_1166[10]),
        .R(1'b0));
  CARRY4 \trunc_ln1148_6_reg_1166_reg[10]_i_1 
       (.CI(\trunc_ln1148_6_reg_1166_reg[6]_i_1_n_0 ),
        .CO({\trunc_ln1148_6_reg_1166_reg[10]_i_1_n_0 ,\trunc_ln1148_6_reg_1166_reg[10]_i_1_n_1 ,\trunc_ln1148_6_reg_1166_reg[10]_i_1_n_2 ,\trunc_ln1148_6_reg_1166_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_7_fu_656_p2[11:8]),
        .S({\trunc_ln1148_6_reg_1166[10]_i_2_n_0 ,\trunc_ln1148_6_reg_1166[10]_i_3_n_0 ,\trunc_ln1148_6_reg_1166[10]_i_4_n_0 ,\trunc_ln1148_6_reg_1166[10]_i_5_n_0 }));
  FDRE \trunc_ln1148_6_reg_1166_reg[11] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_7_fu_656_p2[12]),
        .Q(trunc_ln1148_6_reg_1166[11]),
        .R(1'b0));
  FDRE \trunc_ln1148_6_reg_1166_reg[12] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_7_fu_656_p2[13]),
        .Q(trunc_ln1148_6_reg_1166[12]),
        .R(1'b0));
  FDRE \trunc_ln1148_6_reg_1166_reg[13] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_7_fu_656_p2[14]),
        .Q(trunc_ln1148_6_reg_1166[13]),
        .R(1'b0));
  FDRE \trunc_ln1148_6_reg_1166_reg[14] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_7_fu_656_p2[15]),
        .Q(trunc_ln1148_6_reg_1166[14]),
        .R(1'b0));
  CARRY4 \trunc_ln1148_6_reg_1166_reg[14]_i_1 
       (.CI(\trunc_ln1148_6_reg_1166_reg[10]_i_1_n_0 ),
        .CO({\trunc_ln1148_6_reg_1166_reg[14]_i_1_n_0 ,\trunc_ln1148_6_reg_1166_reg[14]_i_1_n_1 ,\trunc_ln1148_6_reg_1166_reg[14]_i_1_n_2 ,\trunc_ln1148_6_reg_1166_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({ap_phi_reg_pp0_iter12_t_V_4_reg_285[15],1'b0,1'b0,1'b0}),
        .O(sub_ln1148_7_fu_656_p2[15:12]),
        .S({\trunc_ln1148_6_reg_1166[14]_i_2_n_0 ,\trunc_ln1148_6_reg_1166[14]_i_3_n_0 ,\trunc_ln1148_6_reg_1166[14]_i_4_n_0 ,\trunc_ln1148_6_reg_1166[14]_i_5_n_0 }));
  FDRE \trunc_ln1148_6_reg_1166_reg[15] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_7_fu_656_p2[16]),
        .Q(trunc_ln1148_6_reg_1166[15]),
        .R(1'b0));
  CARRY4 \trunc_ln1148_6_reg_1166_reg[15]_i_1 
       (.CI(\trunc_ln1148_6_reg_1166_reg[14]_i_1_n_0 ),
        .CO(\NLW_trunc_ln1148_6_reg_1166_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_trunc_ln1148_6_reg_1166_reg[15]_i_1_O_UNCONNECTED [3:1],sub_ln1148_7_fu_656_p2[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \trunc_ln1148_6_reg_1166_reg[1] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_7_fu_656_p2[2]),
        .Q(trunc_ln1148_6_reg_1166[1]),
        .R(1'b0));
  FDRE \trunc_ln1148_6_reg_1166_reg[2] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_7_fu_656_p2[3]),
        .Q(trunc_ln1148_6_reg_1166[2]),
        .R(1'b0));
  CARRY4 \trunc_ln1148_6_reg_1166_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\trunc_ln1148_6_reg_1166_reg[2]_i_1_n_0 ,\trunc_ln1148_6_reg_1166_reg[2]_i_1_n_1 ,\trunc_ln1148_6_reg_1166_reg[2]_i_1_n_2 ,\trunc_ln1148_6_reg_1166_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({sub_ln1148_7_fu_656_p2[3:1],\NLW_trunc_ln1148_6_reg_1166_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({\trunc_ln1148_6_reg_1166[2]_i_2_n_0 ,\trunc_ln1148_6_reg_1166[2]_i_3_n_0 ,\trunc_ln1148_6_reg_1166[2]_i_4_n_0 ,ap_phi_reg_pp0_iter12_t_V_4_reg_285[0]}));
  FDRE \trunc_ln1148_6_reg_1166_reg[3] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_7_fu_656_p2[4]),
        .Q(trunc_ln1148_6_reg_1166[3]),
        .R(1'b0));
  FDRE \trunc_ln1148_6_reg_1166_reg[4] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_7_fu_656_p2[5]),
        .Q(trunc_ln1148_6_reg_1166[4]),
        .R(1'b0));
  FDRE \trunc_ln1148_6_reg_1166_reg[5] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_7_fu_656_p2[6]),
        .Q(trunc_ln1148_6_reg_1166[5]),
        .R(1'b0));
  FDRE \trunc_ln1148_6_reg_1166_reg[6] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_7_fu_656_p2[7]),
        .Q(trunc_ln1148_6_reg_1166[6]),
        .R(1'b0));
  CARRY4 \trunc_ln1148_6_reg_1166_reg[6]_i_1 
       (.CI(\trunc_ln1148_6_reg_1166_reg[2]_i_1_n_0 ),
        .CO({\trunc_ln1148_6_reg_1166_reg[6]_i_1_n_0 ,\trunc_ln1148_6_reg_1166_reg[6]_i_1_n_1 ,\trunc_ln1148_6_reg_1166_reg[6]_i_1_n_2 ,\trunc_ln1148_6_reg_1166_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sub_ln1148_7_fu_656_p2[7:4]),
        .S({\trunc_ln1148_6_reg_1166[6]_i_2_n_0 ,\trunc_ln1148_6_reg_1166[6]_i_3_n_0 ,\trunc_ln1148_6_reg_1166[6]_i_4_n_0 ,\trunc_ln1148_6_reg_1166[6]_i_5_n_0 }));
  FDRE \trunc_ln1148_6_reg_1166_reg[7] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_7_fu_656_p2[8]),
        .Q(trunc_ln1148_6_reg_1166[7]),
        .R(1'b0));
  FDRE \trunc_ln1148_6_reg_1166_reg[8] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_7_fu_656_p2[9]),
        .Q(trunc_ln1148_6_reg_1166[8]),
        .R(1'b0));
  FDRE \trunc_ln1148_6_reg_1166_reg[9] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(sub_ln1148_7_fu_656_p2[10]),
        .Q(trunc_ln1148_6_reg_1166[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h55554055)) 
    \trunc_ln1148_9_reg_1171[13]_i_1 
       (.I0(icmp_ln87_reg_883_pp0_iter11_reg),
        .I1(real_spectrum_lo_V_s_full_n),
        .I2(real_spectrum_lo_V_1_full_n),
        .I3(ap_enable_reg_pp0_iter14_reg_n_0),
        .I4(\icmp_ln87_reg_883_pp0_iter13_reg_reg_n_0_[0] ),
        .O(tmp_5_reg_11610));
  FDRE \trunc_ln1148_9_reg_1171_reg[0] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_4_reg_285[1]),
        .Q(trunc_ln1148_9_reg_1171[0]),
        .R(1'b0));
  FDRE \trunc_ln1148_9_reg_1171_reg[10] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_4_reg_285[11]),
        .Q(trunc_ln1148_9_reg_1171[10]),
        .R(1'b0));
  FDRE \trunc_ln1148_9_reg_1171_reg[11] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_4_reg_285[12]),
        .Q(trunc_ln1148_9_reg_1171[11]),
        .R(1'b0));
  FDRE \trunc_ln1148_9_reg_1171_reg[12] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_4_reg_285[13]),
        .Q(trunc_ln1148_9_reg_1171[12]),
        .R(1'b0));
  FDRE \trunc_ln1148_9_reg_1171_reg[13] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_4_reg_285[14]),
        .Q(trunc_ln1148_9_reg_1171[13]),
        .R(1'b0));
  FDRE \trunc_ln1148_9_reg_1171_reg[1] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_4_reg_285[2]),
        .Q(trunc_ln1148_9_reg_1171[1]),
        .R(1'b0));
  FDRE \trunc_ln1148_9_reg_1171_reg[2] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_4_reg_285[3]),
        .Q(trunc_ln1148_9_reg_1171[2]),
        .R(1'b0));
  FDRE \trunc_ln1148_9_reg_1171_reg[3] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_4_reg_285[4]),
        .Q(trunc_ln1148_9_reg_1171[3]),
        .R(1'b0));
  FDRE \trunc_ln1148_9_reg_1171_reg[4] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_4_reg_285[5]),
        .Q(trunc_ln1148_9_reg_1171[4]),
        .R(1'b0));
  FDRE \trunc_ln1148_9_reg_1171_reg[5] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_4_reg_285[6]),
        .Q(trunc_ln1148_9_reg_1171[5]),
        .R(1'b0));
  FDRE \trunc_ln1148_9_reg_1171_reg[6] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_4_reg_285[7]),
        .Q(trunc_ln1148_9_reg_1171[6]),
        .R(1'b0));
  FDRE \trunc_ln1148_9_reg_1171_reg[7] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_4_reg_285[8]),
        .Q(trunc_ln1148_9_reg_1171[7]),
        .R(1'b0));
  FDRE \trunc_ln1148_9_reg_1171_reg[8] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_4_reg_285[9]),
        .Q(trunc_ln1148_9_reg_1171[8]),
        .R(1'b0));
  FDRE \trunc_ln1148_9_reg_1171_reg[9] 
       (.C(ap_clk),
        .CE(tmp_5_reg_11610),
        .D(ap_phi_reg_pp0_iter12_t_V_4_reg_285[10]),
        .Q(trunc_ln1148_9_reg_1171[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0100)) 
    \trunc_ln1148_s_reg_1055[15]_i_1 
       (.I0(\icmp_ln87_reg_883_pp0_iter4_reg_reg_n_0_[0] ),
        .I1(\icmp_ln91_reg_892_pp0_iter4_reg_reg_n_0_[0] ),
        .I2(\icmp_ln87_reg_883_pp0_iter13_reg_reg[0]_0 ),
        .I3(trunc_ln1148_3_reg_1035),
        .O(\trunc_ln1148_s_reg_1055[15]_i_1_n_0 ));
  FDRE \trunc_ln1148_s_reg_1055_reg[0] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_s_reg_1055[15]_i_1_n_0 ),
        .D(sub_ln1148_5_fu_525_p2[1]),
        .Q(trunc_ln1148_s_reg_1055[0]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_1055_reg[10] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_s_reg_1055[15]_i_1_n_0 ),
        .D(sub_ln1148_5_fu_525_p2[11]),
        .Q(trunc_ln1148_s_reg_1055[10]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_1055_reg[11] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_s_reg_1055[15]_i_1_n_0 ),
        .D(sub_ln1148_5_fu_525_p2[12]),
        .Q(trunc_ln1148_s_reg_1055[11]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_1055_reg[12] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_s_reg_1055[15]_i_1_n_0 ),
        .D(sub_ln1148_5_fu_525_p2[13]),
        .Q(trunc_ln1148_s_reg_1055[12]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_1055_reg[13] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_s_reg_1055[15]_i_1_n_0 ),
        .D(sub_ln1148_5_fu_525_p2[14]),
        .Q(trunc_ln1148_s_reg_1055[13]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_1055_reg[14] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_s_reg_1055[15]_i_1_n_0 ),
        .D(sub_ln1148_5_fu_525_p2[15]),
        .Q(trunc_ln1148_s_reg_1055[14]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_1055_reg[15] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_s_reg_1055[15]_i_1_n_0 ),
        .D(sub_ln1148_5_fu_525_p2[16]),
        .Q(trunc_ln1148_s_reg_1055[15]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_1055_reg[1] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_s_reg_1055[15]_i_1_n_0 ),
        .D(sub_ln1148_5_fu_525_p2[2]),
        .Q(trunc_ln1148_s_reg_1055[1]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_1055_reg[2] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_s_reg_1055[15]_i_1_n_0 ),
        .D(sub_ln1148_5_fu_525_p2[3]),
        .Q(trunc_ln1148_s_reg_1055[2]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_1055_reg[3] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_s_reg_1055[15]_i_1_n_0 ),
        .D(sub_ln1148_5_fu_525_p2[4]),
        .Q(trunc_ln1148_s_reg_1055[3]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_1055_reg[4] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_s_reg_1055[15]_i_1_n_0 ),
        .D(sub_ln1148_5_fu_525_p2[5]),
        .Q(trunc_ln1148_s_reg_1055[4]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_1055_reg[5] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_s_reg_1055[15]_i_1_n_0 ),
        .D(sub_ln1148_5_fu_525_p2[6]),
        .Q(trunc_ln1148_s_reg_1055[5]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_1055_reg[6] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_s_reg_1055[15]_i_1_n_0 ),
        .D(sub_ln1148_5_fu_525_p2[7]),
        .Q(trunc_ln1148_s_reg_1055[6]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_1055_reg[7] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_s_reg_1055[15]_i_1_n_0 ),
        .D(sub_ln1148_5_fu_525_p2[8]),
        .Q(trunc_ln1148_s_reg_1055[7]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_1055_reg[8] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_s_reg_1055[15]_i_1_n_0 ),
        .D(sub_ln1148_5_fu_525_p2[9]),
        .Q(trunc_ln1148_s_reg_1055[8]),
        .R(1'b0));
  FDRE \trunc_ln1148_s_reg_1055_reg[9] 
       (.C(ap_clk),
        .CE(\trunc_ln1148_s_reg_1055[15]_i_1_n_0 ),
        .D(sub_ln1148_5_fu_525_p2[10]),
        .Q(trunc_ln1148_s_reg_1055[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    \zext_ln96_reg_901[7]_i_1 
       (.I0(icmp_ln87_reg_883),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(icmp_ln91_reg_892),
        .I3(\icmp_ln87_reg_883_pp0_iter13_reg_reg[0]_0 ),
        .O(zext_ln96_reg_901_reg0));
  FDRE \zext_ln96_reg_901_reg[0] 
       (.C(ap_clk),
        .CE(zext_ln96_reg_901_reg0),
        .D(\sub_ln96_reg_896_reg[7]_1 [0]),
        .Q(\zext_ln96_reg_901_reg[7]_1 [0]),
        .R(1'b0));
  FDRE \zext_ln96_reg_901_reg[1] 
       (.C(ap_clk),
        .CE(zext_ln96_reg_901_reg0),
        .D(\sub_ln96_reg_896_reg[7]_1 [1]),
        .Q(\zext_ln96_reg_901_reg[7]_1 [1]),
        .R(1'b0));
  FDRE \zext_ln96_reg_901_reg[2] 
       (.C(ap_clk),
        .CE(zext_ln96_reg_901_reg0),
        .D(\sub_ln96_reg_896_reg[7]_1 [2]),
        .Q(\zext_ln96_reg_901_reg[7]_1 [2]),
        .R(1'b0));
  FDRE \zext_ln96_reg_901_reg[3] 
       (.C(ap_clk),
        .CE(zext_ln96_reg_901_reg0),
        .D(\sub_ln96_reg_896_reg[7]_1 [3]),
        .Q(\zext_ln96_reg_901_reg[7]_1 [3]),
        .R(1'b0));
  FDRE \zext_ln96_reg_901_reg[4] 
       (.C(ap_clk),
        .CE(zext_ln96_reg_901_reg0),
        .D(\sub_ln96_reg_896_reg[7]_1 [4]),
        .Q(\zext_ln96_reg_901_reg[7]_1 [4]),
        .R(1'b0));
  FDRE \zext_ln96_reg_901_reg[5] 
       (.C(ap_clk),
        .CE(zext_ln96_reg_901_reg0),
        .D(\sub_ln96_reg_896_reg[7]_1 [5]),
        .Q(\zext_ln96_reg_901_reg[7]_1 [5]),
        .R(1'b0));
  FDRE \zext_ln96_reg_901_reg[6] 
       (.C(ap_clk),
        .CE(zext_ln96_reg_901_reg0),
        .D(\sub_ln96_reg_896_reg[7]_1 [6]),
        .Q(\zext_ln96_reg_901_reg[7]_1 [6]),
        .R(1'b0));
  FDRE \zext_ln96_reg_901_reg[7] 
       (.C(ap_clk),
        .CE(zext_ln96_reg_901_reg0),
        .D(\sub_ln96_reg_896_reg[7]_1 [7]),
        .Q(\zext_ln96_reg_901_reg[7]_1 [7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_realfft_be_rev_s
   (Q,
    shiftReg_ce,
    tmp_M_imag_V_reg_1610,
    Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0,
    \i3_0_i_reg_108_reg[7]_0 ,
    ap_clk,
    ap_rst_n,
    real_spectrum_hi_buf_1_t_empty_n,
    real_spectrum_hi_buf_t_empty_n,
    real_spectrum_hi_V_1_full_n,
    real_spectrum_hi_V_s_full_n,
    SS);
  output [1:0]Q;
  output shiftReg_ce;
  output tmp_M_imag_V_reg_1610;
  output Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0;
  output [7:0]\i3_0_i_reg_108_reg[7]_0 ;
  input ap_clk;
  input ap_rst_n;
  input real_spectrum_hi_buf_1_t_empty_n;
  input real_spectrum_hi_buf_t_empty_n;
  input real_spectrum_hi_V_1_full_n;
  input real_spectrum_hi_V_s_full_n;
  input [0:0]SS;

  wire Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0;
  wire [1:0]Q;
  wire [0:0]SS;
  wire \ap_CS_fsm[1]_i_2__0_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[2]_i_1__0_n_0 ;
  wire \ap_CS_fsm[2]_i_4_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_rst_n;
  wire i3_0_i_reg_1080;
  wire \i3_0_i_reg_108[8]_i_4_n_0 ;
  wire [8:8]i3_0_i_reg_108_reg;
  wire [7:0]\i3_0_i_reg_108_reg[7]_0 ;
  wire [8:0]i_fu_125_p2;
  wire icmp_ln115_fu_119_p2;
  wire icmp_ln115_reg_137;
  wire icmp_ln115_reg_1370;
  wire \icmp_ln115_reg_137[0]_i_1_n_0 ;
  wire \icmp_ln115_reg_137_pp0_iter1_reg[0]_i_1_n_0 ;
  wire \icmp_ln115_reg_137_pp0_iter1_reg_reg_n_0_[0] ;
  wire real_spectrum_hi_V_1_full_n;
  wire real_spectrum_hi_V_s_full_n;
  wire real_spectrum_hi_buf_1_t_empty_n;
  wire real_spectrum_hi_buf_t_empty_n;
  wire shiftReg_ce;
  wire tmp_M_imag_V_reg_1610;

  LUT4 #(
    .INIT(16'h4000)) 
    \SRL_SIG_reg[7][0]_srl8_i_1 
       (.I0(\icmp_ln115_reg_137_pp0_iter1_reg_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(real_spectrum_hi_V_1_full_n),
        .I3(real_spectrum_hi_V_s_full_n),
        .O(shiftReg_ce));
  LUT5 #(
    .INIT(32'h45555555)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(real_spectrum_hi_buf_1_t_empty_n),
        .I4(real_spectrum_hi_buf_t_empty_n),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hF8F0F800F8F0F8F0)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(real_spectrum_hi_buf_1_t_empty_n),
        .I1(real_spectrum_hi_buf_t_empty_n),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(Q[0]),
        .I4(\ap_CS_fsm[1]_i_2__0_n_0 ),
        .I5(\ap_CS_fsm[1]_i_3_n_0 ),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'h0444)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(\icmp_ln115_reg_137_pp0_iter1_reg_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(real_spectrum_hi_V_1_full_n),
        .I3(real_spectrum_hi_V_s_full_n),
        .O(\ap_CS_fsm[1]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h5444)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln115_fu_119_p2),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00F80000)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(icmp_ln115_fu_119_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter2_reg_n_0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(icmp_ln115_reg_1370),
        .O(\ap_CS_fsm[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\i3_0_i_reg_108_reg[7]_0 [2]),
        .I1(\i3_0_i_reg_108_reg[7]_0 [6]),
        .I2(\i3_0_i_reg_108_reg[7]_0 [3]),
        .I3(\ap_CS_fsm[2]_i_4_n_0 ),
        .O(icmp_ln115_fu_119_p2));
  LUT5 #(
    .INIT(32'hAAAA80AA)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(real_spectrum_hi_V_s_full_n),
        .I2(real_spectrum_hi_V_1_full_n),
        .I3(ap_enable_reg_pp0_iter2_reg_n_0),
        .I4(\icmp_ln115_reg_137_pp0_iter1_reg_reg_n_0_[0] ),
        .O(icmp_ln115_reg_1370));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(\i3_0_i_reg_108_reg[7]_0 [0]),
        .I1(\i3_0_i_reg_108_reg[7]_0 [1]),
        .I2(\i3_0_i_reg_108_reg[7]_0 [5]),
        .I3(i3_0_i_reg_108_reg),
        .I4(\i3_0_i_reg_108_reg[7]_0 [7]),
        .I5(\i3_0_i_reg_108_reg[7]_0 [4]),
        .O(\ap_CS_fsm[2]_i_4_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(SS));
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_NS_fsm1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(icmp_ln115_reg_1370),
        .I4(icmp_ln115_fu_119_p2),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA000A0C0)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(\ap_CS_fsm[1]_i_2__0_n_0 ),
        .I4(icmp_ln115_fu_119_p2),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h4F400000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_NS_fsm1),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(\ap_CS_fsm[1]_i_2__0_n_0 ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i3_0_i_reg_108[0]_i_1 
       (.I0(\i3_0_i_reg_108_reg[7]_0 [0]),
        .O(i_fu_125_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i3_0_i_reg_108[1]_i_1 
       (.I0(\i3_0_i_reg_108_reg[7]_0 [1]),
        .I1(\i3_0_i_reg_108_reg[7]_0 [0]),
        .O(i_fu_125_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i3_0_i_reg_108[2]_i_1 
       (.I0(\i3_0_i_reg_108_reg[7]_0 [2]),
        .I1(\i3_0_i_reg_108_reg[7]_0 [0]),
        .I2(\i3_0_i_reg_108_reg[7]_0 [1]),
        .O(i_fu_125_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i3_0_i_reg_108[3]_i_1 
       (.I0(\i3_0_i_reg_108_reg[7]_0 [3]),
        .I1(\i3_0_i_reg_108_reg[7]_0 [1]),
        .I2(\i3_0_i_reg_108_reg[7]_0 [0]),
        .I3(\i3_0_i_reg_108_reg[7]_0 [2]),
        .O(i_fu_125_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i3_0_i_reg_108[4]_i_1 
       (.I0(\i3_0_i_reg_108_reg[7]_0 [4]),
        .I1(\i3_0_i_reg_108_reg[7]_0 [3]),
        .I2(\i3_0_i_reg_108_reg[7]_0 [2]),
        .I3(\i3_0_i_reg_108_reg[7]_0 [0]),
        .I4(\i3_0_i_reg_108_reg[7]_0 [1]),
        .O(i_fu_125_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i3_0_i_reg_108[5]_i_1 
       (.I0(\i3_0_i_reg_108_reg[7]_0 [5]),
        .I1(\i3_0_i_reg_108_reg[7]_0 [1]),
        .I2(\i3_0_i_reg_108_reg[7]_0 [0]),
        .I3(\i3_0_i_reg_108_reg[7]_0 [2]),
        .I4(\i3_0_i_reg_108_reg[7]_0 [3]),
        .I5(\i3_0_i_reg_108_reg[7]_0 [4]),
        .O(i_fu_125_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \i3_0_i_reg_108[6]_i_1 
       (.I0(\i3_0_i_reg_108_reg[7]_0 [6]),
        .I1(\i3_0_i_reg_108[8]_i_4_n_0 ),
        .O(i_fu_125_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i3_0_i_reg_108[7]_i_1 
       (.I0(\i3_0_i_reg_108_reg[7]_0 [7]),
        .I1(\i3_0_i_reg_108[8]_i_4_n_0 ),
        .I2(\i3_0_i_reg_108_reg[7]_0 [6]),
        .O(i_fu_125_p2[7]));
  LUT3 #(
    .INIT(8'h80)) 
    \i3_0_i_reg_108[8]_i_1 
       (.I0(Q[0]),
        .I1(real_spectrum_hi_buf_1_t_empty_n),
        .I2(real_spectrum_hi_buf_t_empty_n),
        .O(ap_NS_fsm1));
  LUT3 #(
    .INIT(8'h08)) 
    \i3_0_i_reg_108[8]_i_2 
       (.I0(icmp_ln115_reg_1370),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(icmp_ln115_fu_119_p2),
        .O(i3_0_i_reg_1080));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i3_0_i_reg_108[8]_i_3 
       (.I0(i3_0_i_reg_108_reg),
        .I1(\i3_0_i_reg_108_reg[7]_0 [6]),
        .I2(\i3_0_i_reg_108[8]_i_4_n_0 ),
        .I3(\i3_0_i_reg_108_reg[7]_0 [7]),
        .O(i_fu_125_p2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i3_0_i_reg_108[8]_i_4 
       (.I0(\i3_0_i_reg_108_reg[7]_0 [5]),
        .I1(\i3_0_i_reg_108_reg[7]_0 [1]),
        .I2(\i3_0_i_reg_108_reg[7]_0 [0]),
        .I3(\i3_0_i_reg_108_reg[7]_0 [2]),
        .I4(\i3_0_i_reg_108_reg[7]_0 [3]),
        .I5(\i3_0_i_reg_108_reg[7]_0 [4]),
        .O(\i3_0_i_reg_108[8]_i_4_n_0 ));
  FDRE \i3_0_i_reg_108_reg[0] 
       (.C(ap_clk),
        .CE(i3_0_i_reg_1080),
        .D(i_fu_125_p2[0]),
        .Q(\i3_0_i_reg_108_reg[7]_0 [0]),
        .R(ap_NS_fsm1));
  FDRE \i3_0_i_reg_108_reg[1] 
       (.C(ap_clk),
        .CE(i3_0_i_reg_1080),
        .D(i_fu_125_p2[1]),
        .Q(\i3_0_i_reg_108_reg[7]_0 [1]),
        .R(ap_NS_fsm1));
  FDRE \i3_0_i_reg_108_reg[2] 
       (.C(ap_clk),
        .CE(i3_0_i_reg_1080),
        .D(i_fu_125_p2[2]),
        .Q(\i3_0_i_reg_108_reg[7]_0 [2]),
        .R(ap_NS_fsm1));
  FDRE \i3_0_i_reg_108_reg[3] 
       (.C(ap_clk),
        .CE(i3_0_i_reg_1080),
        .D(i_fu_125_p2[3]),
        .Q(\i3_0_i_reg_108_reg[7]_0 [3]),
        .R(ap_NS_fsm1));
  FDRE \i3_0_i_reg_108_reg[4] 
       (.C(ap_clk),
        .CE(i3_0_i_reg_1080),
        .D(i_fu_125_p2[4]),
        .Q(\i3_0_i_reg_108_reg[7]_0 [4]),
        .R(ap_NS_fsm1));
  FDRE \i3_0_i_reg_108_reg[5] 
       (.C(ap_clk),
        .CE(i3_0_i_reg_1080),
        .D(i_fu_125_p2[5]),
        .Q(\i3_0_i_reg_108_reg[7]_0 [5]),
        .R(ap_NS_fsm1));
  FDRE \i3_0_i_reg_108_reg[6] 
       (.C(ap_clk),
        .CE(i3_0_i_reg_1080),
        .D(i_fu_125_p2[6]),
        .Q(\i3_0_i_reg_108_reg[7]_0 [6]),
        .R(ap_NS_fsm1));
  FDRE \i3_0_i_reg_108_reg[7] 
       (.C(ap_clk),
        .CE(i3_0_i_reg_1080),
        .D(i_fu_125_p2[7]),
        .Q(\i3_0_i_reg_108_reg[7]_0 [7]),
        .R(ap_NS_fsm1));
  FDRE \i3_0_i_reg_108_reg[8] 
       (.C(ap_clk),
        .CE(i3_0_i_reg_1080),
        .D(i_fu_125_p2[8]),
        .Q(i3_0_i_reg_108_reg),
        .R(ap_NS_fsm1));
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln115_reg_137[0]_i_1 
       (.I0(icmp_ln115_fu_119_p2),
        .I1(icmp_ln115_reg_1370),
        .I2(icmp_ln115_reg_137),
        .O(\icmp_ln115_reg_137[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB80008888)) 
    \icmp_ln115_reg_137_pp0_iter1_reg[0]_i_1 
       (.I0(icmp_ln115_reg_137),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(real_spectrum_hi_V_s_full_n),
        .I3(real_spectrum_hi_V_1_full_n),
        .I4(ap_enable_reg_pp0_iter2_reg_n_0),
        .I5(\icmp_ln115_reg_137_pp0_iter1_reg_reg_n_0_[0] ),
        .O(\icmp_ln115_reg_137_pp0_iter1_reg[0]_i_1_n_0 ));
  FDRE \icmp_ln115_reg_137_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln115_reg_137_pp0_iter1_reg[0]_i_1_n_0 ),
        .Q(\icmp_ln115_reg_137_pp0_iter1_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \icmp_ln115_reg_137_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln115_reg_137[0]_i_1_n_0 ),
        .Q(icmp_ln115_reg_137),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA8A8A8A00000000)) 
    ram_reg_i_2__4
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\icmp_ln115_reg_137_pp0_iter1_reg_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter2_reg_n_0),
        .I3(real_spectrum_hi_V_1_full_n),
        .I4(real_spectrum_hi_V_s_full_n),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0));
  LUT6 #(
    .INIT(64'h00000000FBBB0000)) 
    ram_reg_i_3__0
       (.I0(\icmp_ln115_reg_137_pp0_iter1_reg_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter2_reg_n_0),
        .I2(real_spectrum_hi_V_1_full_n),
        .I3(real_spectrum_hi_V_s_full_n),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(icmp_ln115_reg_137),
        .O(tmp_M_imag_V_reg_1610));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_realfft_be_stre
   (SS,
    tmp_reg_239,
    internal_empty_n_reg,
    internal_empty_n4_out,
    \tmp_reg_239_reg[0]_0 ,
    E,
    ap_rst_n_0,
    \tmp_reg_239_reg[0]_1 ,
    internal_empty_n_reg_0,
    ap_rst_n_1,
    internal_empty_n4_out_0,
    internal_empty_n_reg_1,
    ap_done,
    \ap_CS_fsm_reg[0]_0 ,
    \odata_reg[32] ,
    dout_TLAST,
    ap_clk,
    Loop_realfft_be_stre_U0_ap_start,
    ap_rst_n,
    real_spectrum_lo_V_1_empty_n,
    internal_empty_n_reg_2,
    real_spectrum_lo_V_s_empty_n,
    shiftReg_ce,
    shiftReg_ce_1,
    real_spectrum_hi_V_1_empty_n,
    real_spectrum_hi_V_s_empty_n,
    dout_TREADY,
    \i_reg_243_reg[8]_0 ,
    Q,
    descramble_buf_1_M_1_t_empty_n,
    out,
    \odata_reg[31] ,
    \odata_reg[15] ,
    \odata_reg[15]_0 ,
    D);
  output [0:0]SS;
  output tmp_reg_239;
  output internal_empty_n_reg;
  output internal_empty_n4_out;
  output \tmp_reg_239_reg[0]_0 ;
  output [0:0]E;
  output ap_rst_n_0;
  output [0:0]\tmp_reg_239_reg[0]_1 ;
  output internal_empty_n_reg_0;
  output ap_rst_n_1;
  output internal_empty_n4_out_0;
  output internal_empty_n_reg_1;
  output ap_done;
  output \ap_CS_fsm_reg[0]_0 ;
  output [32:0]\odata_reg[32] ;
  output [0:0]dout_TLAST;
  input ap_clk;
  input Loop_realfft_be_stre_U0_ap_start;
  input ap_rst_n;
  input real_spectrum_lo_V_1_empty_n;
  input internal_empty_n_reg_2;
  input real_spectrum_lo_V_s_empty_n;
  input shiftReg_ce;
  input shiftReg_ce_1;
  input real_spectrum_hi_V_1_empty_n;
  input real_spectrum_hi_V_s_empty_n;
  input dout_TREADY;
  input \i_reg_243_reg[8]_0 ;
  input [0:0]Q;
  input descramble_buf_1_M_1_t_empty_n;
  input [15:0]out;
  input [15:0]\odata_reg[31] ;
  input [15:0]\odata_reg[15] ;
  input [15:0]\odata_reg[15]_0 ;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]E;
  wire Loop_realfft_be_stre_U0_ap_start;
  wire [0:0]Q;
  wire [0:0]SS;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire descramble_buf_1_M_1_t_empty_n;
  wire [0:0]dout_TLAST;
  wire dout_TREADY;
  wire dout_val_last_V_reg_248;
  wire \dout_val_last_V_reg_248[0]_i_2_n_0 ;
  wire dout_val_last_V_reg_248_pp0_iter1_reg;
  wire [8:0]i4_0_i1_reg_156;
  wire i4_0_i1_reg_1560;
  wire i4_0_i1_reg_156_0;
  wire [8:0]i_fu_196_p2;
  wire [8:0]i_reg_243;
  wire \i_reg_243[2]_i_2_n_0 ;
  wire \i_reg_243[3]_i_2_n_0 ;
  wire \i_reg_243[5]_i_2_n_0 ;
  wire \i_reg_243[5]_i_3_n_0 ;
  wire \i_reg_243[5]_i_4_n_0 ;
  wire \i_reg_243[5]_i_5_n_0 ;
  wire \i_reg_243[5]_i_6_n_0 ;
  wire \i_reg_243[7]_i_2_n_0 ;
  wire \i_reg_243[8]_i_4_n_0 ;
  wire \i_reg_243[8]_i_5_n_0 ;
  wire \i_reg_243[8]_i_6_n_0 ;
  wire \i_reg_243_reg[8]_0 ;
  wire internal_empty_n4_out;
  wire internal_empty_n4_out_0;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_empty_n_reg_2;
  wire \mOutPtr[2]_i_4_n_0 ;
  wire [15:0]\odata_reg[15] ;
  wire [15:0]\odata_reg[15]_0 ;
  wire [15:0]\odata_reg[31] ;
  wire [32:0]\odata_reg[32] ;
  wire [15:0]out;
  wire real_spectrum_hi_V_1_empty_n;
  wire real_spectrum_hi_V_s_empty_n;
  wire real_spectrum_lo_V_1_empty_n;
  wire real_spectrum_lo_V_s_empty_n;
  wire regslice_both_dout_V_data_U_n_1;
  wire regslice_both_dout_V_data_U_n_16;
  wire regslice_both_dout_V_data_U_n_17;
  wire regslice_both_dout_V_data_U_n_51;
  wire regslice_both_dout_V_data_U_n_52;
  wire regslice_both_dout_V_data_U_n_53;
  wire regslice_both_dout_V_data_U_n_54;
  wire shiftReg_ce;
  wire shiftReg_ce_1;
  wire tmp_reg_239;
  wire \tmp_reg_239_reg[0]_0 ;
  wire [0:0]\tmp_reg_239_reg[0]_1 ;

  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dout_V_data_U_n_17),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(SS));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dout_V_data_U_n_16),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dout_V_data_U_n_51),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dout_V_data_U_n_1),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    ap_idle_INST_0_i_1
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(Loop_realfft_be_stre_U0_ap_start),
        .I2(Q),
        .I3(descramble_buf_1_M_1_t_empty_n),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hC555F555)) 
    \dout_val_last_V_reg_248[0]_i_2 
       (.I0(i4_0_i1_reg_156[8]),
        .I1(dout_val_last_V_reg_248),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(i_reg_243[8]),
        .O(\dout_val_last_V_reg_248[0]_i_2_n_0 ));
  FDRE \dout_val_last_V_reg_248_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dout_V_data_U_n_52),
        .Q(dout_val_last_V_reg_248_pp0_iter1_reg),
        .R(1'b0));
  FDRE \dout_val_last_V_reg_248_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dout_V_data_U_n_54),
        .Q(dout_val_last_V_reg_248),
        .R(1'b0));
  FDRE \i4_0_i1_reg_156_reg[0] 
       (.C(ap_clk),
        .CE(i4_0_i1_reg_1560),
        .D(i_reg_243[0]),
        .Q(i4_0_i1_reg_156[0]),
        .R(i4_0_i1_reg_156_0));
  FDRE \i4_0_i1_reg_156_reg[1] 
       (.C(ap_clk),
        .CE(i4_0_i1_reg_1560),
        .D(i_reg_243[1]),
        .Q(i4_0_i1_reg_156[1]),
        .R(i4_0_i1_reg_156_0));
  FDRE \i4_0_i1_reg_156_reg[2] 
       (.C(ap_clk),
        .CE(i4_0_i1_reg_1560),
        .D(i_reg_243[2]),
        .Q(i4_0_i1_reg_156[2]),
        .R(i4_0_i1_reg_156_0));
  FDRE \i4_0_i1_reg_156_reg[3] 
       (.C(ap_clk),
        .CE(i4_0_i1_reg_1560),
        .D(i_reg_243[3]),
        .Q(i4_0_i1_reg_156[3]),
        .R(i4_0_i1_reg_156_0));
  FDRE \i4_0_i1_reg_156_reg[4] 
       (.C(ap_clk),
        .CE(i4_0_i1_reg_1560),
        .D(i_reg_243[4]),
        .Q(i4_0_i1_reg_156[4]),
        .R(i4_0_i1_reg_156_0));
  FDRE \i4_0_i1_reg_156_reg[5] 
       (.C(ap_clk),
        .CE(i4_0_i1_reg_1560),
        .D(i_reg_243[5]),
        .Q(i4_0_i1_reg_156[5]),
        .R(i4_0_i1_reg_156_0));
  FDRE \i4_0_i1_reg_156_reg[6] 
       (.C(ap_clk),
        .CE(i4_0_i1_reg_1560),
        .D(i_reg_243[6]),
        .Q(i4_0_i1_reg_156[6]),
        .R(i4_0_i1_reg_156_0));
  FDRE \i4_0_i1_reg_156_reg[7] 
       (.C(ap_clk),
        .CE(i4_0_i1_reg_1560),
        .D(i_reg_243[7]),
        .Q(i4_0_i1_reg_156[7]),
        .R(i4_0_i1_reg_156_0));
  FDRE \i4_0_i1_reg_156_reg[8] 
       (.C(ap_clk),
        .CE(i4_0_i1_reg_1560),
        .D(i_reg_243[8]),
        .Q(i4_0_i1_reg_156[8]),
        .R(i4_0_i1_reg_156_0));
  LUT5 #(
    .INIT(32'hC555F555)) 
    \i_reg_243[0]_i_1 
       (.I0(i4_0_i1_reg_156[0]),
        .I1(dout_val_last_V_reg_248),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(i_reg_243[0]),
        .O(i_fu_196_p2[0]));
  LUT6 #(
    .INIT(64'h00335A3300CC5ACC)) 
    \i_reg_243[1]_i_1 
       (.I0(i_reg_243[0]),
        .I1(i4_0_i1_reg_156[0]),
        .I2(i_reg_243[1]),
        .I3(\i_reg_243[8]_i_4_n_0 ),
        .I4(dout_val_last_V_reg_248),
        .I5(i4_0_i1_reg_156[1]),
        .O(i_fu_196_p2[1]));
  LUT5 #(
    .INIT(32'h3B08C4F7)) 
    \i_reg_243[2]_i_1 
       (.I0(i_reg_243[2]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(dout_val_last_V_reg_248),
        .I3(i4_0_i1_reg_156[2]),
        .I4(\i_reg_243[2]_i_2_n_0 ),
        .O(i_fu_196_p2[2]));
  LUT6 #(
    .INIT(64'hFF335F33FFFF5FFF)) 
    \i_reg_243[2]_i_2 
       (.I0(i_reg_243[0]),
        .I1(i4_0_i1_reg_156[0]),
        .I2(i_reg_243[1]),
        .I3(\i_reg_243[8]_i_4_n_0 ),
        .I4(dout_val_last_V_reg_248),
        .I5(i4_0_i1_reg_156[1]),
        .O(\i_reg_243[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h3B08C4F7)) 
    \i_reg_243[3]_i_1 
       (.I0(i_reg_243[3]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(dout_val_last_V_reg_248),
        .I3(i4_0_i1_reg_156[3]),
        .I4(\i_reg_243[3]_i_2_n_0 ),
        .O(i_fu_196_p2[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFC4F7)) 
    \i_reg_243[3]_i_2 
       (.I0(i_reg_243[2]),
        .I1(\i_reg_243[8]_i_4_n_0 ),
        .I2(dout_val_last_V_reg_248),
        .I3(i4_0_i1_reg_156[2]),
        .I4(\i_reg_243[5]_i_5_n_0 ),
        .I5(i_fu_196_p2[0]),
        .O(\i_reg_243[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h5A9A5595)) 
    \i_reg_243[4]_i_1 
       (.I0(\i_reg_243[5]_i_3_n_0 ),
        .I1(i_reg_243[4]),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(dout_val_last_V_reg_248),
        .I4(i4_0_i1_reg_156[4]),
        .O(i_fu_196_p2[4]));
  LUT6 #(
    .INIT(64'h3B083B083B08C4F7)) 
    \i_reg_243[5]_i_1 
       (.I0(i_reg_243[5]),
        .I1(\i_reg_243[8]_i_4_n_0 ),
        .I2(dout_val_last_V_reg_248),
        .I3(i4_0_i1_reg_156[5]),
        .I4(\i_reg_243[5]_i_2_n_0 ),
        .I5(\i_reg_243[5]_i_3_n_0 ),
        .O(i_fu_196_p2[5]));
  LUT5 #(
    .INIT(32'hC555F555)) 
    \i_reg_243[5]_i_2 
       (.I0(i4_0_i1_reg_156[4]),
        .I1(dout_val_last_V_reg_248),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(i_reg_243[4]),
        .O(\i_reg_243[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_reg_243[5]_i_3 
       (.I0(\i_reg_243[5]_i_4_n_0 ),
        .I1(i_fu_196_p2[0]),
        .I2(\i_reg_243[5]_i_5_n_0 ),
        .I3(\i_reg_243[5]_i_6_n_0 ),
        .O(\i_reg_243[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hC555F555)) 
    \i_reg_243[5]_i_4 
       (.I0(i4_0_i1_reg_156[3]),
        .I1(dout_val_last_V_reg_248),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(i_reg_243[3]),
        .O(\i_reg_243[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hC555F555)) 
    \i_reg_243[5]_i_5 
       (.I0(i4_0_i1_reg_156[1]),
        .I1(dout_val_last_V_reg_248),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(i_reg_243[1]),
        .O(\i_reg_243[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hC555F555)) 
    \i_reg_243[5]_i_6 
       (.I0(i4_0_i1_reg_156[2]),
        .I1(dout_val_last_V_reg_248),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(i_reg_243[2]),
        .O(\i_reg_243[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h3B08C4F7)) 
    \i_reg_243[6]_i_1 
       (.I0(i_reg_243[6]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(dout_val_last_V_reg_248),
        .I3(i4_0_i1_reg_156[6]),
        .I4(\i_reg_243[8]_i_5_n_0 ),
        .O(i_fu_196_p2[6]));
  LUT6 #(
    .INIT(64'h3B083B083B08C4F7)) 
    \i_reg_243[7]_i_1 
       (.I0(i_reg_243[7]),
        .I1(\i_reg_243[8]_i_4_n_0 ),
        .I2(dout_val_last_V_reg_248),
        .I3(i4_0_i1_reg_156[7]),
        .I4(\i_reg_243[8]_i_5_n_0 ),
        .I5(\i_reg_243[7]_i_2_n_0 ),
        .O(i_fu_196_p2[7]));
  LUT5 #(
    .INIT(32'hC555F555)) 
    \i_reg_243[7]_i_2 
       (.I0(i4_0_i1_reg_156[6]),
        .I1(dout_val_last_V_reg_248),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(i_reg_243[6]),
        .O(\i_reg_243[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3B083B083B08C4F7)) 
    \i_reg_243[8]_i_2 
       (.I0(i_reg_243[8]),
        .I1(\i_reg_243[8]_i_4_n_0 ),
        .I2(dout_val_last_V_reg_248),
        .I3(i4_0_i1_reg_156[8]),
        .I4(\i_reg_243[8]_i_5_n_0 ),
        .I5(\i_reg_243[8]_i_6_n_0 ),
        .O(i_fu_196_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_243[8]_i_4 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(\i_reg_243[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFABBFFBB)) 
    \i_reg_243[8]_i_5 
       (.I0(\i_reg_243[5]_i_3_n_0 ),
        .I1(i4_0_i1_reg_156[5]),
        .I2(dout_val_last_V_reg_248),
        .I3(\i_reg_243[8]_i_4_n_0 ),
        .I4(i_reg_243[5]),
        .I5(\i_reg_243[5]_i_2_n_0 ),
        .O(\i_reg_243[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF335F33FFFF5FFF)) 
    \i_reg_243[8]_i_6 
       (.I0(i_reg_243[6]),
        .I1(i4_0_i1_reg_156[6]),
        .I2(i_reg_243[7]),
        .I3(\i_reg_243[8]_i_4_n_0 ),
        .I4(dout_val_last_V_reg_248),
        .I5(i4_0_i1_reg_156[7]),
        .O(\i_reg_243[8]_i_6_n_0 ));
  FDRE \i_reg_243_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(i_fu_196_p2[0]),
        .Q(i_reg_243[0]),
        .R(1'b0));
  FDRE \i_reg_243_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(i_fu_196_p2[1]),
        .Q(i_reg_243[1]),
        .R(1'b0));
  FDRE \i_reg_243_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(i_fu_196_p2[2]),
        .Q(i_reg_243[2]),
        .R(1'b0));
  FDRE \i_reg_243_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(i_fu_196_p2[3]),
        .Q(i_reg_243[3]),
        .R(1'b0));
  FDRE \i_reg_243_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(i_fu_196_p2[4]),
        .Q(i_reg_243[4]),
        .R(1'b0));
  FDRE \i_reg_243_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(i_fu_196_p2[5]),
        .Q(i_reg_243[5]),
        .R(1'b0));
  FDRE \i_reg_243_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(i_fu_196_p2[6]),
        .Q(i_reg_243[6]),
        .R(1'b0));
  FDRE \i_reg_243_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(i_fu_196_p2[7]),
        .Q(i_reg_243[7]),
        .R(1'b0));
  FDRE \i_reg_243_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(i_fu_196_p2[8]),
        .Q(i_reg_243[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF335F33FFFF5FFF)) 
    \mOutPtr[2]_i_4 
       (.I0(i_reg_243[4]),
        .I1(i4_0_i1_reg_156[4]),
        .I2(i_reg_243[5]),
        .I3(\i_reg_243[8]_i_4_n_0 ),
        .I4(dout_val_last_V_reg_248),
        .I5(i4_0_i1_reg_156[5]),
        .O(\mOutPtr[2]_i_4_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_dout_V_data_U
       (.D({regslice_both_dout_V_data_U_n_16,regslice_both_dout_V_data_U_n_17}),
        .E(E),
        .Loop_realfft_be_stre_U0_ap_start(Loop_realfft_be_stre_U0_ap_start),
        .Q({ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(SS),
        .\ap_CS_fsm_reg[0] (regslice_both_dout_V_data_U_n_51),
        .\ap_CS_fsm_reg[1] (regslice_both_dout_V_data_U_n_54),
        .\ap_CS_fsm_reg[1]_0 (ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_done_0(ap_enable_reg_pp0_iter2_reg_n_0),
        .ap_enable_reg_pp0_iter1_reg(i4_0_i1_reg_1560),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(ap_rst_n_1),
        .dout_TREADY(dout_TREADY),
        .dout_val_last_V_reg_248(dout_val_last_V_reg_248),
        .dout_val_last_V_reg_248_pp0_iter1_reg(dout_val_last_V_reg_248_pp0_iter1_reg),
        .\dout_val_last_V_reg_248_reg[0] (regslice_both_dout_V_data_U_n_52),
        .\dout_val_last_V_reg_248_reg[0]_0 (\dout_val_last_V_reg_248[0]_i_2_n_0 ),
        .\dout_val_last_V_reg_248_reg[0]_1 (\i_reg_243[8]_i_6_n_0 ),
        .\dout_val_last_V_reg_248_reg[0]_2 (\i_reg_243[8]_i_5_n_0 ),
        .\i_reg_243_reg[8] (regslice_both_dout_V_data_U_n_53),
        .\i_reg_243_reg[8]_0 (\i_reg_243_reg[8]_0 ),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_empty_n4_out_0(internal_empty_n4_out_0),
        .internal_empty_n_reg(regslice_both_dout_V_data_U_n_1),
        .internal_empty_n_reg_0(internal_empty_n_reg),
        .internal_empty_n_reg_1(internal_empty_n_reg_0),
        .internal_empty_n_reg_2(internal_empty_n_reg_1),
        .internal_empty_n_reg_3(ap_enable_reg_pp0_iter1),
        .internal_empty_n_reg_4(i4_0_i1_reg_156_0),
        .internal_empty_n_reg_5(internal_empty_n_reg_2),
        .\ireg_reg[31] (D),
        .\mOutPtr_reg[2] (\mOutPtr[2]_i_4_n_0 ),
        .\mOutPtr_reg[2]_0 (\i_reg_243[5]_i_3_n_0 ),
        .\mOutPtr_reg[3] (tmp_reg_239),
        .\odata_reg[15] (\odata_reg[15] ),
        .\odata_reg[15]_0 (\odata_reg[15]_0 ),
        .\odata_reg[31] (\odata_reg[31] ),
        .\odata_reg[32] (\odata_reg[32] ),
        .out(out),
        .real_spectrum_hi_V_1_empty_n(real_spectrum_hi_V_1_empty_n),
        .real_spectrum_hi_V_s_empty_n(real_spectrum_hi_V_s_empty_n),
        .real_spectrum_lo_V_1_empty_n(real_spectrum_lo_V_1_empty_n),
        .real_spectrum_lo_V_s_empty_n(real_spectrum_lo_V_s_empty_n),
        .shiftReg_ce(shiftReg_ce),
        .shiftReg_ce_1(shiftReg_ce_1),
        .\tmp_reg_239_reg[0] (\tmp_reg_239_reg[0]_0 ),
        .\tmp_reg_239_reg[0]_0 (\tmp_reg_239_reg[0]_1 ),
        .\tmp_reg_239_reg[0]_1 (i_reg_243[8]),
        .\tmp_reg_239_reg[0]_2 (\i_reg_243[8]_i_4_n_0 ),
        .\tmp_reg_239_reg[0]_3 (i4_0_i1_reg_156[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0 regslice_both_dout_V_last_V_U
       (.SR(SS),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_TLAST(dout_TLAST),
        .dout_TREADY(dout_TREADY),
        .dout_val_last_V_reg_248(dout_val_last_V_reg_248),
        .\odata_reg[1] (ap_rst_n_0));
  FDRE \tmp_reg_239_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dout_V_data_U_n_53),
        .Q(tmp_reg_239),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Zynq_RealFFT_hls_xfft2real_0_0,hls_xfft2real,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "hls_xfft2real,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_ready,
    ap_idle,
    din_TVALID,
    din_TREADY,
    din_TDATA,
    din_TLAST,
    dout_TVALID,
    dout_TREADY,
    dout_TDATA,
    dout_TLAST);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF din:dout, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Zynq_RealFFT_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TVALID" *) input din_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TREADY" *) output din_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TDATA" *) input [31:0]din_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 din TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME din, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16384} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16384} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xn_re {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_re} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16368} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 512} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xn_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency xn_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} field_xn_im {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xn_im} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16368} bitoffset {attribs {resolve_type generated dependency xn_im_offset format long minimum {} maximum {}} value 16} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency frame_size format long minimum {} maximum {}} value 512} stride {attribs {resolve_type generated dependency frame_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xn_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency xn_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_xk_index {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xk_index} enabled {attribs {resolve_type generated dependency xk_index_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency xk_index_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_blk_exp {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value blk_exp} enabled {attribs {resolve_type generated dependency blk_exp_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type generated dependency blk_exp_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 5} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}} field_ovflo {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value ovflo} enabled {attribs {resolve_type generated dependency ovflo_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type generated dependency ovflo_offset format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}} TUSER_WIDTH 0}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Zynq_RealFFT_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]din_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TVALID" *) output dout_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TREADY" *) input dout_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TDATA" *) output [31:0]dout_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dout TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dout, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Zynq_RealFFT_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [0:0]dout_TLAST;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [31:0]din_TDATA;
  wire din_TREADY;
  wire din_TVALID;
  wire [31:0]dout_TDATA;
  wire [0:0]dout_TLAST;
  wire dout_TREADY;
  wire dout_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .din_TDATA(din_TDATA),
        .din_TLAST(1'b0),
        .din_TREADY(din_TREADY),
        .din_TVALID(din_TVALID),
        .dout_TDATA(dout_TDATA),
        .dout_TLAST(dout_TLAST),
        .dout_TREADY(dout_TREADY),
        .dout_TVALID(dout_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A
   (real_spectrum_hi_V_1_full_n,
    real_spectrum_hi_V_1_empty_n,
    D,
    out,
    ap_clk,
    internal_empty_n4_out,
    ap_rst_n,
    internal_full_n_reg_0,
    internal_empty_n_reg_0,
    tmp_reg_239,
    sel,
    \ireg_reg[31] ,
    in,
    SS,
    E);
  output real_spectrum_hi_V_1_full_n;
  output real_spectrum_hi_V_1_empty_n;
  output [15:0]D;
  output [15:0]out;
  input ap_clk;
  input internal_empty_n4_out;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input internal_empty_n_reg_0;
  input tmp_reg_239;
  input sel;
  input [15:0]\ireg_reg[31] ;
  input [15:0]in;
  input [0:0]SS;
  input [0:0]E;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]in;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__2_n_0;
  wire internal_empty_n_i_2__2_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__3_n_0;
  wire internal_full_n_i_2__2_n_0;
  wire internal_full_n_reg_0;
  wire [15:0]\ireg_reg[31] ;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr[1]_i_1__1_n_0 ;
  wire \mOutPtr[2]_i_1__1_n_0 ;
  wire \mOutPtr[3]_i_1__1_n_0 ;
  wire [3:0]mOutPtr_reg;
  wire [15:0]out;
  wire real_spectrum_hi_V_1_empty_n;
  wire real_spectrum_hi_V_1_full_n;
  wire sel;
  wire [2:2]shiftReg_addr;
  wire tmp_reg_239;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A_shiftReg_11 U_fifo_w16_d8_A_ram
       (.D(D),
        .Q(mOutPtr_reg),
        .ap_clk(ap_clk),
        .in(in),
        .\ireg_reg[31] (\ireg_reg[31] ),
        .\mOutPtr_reg[2] (shiftReg_addr),
        .out(out),
        .sel(sel),
        .tmp_reg_239(tmp_reg_239));
  LUT6 #(
    .INIT(64'hAAAAAAAAA800AA00)) 
    internal_empty_n_i_1__2
       (.I0(ap_rst_n),
        .I1(internal_empty_n_i_2__2_n_0),
        .I2(internal_empty_n_reg_0),
        .I3(real_spectrum_hi_V_1_empty_n),
        .I4(tmp_reg_239),
        .I5(sel),
        .O(internal_empty_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    internal_empty_n_i_2__2
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[2]),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[3]),
        .O(internal_empty_n_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_0),
        .Q(real_spectrum_hi_V_1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF700FFFF)) 
    internal_full_n_i_1__3
       (.I0(internal_empty_n4_out),
        .I1(shiftReg_addr),
        .I2(internal_full_n_i_2__2_n_0),
        .I3(real_spectrum_hi_V_1_full_n),
        .I4(ap_rst_n),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hB)) 
    internal_full_n_i_2__2
       (.I0(mOutPtr_reg[0]),
        .I1(mOutPtr_reg[1]),
        .O(internal_full_n_i_2__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_0),
        .Q(real_spectrum_hi_V_1_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__1 
       (.I0(internal_full_n_reg_0),
        .I1(mOutPtr_reg[1]),
        .I2(mOutPtr_reg[0]),
        .O(\mOutPtr[1]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hB4D2)) 
    \mOutPtr[2]_i_1__1 
       (.I0(internal_full_n_reg_0),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[2]),
        .I3(mOutPtr_reg[1]),
        .O(\mOutPtr[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \mOutPtr[3]_i_1__1 
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[2]),
        .I2(internal_full_n_reg_0),
        .I3(mOutPtr_reg[1]),
        .I4(mOutPtr_reg[0]),
        .O(\mOutPtr[3]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(mOutPtr_reg[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__1_n_0 ),
        .Q(mOutPtr_reg[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__1_n_0 ),
        .Q(mOutPtr_reg[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[3]_i_1__1_n_0 ),
        .Q(mOutPtr_reg[3]),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d8_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A_2
   (real_spectrum_hi_V_s_full_n,
    real_spectrum_hi_V_s_empty_n,
    D,
    out,
    ap_clk,
    internal_empty_n4_out,
    ap_rst_n,
    internal_full_n_reg_0,
    internal_empty_n_reg_0,
    tmp_reg_239,
    \ireg_reg[15] ,
    sel,
    in,
    SS,
    E);
  output real_spectrum_hi_V_s_full_n;
  output real_spectrum_hi_V_s_empty_n;
  output [15:0]D;
  output [15:0]out;
  input ap_clk;
  input internal_empty_n4_out;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input internal_empty_n_reg_0;
  input tmp_reg_239;
  input [15:0]\ireg_reg[15] ;
  input sel;
  input [15:0]in;
  input [0:0]SS;
  input [0:0]E;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]in;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__3_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__2_n_0;
  wire internal_full_n_i_3__0_n_0;
  wire internal_full_n_reg_0;
  wire [15:0]\ireg_reg[15] ;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire \mOutPtr[1]_i_1__2_n_0 ;
  wire \mOutPtr[2]_i_1__2_n_0 ;
  wire \mOutPtr[3]_i_2__0_n_0 ;
  wire [3:0]mOutPtr_reg;
  wire [15:0]out;
  wire real_spectrum_hi_V_s_empty_n;
  wire real_spectrum_hi_V_s_full_n;
  wire sel;
  wire [2:2]shiftReg_addr;
  wire tmp_reg_239;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A_shiftReg_10 U_fifo_w16_d8_A_ram
       (.D(D),
        .Q(mOutPtr_reg),
        .ap_clk(ap_clk),
        .in(in),
        .\ireg_reg[15] (\ireg_reg[15] ),
        .\mOutPtr_reg[2] (shiftReg_addr),
        .out(out),
        .sel(sel),
        .tmp_reg_239(tmp_reg_239));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    internal_empty_n_i_1__3
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[1]),
        .I2(mOutPtr_reg[3]),
        .I3(mOutPtr_reg[0]),
        .I4(internal_full_n_reg_0),
        .I5(internal_empty_n_reg_0),
        .O(internal_empty_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_0),
        .Q(real_spectrum_hi_V_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF700FFFF)) 
    internal_full_n_i_1__2
       (.I0(internal_empty_n4_out),
        .I1(shiftReg_addr),
        .I2(internal_full_n_i_3__0_n_0),
        .I3(real_spectrum_hi_V_s_full_n),
        .I4(ap_rst_n),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hB)) 
    internal_full_n_i_3__0
       (.I0(mOutPtr_reg[0]),
        .I1(mOutPtr_reg[1]),
        .O(internal_full_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_0),
        .Q(real_spectrum_hi_V_s_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__2 
       (.I0(internal_full_n_reg_0),
        .I1(mOutPtr_reg[1]),
        .I2(mOutPtr_reg[0]),
        .O(\mOutPtr[1]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hB4D2)) 
    \mOutPtr[2]_i_1__2 
       (.I0(internal_full_n_reg_0),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[2]),
        .I3(mOutPtr_reg[1]),
        .O(\mOutPtr[2]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \mOutPtr[3]_i_2__0 
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[2]),
        .I2(internal_full_n_reg_0),
        .I3(mOutPtr_reg[1]),
        .I4(mOutPtr_reg[0]),
        .O(\mOutPtr[3]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(mOutPtr_reg[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__2_n_0 ),
        .Q(mOutPtr_reg[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__2_n_0 ),
        .Q(mOutPtr_reg[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[3]_i_2__0_n_0 ),
        .Q(mOutPtr_reg[3]),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d8_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A_5
   (real_spectrum_lo_V_1_full_n,
    real_spectrum_lo_V_1_empty_n,
    internal_empty_n_reg_0,
    \mOutPtr_reg[1]_0 ,
    out,
    ap_clk,
    internal_empty_n_reg_1,
    internal_empty_n4_out,
    ap_rst_n,
    internal_full_n_reg_0,
    real_spectrum_lo_V_s_empty_n,
    real_spectrum_hi_V_1_empty_n,
    tmp_reg_239,
    real_spectrum_hi_V_s_empty_n,
    shiftReg_ce,
    in,
    SS,
    E);
  output real_spectrum_lo_V_1_full_n;
  output real_spectrum_lo_V_1_empty_n;
  output internal_empty_n_reg_0;
  output \mOutPtr_reg[1]_0 ;
  output [15:0]out;
  input ap_clk;
  input internal_empty_n_reg_1;
  input internal_empty_n4_out;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input real_spectrum_lo_V_s_empty_n;
  input real_spectrum_hi_V_1_empty_n;
  input tmp_reg_239;
  input real_spectrum_hi_V_s_empty_n;
  input shiftReg_ce;
  input [15:0]in;
  input [0:0]SS;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]in;
  wire internal_empty_n4_out;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1__0_n_0;
  wire internal_full_n_i_2__1_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr[3]_i_1_n_0 ;
  wire [3:0]mOutPtr_reg;
  wire \mOutPtr_reg[1]_0 ;
  wire [15:0]out;
  wire real_spectrum_hi_V_1_empty_n;
  wire real_spectrum_hi_V_s_empty_n;
  wire real_spectrum_lo_V_1_empty_n;
  wire real_spectrum_lo_V_1_full_n;
  wire real_spectrum_lo_V_s_empty_n;
  wire [2:2]shiftReg_addr;
  wire shiftReg_ce;
  wire tmp_reg_239;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A_shiftReg_7 U_fifo_w16_d8_A_ram
       (.Q(mOutPtr_reg),
        .ap_clk(ap_clk),
        .in(in),
        .\mOutPtr_reg[2] (shiftReg_addr),
        .out(out),
        .shiftReg_ce(shiftReg_ce));
  LUT5 #(
    .INIT(32'h0F77FF77)) 
    ap_done_INST_0_i_3
       (.I0(real_spectrum_lo_V_1_empty_n),
        .I1(real_spectrum_lo_V_s_empty_n),
        .I2(real_spectrum_hi_V_1_empty_n),
        .I3(tmp_reg_239),
        .I4(real_spectrum_hi_V_s_empty_n),
        .O(internal_empty_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    internal_empty_n_i_2__1
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[2]),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[3]),
        .O(\mOutPtr_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_reg_1),
        .Q(real_spectrum_lo_V_1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF700FFFF)) 
    internal_full_n_i_1__0
       (.I0(internal_empty_n4_out),
        .I1(shiftReg_addr),
        .I2(internal_full_n_i_2__1_n_0),
        .I3(real_spectrum_lo_V_1_full_n),
        .I4(ap_rst_n),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    internal_full_n_i_2__1
       (.I0(mOutPtr_reg[0]),
        .I1(mOutPtr_reg[1]),
        .O(internal_full_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_0),
        .Q(real_spectrum_lo_V_1_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1 
       (.I0(internal_full_n_reg_0),
        .I1(mOutPtr_reg[1]),
        .I2(mOutPtr_reg[0]),
        .O(\mOutPtr[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB4D2)) 
    \mOutPtr[2]_i_1 
       (.I0(internal_full_n_reg_0),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[2]),
        .I3(mOutPtr_reg[1]),
        .O(\mOutPtr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \mOutPtr[3]_i_1 
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[2]),
        .I2(internal_full_n_reg_0),
        .I3(mOutPtr_reg[1]),
        .I4(mOutPtr_reg[0]),
        .O(\mOutPtr[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(mOutPtr_reg[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(mOutPtr_reg[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(mOutPtr_reg[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[3]_i_1_n_0 ),
        .Q(mOutPtr_reg[3]),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d8_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A_6
   (real_spectrum_lo_V_s_full_n,
    real_spectrum_lo_V_s_empty_n,
    out,
    ap_clk,
    internal_empty_n4_out,
    ap_rst_n,
    internal_full_n_reg_0,
    shiftReg_ce,
    internal_empty_n_reg_0,
    tmp_reg_239,
    in,
    SS,
    E);
  output real_spectrum_lo_V_s_full_n;
  output real_spectrum_lo_V_s_empty_n;
  output [15:0]out;
  input ap_clk;
  input internal_empty_n4_out;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input shiftReg_ce;
  input internal_empty_n_reg_0;
  input tmp_reg_239;
  input [15:0]in;
  input [0:0]SS;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]in;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__0_n_0;
  wire internal_empty_n_i_2__0_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1_n_0;
  wire internal_full_n_i_3_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1__0_n_0 ;
  wire \mOutPtr[2]_i_1__0_n_0 ;
  wire \mOutPtr[3]_i_2_n_0 ;
  wire [3:0]mOutPtr_reg;
  wire [15:0]out;
  wire real_spectrum_lo_V_s_empty_n;
  wire real_spectrum_lo_V_s_full_n;
  wire [2:2]shiftReg_addr;
  wire shiftReg_ce;
  wire tmp_reg_239;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A_shiftReg U_fifo_w16_d8_A_ram
       (.Q(mOutPtr_reg),
        .ap_clk(ap_clk),
        .in(in),
        .\mOutPtr_reg[2] (shiftReg_addr),
        .out(out),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hAAAAAAA8A0A0A0A0)) 
    internal_empty_n_i_1__0
       (.I0(ap_rst_n),
        .I1(internal_empty_n_i_2__0_n_0),
        .I2(shiftReg_ce),
        .I3(internal_empty_n_reg_0),
        .I4(tmp_reg_239),
        .I5(real_spectrum_lo_V_s_empty_n),
        .O(internal_empty_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    internal_empty_n_i_2__0
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[2]),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[3]),
        .O(internal_empty_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_0),
        .Q(real_spectrum_lo_V_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF700FFFF)) 
    internal_full_n_i_1
       (.I0(internal_empty_n4_out),
        .I1(shiftReg_addr),
        .I2(internal_full_n_i_3_n_0),
        .I3(real_spectrum_lo_V_s_full_n),
        .I4(ap_rst_n),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hB)) 
    internal_full_n_i_3
       (.I0(mOutPtr_reg[0]),
        .I1(mOutPtr_reg[1]),
        .O(internal_full_n_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_0),
        .Q(real_spectrum_lo_V_s_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_1__0 
       (.I0(internal_full_n_reg_0),
        .I1(mOutPtr_reg[1]),
        .I2(mOutPtr_reg[0]),
        .O(\mOutPtr[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hB4D2)) 
    \mOutPtr[2]_i_1__0 
       (.I0(internal_full_n_reg_0),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[2]),
        .I3(mOutPtr_reg[1]),
        .O(\mOutPtr[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \mOutPtr[3]_i_2 
       (.I0(mOutPtr_reg[3]),
        .I1(mOutPtr_reg[2]),
        .I2(internal_full_n_reg_0),
        .I3(mOutPtr_reg[1]),
        .I4(mOutPtr_reg[0]),
        .O(\mOutPtr[3]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr_reg[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__0_n_0 ),
        .Q(mOutPtr_reg[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__0_n_0 ),
        .Q(mOutPtr_reg[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[3]_i_2_n_0 ),
        .Q(mOutPtr_reg[3]),
        .S(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A_shiftReg
   (\mOutPtr_reg[2] ,
    out,
    Q,
    shiftReg_ce,
    in,
    ap_clk);
  output [0:0]\mOutPtr_reg[2] ;
  output [15:0]out;
  input [3:0]Q;
  input shiftReg_ce;
  input [15:0]in;
  input ap_clk;

  wire [3:0]Q;
  wire ap_clk;
  wire [15:0]in;
  wire [0:0]\mOutPtr_reg[2] ;
  wire [15:0]out;
  wire [1:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][0]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][0]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[7][0]_srl8_i_1__0 
       (.I0(Q[0]),
        .I1(Q[3]),
        .O(shiftReg_addr[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[7][0]_srl8_i_2 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(shiftReg_addr[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[7][0]_srl8_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\mOutPtr_reg[2] ));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][10]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][10]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][11]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][11]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][12]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][12]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][13]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][13]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][14]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][14]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][15]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][15]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][1]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][1]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][2]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][2]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][3]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][3]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][4]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][4]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][5]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][5]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][6]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][6]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][7]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][7]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][8]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][8]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][9]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][9]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d8_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A_shiftReg_10
   (D,
    out,
    \mOutPtr_reg[2] ,
    tmp_reg_239,
    \ireg_reg[15] ,
    Q,
    sel,
    in,
    ap_clk);
  output [15:0]D;
  output [15:0]out;
  output [0:0]\mOutPtr_reg[2] ;
  input tmp_reg_239;
  input [15:0]\ireg_reg[15] ;
  input [3:0]Q;
  input sel;
  input [15:0]in;
  input ap_clk;

  wire [15:0]D;
  wire [3:0]Q;
  wire ap_clk;
  wire [15:0]in;
  wire [15:0]\ireg_reg[15] ;
  wire [0:0]\mOutPtr_reg[2] ;
  wire [15:0]out;
  wire sel;
  wire [1:0]shiftReg_addr;
  wire tmp_reg_239;

  (* srl_bus_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][0]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][0]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[7][0]_srl8_i_2__1 
       (.I0(Q[0]),
        .I1(Q[3]),
        .O(shiftReg_addr[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[7][0]_srl8_i_3__1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(shiftReg_addr[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[7][0]_srl8_i_4 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\mOutPtr_reg[2] ));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][10]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][10]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][11]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][11]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][12]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][12]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][13]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][13]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][14]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][14]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][15]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][15]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][1]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][1]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][2]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][2]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][3]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][3]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][4]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][4]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][5]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][5]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][6]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][6]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][7]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][7]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][8]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][8]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_s_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][9]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][9]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[0]_i_1 
       (.I0(out[0]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[15] [0]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[10]_i_1 
       (.I0(out[10]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[15] [10]),
        .O(D[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[11]_i_1 
       (.I0(out[11]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[15] [11]),
        .O(D[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[12]_i_1 
       (.I0(out[12]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[15] [12]),
        .O(D[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[13]_i_1 
       (.I0(out[13]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[15] [13]),
        .O(D[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[14]_i_1 
       (.I0(out[14]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[15] [14]),
        .O(D[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[15]_i_1 
       (.I0(out[15]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[15] [15]),
        .O(D[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[1]_i_1 
       (.I0(out[1]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[15] [1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[2]_i_1 
       (.I0(out[2]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[15] [2]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[3]_i_1 
       (.I0(out[3]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[15] [3]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[4]_i_1 
       (.I0(out[4]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[15] [4]),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[5]_i_1 
       (.I0(out[5]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[15] [5]),
        .O(D[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[6]_i_1 
       (.I0(out[6]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[15] [6]),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[7]_i_1 
       (.I0(out[7]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[15] [7]),
        .O(D[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[8]_i_1 
       (.I0(out[8]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[15] [8]),
        .O(D[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[9]_i_1 
       (.I0(out[9]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[15] [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d8_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A_shiftReg_11
   (D,
    out,
    \mOutPtr_reg[2] ,
    tmp_reg_239,
    \ireg_reg[31] ,
    Q,
    sel,
    in,
    ap_clk);
  output [15:0]D;
  output [15:0]out;
  output [0:0]\mOutPtr_reg[2] ;
  input tmp_reg_239;
  input [15:0]\ireg_reg[31] ;
  input [3:0]Q;
  input sel;
  input [15:0]in;
  input ap_clk;

  wire [15:0]D;
  wire [3:0]Q;
  wire ap_clk;
  wire [15:0]in;
  wire [15:0]\ireg_reg[31] ;
  wire [0:0]\mOutPtr_reg[2] ;
  wire [15:0]out;
  wire sel;
  wire [1:0]shiftReg_addr;
  wire tmp_reg_239;

  (* srl_bus_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][0]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][0]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[7][0]_srl8_i_1__2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .O(shiftReg_addr[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[7][0]_srl8_i_2__2 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(shiftReg_addr[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[7][0]_srl8_i_3__2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\mOutPtr_reg[2] ));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][10]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][10]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][11]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][11]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][12]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][12]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][13]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][13]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][14]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][14]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][15]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][15]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][1]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][1]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][2]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][2]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][3]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][3]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][4]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][4]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][5]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][5]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][6]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][6]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][7]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][7]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][8]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][8]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_hi_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][9]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][9]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[16]_i_1 
       (.I0(out[0]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[31] [0]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[17]_i_1 
       (.I0(out[1]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[31] [1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[18]_i_1 
       (.I0(out[2]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[31] [2]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[19]_i_1 
       (.I0(out[3]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[31] [3]),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[20]_i_1 
       (.I0(out[4]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[31] [4]),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[21]_i_1 
       (.I0(out[5]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[31] [5]),
        .O(D[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[22]_i_1 
       (.I0(out[6]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[31] [6]),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[23]_i_1 
       (.I0(out[7]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[31] [7]),
        .O(D[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[24]_i_1 
       (.I0(out[8]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[31] [8]),
        .O(D[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[25]_i_1 
       (.I0(out[9]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[31] [9]),
        .O(D[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[26]_i_1 
       (.I0(out[10]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[31] [10]),
        .O(D[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[27]_i_1 
       (.I0(out[11]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[31] [11]),
        .O(D[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[28]_i_1 
       (.I0(out[12]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[31] [12]),
        .O(D[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[29]_i_1 
       (.I0(out[13]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[31] [13]),
        .O(D[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[30]_i_1 
       (.I0(out[14]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[31] [14]),
        .O(D[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[31]_i_1 
       (.I0(out[15]),
        .I1(tmp_reg_239),
        .I2(\ireg_reg[31] [15]),
        .O(D[15]));
endmodule

(* ORIG_REF_NAME = "fifo_w16_d8_A_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A_shiftReg_7
   (\mOutPtr_reg[2] ,
    out,
    Q,
    shiftReg_ce,
    in,
    ap_clk);
  output [0:0]\mOutPtr_reg[2] ;
  output [15:0]out;
  input [3:0]Q;
  input shiftReg_ce;
  input [15:0]in;
  input ap_clk;

  wire [3:0]Q;
  wire ap_clk;
  wire [15:0]in;
  wire [0:0]\mOutPtr_reg[2] ;
  wire [15:0]out;
  wire [1:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][0]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][0]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[7][0]_srl8_i_1__1 
       (.I0(Q[0]),
        .I1(Q[3]),
        .O(shiftReg_addr[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[7][0]_srl8_i_2__0 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(shiftReg_addr[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[7][0]_srl8_i_3__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\mOutPtr_reg[2] ));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][10]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][10]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][11]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][11]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][12]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][12]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][13]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][13]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][14]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][14]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][15]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][15]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][1]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][1]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][2]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][2]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][3]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][3]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][4]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][4]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][5]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][5]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][6]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][6]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][7]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][7]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][8]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][8]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7] " *) 
  (* srl_name = "inst/\real_spectrum_lo_V_1_U/U_fifo_w16_d8_A_ram/SRL_SIG_reg[7][9]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[7][9]_srl8 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(\mOutPtr_reg[2] ),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real
   (ap_clk,
    ap_rst_n,
    din_TDATA,
    din_TLAST,
    dout_TDATA,
    dout_TLAST,
    din_TVALID,
    din_TREADY,
    ap_start,
    dout_TVALID,
    dout_TREADY,
    ap_done,
    ap_ready,
    ap_idle);
  input ap_clk;
  input ap_rst_n;
  input [31:0]din_TDATA;
  input [0:0]din_TLAST;
  output [31:0]dout_TDATA;
  output [0:0]dout_TLAST;
  input din_TVALID;
  output din_TREADY;
  input ap_start;
  output dout_TVALID;
  input dout_TREADY;
  output ap_done;
  output ap_ready;
  output ap_idle;

  wire [15:0]Loop_realfft_be_buff_U0_descramble_buf_1_M_imag_V_d0;
  wire [7:0]Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0;
  wire Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0;
  wire [15:0]Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_d0;
  wire Loop_realfft_be_buff_U0_n_100;
  wire Loop_realfft_be_buff_U0_n_101;
  wire Loop_realfft_be_buff_U0_n_102;
  wire Loop_realfft_be_buff_U0_n_4;
  wire Loop_realfft_be_buff_U0_n_6;
  wire Loop_realfft_be_buff_U0_n_97;
  wire Loop_realfft_be_buff_U0_n_98;
  wire Loop_realfft_be_buff_U0_n_99;
  wire Loop_realfft_be_desc_U0_ap_ready;
  wire [7:0]Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_address0;
  wire Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0;
  wire Loop_realfft_be_desc_U0_n_0;
  wire Loop_realfft_be_desc_U0_n_46;
  wire Loop_realfft_be_desc_U0_n_49;
  wire Loop_realfft_be_desc_U0_n_52;
  wire Loop_realfft_be_desc_U0_n_87;
  wire Loop_realfft_be_desc_U0_n_88;
  wire [15:0]Loop_realfft_be_desc_U0_real_spectrum_hi_buf_i_0_d0;
  wire [7:0]Loop_realfft_be_desc_U0_real_spectrum_hi_buf_i_1_address0;
  wire Loop_realfft_be_desc_U0_real_spectrum_hi_buf_i_1_ce0;
  wire [15:0]Loop_realfft_be_desc_U0_real_spectrum_hi_buf_i_1_d0;
  wire [15:0]Loop_realfft_be_desc_U0_real_spectrum_lo_V_M_imag_V_din;
  wire [15:0]Loop_realfft_be_desc_U0_real_spectrum_lo_V_M_real_V_din;
  wire Loop_realfft_be_rev_U0_ap_ready;
  wire Loop_realfft_be_rev_U0_n_1;
  wire [15:0]Loop_realfft_be_rev_U0_real_spectrum_hi_V_M_imag_V_din;
  wire [15:0]Loop_realfft_be_rev_U0_real_spectrum_hi_V_M_real_V_din;
  wire [7:0]Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_address0;
  wire Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0;
  wire Loop_realfft_be_stre_U0_ap_start;
  wire Loop_realfft_be_stre_U0_n_11;
  wire Loop_realfft_be_stre_U0_n_13;
  wire Loop_realfft_be_stre_U0_n_2;
  wire Loop_realfft_be_stre_U0_n_4;
  wire Loop_realfft_be_stre_U0_n_5;
  wire Loop_realfft_be_stre_U0_n_6;
  wire Loop_realfft_be_stre_U0_n_7;
  wire Loop_realfft_be_stre_U0_n_8;
  wire Loop_realfft_be_stre_U0_n_9;
  wire ap_clk;
  wire ap_done;
  wire ap_done_reg;
  wire ap_enable_reg_pp0_iter9;
  wire ap_idle;
  wire [15:0]ap_phi_mux_tmp_data_M_imag_V_phi_fu_173_p4;
  wire [15:0]ap_phi_mux_tmp_data_M_real_V_phi_fu_182_p4;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_channel_write_descramble_buf_0_M_1;
  wire ap_sync_channel_write_descramble_buf_1_M_1;
  wire ap_sync_reg_channel_write_descramble_buf_0_M;
  wire ap_sync_reg_channel_write_descramble_buf_0_M_1;
  wire ap_sync_reg_channel_write_descramble_buf_1_M;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_1;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_1_reg_n_0;
  wire ap_sync_reg_channel_write_real_spectrum_hi_buf;
  wire ap_sync_reg_channel_write_real_spectrum_hi_buf_1_reg_n_0;
  wire [7:0]\buf_a0[0]_7 ;
  wire [7:0]\buf_a0[0]_8 ;
  wire [7:0]\buf_a0[1]_1 ;
  wire [7:0]\buf_a0[1]_3 ;
  wire [15:0]\buf_d0[0]_0 ;
  wire [15:0]\buf_d0[0]_2 ;
  wire \buf_we0[1]_5 ;
  wire \buf_we0[1]_6 ;
  wire descramble_buf_0_M_1_U_n_19;
  wire descramble_buf_0_M_1_U_n_20;
  wire descramble_buf_0_M_1_U_n_21;
  wire descramble_buf_0_M_1_U_n_22;
  wire descramble_buf_0_M_1_U_n_23;
  wire descramble_buf_0_M_1_U_n_24;
  wire descramble_buf_0_M_1_U_n_25;
  wire descramble_buf_0_M_1_U_n_26;
  wire descramble_buf_0_M_1_U_n_27;
  wire descramble_buf_0_M_1_U_n_28;
  wire descramble_buf_0_M_1_U_n_29;
  wire descramble_buf_0_M_1_U_n_30;
  wire descramble_buf_0_M_1_U_n_31;
  wire descramble_buf_0_M_1_U_n_32;
  wire descramble_buf_0_M_1_U_n_33;
  wire descramble_buf_0_M_1_U_n_34;
  wire descramble_buf_0_M_1_U_n_35;
  wire descramble_buf_0_M_1_i_full_n;
  wire descramble_buf_0_M_1_t_empty_n;
  wire descramble_buf_0_M_U_n_18;
  wire descramble_buf_0_M_U_n_19;
  wire descramble_buf_0_M_U_n_20;
  wire descramble_buf_0_M_U_n_21;
  wire descramble_buf_0_M_U_n_22;
  wire descramble_buf_0_M_U_n_23;
  wire descramble_buf_0_M_U_n_24;
  wire descramble_buf_0_M_U_n_25;
  wire descramble_buf_0_M_U_n_26;
  wire descramble_buf_0_M_U_n_27;
  wire descramble_buf_0_M_U_n_28;
  wire descramble_buf_0_M_U_n_29;
  wire descramble_buf_0_M_U_n_30;
  wire descramble_buf_0_M_U_n_31;
  wire descramble_buf_0_M_U_n_32;
  wire descramble_buf_0_M_U_n_33;
  wire descramble_buf_0_M_U_n_34;
  wire descramble_buf_0_M_U_n_35;
  wire descramble_buf_0_M_i_full_n;
  wire descramble_buf_0_M_t_empty_n;
  wire descramble_buf_1_M_1_U_n_4;
  wire descramble_buf_1_M_1_i_full_n;
  wire descramble_buf_1_M_1_t_empty_n;
  wire descramble_buf_1_M_U_n_3;
  wire descramble_buf_1_M_U_n_5;
  wire descramble_buf_1_M_i_full_n;
  wire [15:0]descramble_buf_1_M_imag_V_q0;
  wire [15:0]descramble_buf_1_M_imag_V_q1;
  wire [15:0]descramble_buf_1_M_real_V_q0;
  wire [15:0]descramble_buf_1_M_real_V_q1;
  wire descramble_buf_1_M_t_empty_n;
  wire [31:0]din_TDATA;
  wire din_TREADY;
  wire din_TVALID;
  wire [31:0]dout_TDATA;
  wire [0:0]dout_TLAST;
  wire dout_TREADY;
  wire dout_TVALID;
  wire grp_fu_849_ce;
  wire internal_empty_n4_out;
  wire internal_empty_n4_out_12;
  wire iptr;
  wire iptr_13;
  wire [15:0]p_Val2_1_reg_953;
  wire p_Val2_1_reg_9530;
  wire [15:0]p_Val2_3_reg_960;
  wire [15:0]p_Val2_4_reg_965;
  wire [15:0]p_Val2_s_reg_946;
  wire push_buf;
  wire push_buf_10;
  wire push_buf_4;
  wire push_buf_9;
  wire [15:0]real_spectrum_hi_V_1_dout;
  wire real_spectrum_hi_V_1_empty_n;
  wire real_spectrum_hi_V_1_full_n;
  wire [15:0]real_spectrum_hi_V_s_dout;
  wire real_spectrum_hi_V_s_empty_n;
  wire real_spectrum_hi_V_s_full_n;
  wire real_spectrum_hi_buf_1_U_n_18;
  wire real_spectrum_hi_buf_1_i_full_n;
  wire real_spectrum_hi_buf_1_t_empty_n;
  wire real_spectrum_hi_buf_i_full_n;
  wire real_spectrum_hi_buf_t_empty_n;
  wire real_spectrum_lo_V_1_U_n_2;
  wire real_spectrum_lo_V_1_U_n_3;
  wire [15:0]real_spectrum_lo_V_1_dout;
  wire real_spectrum_lo_V_1_empty_n;
  wire real_spectrum_lo_V_1_full_n;
  wire [15:0]real_spectrum_lo_V_s_dout;
  wire real_spectrum_lo_V_s_empty_n;
  wire real_spectrum_lo_V_s_full_n;
  wire shiftReg_ce;
  wire shiftReg_ce_11;
  wire start_for_Loop_realfft_be_stre_U0_full_n;
  wire start_for_Loop_rencg_U_n_2;
  wire start_once_reg;
  wire [7:0]sub_ln96_reg_896;
  wire tmp_M_imag_V_reg_1610;
  wire tmp_reg_239;
  wire [7:0]zext_ln96_reg_901_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_realfft_be_buff Loop_realfft_be_buff_U0
       (.ADDRARDADDR(\buf_a0[1]_3 ),
        .D({din_TVALID,din_TDATA}),
        .DIADI(\buf_d0[0]_2 ),
        .Q({Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[0],Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[1],Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[2],Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[3],Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[4],Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[5],Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[6],Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[7]}),
        .SS(ap_rst_n_inv),
        .WEA(\buf_we0[1]_6 ),
        .\ap_CS_fsm_reg[0]_0 (Loop_realfft_be_buff_U0_n_102),
        .ap_clk(ap_clk),
        .ap_done_reg_reg_0(descramble_buf_1_M_1_U_n_4),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_start_0(Loop_realfft_be_buff_U0_n_4),
        .ap_start_1(Loop_realfft_be_buff_U0_n_6),
        .ap_sync_reg_channel_write_descramble_buf_0_M(ap_sync_reg_channel_write_descramble_buf_0_M),
        .ap_sync_reg_channel_write_descramble_buf_0_M_1(ap_sync_reg_channel_write_descramble_buf_0_M_1),
        .ap_sync_reg_channel_write_descramble_buf_0_M_reg(Loop_realfft_be_buff_U0_n_101),
        .ap_sync_reg_channel_write_descramble_buf_1_M(ap_sync_reg_channel_write_descramble_buf_1_M),
        .ap_sync_reg_channel_write_descramble_buf_1_M_reg(Loop_realfft_be_buff_U0_n_100),
        .\count_reg[1] (ap_sync_reg_channel_write_descramble_buf_1_M_1_reg_n_0),
        .descramble_buf_0_M_1_i_full_n(descramble_buf_0_M_1_i_full_n),
        .descramble_buf_0_M_i_full_n(descramble_buf_0_M_i_full_n),
        .descramble_buf_1_M_1_i_full_n(descramble_buf_1_M_1_i_full_n),
        .descramble_buf_1_M_i_full_n(descramble_buf_1_M_i_full_n),
        .din_TREADY(din_TREADY),
        .iptr(iptr_13),
        .iptr_1(iptr),
        .\iptr_reg[0] (\buf_we0[1]_5 ),
        .\iptr_reg[0]_0 (Loop_realfft_be_buff_U0_n_97),
        .\iptr_reg[0]_1 (Loop_realfft_be_buff_U0_n_98),
        .\odata_reg[31] ({Loop_realfft_be_buff_U0_descramble_buf_1_M_imag_V_d0,Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_d0}),
        .\odata_reg[31]_0 (\buf_d0[0]_0 ),
        .\odata_reg[32] (Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .push_buf(push_buf_4),
        .push_buf_0(push_buf),
        .ram_reg(zext_ln96_reg_901_reg),
        .ram_reg_0(sub_ln96_reg_896),
        .\val_assign41_reg_141_reg[0]_0 (Loop_realfft_be_buff_U0_n_99),
        .\val_assign41_reg_141_reg[1]_0 (\buf_a0[1]_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_realfft_be_desc Loop_realfft_be_desc_U0
       (.ADDRARDADDR(Loop_realfft_be_desc_U0_real_spectrum_hi_buf_i_1_address0),
        .D(descramble_buf_1_M_real_V_q0),
        .DI(descramble_buf_0_M_U_n_18),
        .DOBDO(p_Val2_s_reg_946),
        .E(p_Val2_1_reg_9530),
        .Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0),
        .Q(p_Val2_3_reg_960),
        .S({descramble_buf_0_M_U_n_24,descramble_buf_0_M_U_n_25,descramble_buf_0_M_U_n_26,descramble_buf_0_M_U_n_27}),
        .SS(ap_rst_n_inv),
        .WEA(Loop_realfft_be_desc_U0_real_spectrum_hi_buf_i_1_ce0),
        .\ap_CS_fsm_reg[2]_0 ({Loop_realfft_be_desc_U0_ap_ready,Loop_realfft_be_desc_U0_n_49}),
        .\ap_CS_fsm_reg[2]_1 (Loop_realfft_be_desc_U0_n_52),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_enable_reg_pp0_iter1_reg_0(Loop_realfft_be_desc_U0_n_0),
        .ap_enable_reg_pp0_iter9(ap_enable_reg_pp0_iter9),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(Loop_realfft_be_desc_U0_n_87),
        .ap_rst_n_1(Loop_realfft_be_desc_U0_n_88),
        .ap_sync_reg_channel_write_real_spectrum_hi_buf(ap_sync_reg_channel_write_real_spectrum_hi_buf),
        .ap_sync_reg_channel_write_real_spectrum_hi_buf_reg(ap_sync_reg_channel_write_real_spectrum_hi_buf_1_reg_n_0),
        .\cdata2_M_imag_V_reg_1156_reg[15]_0 (descramble_buf_1_M_imag_V_q1),
        .\cdata2_M_real_V_reg_1151_reg[15]_0 (descramble_buf_1_M_real_V_q1),
        .grp_fu_849_ce(grp_fu_849_ce),
        .\i2_0_i_reg_246_pp0_iter1_reg_reg[7]_0 (Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_address0),
        .\icmp_ln87_reg_883_pp0_iter13_reg_reg[0]_0 (Loop_realfft_be_desc_U0_n_46),
        .iptr(iptr_13),
        .iptr_1(iptr),
        .\p_Val2_2_reg_926_reg[15]_inv_0 (descramble_buf_1_M_imag_V_q0),
        .\p_Val2_4_reg_965_reg[15]_0 (p_Val2_4_reg_965),
        .push_buf(push_buf_10),
        .push_buf_0(push_buf_9),
        .ram_reg({Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[0],Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[1],Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[2],Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[3],Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[4],Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[5],Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[6],Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[7]}),
        .real_spectrum_hi_buf_1_i_full_n(real_spectrum_hi_buf_1_i_full_n),
        .real_spectrum_hi_buf_i_full_n(real_spectrum_hi_buf_i_full_n),
        .real_spectrum_lo_V_1_full_n(real_spectrum_lo_V_1_full_n),
        .real_spectrum_lo_V_s_full_n(real_spectrum_lo_V_s_full_n),
        .\ret_V_1_reg_1005_reg[11]_0 ({descramble_buf_0_M_1_U_n_32,descramble_buf_0_M_1_U_n_33,descramble_buf_0_M_1_U_n_34,descramble_buf_0_M_1_U_n_35}),
        .\ret_V_1_reg_1005_reg[15]_0 (descramble_buf_0_M_1_U_n_19),
        .\ret_V_1_reg_1005_reg[15]_1 ({descramble_buf_0_M_1_U_n_20,descramble_buf_0_M_1_U_n_21,descramble_buf_0_M_1_U_n_22,descramble_buf_0_M_1_U_n_23}),
        .\ret_V_1_reg_1005_reg[3]_0 ({descramble_buf_0_M_1_U_n_24,descramble_buf_0_M_1_U_n_25,descramble_buf_0_M_1_U_n_26,descramble_buf_0_M_1_U_n_27}),
        .\ret_V_1_reg_1005_reg[7]_0 ({descramble_buf_0_M_1_U_n_28,descramble_buf_0_M_1_U_n_29,descramble_buf_0_M_1_U_n_30,descramble_buf_0_M_1_U_n_31}),
        .\ret_V_2_reg_1010_reg[15]_0 (p_Val2_1_reg_953),
        .\ret_V_reg_985_reg[11]_0 ({descramble_buf_0_M_U_n_32,descramble_buf_0_M_U_n_33,descramble_buf_0_M_U_n_34,descramble_buf_0_M_U_n_35}),
        .\ret_V_reg_985_reg[15]_0 ({descramble_buf_0_M_U_n_20,descramble_buf_0_M_U_n_21,descramble_buf_0_M_U_n_22,descramble_buf_0_M_U_n_23}),
        .\ret_V_reg_985_reg[7]_0 ({descramble_buf_0_M_U_n_28,descramble_buf_0_M_U_n_29,descramble_buf_0_M_U_n_30,descramble_buf_0_M_U_n_31}),
        .\select_ln1148_5_reg_1236_reg[15]_0 (Loop_realfft_be_desc_U0_real_spectrum_hi_buf_i_1_d0),
        .\select_ln1148_reg_1231_reg[15]_0 (Loop_realfft_be_desc_U0_real_spectrum_hi_buf_i_0_d0),
        .shiftReg_ce(shiftReg_ce),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg_0(start_for_Loop_rencg_U_n_2),
        .\sub_ln96_reg_896_reg[7]_0 (\buf_a0[0]_7 ),
        .\sub_ln96_reg_896_reg[7]_1 (sub_ln96_reg_896),
        .\tmp_M_imag_V_reg_1226_reg[15]_0 (Loop_realfft_be_desc_U0_real_spectrum_lo_V_M_imag_V_din),
        .\tmp_M_real_V_reg_1221_reg[15]_0 (Loop_realfft_be_desc_U0_real_spectrum_lo_V_M_real_V_din),
        .\zext_ln96_reg_901_reg[7]_0 (\buf_a0[0]_8 ),
        .\zext_ln96_reg_901_reg[7]_1 (zext_ln96_reg_901_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_realfft_be_rev_s Loop_realfft_be_rev_U0
       (.Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0(Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0),
        .Q({Loop_realfft_be_rev_U0_ap_ready,Loop_realfft_be_rev_U0_n_1}),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\i3_0_i_reg_108_reg[7]_0 (Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_address0),
        .real_spectrum_hi_V_1_full_n(real_spectrum_hi_V_1_full_n),
        .real_spectrum_hi_V_s_full_n(real_spectrum_hi_V_s_full_n),
        .real_spectrum_hi_buf_1_t_empty_n(real_spectrum_hi_buf_1_t_empty_n),
        .real_spectrum_hi_buf_t_empty_n(real_spectrum_hi_buf_t_empty_n),
        .shiftReg_ce(shiftReg_ce_11),
        .tmp_M_imag_V_reg_1610(tmp_M_imag_V_reg_1610));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_realfft_be_stre Loop_realfft_be_stre_U0
       (.D({ap_phi_mux_tmp_data_M_imag_V_phi_fu_173_p4,ap_phi_mux_tmp_data_M_real_V_phi_fu_182_p4}),
        .E(Loop_realfft_be_stre_U0_n_5),
        .Loop_realfft_be_stre_U0_ap_start(Loop_realfft_be_stre_U0_ap_start),
        .Q(Loop_realfft_be_rev_U0_n_1),
        .SS(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0]_0 (Loop_realfft_be_stre_U0_n_13),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(Loop_realfft_be_stre_U0_n_6),
        .ap_rst_n_1(Loop_realfft_be_stre_U0_n_9),
        .descramble_buf_1_M_1_t_empty_n(descramble_buf_1_M_1_t_empty_n),
        .dout_TLAST(dout_TLAST),
        .dout_TREADY(dout_TREADY),
        .\i_reg_243_reg[8]_0 (real_spectrum_lo_V_1_U_n_2),
        .internal_empty_n4_out(internal_empty_n4_out_12),
        .internal_empty_n4_out_0(internal_empty_n4_out),
        .internal_empty_n_reg(Loop_realfft_be_stre_U0_n_2),
        .internal_empty_n_reg_0(Loop_realfft_be_stre_U0_n_8),
        .internal_empty_n_reg_1(Loop_realfft_be_stre_U0_n_11),
        .internal_empty_n_reg_2(real_spectrum_lo_V_1_U_n_3),
        .\odata_reg[15] (real_spectrum_hi_V_s_dout),
        .\odata_reg[15]_0 (real_spectrum_lo_V_s_dout),
        .\odata_reg[31] (real_spectrum_lo_V_1_dout),
        .\odata_reg[32] ({dout_TVALID,dout_TDATA}),
        .out(real_spectrum_hi_V_1_dout),
        .real_spectrum_hi_V_1_empty_n(real_spectrum_hi_V_1_empty_n),
        .real_spectrum_hi_V_s_empty_n(real_spectrum_hi_V_s_empty_n),
        .real_spectrum_lo_V_1_empty_n(real_spectrum_lo_V_1_empty_n),
        .real_spectrum_lo_V_s_empty_n(real_spectrum_lo_V_s_empty_n),
        .shiftReg_ce(shiftReg_ce),
        .shiftReg_ce_1(shiftReg_ce_11),
        .tmp_reg_239(tmp_reg_239),
        .\tmp_reg_239_reg[0]_0 (Loop_realfft_be_stre_U0_n_4),
        .\tmp_reg_239_reg[0]_1 (Loop_realfft_be_stre_U0_n_7));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_descramble_buf_0_M_1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_channel_write_descramble_buf_0_M_1),
        .Q(ap_sync_reg_channel_write_descramble_buf_0_M_1),
        .R(ap_sync_reg_channel_write_descramble_buf_1_M_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_descramble_buf_0_M_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(descramble_buf_0_M_U_n_19),
        .Q(ap_sync_reg_channel_write_descramble_buf_0_M),
        .R(ap_sync_reg_channel_write_descramble_buf_1_M_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_descramble_buf_1_M_1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_channel_write_descramble_buf_1_M_1),
        .Q(ap_sync_reg_channel_write_descramble_buf_1_M_1_reg_n_0),
        .R(ap_sync_reg_channel_write_descramble_buf_1_M_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_descramble_buf_1_M_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(descramble_buf_1_M_U_n_5),
        .Q(ap_sync_reg_channel_write_descramble_buf_1_M),
        .R(ap_sync_reg_channel_write_descramble_buf_1_M_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_real_spectrum_hi_buf_1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Loop_realfft_be_desc_U0_n_88),
        .Q(ap_sync_reg_channel_write_real_spectrum_hi_buf_1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_channel_write_real_spectrum_hi_buf_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Loop_realfft_be_desc_U0_n_87),
        .Q(ap_sync_reg_channel_write_real_spectrum_hi_buf),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi descramble_buf_0_M_1_U
       (.E(p_Val2_1_reg_9530),
        .Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0),
        .Q({Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[0],Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[1],Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[2],Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[3],Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[4],Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[5],Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[6],Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[7]}),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_sync_channel_write_descramble_buf_0_M_1(ap_sync_channel_write_descramble_buf_0_M_1),
        .ap_sync_reg_channel_write_descramble_buf_0_M_1(ap_sync_reg_channel_write_descramble_buf_0_M_1),
        .\count_reg[0]_0 (Loop_realfft_be_buff_U0_n_6),
        .\count_reg[1]_0 (Loop_realfft_be_desc_U0_ap_ready),
        .descramble_buf_0_M_1_i_full_n(descramble_buf_0_M_1_i_full_n),
        .descramble_buf_0_M_1_t_empty_n(descramble_buf_0_M_1_t_empty_n),
        .push_buf(push_buf),
        .ram_reg(p_Val2_1_reg_953),
        .ram_reg_0(descramble_buf_0_M_1_U_n_19),
        .ram_reg_1({descramble_buf_0_M_1_U_n_20,descramble_buf_0_M_1_U_n_21,descramble_buf_0_M_1_U_n_22,descramble_buf_0_M_1_U_n_23}),
        .ram_reg_2({descramble_buf_0_M_1_U_n_24,descramble_buf_0_M_1_U_n_25,descramble_buf_0_M_1_U_n_26,descramble_buf_0_M_1_U_n_27}),
        .ram_reg_3({descramble_buf_0_M_1_U_n_28,descramble_buf_0_M_1_U_n_29,descramble_buf_0_M_1_U_n_30,descramble_buf_0_M_1_U_n_31}),
        .ram_reg_4({descramble_buf_0_M_1_U_n_32,descramble_buf_0_M_1_U_n_33,descramble_buf_0_M_1_U_n_34,descramble_buf_0_M_1_U_n_35}),
        .ram_reg_5(Loop_realfft_be_buff_U0_n_99),
        .ram_reg_6(Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_address0),
        .ram_reg_7(Loop_realfft_be_buff_U0_descramble_buf_1_M_imag_V_d0),
        .ram_reg_8(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .\ret_V_1_reg_1005_reg[15] (p_Val2_4_reg_965));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_0 descramble_buf_0_M_U
       (.DI(descramble_buf_0_M_U_n_18),
        .DOBDO(p_Val2_s_reg_946),
        .E(p_Val2_1_reg_9530),
        .Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0),
        .Q({Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[0],Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[1],Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[2],Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[3],Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[4],Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[5],Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[6],Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_address0[7]}),
        .S({descramble_buf_0_M_U_n_24,descramble_buf_0_M_U_n_25,descramble_buf_0_M_U_n_26,descramble_buf_0_M_U_n_27}),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_sync_reg_channel_write_descramble_buf_0_M(ap_sync_reg_channel_write_descramble_buf_0_M),
        .ap_sync_reg_channel_write_descramble_buf_0_M_reg(descramble_buf_0_M_U_n_19),
        .\count_reg[0]_0 (Loop_realfft_be_buff_U0_n_6),
        .\count_reg[1]_0 (Loop_realfft_be_desc_U0_ap_ready),
        .\count_reg[1]_1 (Loop_realfft_be_buff_U0_n_101),
        .descramble_buf_0_M_i_full_n(descramble_buf_0_M_i_full_n),
        .descramble_buf_0_M_t_empty_n(descramble_buf_0_M_t_empty_n),
        .ram_reg({descramble_buf_0_M_U_n_20,descramble_buf_0_M_U_n_21,descramble_buf_0_M_U_n_22,descramble_buf_0_M_U_n_23}),
        .ram_reg_0({descramble_buf_0_M_U_n_28,descramble_buf_0_M_U_n_29,descramble_buf_0_M_U_n_30,descramble_buf_0_M_U_n_31}),
        .ram_reg_1({descramble_buf_0_M_U_n_32,descramble_buf_0_M_U_n_33,descramble_buf_0_M_U_n_34,descramble_buf_0_M_U_n_35}),
        .ram_reg_2(Loop_realfft_be_buff_U0_n_99),
        .ram_reg_3(Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_address0),
        .ram_reg_4(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_d0),
        .ram_reg_5(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_ce0),
        .\ret_V_reg_985_reg[15] (p_Val2_3_reg_960));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs descramble_buf_1_M_1_U
       (.SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter9(ap_enable_reg_pp0_iter9),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(descramble_buf_1_M_1_U_n_4),
        .ap_sync_channel_write_descramble_buf_1_M_1(ap_sync_channel_write_descramble_buf_1_M_1),
        .ap_sync_reg_channel_write_descramble_buf_0_M(ap_sync_reg_channel_write_descramble_buf_0_M),
        .ap_sync_reg_channel_write_descramble_buf_0_M_1(ap_sync_reg_channel_write_descramble_buf_0_M_1),
        .ap_sync_reg_channel_write_descramble_buf_1_M(ap_sync_reg_channel_write_descramble_buf_1_M),
        .ap_sync_reg_channel_write_descramble_buf_1_M_1(ap_sync_reg_channel_write_descramble_buf_1_M_1),
        .\count_reg[0]_0 (Loop_realfft_be_buff_U0_n_6),
        .\count_reg[0]_1 (ap_sync_reg_channel_write_descramble_buf_1_M_1_reg_n_0),
        .\count_reg[1]_0 (Loop_realfft_be_desc_U0_ap_ready),
        .descramble_buf_0_M_1_i_full_n(descramble_buf_0_M_1_i_full_n),
        .descramble_buf_0_M_i_full_n(descramble_buf_0_M_i_full_n),
        .descramble_buf_1_M_1_i_full_n(descramble_buf_1_M_1_i_full_n),
        .descramble_buf_1_M_1_t_empty_n(descramble_buf_1_M_1_t_empty_n),
        .descramble_buf_1_M_i_full_n(descramble_buf_1_M_i_full_n),
        .grp_fu_849_ce(grp_fu_849_ce),
        .iptr(iptr),
        .push_buf(push_buf_4),
        .ram_reg(descramble_buf_1_M_imag_V_q0),
        .ram_reg_0(descramble_buf_1_M_imag_V_q1),
        .ram_reg_1(\buf_a0[0]_7 ),
        .ram_reg_2(\buf_d0[0]_0 ),
        .ram_reg_3(Loop_realfft_be_buff_U0_n_97),
        .ram_reg_4(\buf_a0[1]_1 ),
        .ram_reg_5(\buf_we0[1]_5 ),
        .ram_reg_6(Loop_realfft_be_buff_U0_n_4),
        .ram_reg_7(Loop_realfft_be_desc_U0_n_0),
        .ram_reg_8(Loop_realfft_be_desc_U0_n_46),
        .ram_reg_9(Loop_realfft_be_buff_U0_descramble_buf_1_M_imag_V_d0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_1 descramble_buf_1_M_U
       (.ADDRARDADDR(\buf_a0[1]_3 ),
        .D(descramble_buf_1_M_real_V_q0),
        .DIADI(\buf_d0[0]_2 ),
        .Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0),
        .SS(ap_rst_n_inv),
        .WEA(\buf_we0[1]_6 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter9(ap_enable_reg_pp0_iter9),
        .ap_idle(ap_idle),
        .ap_idle_0(Loop_realfft_be_buff_U0_n_102),
        .ap_idle_1(Loop_realfft_be_stre_U0_n_13),
        .ap_idle_2(real_spectrum_hi_buf_1_U_n_18),
        .ap_start(ap_start),
        .ap_sync_reg_channel_write_descramble_buf_1_M(ap_sync_reg_channel_write_descramble_buf_1_M),
        .ap_sync_reg_channel_write_descramble_buf_1_M_reg(descramble_buf_1_M_U_n_5),
        .\count_reg[0]_0 (Loop_realfft_be_buff_U0_n_6),
        .\count_reg[1]_0 ({Loop_realfft_be_desc_U0_ap_ready,Loop_realfft_be_desc_U0_n_49}),
        .\count_reg[1]_1 (Loop_realfft_be_buff_U0_n_100),
        .descramble_buf_0_M_1_t_empty_n(descramble_buf_0_M_1_t_empty_n),
        .descramble_buf_0_M_t_empty_n(descramble_buf_0_M_t_empty_n),
        .descramble_buf_1_M_1_t_empty_n(descramble_buf_1_M_1_t_empty_n),
        .descramble_buf_1_M_i_full_n(descramble_buf_1_M_i_full_n),
        .descramble_buf_1_M_t_empty_n(descramble_buf_1_M_t_empty_n),
        .empty_n_reg_0(descramble_buf_1_M_U_n_3),
        .iptr(iptr_13),
        .ram_reg(descramble_buf_1_M_real_V_q1),
        .ram_reg_0(\buf_a0[0]_8 ),
        .ram_reg_1(Loop_realfft_be_buff_U0_n_98),
        .ram_reg_2(Loop_realfft_be_buff_U0_n_4),
        .ram_reg_3(Loop_realfft_be_desc_U0_n_46),
        .ram_reg_4(Loop_realfft_be_buff_U0_descramble_buf_1_M_real_V_d0),
        .start_for_Loop_realfft_be_stre_U0_full_n(start_for_Loop_realfft_be_stre_U0_full_n),
        .start_once_reg(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A real_spectrum_hi_V_1_U
       (.D(ap_phi_mux_tmp_data_M_imag_V_phi_fu_173_p4),
        .E(Loop_realfft_be_stre_U0_n_7),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in(Loop_realfft_be_rev_U0_real_spectrum_hi_V_M_imag_V_din),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_empty_n_reg_0(Loop_realfft_be_stre_U0_n_6),
        .internal_full_n_reg_0(Loop_realfft_be_stre_U0_n_8),
        .\ireg_reg[31] (real_spectrum_lo_V_1_dout),
        .out(real_spectrum_hi_V_1_dout),
        .real_spectrum_hi_V_1_empty_n(real_spectrum_hi_V_1_empty_n),
        .real_spectrum_hi_V_1_full_n(real_spectrum_hi_V_1_full_n),
        .sel(shiftReg_ce_11),
        .tmp_reg_239(tmp_reg_239));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A_2 real_spectrum_hi_V_s_U
       (.D(ap_phi_mux_tmp_data_M_real_V_phi_fu_182_p4),
        .E(Loop_realfft_be_stre_U0_n_7),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in(Loop_realfft_be_rev_U0_real_spectrum_hi_V_M_real_V_din),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_empty_n_reg_0(Loop_realfft_be_stre_U0_n_9),
        .internal_full_n_reg_0(Loop_realfft_be_stre_U0_n_8),
        .\ireg_reg[15] (real_spectrum_lo_V_s_dout),
        .out(real_spectrum_hi_V_s_dout),
        .real_spectrum_hi_V_s_empty_n(real_spectrum_hi_V_s_empty_n),
        .real_spectrum_hi_V_s_full_n(real_spectrum_hi_V_s_full_n),
        .sel(shiftReg_ce_11),
        .tmp_reg_239(tmp_reg_239));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_3 real_spectrum_hi_buf_1_U
       (.ADDRARDADDR(Loop_realfft_be_desc_U0_real_spectrum_hi_buf_i_1_address0),
        .Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0(Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0),
        .Q(Loop_realfft_be_rev_U0_ap_ready),
        .SS(ap_rst_n_inv),
        .WEA(Loop_realfft_be_desc_U0_real_spectrum_hi_buf_i_1_ce0),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .\count_reg[0]_0 (ap_sync_reg_channel_write_real_spectrum_hi_buf_1_reg_n_0),
        .\count_reg[0]_1 (Loop_realfft_be_desc_U0_n_52),
        .descramble_buf_0_M_1_t_empty_n(descramble_buf_0_M_1_t_empty_n),
        .descramble_buf_0_M_t_empty_n(descramble_buf_0_M_t_empty_n),
        .empty_n_reg_0(real_spectrum_hi_buf_1_U_n_18),
        .in(Loop_realfft_be_rev_U0_real_spectrum_hi_V_M_imag_V_din),
        .\iptr_reg[0]_0 (Loop_realfft_be_desc_U0_ap_ready),
        .push_buf(push_buf_10),
        .ram_reg(Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_address0),
        .ram_reg_0(Loop_realfft_be_desc_U0_real_spectrum_hi_buf_i_1_d0),
        .real_spectrum_hi_buf_1_i_full_n(real_spectrum_hi_buf_1_i_full_n),
        .real_spectrum_hi_buf_1_t_empty_n(real_spectrum_hi_buf_1_t_empty_n),
        .real_spectrum_hi_buf_t_empty_n(real_spectrum_hi_buf_t_empty_n),
        .shiftReg_ce(shiftReg_ce),
        .tmp_M_imag_V_reg_1610(tmp_M_imag_V_reg_1610));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_4 real_spectrum_hi_buf_U
       (.ADDRARDADDR(Loop_realfft_be_desc_U0_real_spectrum_hi_buf_i_1_address0),
        .Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0(Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0),
        .Q(Loop_realfft_be_rev_U0_ap_ready),
        .SS(ap_rst_n_inv),
        .WEA(Loop_realfft_be_desc_U0_real_spectrum_hi_buf_i_1_ce0),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_sync_reg_channel_write_real_spectrum_hi_buf(ap_sync_reg_channel_write_real_spectrum_hi_buf),
        .\count_reg[0]_0 (Loop_realfft_be_desc_U0_n_52),
        .in(Loop_realfft_be_rev_U0_real_spectrum_hi_V_M_real_V_din),
        .\iptr_reg[0]_0 (Loop_realfft_be_desc_U0_ap_ready),
        .push_buf(push_buf_9),
        .ram_reg(Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_address0),
        .ram_reg_0(Loop_realfft_be_desc_U0_real_spectrum_hi_buf_i_0_d0),
        .real_spectrum_hi_buf_i_full_n(real_spectrum_hi_buf_i_full_n),
        .real_spectrum_hi_buf_t_empty_n(real_spectrum_hi_buf_t_empty_n),
        .shiftReg_ce(shiftReg_ce),
        .tmp_M_imag_V_reg_1610(tmp_M_imag_V_reg_1610));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A_5 real_spectrum_lo_V_1_U
       (.E(Loop_realfft_be_stre_U0_n_5),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in(Loop_realfft_be_desc_U0_real_spectrum_lo_V_M_imag_V_din),
        .internal_empty_n4_out(internal_empty_n4_out_12),
        .internal_empty_n_reg_0(real_spectrum_lo_V_1_U_n_2),
        .internal_empty_n_reg_1(Loop_realfft_be_stre_U0_n_2),
        .internal_full_n_reg_0(Loop_realfft_be_stre_U0_n_4),
        .\mOutPtr_reg[1]_0 (real_spectrum_lo_V_1_U_n_3),
        .out(real_spectrum_lo_V_1_dout),
        .real_spectrum_hi_V_1_empty_n(real_spectrum_hi_V_1_empty_n),
        .real_spectrum_hi_V_s_empty_n(real_spectrum_hi_V_s_empty_n),
        .real_spectrum_lo_V_1_empty_n(real_spectrum_lo_V_1_empty_n),
        .real_spectrum_lo_V_1_full_n(real_spectrum_lo_V_1_full_n),
        .real_spectrum_lo_V_s_empty_n(real_spectrum_lo_V_s_empty_n),
        .shiftReg_ce(shiftReg_ce),
        .tmp_reg_239(tmp_reg_239));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d8_A_6 real_spectrum_lo_V_s_U
       (.E(Loop_realfft_be_stre_U0_n_5),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in(Loop_realfft_be_desc_U0_real_spectrum_lo_V_M_real_V_din),
        .internal_empty_n4_out(internal_empty_n4_out_12),
        .internal_empty_n_reg_0(Loop_realfft_be_stre_U0_n_6),
        .internal_full_n_reg_0(Loop_realfft_be_stre_U0_n_4),
        .out(real_spectrum_lo_V_s_dout),
        .real_spectrum_lo_V_s_empty_n(real_spectrum_lo_V_s_empty_n),
        .real_spectrum_lo_V_s_full_n(real_spectrum_lo_V_s_full_n),
        .shiftReg_ce(shiftReg_ce),
        .tmp_reg_239(tmp_reg_239));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Loop_rencg start_for_Loop_rencg_U
       (.Loop_realfft_be_stre_U0_ap_start(Loop_realfft_be_stre_U0_ap_start),
        .SS(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .descramble_buf_0_M_1_t_empty_n(descramble_buf_0_M_1_t_empty_n),
        .descramble_buf_0_M_t_empty_n(descramble_buf_0_M_t_empty_n),
        .descramble_buf_1_M_1_t_empty_n(descramble_buf_1_M_1_t_empty_n),
        .descramble_buf_1_M_t_empty_n(descramble_buf_1_M_t_empty_n),
        .internal_full_n_reg_0(start_for_Loop_rencg_U_n_2),
        .\mOutPtr_reg[2]_0 (descramble_buf_1_M_U_n_3),
        .\mOutPtr_reg[2]_1 (Loop_realfft_be_stre_U0_n_11),
        .start_for_Loop_realfft_be_stre_U0_full_n(start_for_Loop_realfft_be_stre_U0_full_n),
        .start_once_reg(start_once_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi
   (ram_reg,
    descramble_buf_0_M_1_t_empty_n,
    descramble_buf_0_M_1_i_full_n,
    ap_sync_channel_write_descramble_buf_0_M_1,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ap_clk,
    ram_reg_5,
    Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0,
    E,
    Q,
    ram_reg_6,
    ram_reg_7,
    ram_reg_8,
    SS,
    \count_reg[0]_0 ,
    ap_sync_reg_channel_write_descramble_buf_0_M_1,
    \count_reg[1]_0 ,
    push_buf,
    \ret_V_1_reg_1005_reg[15] );
  output [15:0]ram_reg;
  output descramble_buf_0_M_1_t_empty_n;
  output descramble_buf_0_M_1_i_full_n;
  output ap_sync_channel_write_descramble_buf_0_M_1;
  output [0:0]ram_reg_0;
  output [3:0]ram_reg_1;
  output [3:0]ram_reg_2;
  output [3:0]ram_reg_3;
  output [3:0]ram_reg_4;
  input ap_clk;
  input ram_reg_5;
  input Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0;
  input [0:0]E;
  input [7:0]Q;
  input [7:0]ram_reg_6;
  input [15:0]ram_reg_7;
  input [0:0]ram_reg_8;
  input [0:0]SS;
  input \count_reg[0]_0 ;
  input ap_sync_reg_channel_write_descramble_buf_0_M_1;
  input [0:0]\count_reg[1]_0 ;
  input push_buf;
  input [15:0]\ret_V_1_reg_1005_reg[15] ;

  wire [0:0]E;
  wire Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0;
  wire [7:0]Q;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_sync_channel_write_descramble_buf_0_M_1;
  wire ap_sync_reg_channel_write_descramble_buf_0_M_1;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count_reg[0]_0 ;
  wire [0:0]\count_reg[1]_0 ;
  wire descramble_buf_0_M_1_i_full_n;
  wire descramble_buf_0_M_1_t_empty_n;
  wire empty_n_i_1__1_n_0;
  wire full_n_i_1__1_n_0;
  wire \iptr[0]_i_1__0_n_0 ;
  wire [0:0]memcore_iaddr;
  wire [0:0]memcore_taddr;
  wire push_buf;
  wire [15:0]ram_reg;
  wire [0:0]ram_reg_0;
  wire [3:0]ram_reg_1;
  wire [3:0]ram_reg_2;
  wire [3:0]ram_reg_3;
  wire [3:0]ram_reg_4;
  wire ram_reg_5;
  wire [7:0]ram_reg_6;
  wire [15:0]ram_reg_7;
  wire [0:0]ram_reg_8;
  wire [15:0]\ret_V_1_reg_1005_reg[15] ;
  wire \tptr[0]_i_1__1_n_0 ;

  LUT3 #(
    .INIT(8'hF2)) 
    ap_sync_reg_channel_write_descramble_buf_0_M_1_i_1
       (.I0(descramble_buf_0_M_1_i_full_n),
        .I1(\count_reg[0]_0 ),
        .I2(ap_sync_reg_channel_write_descramble_buf_0_M_1),
        .O(ap_sync_channel_write_descramble_buf_0_M_1));
  LUT6 #(
    .INIT(64'h7777787788888788)) 
    \count[0]_i_1 
       (.I0(\count_reg[1]_0 ),
        .I1(descramble_buf_0_M_1_t_empty_n),
        .I2(\count_reg[0]_0 ),
        .I3(descramble_buf_0_M_1_i_full_n),
        .I4(ap_sync_reg_channel_write_descramble_buf_0_M_1),
        .I5(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE7771888)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(push_buf),
        .I2(descramble_buf_0_M_1_t_empty_n),
        .I3(\count_reg[1]_0 ),
        .I4(count[1]),
        .O(\count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(SS));
  LUT5 #(
    .INIT(32'hFFFFB0F0)) 
    empty_n_i_1__1
       (.I0(count[1]),
        .I1(count[0]),
        .I2(descramble_buf_0_M_1_t_empty_n),
        .I3(\count_reg[1]_0 ),
        .I4(push_buf),
        .O(empty_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_0),
        .Q(descramble_buf_0_M_1_t_empty_n),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFEFEFEF0F000000)) 
    full_n_i_1__1
       (.I0(count[1]),
        .I1(count[0]),
        .I2(push_buf),
        .I3(descramble_buf_0_M_1_t_empty_n),
        .I4(\count_reg[1]_0 ),
        .I5(descramble_buf_0_M_1_i_full_n),
        .O(full_n_i_1__1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(descramble_buf_0_M_1_i_full_n),
        .S(SS));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore_20 hls_xfft2real_deshbi_memcore_U
       (.ADDRARDADDR({Q[0],Q[1],Q[2],Q[3],Q[4],Q[5],Q[6],Q[7],memcore_iaddr}),
        .ADDRBWRADDR({ram_reg_6,memcore_taddr}),
        .E(E),
        .Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0),
        .ap_clk(ap_clk),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_0),
        .ram_reg_1(ram_reg_1),
        .ram_reg_2(ram_reg_2),
        .ram_reg_3(ram_reg_3),
        .ram_reg_4(ram_reg_4),
        .ram_reg_5(ram_reg_5),
        .ram_reg_6(ram_reg_7),
        .ram_reg_7(ram_reg_8),
        .\ret_V_1_reg_1005_reg[15] (\ret_V_1_reg_1005_reg[15] ));
  LUT4 #(
    .INIT(16'hFB04)) 
    \iptr[0]_i_1__0 
       (.I0(ap_sync_reg_channel_write_descramble_buf_0_M_1),
        .I1(descramble_buf_0_M_1_i_full_n),
        .I2(\count_reg[0]_0 ),
        .I3(memcore_iaddr),
        .O(\iptr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\iptr[0]_i_1__0_n_0 ),
        .Q(memcore_iaddr),
        .R(SS));
  LUT3 #(
    .INIT(8'h78)) 
    \tptr[0]_i_1__1 
       (.I0(descramble_buf_0_M_1_t_empty_n),
        .I1(\count_reg[1]_0 ),
        .I2(memcore_taddr),
        .O(\tptr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr[0]_i_1__1_n_0 ),
        .Q(memcore_taddr),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_deshbi" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_0
   (DOBDO,
    descramble_buf_0_M_t_empty_n,
    descramble_buf_0_M_i_full_n,
    DI,
    ap_sync_reg_channel_write_descramble_buf_0_M_reg,
    ram_reg,
    S,
    ram_reg_0,
    ram_reg_1,
    ap_clk,
    ram_reg_2,
    Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0,
    E,
    Q,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    SS,
    \count_reg[1]_0 ,
    \count_reg[1]_1 ,
    \count_reg[0]_0 ,
    ap_sync_reg_channel_write_descramble_buf_0_M,
    \ret_V_reg_985_reg[15] );
  output [15:0]DOBDO;
  output descramble_buf_0_M_t_empty_n;
  output descramble_buf_0_M_i_full_n;
  output [0:0]DI;
  output ap_sync_reg_channel_write_descramble_buf_0_M_reg;
  output [3:0]ram_reg;
  output [3:0]S;
  output [3:0]ram_reg_0;
  output [3:0]ram_reg_1;
  input ap_clk;
  input ram_reg_2;
  input Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0;
  input [0:0]E;
  input [7:0]Q;
  input [7:0]ram_reg_3;
  input [15:0]ram_reg_4;
  input [0:0]ram_reg_5;
  input [0:0]SS;
  input [0:0]\count_reg[1]_0 ;
  input \count_reg[1]_1 ;
  input \count_reg[0]_0 ;
  input ap_sync_reg_channel_write_descramble_buf_0_M;
  input [15:0]\ret_V_reg_985_reg[15] ;

  wire [0:0]DI;
  wire [15:0]DOBDO;
  wire [0:0]E;
  wire Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_sync_reg_channel_write_descramble_buf_0_M;
  wire ap_sync_reg_channel_write_descramble_buf_0_M_reg;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count_reg[0]_0 ;
  wire [0:0]\count_reg[1]_0 ;
  wire \count_reg[1]_1 ;
  wire descramble_buf_0_M_i_full_n;
  wire descramble_buf_0_M_t_empty_n;
  wire empty_n_i_1_n_0;
  wire full_n_i_1_n_0;
  wire \iptr[0]_i_1__2_n_0 ;
  wire [0:0]memcore_iaddr;
  wire [0:0]memcore_taddr;
  wire [3:0]ram_reg;
  wire [3:0]ram_reg_0;
  wire [3:0]ram_reg_1;
  wire ram_reg_2;
  wire [7:0]ram_reg_3;
  wire [15:0]ram_reg_4;
  wire [0:0]ram_reg_5;
  wire [15:0]\ret_V_reg_985_reg[15] ;
  wire \tptr[0]_i_1_n_0 ;

  LUT3 #(
    .INIT(8'hAE)) 
    ap_sync_reg_channel_write_descramble_buf_0_M_i_1
       (.I0(ap_sync_reg_channel_write_descramble_buf_0_M),
        .I1(descramble_buf_0_M_i_full_n),
        .I2(\count_reg[0]_0 ),
        .O(ap_sync_reg_channel_write_descramble_buf_0_M_reg));
  LUT6 #(
    .INIT(64'h7777787788888788)) 
    \count[0]_i_1 
       (.I0(\count_reg[1]_0 ),
        .I1(descramble_buf_0_M_t_empty_n),
        .I2(ap_sync_reg_channel_write_descramble_buf_0_M),
        .I3(descramble_buf_0_M_i_full_n),
        .I4(\count_reg[0]_0 ),
        .I5(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE7771888)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(\count_reg[1]_1 ),
        .I2(descramble_buf_0_M_t_empty_n),
        .I3(\count_reg[1]_0 ),
        .I4(count[1]),
        .O(\count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(SS));
  LUT5 #(
    .INIT(32'hFFFFB0F0)) 
    empty_n_i_1
       (.I0(count[1]),
        .I1(count[0]),
        .I2(descramble_buf_0_M_t_empty_n),
        .I3(\count_reg[1]_0 ),
        .I4(\count_reg[1]_1 ),
        .O(empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(descramble_buf_0_M_t_empty_n),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFEFEFEF0F000000)) 
    full_n_i_1
       (.I0(count[1]),
        .I1(count[0]),
        .I2(\count_reg[1]_1 ),
        .I3(descramble_buf_0_M_t_empty_n),
        .I4(\count_reg[1]_0 ),
        .I5(descramble_buf_0_M_i_full_n),
        .O(full_n_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(descramble_buf_0_M_i_full_n),
        .S(SS));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore_18 hls_xfft2real_deshbi_memcore_U
       (.ADDRARDADDR({Q[0],Q[1],Q[2],Q[3],Q[4],Q[5],Q[6],Q[7],memcore_iaddr}),
        .ADDRBWRADDR({ram_reg_3,memcore_taddr}),
        .DI(DI),
        .DOBDO(DOBDO),
        .E(E),
        .Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0),
        .S(S),
        .ap_clk(ap_clk),
        .ram_reg(ram_reg),
        .ram_reg_0(ram_reg_0),
        .ram_reg_1(ram_reg_1),
        .ram_reg_2(ram_reg_2),
        .ram_reg_3(ram_reg_4),
        .ram_reg_4(ram_reg_5),
        .\ret_V_reg_985_reg[15] (\ret_V_reg_985_reg[15] ));
  LUT4 #(
    .INIT(16'hFB04)) 
    \iptr[0]_i_1__2 
       (.I0(\count_reg[0]_0 ),
        .I1(descramble_buf_0_M_i_full_n),
        .I2(ap_sync_reg_channel_write_descramble_buf_0_M),
        .I3(memcore_iaddr),
        .O(\iptr[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\iptr[0]_i_1__2_n_0 ),
        .Q(memcore_iaddr),
        .R(SS));
  LUT3 #(
    .INIT(8'h78)) 
    \tptr[0]_i_1 
       (.I0(descramble_buf_0_M_t_empty_n),
        .I1(\count_reg[1]_0 ),
        .I2(memcore_taddr),
        .O(\tptr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr[0]_i_1_n_0 ),
        .Q(memcore_taddr),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_deshbi" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_3
   (in,
    real_spectrum_hi_buf_1_t_empty_n,
    real_spectrum_hi_buf_1_i_full_n,
    empty_n_reg_0,
    ap_clk,
    shiftReg_ce,
    Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0,
    tmp_M_imag_V_reg_1610,
    ADDRARDADDR,
    ram_reg,
    ram_reg_0,
    WEA,
    SS,
    descramble_buf_0_M_1_t_empty_n,
    real_spectrum_hi_buf_t_empty_n,
    descramble_buf_0_M_t_empty_n,
    Q,
    push_buf,
    \count_reg[0]_0 ,
    ap_done_reg,
    \iptr_reg[0]_0 ,
    \count_reg[0]_1 );
  output [15:0]in;
  output real_spectrum_hi_buf_1_t_empty_n;
  output real_spectrum_hi_buf_1_i_full_n;
  output empty_n_reg_0;
  input ap_clk;
  input shiftReg_ce;
  input Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0;
  input tmp_M_imag_V_reg_1610;
  input [7:0]ADDRARDADDR;
  input [7:0]ram_reg;
  input [15:0]ram_reg_0;
  input [0:0]WEA;
  input [0:0]SS;
  input descramble_buf_0_M_1_t_empty_n;
  input real_spectrum_hi_buf_t_empty_n;
  input descramble_buf_0_M_t_empty_n;
  input [0:0]Q;
  input push_buf;
  input \count_reg[0]_0 ;
  input ap_done_reg;
  input [0:0]\iptr_reg[0]_0 ;
  input \count_reg[0]_1 ;

  wire [7:0]ADDRARDADDR;
  wire Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0;
  wire [0:0]Q;
  wire [0:0]SS;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_done_reg;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count_reg[0]_0 ;
  wire \count_reg[0]_1 ;
  wire descramble_buf_0_M_1_t_empty_n;
  wire descramble_buf_0_M_t_empty_n;
  wire empty_n_i_1__4_n_0;
  wire empty_n_reg_0;
  wire full_n_i_1__4_n_0;
  wire [15:0]in;
  wire \iptr[0]_i_1__3_n_0 ;
  wire [0:0]\iptr_reg[0]_0 ;
  wire [0:0]memcore_iaddr;
  wire [0:0]memcore_taddr;
  wire push_buf;
  wire [7:0]ram_reg;
  wire [15:0]ram_reg_0;
  wire real_spectrum_hi_buf_1_i_full_n;
  wire real_spectrum_hi_buf_1_t_empty_n;
  wire real_spectrum_hi_buf_t_empty_n;
  wire shiftReg_ce;
  wire tmp_M_imag_V_reg_1610;
  wire \tptr[0]_i_1__4_n_0 ;

  LUT4 #(
    .INIT(16'hFFFE)) 
    ap_idle_INST_0_i_2
       (.I0(real_spectrum_hi_buf_1_t_empty_n),
        .I1(descramble_buf_0_M_1_t_empty_n),
        .I2(real_spectrum_hi_buf_t_empty_n),
        .I3(descramble_buf_0_M_t_empty_n),
        .O(empty_n_reg_0));
  LUT6 #(
    .INIT(64'h7777787788888788)) 
    \count[0]_i_1 
       (.I0(Q),
        .I1(real_spectrum_hi_buf_1_t_empty_n),
        .I2(\count_reg[0]_1 ),
        .I3(real_spectrum_hi_buf_1_i_full_n),
        .I4(\count_reg[0]_0 ),
        .I5(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hE7771888)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(push_buf),
        .I2(real_spectrum_hi_buf_1_t_empty_n),
        .I3(Q),
        .I4(count[1]),
        .O(\count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFFB0F0)) 
    empty_n_i_1__4
       (.I0(count[1]),
        .I1(count[0]),
        .I2(real_spectrum_hi_buf_1_t_empty_n),
        .I3(Q),
        .I4(push_buf),
        .O(empty_n_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__4_n_0),
        .Q(real_spectrum_hi_buf_1_t_empty_n),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFEFEFEF0F000000)) 
    full_n_i_1__4
       (.I0(count[1]),
        .I1(count[0]),
        .I2(push_buf),
        .I3(real_spectrum_hi_buf_1_t_empty_n),
        .I4(Q),
        .I5(real_spectrum_hi_buf_1_i_full_n),
        .O(full_n_i_1__4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(real_spectrum_hi_buf_1_i_full_n),
        .S(SS));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore_8 hls_xfft2real_deshbi_memcore_U
       (.ADDRARDADDR({ADDRARDADDR,memcore_iaddr}),
        .ADDRBWRADDR({ram_reg,memcore_taddr}),
        .Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0(Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .in(in),
        .ram_reg(ram_reg_0),
        .shiftReg_ce(shiftReg_ce),
        .tmp_M_imag_V_reg_1610(tmp_M_imag_V_reg_1610));
  LUT5 #(
    .INIT(32'hBBBF4440)) 
    \iptr[0]_i_1__3 
       (.I0(\count_reg[0]_0 ),
        .I1(real_spectrum_hi_buf_1_i_full_n),
        .I2(ap_done_reg),
        .I3(\iptr_reg[0]_0 ),
        .I4(memcore_iaddr),
        .O(\iptr[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\iptr[0]_i_1__3_n_0 ),
        .Q(memcore_iaddr),
        .R(SS));
  LUT3 #(
    .INIT(8'h78)) 
    \tptr[0]_i_1__4 
       (.I0(real_spectrum_hi_buf_1_t_empty_n),
        .I1(Q),
        .I2(memcore_taddr),
        .O(\tptr[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr[0]_i_1__4_n_0 ),
        .Q(memcore_taddr),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_deshbi" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_4
   (in,
    real_spectrum_hi_buf_t_empty_n,
    real_spectrum_hi_buf_i_full_n,
    ap_clk,
    shiftReg_ce,
    Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0,
    tmp_M_imag_V_reg_1610,
    ADDRARDADDR,
    ram_reg,
    ram_reg_0,
    WEA,
    SS,
    Q,
    push_buf,
    ap_sync_reg_channel_write_real_spectrum_hi_buf,
    ap_done_reg,
    \iptr_reg[0]_0 ,
    \count_reg[0]_0 );
  output [15:0]in;
  output real_spectrum_hi_buf_t_empty_n;
  output real_spectrum_hi_buf_i_full_n;
  input ap_clk;
  input shiftReg_ce;
  input Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0;
  input tmp_M_imag_V_reg_1610;
  input [7:0]ADDRARDADDR;
  input [7:0]ram_reg;
  input [15:0]ram_reg_0;
  input [0:0]WEA;
  input [0:0]SS;
  input [0:0]Q;
  input push_buf;
  input ap_sync_reg_channel_write_real_spectrum_hi_buf;
  input ap_done_reg;
  input [0:0]\iptr_reg[0]_0 ;
  input \count_reg[0]_0 ;

  wire [7:0]ADDRARDADDR;
  wire Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0;
  wire [0:0]Q;
  wire [0:0]SS;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_sync_reg_channel_write_real_spectrum_hi_buf;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count_reg[0]_0 ;
  wire empty_n_i_1__3_n_0;
  wire full_n_i_1__3_n_0;
  wire [15:0]in;
  wire \iptr[0]_i_1__4_n_0 ;
  wire [0:0]\iptr_reg[0]_0 ;
  wire [0:0]memcore_iaddr;
  wire [0:0]memcore_taddr;
  wire push_buf;
  wire [7:0]ram_reg;
  wire [15:0]ram_reg_0;
  wire real_spectrum_hi_buf_i_full_n;
  wire real_spectrum_hi_buf_t_empty_n;
  wire shiftReg_ce;
  wire tmp_M_imag_V_reg_1610;
  wire \tptr[0]_i_1__3_n_0 ;

  LUT6 #(
    .INIT(64'h7777787788888788)) 
    \count[0]_i_1 
       (.I0(Q),
        .I1(real_spectrum_hi_buf_t_empty_n),
        .I2(\count_reg[0]_0 ),
        .I3(real_spectrum_hi_buf_i_full_n),
        .I4(ap_sync_reg_channel_write_real_spectrum_hi_buf),
        .I5(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hE7771888)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(push_buf),
        .I2(real_spectrum_hi_buf_t_empty_n),
        .I3(Q),
        .I4(count[1]),
        .O(\count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFFB0F0)) 
    empty_n_i_1__3
       (.I0(count[1]),
        .I1(count[0]),
        .I2(real_spectrum_hi_buf_t_empty_n),
        .I3(Q),
        .I4(push_buf),
        .O(empty_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__3_n_0),
        .Q(real_spectrum_hi_buf_t_empty_n),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFEFEFEF0F000000)) 
    full_n_i_1__3
       (.I0(count[1]),
        .I1(count[0]),
        .I2(push_buf),
        .I3(real_spectrum_hi_buf_t_empty_n),
        .I4(Q),
        .I5(real_spectrum_hi_buf_i_full_n),
        .O(full_n_i_1__3_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(real_spectrum_hi_buf_i_full_n),
        .S(SS));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore hls_xfft2real_deshbi_memcore_U
       (.ADDRARDADDR({ADDRARDADDR,memcore_iaddr}),
        .ADDRBWRADDR({ram_reg,memcore_taddr}),
        .Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0(Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .in(in),
        .ram_reg(ram_reg_0),
        .shiftReg_ce(shiftReg_ce),
        .tmp_M_imag_V_reg_1610(tmp_M_imag_V_reg_1610));
  LUT5 #(
    .INIT(32'hBBBF4440)) 
    \iptr[0]_i_1__4 
       (.I0(ap_sync_reg_channel_write_real_spectrum_hi_buf),
        .I1(real_spectrum_hi_buf_i_full_n),
        .I2(ap_done_reg),
        .I3(\iptr_reg[0]_0 ),
        .I4(memcore_iaddr),
        .O(\iptr[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\iptr[0]_i_1__4_n_0 ),
        .Q(memcore_iaddr),
        .R(SS));
  LUT3 #(
    .INIT(8'h78)) 
    \tptr[0]_i_1__3 
       (.I0(real_spectrum_hi_buf_t_empty_n),
        .I1(Q),
        .I2(memcore_taddr),
        .O(\tptr[0]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr[0]_i_1__3_n_0 ),
        .Q(memcore_taddr),
        .R(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore
   (in,
    ap_clk,
    shiftReg_ce,
    Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0,
    tmp_M_imag_V_reg_1610,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg,
    WEA);
  output [15:0]in;
  input ap_clk;
  input shiftReg_ce;
  input Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0;
  input tmp_M_imag_V_reg_1610;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [15:0]ram_reg;
  input [0:0]WEA;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0;
  wire [0:0]WEA;
  wire ap_clk;
  wire [15:0]in;
  wire [15:0]ram_reg;
  wire shiftReg_ce;
  wire tmp_M_imag_V_reg_1610;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore_ram hls_xfft2real_deshbi_memcore_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0(Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .in(in),
        .ram_reg_0(ram_reg),
        .shiftReg_ce(shiftReg_ce),
        .tmp_M_imag_V_reg_1610(tmp_M_imag_V_reg_1610));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_deshbi_memcore" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore_18
   (DOBDO,
    DI,
    ram_reg,
    S,
    ram_reg_0,
    ram_reg_1,
    ap_clk,
    ram_reg_2,
    Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0,
    E,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg_3,
    ram_reg_4,
    \ret_V_reg_985_reg[15] );
  output [15:0]DOBDO;
  output [0:0]DI;
  output [3:0]ram_reg;
  output [3:0]S;
  output [3:0]ram_reg_0;
  output [3:0]ram_reg_1;
  input ap_clk;
  input ram_reg_2;
  input Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0;
  input [0:0]E;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [15:0]ram_reg_3;
  input [0:0]ram_reg_4;
  input [15:0]\ret_V_reg_985_reg[15] ;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [0:0]DI;
  wire [15:0]DOBDO;
  wire [0:0]E;
  wire Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0;
  wire [3:0]S;
  wire ap_clk;
  wire [3:0]ram_reg;
  wire [3:0]ram_reg_0;
  wire [3:0]ram_reg_1;
  wire ram_reg_2;
  wire [15:0]ram_reg_3;
  wire [0:0]ram_reg_4;
  wire [15:0]\ret_V_reg_985_reg[15] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore_ram_19 hls_xfft2real_deshbi_memcore_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .DI(DI),
        .DOBDO(DOBDO),
        .E(E),
        .Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0),
        .S(S),
        .ap_clk(ap_clk),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .\ret_V_reg_985_reg[15] (\ret_V_reg_985_reg[15] ));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_deshbi_memcore" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore_20
   (ram_reg,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ap_clk,
    ram_reg_5,
    Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0,
    E,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg_6,
    ram_reg_7,
    \ret_V_1_reg_1005_reg[15] );
  output [15:0]ram_reg;
  output [0:0]ram_reg_0;
  output [3:0]ram_reg_1;
  output [3:0]ram_reg_2;
  output [3:0]ram_reg_3;
  output [3:0]ram_reg_4;
  input ap_clk;
  input ram_reg_5;
  input Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0;
  input [0:0]E;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [15:0]ram_reg_6;
  input [0:0]ram_reg_7;
  input [15:0]\ret_V_1_reg_1005_reg[15] ;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [0:0]E;
  wire Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0;
  wire ap_clk;
  wire [15:0]ram_reg;
  wire [0:0]ram_reg_0;
  wire [3:0]ram_reg_1;
  wire [3:0]ram_reg_2;
  wire [3:0]ram_reg_3;
  wire [3:0]ram_reg_4;
  wire ram_reg_5;
  wire [15:0]ram_reg_6;
  wire [0:0]ram_reg_7;
  wire [15:0]\ret_V_1_reg_1005_reg[15] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore_ram_21 hls_xfft2real_deshbi_memcore_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .E(E),
        .Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0),
        .ap_clk(ap_clk),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .ram_reg_6(ram_reg_5),
        .ram_reg_7(ram_reg_6),
        .ram_reg_8(ram_reg_7),
        .\ret_V_1_reg_1005_reg[15] (\ret_V_1_reg_1005_reg[15] ));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_deshbi_memcore" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore_8
   (in,
    ap_clk,
    shiftReg_ce,
    Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0,
    tmp_M_imag_V_reg_1610,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg,
    WEA);
  output [15:0]in;
  input ap_clk;
  input shiftReg_ce;
  input Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0;
  input tmp_M_imag_V_reg_1610;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [15:0]ram_reg;
  input [0:0]WEA;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0;
  wire [0:0]WEA;
  wire ap_clk;
  wire [15:0]in;
  wire [15:0]ram_reg;
  wire shiftReg_ce;
  wire tmp_M_imag_V_reg_1610;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore_ram_9 hls_xfft2real_deshbi_memcore_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0(Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .in(in),
        .ram_reg_0(ram_reg),
        .shiftReg_ce(shiftReg_ce),
        .tmp_M_imag_V_reg_1610(tmp_M_imag_V_reg_1610));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore_ram
   (in,
    ap_clk,
    shiftReg_ce,
    Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0,
    tmp_M_imag_V_reg_1610,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg_0,
    WEA);
  output [15:0]in;
  input ap_clk;
  input shiftReg_ce;
  input Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0;
  input tmp_M_imag_V_reg_1610;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [15:0]ram_reg_0;
  input [0:0]WEA;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0;
  wire [0:0]WEA;
  wire ap_clk;
  wire [15:0]in;
  wire [15:0]ram_reg_0;
  wire shiftReg_ce;
  wire tmp_M_imag_V_reg_1610;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "real_spectrum_hi_buf_U/hls_xfft2real_deshbi_memcore_U/hls_xfft2real_deshbi_memcore_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
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
    ram_reg
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(ram_reg_0),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(in),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(shiftReg_ce),
        .ENBWREN(Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(tmp_M_imag_V_reg_1610),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_deshbi_memcore_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore_ram_19
   (DOBDO,
    DI,
    ram_reg_0,
    S,
    ram_reg_1,
    ram_reg_2,
    ap_clk,
    ram_reg_3,
    Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0,
    E,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg_4,
    ram_reg_5,
    \ret_V_reg_985_reg[15] );
  output [15:0]DOBDO;
  output [0:0]DI;
  output [3:0]ram_reg_0;
  output [3:0]S;
  output [3:0]ram_reg_1;
  output [3:0]ram_reg_2;
  input ap_clk;
  input ram_reg_3;
  input Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0;
  input [0:0]E;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [15:0]ram_reg_4;
  input [0:0]ram_reg_5;
  input [15:0]\ret_V_reg_985_reg[15] ;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [0:0]DI;
  wire [15:0]DOBDO;
  wire [0:0]E;
  wire Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0;
  wire [3:0]S;
  wire ap_clk;
  wire [3:0]ram_reg_0;
  wire [3:0]ram_reg_1;
  wire [3:0]ram_reg_2;
  wire ram_reg_3;
  wire [15:0]ram_reg_4;
  wire [0:0]ram_reg_5;
  wire [15:0]\ret_V_reg_985_reg[15] ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "descramble_buf_0_M_U/hls_xfft2real_deshbi_memcore_U/hls_xfft2real_deshbi_memcore_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
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
    ram_reg
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(ram_reg_4),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ram_reg_3),
        .ENBWREN(Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(E),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({ram_reg_5,ram_reg_5}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_357_p2_carry__0_i_1
       (.I0(DOBDO[7]),
        .I1(\ret_V_reg_985_reg[15] [7]),
        .O(ram_reg_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_357_p2_carry__0_i_2
       (.I0(DOBDO[6]),
        .I1(\ret_V_reg_985_reg[15] [6]),
        .O(ram_reg_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_357_p2_carry__0_i_3
       (.I0(DOBDO[5]),
        .I1(\ret_V_reg_985_reg[15] [5]),
        .O(ram_reg_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_357_p2_carry__0_i_4
       (.I0(DOBDO[4]),
        .I1(\ret_V_reg_985_reg[15] [4]),
        .O(ram_reg_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_357_p2_carry__1_i_1
       (.I0(DOBDO[11]),
        .I1(\ret_V_reg_985_reg[15] [11]),
        .O(ram_reg_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_357_p2_carry__1_i_2
       (.I0(DOBDO[10]),
        .I1(\ret_V_reg_985_reg[15] [10]),
        .O(ram_reg_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_357_p2_carry__1_i_3
       (.I0(DOBDO[9]),
        .I1(\ret_V_reg_985_reg[15] [9]),
        .O(ram_reg_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_357_p2_carry__1_i_4
       (.I0(DOBDO[8]),
        .I1(\ret_V_reg_985_reg[15] [8]),
        .O(ram_reg_2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_fu_357_p2_carry__2_i_1
       (.I0(DOBDO[15]),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_357_p2_carry__2_i_2
       (.I0(DOBDO[15]),
        .I1(\ret_V_reg_985_reg[15] [15]),
        .O(ram_reg_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_357_p2_carry__2_i_3
       (.I0(DOBDO[14]),
        .I1(\ret_V_reg_985_reg[15] [14]),
        .O(ram_reg_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_357_p2_carry__2_i_4
       (.I0(DOBDO[13]),
        .I1(\ret_V_reg_985_reg[15] [13]),
        .O(ram_reg_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_357_p2_carry__2_i_5
       (.I0(DOBDO[12]),
        .I1(\ret_V_reg_985_reg[15] [12]),
        .O(ram_reg_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_357_p2_carry_i_1
       (.I0(DOBDO[3]),
        .I1(\ret_V_reg_985_reg[15] [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_357_p2_carry_i_2
       (.I0(DOBDO[2]),
        .I1(\ret_V_reg_985_reg[15] [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_357_p2_carry_i_3
       (.I0(DOBDO[1]),
        .I1(\ret_V_reg_985_reg[15] [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_fu_357_p2_carry_i_4
       (.I0(DOBDO[0]),
        .I1(\ret_V_reg_985_reg[15] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_deshbi_memcore_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore_ram_21
   (ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ap_clk,
    ram_reg_6,
    Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0,
    E,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg_7,
    ram_reg_8,
    \ret_V_1_reg_1005_reg[15] );
  output [15:0]ram_reg_0;
  output [0:0]ram_reg_1;
  output [3:0]ram_reg_2;
  output [3:0]ram_reg_3;
  output [3:0]ram_reg_4;
  output [3:0]ram_reg_5;
  input ap_clk;
  input ram_reg_6;
  input Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0;
  input [0:0]E;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [15:0]ram_reg_7;
  input [0:0]ram_reg_8;
  input [15:0]\ret_V_1_reg_1005_reg[15] ;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [0:0]E;
  wire Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0;
  wire ap_clk;
  wire [15:0]ram_reg_0;
  wire [0:0]ram_reg_1;
  wire [3:0]ram_reg_2;
  wire [3:0]ram_reg_3;
  wire [3:0]ram_reg_4;
  wire [3:0]ram_reg_5;
  wire ram_reg_6;
  wire [15:0]ram_reg_7;
  wire [0:0]ram_reg_8;
  wire [15:0]\ret_V_1_reg_1005_reg[15] ;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "descramble_buf_0_M_1_U/hls_xfft2real_deshbi_memcore_U/hls_xfft2real_deshbi_memcore_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
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
    ram_reg
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(ram_reg_7),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(ram_reg_0),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(ram_reg_6),
        .ENBWREN(Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(E),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({ram_reg_8,ram_reg_8}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_1_fu_390_p2_carry__0_i_1
       (.I0(ram_reg_0[7]),
        .I1(\ret_V_1_reg_1005_reg[15] [7]),
        .O(ram_reg_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_1_fu_390_p2_carry__0_i_2
       (.I0(ram_reg_0[6]),
        .I1(\ret_V_1_reg_1005_reg[15] [6]),
        .O(ram_reg_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_1_fu_390_p2_carry__0_i_3
       (.I0(ram_reg_0[5]),
        .I1(\ret_V_1_reg_1005_reg[15] [5]),
        .O(ram_reg_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_1_fu_390_p2_carry__0_i_4
       (.I0(ram_reg_0[4]),
        .I1(\ret_V_1_reg_1005_reg[15] [4]),
        .O(ram_reg_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_1_fu_390_p2_carry__1_i_1
       (.I0(ram_reg_0[11]),
        .I1(\ret_V_1_reg_1005_reg[15] [11]),
        .O(ram_reg_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_1_fu_390_p2_carry__1_i_2
       (.I0(ram_reg_0[10]),
        .I1(\ret_V_1_reg_1005_reg[15] [10]),
        .O(ram_reg_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_1_fu_390_p2_carry__1_i_3
       (.I0(ram_reg_0[9]),
        .I1(\ret_V_1_reg_1005_reg[15] [9]),
        .O(ram_reg_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_1_fu_390_p2_carry__1_i_4
       (.I0(ram_reg_0[8]),
        .I1(\ret_V_1_reg_1005_reg[15] [8]),
        .O(ram_reg_5[0]));
  LUT1 #(
    .INIT(2'h1)) 
    ret_V_1_fu_390_p2_carry__2_i_1
       (.I0(ram_reg_0[15]),
        .O(ram_reg_1));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_1_fu_390_p2_carry__2_i_2
       (.I0(ram_reg_0[15]),
        .I1(\ret_V_1_reg_1005_reg[15] [15]),
        .O(ram_reg_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_1_fu_390_p2_carry__2_i_3
       (.I0(ram_reg_0[14]),
        .I1(\ret_V_1_reg_1005_reg[15] [14]),
        .O(ram_reg_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_1_fu_390_p2_carry__2_i_4
       (.I0(ram_reg_0[13]),
        .I1(\ret_V_1_reg_1005_reg[15] [13]),
        .O(ram_reg_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_1_fu_390_p2_carry__2_i_5
       (.I0(ram_reg_0[12]),
        .I1(\ret_V_1_reg_1005_reg[15] [12]),
        .O(ram_reg_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_1_fu_390_p2_carry_i_1
       (.I0(ram_reg_0[3]),
        .I1(\ret_V_1_reg_1005_reg[15] [3]),
        .O(ram_reg_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_1_fu_390_p2_carry_i_2
       (.I0(ram_reg_0[2]),
        .I1(\ret_V_1_reg_1005_reg[15] [2]),
        .O(ram_reg_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_1_fu_390_p2_carry_i_3
       (.I0(ram_reg_0[1]),
        .I1(\ret_V_1_reg_1005_reg[15] [1]),
        .O(ram_reg_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ret_V_1_fu_390_p2_carry_i_4
       (.I0(ram_reg_0[0]),
        .I1(\ret_V_1_reg_1005_reg[15] [0]),
        .O(ram_reg_3[0]));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_deshbi_memcore_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_deshbi_memcore_ram_9
   (in,
    ap_clk,
    shiftReg_ce,
    Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0,
    tmp_M_imag_V_reg_1610,
    ADDRARDADDR,
    ADDRBWRADDR,
    ram_reg_0,
    WEA);
  output [15:0]in;
  input ap_clk;
  input shiftReg_ce;
  input Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0;
  input tmp_M_imag_V_reg_1610;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [15:0]ram_reg_0;
  input [0:0]WEA;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0;
  wire [0:0]WEA;
  wire ap_clk;
  wire [15:0]in;
  wire [15:0]ram_reg_0;
  wire shiftReg_ce;
  wire tmp_M_imag_V_reg_1610;
  wire [15:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "real_spectrum_hi_buf_1_U/hls_xfft2real_deshbi_memcore_U/hls_xfft2real_deshbi_memcore_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
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
    ram_reg
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(ram_reg_0),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(in),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(shiftReg_ce),
        .ENBWREN(Loop_realfft_be_rev_U0_real_spectrum_hi_buf_i_1_ce0),
        .REGCEAREGCE(1'b0),
        .REGCEB(tmp_M_imag_V_reg_1610),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs
   (descramble_buf_1_M_1_t_empty_n,
    descramble_buf_1_M_1_i_full_n,
    iptr,
    ap_sync_reg_channel_write_descramble_buf_1_M_1,
    ap_rst_n_0,
    ap_sync_channel_write_descramble_buf_1_M_1,
    ram_reg,
    ram_reg_0,
    ap_clk,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    SS,
    ram_reg_6,
    ram_reg_7,
    grp_fu_849_ce,
    descramble_buf_0_M_1_i_full_n,
    ap_sync_reg_channel_write_descramble_buf_0_M_1,
    ap_rst_n,
    \count_reg[0]_0 ,
    \count_reg[0]_1 ,
    ram_reg_8,
    ap_enable_reg_pp0_iter9,
    descramble_buf_1_M_i_full_n,
    ap_sync_reg_channel_write_descramble_buf_1_M,
    descramble_buf_0_M_i_full_n,
    ap_sync_reg_channel_write_descramble_buf_0_M,
    ram_reg_9,
    \count_reg[1]_0 ,
    push_buf);
  output descramble_buf_1_M_1_t_empty_n;
  output descramble_buf_1_M_1_i_full_n;
  output iptr;
  output ap_sync_reg_channel_write_descramble_buf_1_M_1;
  output ap_rst_n_0;
  output ap_sync_channel_write_descramble_buf_1_M_1;
  output [15:0]ram_reg;
  output [15:0]ram_reg_0;
  input ap_clk;
  input [7:0]ram_reg_1;
  input [15:0]ram_reg_2;
  input [0:0]ram_reg_3;
  input [7:0]ram_reg_4;
  input [0:0]ram_reg_5;
  input [0:0]SS;
  input ram_reg_6;
  input ram_reg_7;
  input grp_fu_849_ce;
  input descramble_buf_0_M_1_i_full_n;
  input ap_sync_reg_channel_write_descramble_buf_0_M_1;
  input ap_rst_n;
  input \count_reg[0]_0 ;
  input \count_reg[0]_1 ;
  input ram_reg_8;
  input ap_enable_reg_pp0_iter9;
  input descramble_buf_1_M_i_full_n;
  input ap_sync_reg_channel_write_descramble_buf_1_M;
  input descramble_buf_0_M_i_full_n;
  input ap_sync_reg_channel_write_descramble_buf_0_M;
  input [15:0]ram_reg_9;
  input [0:0]\count_reg[1]_0 ;
  input push_buf;

  wire [0:0]SS;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter9;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_sync_channel_write_descramble_buf_1_M_1;
  wire ap_sync_reg_channel_write_descramble_buf_0_M;
  wire ap_sync_reg_channel_write_descramble_buf_0_M_1;
  wire ap_sync_reg_channel_write_descramble_buf_1_M;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_1;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_i_3_n_0;
  wire [15:0]\buf_q0[0]_1 ;
  wire [15:0]\buf_q0[1]_3 ;
  wire [15:0]\buf_q1[0]_0 ;
  wire [15:0]\buf_q1[1]_2 ;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count_reg[0]_0 ;
  wire \count_reg[0]_1 ;
  wire [0:0]\count_reg[1]_0 ;
  wire descramble_buf_0_M_1_i_full_n;
  wire descramble_buf_0_M_i_full_n;
  wire descramble_buf_1_M_1_i_full_n;
  wire descramble_buf_1_M_1_t_empty_n;
  wire descramble_buf_1_M_i_full_n;
  wire empty_n_i_1__2_n_0;
  wire full_n_i_1__2_n_0;
  wire grp_fu_849_ce;
  wire iptr;
  wire \iptr[0]_i_1_n_0 ;
  wire \prev_tptr_reg_n_0_[0] ;
  wire push_buf;
  wire [15:0]ram_reg;
  wire [15:0]ram_reg_0;
  wire [7:0]ram_reg_1;
  wire [15:0]ram_reg_2;
  wire [0:0]ram_reg_3;
  wire [7:0]ram_reg_4;
  wire [0:0]ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire ram_reg_8;
  wire [15:0]ram_reg_9;
  wire tptr;
  wire \tptr[0]_i_1__2_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h0022002A)) 
    ap_done_reg_i_1
       (.I0(ap_rst_n),
        .I1(ap_sync_reg_channel_write_descramble_buf_1_M_i_3_n_0),
        .I2(descramble_buf_0_M_1_i_full_n),
        .I3(\count_reg[0]_0 ),
        .I4(ap_sync_reg_channel_write_descramble_buf_0_M_1),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    ap_sync_reg_channel_write_descramble_buf_1_M_1_i_1
       (.I0(\count_reg[0]_1 ),
        .I1(descramble_buf_1_M_1_i_full_n),
        .I2(\count_reg[0]_0 ),
        .O(ap_sync_channel_write_descramble_buf_1_M_1));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00FFA8FF)) 
    ap_sync_reg_channel_write_descramble_buf_1_M_i_1
       (.I0(ap_sync_reg_channel_write_descramble_buf_1_M_i_3_n_0),
        .I1(descramble_buf_0_M_1_i_full_n),
        .I2(ap_sync_reg_channel_write_descramble_buf_0_M_1),
        .I3(ap_rst_n),
        .I4(\count_reg[0]_0 ),
        .O(ap_sync_reg_channel_write_descramble_buf_1_M_1));
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    ap_sync_reg_channel_write_descramble_buf_1_M_i_3
       (.I0(\count_reg[0]_1 ),
        .I1(descramble_buf_1_M_1_i_full_n),
        .I2(descramble_buf_1_M_i_full_n),
        .I3(ap_sync_reg_channel_write_descramble_buf_1_M),
        .I4(descramble_buf_0_M_i_full_n),
        .I5(ap_sync_reg_channel_write_descramble_buf_0_M),
        .O(ap_sync_reg_channel_write_descramble_buf_1_M_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_imag_V_reg_1156[0]_i_1 
       (.I0(\buf_q1[1]_2 [0]),
        .I1(\buf_q1[0]_0 [0]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_imag_V_reg_1156[10]_i_1 
       (.I0(\buf_q1[1]_2 [10]),
        .I1(\buf_q1[0]_0 [10]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_imag_V_reg_1156[11]_i_1 
       (.I0(\buf_q1[1]_2 [11]),
        .I1(\buf_q1[0]_0 [11]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_imag_V_reg_1156[12]_i_1 
       (.I0(\buf_q1[1]_2 [12]),
        .I1(\buf_q1[0]_0 [12]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_imag_V_reg_1156[13]_i_1 
       (.I0(\buf_q1[1]_2 [13]),
        .I1(\buf_q1[0]_0 [13]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_imag_V_reg_1156[14]_i_1 
       (.I0(\buf_q1[1]_2 [14]),
        .I1(\buf_q1[0]_0 [14]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_imag_V_reg_1156[15]_i_1 
       (.I0(\buf_q1[1]_2 [15]),
        .I1(\buf_q1[0]_0 [15]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_imag_V_reg_1156[1]_i_1 
       (.I0(\buf_q1[1]_2 [1]),
        .I1(\buf_q1[0]_0 [1]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_imag_V_reg_1156[2]_i_1 
       (.I0(\buf_q1[1]_2 [2]),
        .I1(\buf_q1[0]_0 [2]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_imag_V_reg_1156[3]_i_1 
       (.I0(\buf_q1[1]_2 [3]),
        .I1(\buf_q1[0]_0 [3]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_imag_V_reg_1156[4]_i_1 
       (.I0(\buf_q1[1]_2 [4]),
        .I1(\buf_q1[0]_0 [4]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_imag_V_reg_1156[5]_i_1 
       (.I0(\buf_q1[1]_2 [5]),
        .I1(\buf_q1[0]_0 [5]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_imag_V_reg_1156[6]_i_1 
       (.I0(\buf_q1[1]_2 [6]),
        .I1(\buf_q1[0]_0 [6]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_imag_V_reg_1156[7]_i_1 
       (.I0(\buf_q1[1]_2 [7]),
        .I1(\buf_q1[0]_0 [7]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_imag_V_reg_1156[8]_i_1 
       (.I0(\buf_q1[1]_2 [8]),
        .I1(\buf_q1[0]_0 [8]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_imag_V_reg_1156[9]_i_1 
       (.I0(\buf_q1[1]_2 [9]),
        .I1(\buf_q1[0]_0 [9]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg_0[9]));
  LUT6 #(
    .INIT(64'h7777787788888788)) 
    \count[0]_i_1 
       (.I0(\count_reg[1]_0 ),
        .I1(descramble_buf_1_M_1_t_empty_n),
        .I2(\count_reg[0]_1 ),
        .I3(descramble_buf_1_M_1_i_full_n),
        .I4(\count_reg[0]_0 ),
        .I5(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hE7771888)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(push_buf),
        .I2(descramble_buf_1_M_1_t_empty_n),
        .I3(\count_reg[1]_0 ),
        .I4(count[1]),
        .O(\count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFFB0F0)) 
    empty_n_i_1__2
       (.I0(count[1]),
        .I1(count[0]),
        .I2(descramble_buf_1_M_1_t_empty_n),
        .I3(\count_reg[1]_0 ),
        .I4(push_buf),
        .O(empty_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_0),
        .Q(descramble_buf_1_M_1_t_empty_n),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFEFEFEF0F000000)) 
    full_n_i_1__2
       (.I0(count[1]),
        .I1(count[0]),
        .I2(push_buf),
        .I3(descramble_buf_1_M_1_t_empty_n),
        .I4(\count_reg[1]_0 ),
        .I5(descramble_buf_1_M_1_i_full_n),
        .O(full_n_i_1__2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(descramble_buf_1_M_1_i_full_n),
        .S(SS));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore_14 \gen_buffer[0].hls_xfft2real_desibs_memcore_U 
       (.DOADO(\buf_q0[0]_1 ),
        .DOBDO(\buf_q1[0]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter9(ap_enable_reg_pp0_iter9),
        .grp_fu_849_ce(grp_fu_849_ce),
        .ram_reg(ram_reg_1),
        .ram_reg_0(ram_reg_2),
        .ram_reg_1(ram_reg_3),
        .ram_reg_2(ram_reg_6),
        .ram_reg_3(descramble_buf_1_M_1_t_empty_n),
        .ram_reg_4(iptr),
        .ram_reg_5(ram_reg_7),
        .ram_reg_6(ram_reg_8),
        .tptr(tptr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore_15 \gen_buffer[1].hls_xfft2real_desibs_memcore_U 
       (.DOADO(\buf_q0[1]_3 ),
        .DOBDO(\buf_q1[1]_2 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter9(ap_enable_reg_pp0_iter9),
        .grp_fu_849_ce(grp_fu_849_ce),
        .ram_reg(ram_reg_4),
        .ram_reg_0(ram_reg_5),
        .ram_reg_1(descramble_buf_1_M_1_t_empty_n),
        .ram_reg_2(ram_reg_7),
        .ram_reg_3(ram_reg_6),
        .ram_reg_4(iptr),
        .ram_reg_5(ram_reg_8),
        .ram_reg_6(ram_reg_9),
        .tptr(tptr));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFB04)) 
    \iptr[0]_i_1 
       (.I0(\count_reg[0]_0 ),
        .I1(descramble_buf_1_M_1_i_full_n),
        .I2(\count_reg[0]_1 ),
        .I3(iptr),
        .O(\iptr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\iptr[0]_i_1_n_0 ),
        .Q(iptr),
        .R(SS));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_2_reg_926[0]_i_1 
       (.I0(\buf_q0[1]_3 [0]),
        .I1(\buf_q0[0]_1 [0]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[0]));
  LUT3 #(
    .INIT(8'h53)) 
    \p_Val2_2_reg_926[10]_inv_i_1 
       (.I0(\buf_q0[1]_3 [10]),
        .I1(\buf_q0[0]_1 [10]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[10]));
  LUT3 #(
    .INIT(8'h53)) 
    \p_Val2_2_reg_926[11]_inv_i_1 
       (.I0(\buf_q0[1]_3 [11]),
        .I1(\buf_q0[0]_1 [11]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[11]));
  LUT3 #(
    .INIT(8'h53)) 
    \p_Val2_2_reg_926[12]_inv_i_1 
       (.I0(\buf_q0[1]_3 [12]),
        .I1(\buf_q0[0]_1 [12]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[12]));
  LUT3 #(
    .INIT(8'h53)) 
    \p_Val2_2_reg_926[13]_inv_i_1 
       (.I0(\buf_q0[1]_3 [13]),
        .I1(\buf_q0[0]_1 [13]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[13]));
  LUT3 #(
    .INIT(8'h53)) 
    \p_Val2_2_reg_926[14]_inv_i_1 
       (.I0(\buf_q0[1]_3 [14]),
        .I1(\buf_q0[0]_1 [14]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[14]));
  LUT3 #(
    .INIT(8'h53)) 
    \p_Val2_2_reg_926[15]_inv_i_2 
       (.I0(\buf_q0[1]_3 [15]),
        .I1(\buf_q0[0]_1 [15]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[15]));
  LUT3 #(
    .INIT(8'h53)) 
    \p_Val2_2_reg_926[1]_inv_i_1 
       (.I0(\buf_q0[1]_3 [1]),
        .I1(\buf_q0[0]_1 [1]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[1]));
  LUT3 #(
    .INIT(8'h53)) 
    \p_Val2_2_reg_926[2]_inv_i_1 
       (.I0(\buf_q0[1]_3 [2]),
        .I1(\buf_q0[0]_1 [2]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[2]));
  LUT3 #(
    .INIT(8'h53)) 
    \p_Val2_2_reg_926[3]_inv_i_1 
       (.I0(\buf_q0[1]_3 [3]),
        .I1(\buf_q0[0]_1 [3]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[3]));
  LUT3 #(
    .INIT(8'h53)) 
    \p_Val2_2_reg_926[4]_inv_i_1 
       (.I0(\buf_q0[1]_3 [4]),
        .I1(\buf_q0[0]_1 [4]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[4]));
  LUT3 #(
    .INIT(8'h53)) 
    \p_Val2_2_reg_926[5]_inv_i_1 
       (.I0(\buf_q0[1]_3 [5]),
        .I1(\buf_q0[0]_1 [5]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[5]));
  LUT3 #(
    .INIT(8'h53)) 
    \p_Val2_2_reg_926[6]_inv_i_1 
       (.I0(\buf_q0[1]_3 [6]),
        .I1(\buf_q0[0]_1 [6]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[6]));
  LUT3 #(
    .INIT(8'h53)) 
    \p_Val2_2_reg_926[7]_inv_i_1 
       (.I0(\buf_q0[1]_3 [7]),
        .I1(\buf_q0[0]_1 [7]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[7]));
  LUT3 #(
    .INIT(8'h53)) 
    \p_Val2_2_reg_926[8]_inv_i_1 
       (.I0(\buf_q0[1]_3 [8]),
        .I1(\buf_q0[0]_1 [8]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[8]));
  LUT3 #(
    .INIT(8'h53)) 
    \p_Val2_2_reg_926[9]_inv_i_1 
       (.I0(\buf_q0[1]_3 [9]),
        .I1(\buf_q0[0]_1 [9]),
        .I2(\prev_tptr_reg_n_0_[0] ),
        .O(ram_reg[9]));
  FDRE #(
    .INIT(1'b0)) 
    \prev_tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tptr),
        .Q(\prev_tptr_reg_n_0_[0] ),
        .R(SS));
  LUT3 #(
    .INIT(8'h78)) 
    \tptr[0]_i_1__2 
       (.I0(descramble_buf_1_M_1_t_empty_n),
        .I1(\count_reg[1]_0 ),
        .I2(tptr),
        .O(\tptr[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr[0]_i_1__2_n_0 ),
        .Q(tptr),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desibs" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_1
   (descramble_buf_1_M_t_empty_n,
    descramble_buf_1_M_i_full_n,
    iptr,
    empty_n_reg_0,
    ap_idle,
    ap_sync_reg_channel_write_descramble_buf_1_M_reg,
    D,
    ram_reg,
    ap_clk,
    ram_reg_0,
    DIADI,
    ram_reg_1,
    ADDRARDADDR,
    WEA,
    SS,
    ram_reg_2,
    Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0,
    ram_reg_3,
    ap_enable_reg_pp0_iter9,
    descramble_buf_0_M_t_empty_n,
    descramble_buf_1_M_1_t_empty_n,
    descramble_buf_0_M_1_t_empty_n,
    start_for_Loop_realfft_be_stre_U0_full_n,
    start_once_reg,
    \count_reg[1]_0 ,
    ap_idle_0,
    ap_start,
    ap_idle_1,
    ap_idle_2,
    ram_reg_4,
    \count_reg[1]_1 ,
    \count_reg[0]_0 ,
    ap_sync_reg_channel_write_descramble_buf_1_M);
  output descramble_buf_1_M_t_empty_n;
  output descramble_buf_1_M_i_full_n;
  output iptr;
  output empty_n_reg_0;
  output ap_idle;
  output ap_sync_reg_channel_write_descramble_buf_1_M_reg;
  output [15:0]D;
  output [15:0]ram_reg;
  input ap_clk;
  input [7:0]ram_reg_0;
  input [15:0]DIADI;
  input [0:0]ram_reg_1;
  input [7:0]ADDRARDADDR;
  input [0:0]WEA;
  input [0:0]SS;
  input ram_reg_2;
  input Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0;
  input ram_reg_3;
  input ap_enable_reg_pp0_iter9;
  input descramble_buf_0_M_t_empty_n;
  input descramble_buf_1_M_1_t_empty_n;
  input descramble_buf_0_M_1_t_empty_n;
  input start_for_Loop_realfft_be_stre_U0_full_n;
  input start_once_reg;
  input [1:0]\count_reg[1]_0 ;
  input [0:0]ap_idle_0;
  input ap_start;
  input ap_idle_1;
  input ap_idle_2;
  input [15:0]ram_reg_4;
  input \count_reg[1]_1 ;
  input \count_reg[0]_0 ;
  input ap_sync_reg_channel_write_descramble_buf_1_M;

  wire [7:0]ADDRARDADDR;
  wire [15:0]D;
  wire [15:0]DIADI;
  wire Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0;
  wire [0:0]SS;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter9;
  wire ap_idle;
  wire [0:0]ap_idle_0;
  wire ap_idle_1;
  wire ap_idle_2;
  wire ap_start;
  wire ap_sync_reg_channel_write_descramble_buf_1_M;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_reg;
  wire [15:0]\buf_q0[0]_1 ;
  wire [15:0]\buf_q0[1]_3 ;
  wire [15:0]\buf_q1[0]_0 ;
  wire [15:0]\buf_q1[1]_2 ;
  wire [1:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count_reg[0]_0 ;
  wire [1:0]\count_reg[1]_0 ;
  wire \count_reg[1]_1 ;
  wire descramble_buf_0_M_1_t_empty_n;
  wire descramble_buf_0_M_t_empty_n;
  wire descramble_buf_1_M_1_t_empty_n;
  wire descramble_buf_1_M_i_full_n;
  wire descramble_buf_1_M_t_empty_n;
  wire empty_n_i_1__0_n_0;
  wire empty_n_reg_0;
  wire full_n_i_1__0_n_0;
  wire iptr;
  wire \iptr[0]_i_1__1_n_0 ;
  wire prev_tptr;
  wire [15:0]ram_reg;
  wire [7:0]ram_reg_0;
  wire [0:0]ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire [15:0]ram_reg_4;
  wire start_for_Loop_realfft_be_stre_U0_full_n;
  wire start_once_reg;
  wire tptr;
  wire \tptr[0]_i_1__0_n_0 ;

  LUT6 #(
    .INIT(64'h0000000000000040)) 
    ap_idle_INST_0
       (.I0(descramble_buf_1_M_t_empty_n),
        .I1(\count_reg[1]_0 [0]),
        .I2(ap_idle_0),
        .I3(ap_start),
        .I4(ap_idle_1),
        .I5(ap_idle_2),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    ap_sync_reg_channel_write_descramble_buf_1_M_i_2
       (.I0(ap_sync_reg_channel_write_descramble_buf_1_M),
        .I1(descramble_buf_1_M_i_full_n),
        .I2(\count_reg[0]_0 ),
        .O(ap_sync_reg_channel_write_descramble_buf_1_M_reg));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_real_V_reg_1151[0]_i_1 
       (.I0(\buf_q1[1]_2 [0]),
        .I1(\buf_q1[0]_0 [0]),
        .I2(prev_tptr),
        .O(ram_reg[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_real_V_reg_1151[10]_i_1 
       (.I0(\buf_q1[1]_2 [10]),
        .I1(\buf_q1[0]_0 [10]),
        .I2(prev_tptr),
        .O(ram_reg[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_real_V_reg_1151[11]_i_1 
       (.I0(\buf_q1[1]_2 [11]),
        .I1(\buf_q1[0]_0 [11]),
        .I2(prev_tptr),
        .O(ram_reg[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_real_V_reg_1151[12]_i_1 
       (.I0(\buf_q1[1]_2 [12]),
        .I1(\buf_q1[0]_0 [12]),
        .I2(prev_tptr),
        .O(ram_reg[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_real_V_reg_1151[13]_i_1 
       (.I0(\buf_q1[1]_2 [13]),
        .I1(\buf_q1[0]_0 [13]),
        .I2(prev_tptr),
        .O(ram_reg[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_real_V_reg_1151[14]_i_1 
       (.I0(\buf_q1[1]_2 [14]),
        .I1(\buf_q1[0]_0 [14]),
        .I2(prev_tptr),
        .O(ram_reg[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_real_V_reg_1151[15]_i_2 
       (.I0(\buf_q1[1]_2 [15]),
        .I1(\buf_q1[0]_0 [15]),
        .I2(prev_tptr),
        .O(ram_reg[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_real_V_reg_1151[1]_i_1 
       (.I0(\buf_q1[1]_2 [1]),
        .I1(\buf_q1[0]_0 [1]),
        .I2(prev_tptr),
        .O(ram_reg[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_real_V_reg_1151[2]_i_1 
       (.I0(\buf_q1[1]_2 [2]),
        .I1(\buf_q1[0]_0 [2]),
        .I2(prev_tptr),
        .O(ram_reg[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_real_V_reg_1151[3]_i_1 
       (.I0(\buf_q1[1]_2 [3]),
        .I1(\buf_q1[0]_0 [3]),
        .I2(prev_tptr),
        .O(ram_reg[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_real_V_reg_1151[4]_i_1 
       (.I0(\buf_q1[1]_2 [4]),
        .I1(\buf_q1[0]_0 [4]),
        .I2(prev_tptr),
        .O(ram_reg[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_real_V_reg_1151[5]_i_1 
       (.I0(\buf_q1[1]_2 [5]),
        .I1(\buf_q1[0]_0 [5]),
        .I2(prev_tptr),
        .O(ram_reg[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_real_V_reg_1151[6]_i_1 
       (.I0(\buf_q1[1]_2 [6]),
        .I1(\buf_q1[0]_0 [6]),
        .I2(prev_tptr),
        .O(ram_reg[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_real_V_reg_1151[7]_i_1 
       (.I0(\buf_q1[1]_2 [7]),
        .I1(\buf_q1[0]_0 [7]),
        .I2(prev_tptr),
        .O(ram_reg[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_real_V_reg_1151[8]_i_1 
       (.I0(\buf_q1[1]_2 [8]),
        .I1(\buf_q1[0]_0 [8]),
        .I2(prev_tptr),
        .O(ram_reg[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cdata2_M_real_V_reg_1151[9]_i_1 
       (.I0(\buf_q1[1]_2 [9]),
        .I1(\buf_q1[0]_0 [9]),
        .I2(prev_tptr),
        .O(ram_reg[9]));
  LUT6 #(
    .INIT(64'h7777787788888788)) 
    \count[0]_i_1 
       (.I0(\count_reg[1]_0 [1]),
        .I1(descramble_buf_1_M_t_empty_n),
        .I2(ap_sync_reg_channel_write_descramble_buf_1_M),
        .I3(descramble_buf_1_M_i_full_n),
        .I4(\count_reg[0]_0 ),
        .I5(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hE7771888)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(\count_reg[1]_1 ),
        .I2(descramble_buf_1_M_t_empty_n),
        .I3(\count_reg[1]_0 [1]),
        .I4(count[1]),
        .O(\count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFFB0F0)) 
    empty_n_i_1__0
       (.I0(count[1]),
        .I1(count[0]),
        .I2(descramble_buf_1_M_t_empty_n),
        .I3(\count_reg[1]_0 [1]),
        .I4(\count_reg[1]_1 ),
        .O(empty_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_0),
        .Q(descramble_buf_1_M_t_empty_n),
        .R(SS));
  LUT6 #(
    .INIT(64'hFFEFEFEF0F000000)) 
    full_n_i_1__0
       (.I0(count[1]),
        .I1(count[0]),
        .I2(\count_reg[1]_1 ),
        .I3(descramble_buf_1_M_t_empty_n),
        .I4(\count_reg[1]_0 [1]),
        .I5(descramble_buf_1_M_i_full_n),
        .O(full_n_i_1__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(descramble_buf_1_M_i_full_n),
        .S(SS));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore \gen_buffer[0].hls_xfft2real_desibs_memcore_U 
       (.DIADI(DIADI),
        .DOADO(\buf_q0[0]_1 ),
        .DOBDO(\buf_q1[0]_0 ),
        .Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter9(ap_enable_reg_pp0_iter9),
        .ram_reg(ram_reg_0),
        .ram_reg_0(ram_reg_1),
        .ram_reg_1(ram_reg_2),
        .ram_reg_2(descramble_buf_1_M_t_empty_n),
        .ram_reg_3(iptr),
        .ram_reg_4(ram_reg_3),
        .tptr(tptr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore_12 \gen_buffer[1].hls_xfft2real_desibs_memcore_U 
       (.ADDRARDADDR(ADDRARDADDR),
        .DOADO(\buf_q0[1]_3 ),
        .DOBDO(\buf_q1[1]_2 ),
        .Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter9(ap_enable_reg_pp0_iter9),
        .ram_reg(descramble_buf_1_M_t_empty_n),
        .ram_reg_0(ram_reg_2),
        .ram_reg_1(iptr),
        .ram_reg_2(ram_reg_3),
        .ram_reg_3(ram_reg_4),
        .tptr(tptr));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFB04)) 
    \iptr[0]_i_1__1 
       (.I0(\count_reg[0]_0 ),
        .I1(descramble_buf_1_M_i_full_n),
        .I2(ap_sync_reg_channel_write_descramble_buf_1_M),
        .I3(iptr),
        .O(\iptr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\iptr[0]_i_1__1_n_0 ),
        .Q(iptr),
        .R(SS));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \mOutPtr[2]_i_2 
       (.I0(descramble_buf_1_M_t_empty_n),
        .I1(descramble_buf_0_M_t_empty_n),
        .I2(descramble_buf_1_M_1_t_empty_n),
        .I3(descramble_buf_0_M_1_t_empty_n),
        .I4(start_for_Loop_realfft_be_stre_U0_full_n),
        .I5(start_once_reg),
        .O(empty_n_reg_0));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_960[0]_i_1 
       (.I0(\buf_q0[1]_3 [0]),
        .I1(\buf_q0[0]_1 [0]),
        .I2(prev_tptr),
        .O(D[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_960[10]_i_1 
       (.I0(\buf_q0[1]_3 [10]),
        .I1(\buf_q0[0]_1 [10]),
        .I2(prev_tptr),
        .O(D[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_960[11]_i_1 
       (.I0(\buf_q0[1]_3 [11]),
        .I1(\buf_q0[0]_1 [11]),
        .I2(prev_tptr),
        .O(D[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_960[12]_i_1 
       (.I0(\buf_q0[1]_3 [12]),
        .I1(\buf_q0[0]_1 [12]),
        .I2(prev_tptr),
        .O(D[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_960[13]_i_1 
       (.I0(\buf_q0[1]_3 [13]),
        .I1(\buf_q0[0]_1 [13]),
        .I2(prev_tptr),
        .O(D[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_960[14]_i_1 
       (.I0(\buf_q0[1]_3 [14]),
        .I1(\buf_q0[0]_1 [14]),
        .I2(prev_tptr),
        .O(D[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_960[15]_i_2 
       (.I0(\buf_q0[1]_3 [15]),
        .I1(\buf_q0[0]_1 [15]),
        .I2(prev_tptr),
        .O(D[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_960[1]_i_1 
       (.I0(\buf_q0[1]_3 [1]),
        .I1(\buf_q0[0]_1 [1]),
        .I2(prev_tptr),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_960[2]_i_1 
       (.I0(\buf_q0[1]_3 [2]),
        .I1(\buf_q0[0]_1 [2]),
        .I2(prev_tptr),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_960[3]_i_1 
       (.I0(\buf_q0[1]_3 [3]),
        .I1(\buf_q0[0]_1 [3]),
        .I2(prev_tptr),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_960[4]_i_1 
       (.I0(\buf_q0[1]_3 [4]),
        .I1(\buf_q0[0]_1 [4]),
        .I2(prev_tptr),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_960[5]_i_1 
       (.I0(\buf_q0[1]_3 [5]),
        .I1(\buf_q0[0]_1 [5]),
        .I2(prev_tptr),
        .O(D[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_960[6]_i_1 
       (.I0(\buf_q0[1]_3 [6]),
        .I1(\buf_q0[0]_1 [6]),
        .I2(prev_tptr),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_960[7]_i_1 
       (.I0(\buf_q0[1]_3 [7]),
        .I1(\buf_q0[0]_1 [7]),
        .I2(prev_tptr),
        .O(D[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_960[8]_i_1 
       (.I0(\buf_q0[1]_3 [8]),
        .I1(\buf_q0[0]_1 [8]),
        .I2(prev_tptr),
        .O(D[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_3_reg_960[9]_i_1 
       (.I0(\buf_q0[1]_3 [9]),
        .I1(\buf_q0[0]_1 [9]),
        .I2(prev_tptr),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    \prev_tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tptr),
        .Q(prev_tptr),
        .R(SS));
  LUT3 #(
    .INIT(8'h78)) 
    \tptr[0]_i_1__0 
       (.I0(descramble_buf_1_M_t_empty_n),
        .I1(\count_reg[1]_0 [1]),
        .I2(tptr),
        .O(\tptr[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tptr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tptr[0]_i_1__0_n_0 ),
        .Q(tptr),
        .R(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore
   (DOADO,
    DOBDO,
    ap_clk,
    ram_reg,
    DIADI,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    tptr,
    ram_reg_3,
    Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0,
    ram_reg_4,
    ap_enable_reg_pp0_iter9);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input ap_clk;
  input [7:0]ram_reg;
  input [15:0]DIADI;
  input [0:0]ram_reg_0;
  input ram_reg_1;
  input ram_reg_2;
  input tptr;
  input ram_reg_3;
  input Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0;
  input ram_reg_4;
  input ap_enable_reg_pp0_iter9;

  wire [15:0]DIADI;
  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter9;
  wire [7:0]ram_reg;
  wire [0:0]ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire tptr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore_ram_13 hls_xfft2real_desibs_memcore_ram_U
       (.DIADI(DIADI),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter9(ap_enable_reg_pp0_iter9),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .tptr(tptr));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desibs_memcore" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore_12
   (DOADO,
    DOBDO,
    ap_clk,
    ADDRARDADDR,
    WEA,
    tptr,
    ram_reg,
    Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ap_enable_reg_pp0_iter9,
    ram_reg_3);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input ap_clk;
  input [7:0]ADDRARDADDR;
  input [0:0]WEA;
  input tptr;
  input ram_reg;
  input Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0;
  input ram_reg_0;
  input ram_reg_1;
  input ram_reg_2;
  input ap_enable_reg_pp0_iter9;
  input [15:0]ram_reg_3;

  wire [7:0]ADDRARDADDR;
  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter9;
  wire ram_reg;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire [15:0]ram_reg_3;
  wire tptr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore_ram hls_xfft2real_desibs_memcore_ram_U
       (.ADDRARDADDR(ADDRARDADDR),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0(Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter9(ap_enable_reg_pp0_iter9),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .tptr(tptr));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desibs_memcore" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore_14
   (DOADO,
    DOBDO,
    ap_clk,
    ram_reg,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    tptr,
    ram_reg_4,
    ram_reg_5,
    grp_fu_849_ce,
    ram_reg_6,
    ap_enable_reg_pp0_iter9);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input ap_clk;
  input [7:0]ram_reg;
  input [15:0]ram_reg_0;
  input [0:0]ram_reg_1;
  input ram_reg_2;
  input ram_reg_3;
  input tptr;
  input ram_reg_4;
  input ram_reg_5;
  input grp_fu_849_ce;
  input ram_reg_6;
  input ap_enable_reg_pp0_iter9;

  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter9;
  wire grp_fu_849_ce;
  wire [7:0]ram_reg;
  wire [15:0]ram_reg_0;
  wire [0:0]ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire tptr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore_ram_17 hls_xfft2real_desibs_memcore_ram_U
       (.DOADO(DOADO),
        .DOBDO(DOBDO),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter9(ap_enable_reg_pp0_iter9),
        .grp_fu_849_ce(grp_fu_849_ce),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .ram_reg_6(ram_reg_5),
        .ram_reg_7(ram_reg_6),
        .tptr(tptr));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desibs_memcore" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore_15
   (DOADO,
    DOBDO,
    ap_clk,
    ram_reg,
    ram_reg_0,
    tptr,
    ram_reg_1,
    ram_reg_2,
    grp_fu_849_ce,
    ram_reg_3,
    ram_reg_4,
    ram_reg_5,
    ap_enable_reg_pp0_iter9,
    ram_reg_6);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input ap_clk;
  input [7:0]ram_reg;
  input [0:0]ram_reg_0;
  input tptr;
  input ram_reg_1;
  input ram_reg_2;
  input grp_fu_849_ce;
  input ram_reg_3;
  input ram_reg_4;
  input ram_reg_5;
  input ap_enable_reg_pp0_iter9;
  input [15:0]ram_reg_6;

  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter9;
  wire grp_fu_849_ce;
  wire [7:0]ram_reg;
  wire [0:0]ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire [15:0]ram_reg_6;
  wire tptr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore_ram_16 hls_xfft2real_desibs_memcore_ram_U
       (.DOADO(DOADO),
        .DOBDO(DOBDO),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter9(ap_enable_reg_pp0_iter9),
        .grp_fu_849_ce(grp_fu_849_ce),
        .ram_reg_0(ram_reg),
        .ram_reg_1(ram_reg_0),
        .ram_reg_2(ram_reg_1),
        .ram_reg_3(ram_reg_2),
        .ram_reg_4(ram_reg_3),
        .ram_reg_5(ram_reg_4),
        .ram_reg_6(ram_reg_5),
        .ram_reg_7(ram_reg_6),
        .tptr(tptr));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore_ram
   (DOADO,
    DOBDO,
    ap_clk,
    ADDRARDADDR,
    WEA,
    tptr,
    ram_reg_0,
    Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ap_enable_reg_pp0_iter9,
    ram_reg_4);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input ap_clk;
  input [7:0]ADDRARDADDR;
  input [0:0]WEA;
  input tptr;
  input ram_reg_0;
  input Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0;
  input ram_reg_1;
  input ram_reg_2;
  input ram_reg_3;
  input ap_enable_reg_pp0_iter9;
  input [15:0]ram_reg_4;

  wire [7:0]ADDRARDADDR;
  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter9;
  wire \buf_ce0[1]_5 ;
  wire \buf_ce1[1]_7 ;
  wire [15:0]\buf_d0[1]_8 ;
  wire ram_reg_0;
  wire ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire [15:0]ram_reg_4;
  wire tptr;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "descramble_buf_1_M_U/gen_buffer[1].hls_xfft2real_desibs_memcore_U/hls_xfft2real_desibs_memcore_ram_U/ram" *) 
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
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(\buf_d0[1]_8 ),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\buf_ce0[1]_5 ),
        .ENBWREN(\buf_ce1[1]_7 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_11
       (.I0(ram_reg_2),
        .I1(ram_reg_4[15]),
        .O(\buf_d0[1]_8 [15]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_12
       (.I0(ram_reg_2),
        .I1(ram_reg_4[14]),
        .O(\buf_d0[1]_8 [14]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_13
       (.I0(ram_reg_2),
        .I1(ram_reg_4[13]),
        .O(\buf_d0[1]_8 [13]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_14
       (.I0(ram_reg_2),
        .I1(ram_reg_4[12]),
        .O(\buf_d0[1]_8 [12]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_15
       (.I0(ram_reg_2),
        .I1(ram_reg_4[11]),
        .O(\buf_d0[1]_8 [11]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_16
       (.I0(ram_reg_2),
        .I1(ram_reg_4[10]),
        .O(\buf_d0[1]_8 [10]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_17
       (.I0(ram_reg_2),
        .I1(ram_reg_4[9]),
        .O(\buf_d0[1]_8 [9]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_18
       (.I0(ram_reg_2),
        .I1(ram_reg_4[8]),
        .O(\buf_d0[1]_8 [8]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_19
       (.I0(ram_reg_2),
        .I1(ram_reg_4[7]),
        .O(\buf_d0[1]_8 [7]));
  LUT5 #(
    .INIT(32'h00FF8080)) 
    ram_reg_i_1__2
       (.I0(tptr),
        .I1(ram_reg_0),
        .I2(Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0),
        .I3(ram_reg_1),
        .I4(ram_reg_2),
        .O(\buf_ce0[1]_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_20
       (.I0(ram_reg_2),
        .I1(ram_reg_4[6]),
        .O(\buf_d0[1]_8 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_21
       (.I0(ram_reg_2),
        .I1(ram_reg_4[5]),
        .O(\buf_d0[1]_8 [5]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_22
       (.I0(ram_reg_2),
        .I1(ram_reg_4[4]),
        .O(\buf_d0[1]_8 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_23
       (.I0(ram_reg_2),
        .I1(ram_reg_4[3]),
        .O(\buf_d0[1]_8 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_24
       (.I0(ram_reg_2),
        .I1(ram_reg_4[2]),
        .O(\buf_d0[1]_8 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_25
       (.I0(ram_reg_2),
        .I1(ram_reg_4[1]),
        .O(\buf_d0[1]_8 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_26
       (.I0(ram_reg_2),
        .I1(ram_reg_4[0]),
        .O(\buf_d0[1]_8 [0]));
  LUT5 #(
    .INIT(32'h00004000)) 
    ram_reg_i_2__2
       (.I0(ram_reg_3),
        .I1(ap_enable_reg_pp0_iter9),
        .I2(ram_reg_0),
        .I3(tptr),
        .I4(ram_reg_2),
        .O(\buf_ce1[1]_7 ));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desibs_memcore_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore_ram_13
   (DOADO,
    DOBDO,
    ap_clk,
    ram_reg_0,
    DIADI,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    tptr,
    ram_reg_4,
    Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0,
    ram_reg_5,
    ap_enable_reg_pp0_iter9);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input ap_clk;
  input [7:0]ram_reg_0;
  input [15:0]DIADI;
  input [0:0]ram_reg_1;
  input ram_reg_2;
  input ram_reg_3;
  input tptr;
  input ram_reg_4;
  input Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0;
  input ram_reg_5;
  input ap_enable_reg_pp0_iter9;

  wire [15:0]DIADI;
  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter9;
  wire \buf_ce0[0]_4 ;
  wire \buf_ce1[0]_6 ;
  wire [7:0]ram_reg_0;
  wire [0:0]ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire tptr;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "descramble_buf_1_M_U/gen_buffer[0].hls_xfft2real_desibs_memcore_U/hls_xfft2real_desibs_memcore_ram_U/ram" *) 
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
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,ram_reg_0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\buf_ce0[0]_4 ),
        .ENBWREN(\buf_ce1[0]_6 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({ram_reg_1,ram_reg_1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h0C550055)) 
    ram_reg_i_1__0
       (.I0(ram_reg_2),
        .I1(ram_reg_3),
        .I2(tptr),
        .I3(ram_reg_4),
        .I4(Loop_realfft_be_desc_U0_descramble_buf_0_M_imag_V_ce0),
        .O(\buf_ce0[0]_4 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_i_2__0
       (.I0(ram_reg_5),
        .I1(ap_enable_reg_pp0_iter9),
        .I2(ram_reg_4),
        .I3(tptr),
        .I4(ram_reg_3),
        .O(\buf_ce1[0]_6 ));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desibs_memcore_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore_ram_16
   (DOADO,
    DOBDO,
    ap_clk,
    ram_reg_0,
    ram_reg_1,
    tptr,
    ram_reg_2,
    ram_reg_3,
    grp_fu_849_ce,
    ram_reg_4,
    ram_reg_5,
    ram_reg_6,
    ap_enable_reg_pp0_iter9,
    ram_reg_7);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input ap_clk;
  input [7:0]ram_reg_0;
  input [0:0]ram_reg_1;
  input tptr;
  input ram_reg_2;
  input ram_reg_3;
  input grp_fu_849_ce;
  input ram_reg_4;
  input ram_reg_5;
  input ram_reg_6;
  input ap_enable_reg_pp0_iter9;
  input [15:0]ram_reg_7;

  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter9;
  wire \buf_ce0[1]_5 ;
  wire \buf_ce1[1]_7 ;
  wire [15:0]\buf_d0[1]_8 ;
  wire grp_fu_849_ce;
  wire [7:0]ram_reg_0;
  wire [0:0]ram_reg_1;
  wire ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire [15:0]ram_reg_7;
  wire tptr;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "descramble_buf_1_M_1_U/gen_buffer[1].hls_xfft2real_desibs_memcore_U/hls_xfft2real_desibs_memcore_ram_U/ram" *) 
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
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,ram_reg_0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(\buf_d0[1]_8 ),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\buf_ce0[1]_5 ),
        .ENBWREN(\buf_ce1[1]_7 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({ram_reg_1,ram_reg_1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_11__1
       (.I0(ram_reg_5),
        .I1(ram_reg_7[15]),
        .O(\buf_d0[1]_8 [15]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_12__1
       (.I0(ram_reg_5),
        .I1(ram_reg_7[14]),
        .O(\buf_d0[1]_8 [14]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_13__1
       (.I0(ram_reg_5),
        .I1(ram_reg_7[13]),
        .O(\buf_d0[1]_8 [13]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_14__1
       (.I0(ram_reg_5),
        .I1(ram_reg_7[12]),
        .O(\buf_d0[1]_8 [12]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_15__1
       (.I0(ram_reg_5),
        .I1(ram_reg_7[11]),
        .O(\buf_d0[1]_8 [11]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_16__1
       (.I0(ram_reg_5),
        .I1(ram_reg_7[10]),
        .O(\buf_d0[1]_8 [10]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_17__1
       (.I0(ram_reg_5),
        .I1(ram_reg_7[9]),
        .O(\buf_d0[1]_8 [9]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_18__1
       (.I0(ram_reg_5),
        .I1(ram_reg_7[8]),
        .O(\buf_d0[1]_8 [8]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_19__1
       (.I0(ram_reg_5),
        .I1(ram_reg_7[7]),
        .O(\buf_d0[1]_8 [7]));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    ram_reg_i_1__1
       (.I0(tptr),
        .I1(ram_reg_2),
        .I2(ram_reg_3),
        .I3(grp_fu_849_ce),
        .I4(ram_reg_4),
        .I5(ram_reg_5),
        .O(\buf_ce0[1]_5 ));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_20__1
       (.I0(ram_reg_5),
        .I1(ram_reg_7[6]),
        .O(\buf_d0[1]_8 [6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_21__1
       (.I0(ram_reg_5),
        .I1(ram_reg_7[5]),
        .O(\buf_d0[1]_8 [5]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_22__1
       (.I0(ram_reg_5),
        .I1(ram_reg_7[4]),
        .O(\buf_d0[1]_8 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_23__1
       (.I0(ram_reg_5),
        .I1(ram_reg_7[3]),
        .O(\buf_d0[1]_8 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_24__1
       (.I0(ram_reg_5),
        .I1(ram_reg_7[2]),
        .O(\buf_d0[1]_8 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_25__1
       (.I0(ram_reg_5),
        .I1(ram_reg_7[1]),
        .O(\buf_d0[1]_8 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_i_26__1
       (.I0(ram_reg_5),
        .I1(ram_reg_7[0]),
        .O(\buf_d0[1]_8 [0]));
  LUT5 #(
    .INIT(32'h00004000)) 
    ram_reg_i_2__1
       (.I0(ram_reg_6),
        .I1(ap_enable_reg_pp0_iter9),
        .I2(ram_reg_2),
        .I3(tptr),
        .I4(ram_reg_5),
        .O(\buf_ce1[1]_7 ));
endmodule

(* ORIG_REF_NAME = "hls_xfft2real_desibs_memcore_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_xfft2real_desibs_memcore_ram_17
   (DOADO,
    DOBDO,
    ap_clk,
    ram_reg_0,
    ram_reg_1,
    ram_reg_2,
    ram_reg_3,
    ram_reg_4,
    tptr,
    ram_reg_5,
    ram_reg_6,
    grp_fu_849_ce,
    ram_reg_7,
    ap_enable_reg_pp0_iter9);
  output [15:0]DOADO;
  output [15:0]DOBDO;
  input ap_clk;
  input [7:0]ram_reg_0;
  input [15:0]ram_reg_1;
  input [0:0]ram_reg_2;
  input ram_reg_3;
  input ram_reg_4;
  input tptr;
  input ram_reg_5;
  input ram_reg_6;
  input grp_fu_849_ce;
  input ram_reg_7;
  input ap_enable_reg_pp0_iter9;

  wire [15:0]DOADO;
  wire [15:0]DOBDO;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter9;
  wire \buf_ce0[0]_4 ;
  wire \buf_ce1[0]_6 ;
  wire grp_fu_849_ce;
  wire [7:0]ram_reg_0;
  wire [15:0]ram_reg_1;
  wire [0:0]ram_reg_2;
  wire ram_reg_3;
  wire ram_reg_4;
  wire ram_reg_5;
  wire ram_reg_6;
  wire ram_reg_7;
  wire tptr;
  wire [1:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "descramble_buf_1_M_1_U/gen_buffer[0].hls_xfft2real_desibs_memcore_U/hls_xfft2real_desibs_memcore_ram_U/ram" *) 
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
    ram_reg
       (.ADDRARDADDR({1'b1,1'b1,ram_reg_0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(ram_reg_1),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(\buf_ce0[0]_4 ),
        .ENBWREN(\buf_ce1[0]_6 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({ram_reg_2,ram_reg_2}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0C55005500550055)) 
    ram_reg_i_1
       (.I0(ram_reg_3),
        .I1(ram_reg_4),
        .I2(tptr),
        .I3(ram_reg_5),
        .I4(ram_reg_6),
        .I5(grp_fu_849_ce),
        .O(\buf_ce0[0]_4 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_i_2
       (.I0(ram_reg_7),
        .I1(ap_enable_reg_pp0_iter9),
        .I2(ram_reg_5),
        .I3(tptr),
        .I4(ram_reg_4),
        .O(\buf_ce1[0]_6 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf
   (internal_empty_n_reg,
    internal_empty_n_reg_0,
    internal_empty_n4_out,
    \tmp_reg_239_reg[0] ,
    E,
    ap_rst_n_0,
    \tmp_reg_239_reg[0]_0 ,
    internal_empty_n_reg_1,
    ap_rst_n_1,
    internal_empty_n4_out_0,
    internal_empty_n_reg_2,
    internal_empty_n_reg_3,
    D,
    \ireg_reg[32]_0 ,
    internal_empty_n_reg_4,
    count,
    ap_rst_n_2,
    ap_enable_reg_pp0_iter1_reg,
    ap_done,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[0]_0 ,
    \dout_val_last_V_reg_248_reg[0] ,
    \i_reg_243_reg[8] ,
    \ap_CS_fsm_reg[1] ,
    Loop_realfft_be_stre_U0_ap_start,
    Q,
    \ap_CS_fsm_reg[1]_0 ,
    ap_done_0,
    ap_rst_n,
    real_spectrum_lo_V_1_empty_n,
    internal_empty_n_reg_5,
    real_spectrum_lo_V_s_empty_n,
    \mOutPtr_reg[3] ,
    shiftReg_ce,
    shiftReg_ce_1,
    real_spectrum_hi_V_1_empty_n,
    real_spectrum_hi_V_s_empty_n,
    \dout_val_last_V_reg_248_reg[0]_0 ,
    \mOutPtr_reg[2] ,
    \dout_val_last_V_reg_248_reg[0]_1 ,
    \mOutPtr_reg[2]_0 ,
    \i_reg_243_reg[8]_0 ,
    dout_val_last_V_reg_248,
    \count_reg[1] ,
    dout_TREADY,
    \count_reg[1]_0 ,
    dout_val_last_V_reg_248_pp0_iter1_reg,
    out,
    \odata_reg[31] ,
    \odata_reg[15] ,
    \odata_reg[15]_0 ,
    \ireg_reg[0]_0 ,
    \tmp_reg_239_reg[0]_1 ,
    \tmp_reg_239_reg[0]_2 ,
    \tmp_reg_239_reg[0]_3 ,
    \dout_val_last_V_reg_248_reg[0]_2 ,
    SR,
    ap_clk,
    \ireg_reg[31]_0 );
  output internal_empty_n_reg;
  output internal_empty_n_reg_0;
  output internal_empty_n4_out;
  output \tmp_reg_239_reg[0] ;
  output [0:0]E;
  output ap_rst_n_0;
  output [0:0]\tmp_reg_239_reg[0]_0 ;
  output internal_empty_n_reg_1;
  output ap_rst_n_1;
  output internal_empty_n4_out_0;
  output internal_empty_n_reg_2;
  output [0:0]internal_empty_n_reg_3;
  output [32:0]D;
  output [0:0]\ireg_reg[32]_0 ;
  output [0:0]internal_empty_n_reg_4;
  output [0:0]count;
  output ap_rst_n_2;
  output [0:0]ap_enable_reg_pp0_iter1_reg;
  output ap_done;
  output [1:0]\ap_CS_fsm_reg[0] ;
  output \ap_CS_fsm_reg[0]_0 ;
  output \dout_val_last_V_reg_248_reg[0] ;
  output \i_reg_243_reg[8] ;
  output \ap_CS_fsm_reg[1] ;
  input Loop_realfft_be_stre_U0_ap_start;
  input [1:0]Q;
  input \ap_CS_fsm_reg[1]_0 ;
  input ap_done_0;
  input ap_rst_n;
  input real_spectrum_lo_V_1_empty_n;
  input internal_empty_n_reg_5;
  input real_spectrum_lo_V_s_empty_n;
  input \mOutPtr_reg[3] ;
  input shiftReg_ce;
  input shiftReg_ce_1;
  input real_spectrum_hi_V_1_empty_n;
  input real_spectrum_hi_V_s_empty_n;
  input \dout_val_last_V_reg_248_reg[0]_0 ;
  input \mOutPtr_reg[2] ;
  input \dout_val_last_V_reg_248_reg[0]_1 ;
  input \mOutPtr_reg[2]_0 ;
  input \i_reg_243_reg[8]_0 ;
  input dout_val_last_V_reg_248;
  input \count_reg[1] ;
  input dout_TREADY;
  input \count_reg[1]_0 ;
  input dout_val_last_V_reg_248_pp0_iter1_reg;
  input [15:0]out;
  input [15:0]\odata_reg[31] ;
  input [15:0]\odata_reg[15] ;
  input [15:0]\odata_reg[15]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input [0:0]\tmp_reg_239_reg[0]_1 ;
  input \tmp_reg_239_reg[0]_2 ;
  input [0:0]\tmp_reg_239_reg[0]_3 ;
  input \dout_val_last_V_reg_248_reg[0]_2 ;
  input [0:0]SR;
  input ap_clk;
  input [31:0]\ireg_reg[31]_0 ;

  wire [32:0]D;
  wire [0:0]E;
  wire Loop_realfft_be_stre_U0_ap_start;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_block_pp0_stage0_110012_in;
  wire ap_clk;
  wire ap_done;
  wire ap_done_0;
  wire ap_done_INST_0_i_2_n_0;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_2;
  wire [0:0]count;
  wire \count_reg[1] ;
  wire \count_reg[1]_0 ;
  wire dout_TREADY;
  wire dout_TVALID_int;
  wire dout_val_last_V_reg_248;
  wire dout_val_last_V_reg_2480;
  wire dout_val_last_V_reg_248_pp0_iter1_reg;
  wire \dout_val_last_V_reg_248_reg[0] ;
  wire \dout_val_last_V_reg_248_reg[0]_0 ;
  wire \dout_val_last_V_reg_248_reg[0]_1 ;
  wire \dout_val_last_V_reg_248_reg[0]_2 ;
  wire \i_reg_243[8]_i_3_n_0 ;
  wire \i_reg_243_reg[8] ;
  wire \i_reg_243_reg[8]_0 ;
  wire internal_empty_n4_out;
  wire internal_empty_n4_out_0;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_empty_n_reg_2;
  wire [0:0]internal_empty_n_reg_3;
  wire [0:0]internal_empty_n_reg_4;
  wire internal_empty_n_reg_5;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [31:0]\ireg_reg[31]_0 ;
  wire [0:0]\ireg_reg[32]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[10] ;
  wire \ireg_reg_n_0_[11] ;
  wire \ireg_reg_n_0_[12] ;
  wire \ireg_reg_n_0_[13] ;
  wire \ireg_reg_n_0_[14] ;
  wire \ireg_reg_n_0_[15] ;
  wire \ireg_reg_n_0_[16] ;
  wire \ireg_reg_n_0_[17] ;
  wire \ireg_reg_n_0_[18] ;
  wire \ireg_reg_n_0_[19] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[20] ;
  wire \ireg_reg_n_0_[21] ;
  wire \ireg_reg_n_0_[22] ;
  wire \ireg_reg_n_0_[23] ;
  wire \ireg_reg_n_0_[24] ;
  wire \ireg_reg_n_0_[25] ;
  wire \ireg_reg_n_0_[26] ;
  wire \ireg_reg_n_0_[27] ;
  wire \ireg_reg_n_0_[28] ;
  wire \ireg_reg_n_0_[29] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[30] ;
  wire \ireg_reg_n_0_[31] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;
  wire \ireg_reg_n_0_[5] ;
  wire \ireg_reg_n_0_[6] ;
  wire \ireg_reg_n_0_[7] ;
  wire \ireg_reg_n_0_[8] ;
  wire \ireg_reg_n_0_[9] ;
  wire \mOutPtr_reg[2] ;
  wire \mOutPtr_reg[2]_0 ;
  wire \mOutPtr_reg[3] ;
  wire [15:0]\odata_reg[15] ;
  wire [15:0]\odata_reg[15]_0 ;
  wire [15:0]\odata_reg[31] ;
  wire [15:0]out;
  wire real_spectrum_hi_V_1_empty_n;
  wire real_spectrum_hi_V_s_empty_n;
  wire real_spectrum_lo_V_1_empty_n;
  wire real_spectrum_lo_V_s_empty_n;
  wire shiftReg_ce;
  wire shiftReg_ce_1;
  wire \tmp_reg_239_reg[0] ;
  wire [0:0]\tmp_reg_239_reg[0]_0 ;
  wire [0:0]\tmp_reg_239_reg[0]_1 ;
  wire \tmp_reg_239_reg[0]_2 ;
  wire [0:0]\tmp_reg_239_reg[0]_3 ;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h3302)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(ap_done_INST_0_i_2_n_0),
        .I1(Loop_realfft_be_stre_U0_ap_start),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(Q[0]),
        .O(\ap_CS_fsm_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hF4F5)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(Loop_realfft_be_stre_U0_ap_start),
        .I3(ap_done_INST_0_i_2_n_0),
        .O(\ap_CS_fsm_reg[0] [1]));
  LUT3 #(
    .INIT(8'h80)) 
    ap_done_INST_0
       (.I0(ap_block_pp0_stage0_110012_in),
        .I1(dout_val_last_V_reg_248_pp0_iter1_reg),
        .I2(ap_done_0),
        .O(ap_done));
  LUT5 #(
    .INIT(32'h0020AAAA)) 
    ap_done_INST_0_i_1
       (.I0(ap_done_INST_0_i_2_n_0),
        .I1(\ireg_reg[32]_0 ),
        .I2(ap_rst_n),
        .I3(\i_reg_243_reg[8]_0 ),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .O(ap_block_pp0_stage0_110012_in));
  LUT6 #(
    .INIT(64'h5D5D555D555D555D)) 
    ap_done_INST_0_i_2
       (.I0(ap_done_0),
        .I1(ap_rst_n),
        .I2(\ireg_reg[32]_0 ),
        .I3(\count_reg[1] ),
        .I4(\count_reg[1]_0 ),
        .I5(dout_TREADY),
        .O(ap_done_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hC777C000)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(Q[0]),
        .I1(Loop_realfft_be_stre_U0_ap_start),
        .I2(ap_block_pp0_stage0_110012_in),
        .I3(Q[1]),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hF077F00000000000)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(Loop_realfft_be_stre_U0_ap_start),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(ap_block_pp0_stage0_110012_in),
        .I4(ap_done_0),
        .I5(ap_rst_n),
        .O(internal_empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0888A8A8)) 
    \count[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\count_reg[1] ),
        .I2(\count_reg[1]_0 ),
        .I3(dout_TREADY),
        .I4(ap_rst_n_0),
        .O(ap_rst_n_2));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \count[1]_i_1 
       (.I0(\count_reg[1] ),
        .I1(dout_TREADY),
        .I2(ap_rst_n_0),
        .I3(\count_reg[1]_0 ),
        .O(count));
  LUT6 #(
    .INIT(64'h01FFFFFF01000000)) 
    \dout_val_last_V_reg_248[0]_i_1 
       (.I0(\dout_val_last_V_reg_248_reg[0]_0 ),
        .I1(\dout_val_last_V_reg_248_reg[0]_2 ),
        .I2(\dout_val_last_V_reg_248_reg[0]_1 ),
        .I3(ap_block_pp0_stage0_110012_in),
        .I4(Q[1]),
        .I5(dout_val_last_V_reg_248),
        .O(\ap_CS_fsm_reg[1] ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \dout_val_last_V_reg_248_pp0_iter1_reg[0]_i_1 
       (.I0(dout_val_last_V_reg_248),
        .I1(ap_block_pp0_stage0_110012_in),
        .I2(Q[1]),
        .I3(dout_val_last_V_reg_248_pp0_iter1_reg),
        .O(\dout_val_last_V_reg_248_reg[0] ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \i4_0_i1_reg_156[8]_i_1 
       (.I0(Loop_realfft_be_stre_U0_ap_start),
        .I1(Q[0]),
        .I2(ap_rst_n_0),
        .I3(dout_val_last_V_reg_248),
        .O(internal_empty_n_reg_4));
  LUT4 #(
    .INIT(16'h0080)) 
    \i4_0_i1_reg_156[8]_i_2 
       (.I0(ap_block_pp0_stage0_110012_in),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(Q[1]),
        .I3(dout_val_last_V_reg_248),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'h0080888800000000)) 
    \i_reg_243[8]_i_1 
       (.I0(Loop_realfft_be_stre_U0_ap_start),
        .I1(ap_done_INST_0_i_2_n_0),
        .I2(\i_reg_243[8]_i_3_n_0 ),
        .I3(\i_reg_243_reg[8]_0 ),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(Q[1]),
        .O(internal_empty_n_reg_3));
  LUT2 #(
    .INIT(4'h2)) 
    \i_reg_243[8]_i_3 
       (.I0(ap_rst_n),
        .I1(\ireg_reg[32]_0 ),
        .O(\i_reg_243[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE000E0E0)) 
    internal_empty_n_i_1
       (.I0(internal_empty_n4_out),
        .I1(real_spectrum_lo_V_1_empty_n),
        .I2(ap_rst_n),
        .I3(internal_empty_n_reg_5),
        .I4(\tmp_reg_239_reg[0] ),
        .O(internal_empty_n_reg_0));
  LUT6 #(
    .INIT(64'h5755555577777777)) 
    internal_empty_n_i_2
       (.I0(ap_rst_n),
        .I1(real_spectrum_hi_V_s_empty_n),
        .I2(ap_rst_n_0),
        .I3(real_spectrum_hi_V_1_empty_n),
        .I4(\mOutPtr_reg[3] ),
        .I5(shiftReg_ce_1),
        .O(ap_rst_n_1));
  LUT4 #(
    .INIT(16'hA8AA)) 
    internal_full_n_i_2
       (.I0(shiftReg_ce),
        .I1(ap_rst_n_0),
        .I2(\mOutPtr_reg[3] ),
        .I3(real_spectrum_lo_V_s_empty_n),
        .O(internal_empty_n4_out));
  LUT4 #(
    .INIT(16'hBF00)) 
    internal_full_n_i_2__0
       (.I0(ap_rst_n_0),
        .I1(real_spectrum_hi_V_1_empty_n),
        .I2(\mOutPtr_reg[3] ),
        .I3(shiftReg_ce_1),
        .O(internal_empty_n4_out_0));
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[32]_i_2__0 
       (.I0(\ireg_reg[32]_0 ),
        .I1(\ireg_reg[0]_0 ),
        .I2(dout_TREADY),
        .O(ireg01_out));
  LUT1 #(
    .INIT(2'h1)) 
    \ireg[32]_i_3 
       (.I0(ap_rst_n_0),
        .O(dout_TVALID_int));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [10]),
        .Q(\ireg_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [11]),
        .Q(\ireg_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [12]),
        .Q(\ireg_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [13]),
        .Q(\ireg_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [14]),
        .Q(\ireg_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [15]),
        .Q(\ireg_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [16]),
        .Q(\ireg_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [17]),
        .Q(\ireg_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [18]),
        .Q(\ireg_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [19]),
        .Q(\ireg_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [20]),
        .Q(\ireg_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [21]),
        .Q(\ireg_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [22]),
        .Q(\ireg_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [23]),
        .Q(\ireg_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [24]),
        .Q(\ireg_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [25]),
        .Q(\ireg_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [26]),
        .Q(\ireg_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [27]),
        .Q(\ireg_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [28]),
        .Q(\ireg_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [29]),
        .Q(\ireg_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [30]),
        .Q(\ireg_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [31]),
        .Q(\ireg_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(dout_TVALID_int),
        .Q(\ireg_reg[32]_0 ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [6]),
        .Q(\ireg_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [7]),
        .Q(\ireg_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [8]),
        .Q(\ireg_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[31]_0 [9]),
        .Q(\ireg_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000002)) 
    \mOutPtr[2]_i_3 
       (.I0(internal_empty_n_reg_3),
        .I1(\dout_val_last_V_reg_248_reg[0]_0 ),
        .I2(\mOutPtr_reg[2] ),
        .I3(\dout_val_last_V_reg_248_reg[0]_1 ),
        .I4(\mOutPtr_reg[2]_0 ),
        .O(internal_empty_n_reg_2));
  LUT4 #(
    .INIT(16'hFD02)) 
    \mOutPtr[3]_i_1__0 
       (.I0(real_spectrum_lo_V_s_empty_n),
        .I1(\mOutPtr_reg[3] ),
        .I2(ap_rst_n_0),
        .I3(shiftReg_ce),
        .O(E));
  LUT4 #(
    .INIT(16'hAA6A)) 
    \mOutPtr[3]_i_1__2 
       (.I0(shiftReg_ce_1),
        .I1(\mOutPtr_reg[3] ),
        .I2(real_spectrum_hi_V_1_empty_n),
        .I3(ap_rst_n_0),
        .O(\tmp_reg_239_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \mOutPtr[3]_i_3 
       (.I0(shiftReg_ce),
        .I1(ap_rst_n_0),
        .I2(\mOutPtr_reg[3] ),
        .I3(real_spectrum_lo_V_s_empty_n),
        .O(\tmp_reg_239_reg[0] ));
  LUT4 #(
    .INIT(16'h0040)) 
    \mOutPtr[3]_i_3__0 
       (.I0(ap_rst_n_0),
        .I1(real_spectrum_hi_V_1_empty_n),
        .I2(\mOutPtr_reg[3] ),
        .I3(shiftReg_ce_1),
        .O(internal_empty_n_reg_1));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[0]_i_1__0 
       (.I0(\odata_reg[15] [0]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[15]_0 [0]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[0] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[10]_i_1__0 
       (.I0(\odata_reg[15] [10]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[15]_0 [10]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[10] ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[11]_i_1__0 
       (.I0(\odata_reg[15] [11]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[15]_0 [11]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[11] ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[12]_i_1__0 
       (.I0(\odata_reg[15] [12]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[15]_0 [12]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[12] ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[13]_i_1__0 
       (.I0(\odata_reg[15] [13]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[15]_0 [13]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[13] ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[14]_i_1__0 
       (.I0(\odata_reg[15] [14]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[15]_0 [14]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[14] ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[15]_i_1__0 
       (.I0(\odata_reg[15] [15]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[15]_0 [15]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[15] ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[16]_i_1__0 
       (.I0(out[0]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[31] [0]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[16] ),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[17]_i_1__0 
       (.I0(out[1]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[31] [1]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[17] ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[18]_i_1__0 
       (.I0(out[2]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[31] [2]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[18] ),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[19]_i_1__0 
       (.I0(out[3]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[31] [3]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[19] ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[1]_i_1__0 
       (.I0(\odata_reg[15] [1]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[15]_0 [1]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[1] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[20]_i_1__0 
       (.I0(out[4]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[31] [4]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[20] ),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[21]_i_1__0 
       (.I0(out[5]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[31] [5]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[21] ),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[22]_i_1__0 
       (.I0(out[6]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[31] [6]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[22] ),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[23]_i_1__0 
       (.I0(out[7]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[31] [7]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[23] ),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[24]_i_1__0 
       (.I0(out[8]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[31] [8]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[24] ),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[25]_i_1__0 
       (.I0(out[9]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[31] [9]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[25] ),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[26]_i_1__0 
       (.I0(out[10]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[31] [10]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[26] ),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[27]_i_1__0 
       (.I0(out[11]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[31] [11]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[27] ),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[28]_i_1__0 
       (.I0(out[12]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[31] [12]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[28] ),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[29]_i_1__0 
       (.I0(out[13]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[31] [13]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[29] ),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[2]_i_1__0 
       (.I0(\odata_reg[15] [2]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[15]_0 [2]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[2] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[30]_i_1__0 
       (.I0(out[14]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[31] [14]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[30] ),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[31]_i_3 
       (.I0(out[15]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[31] [15]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[31] ),
        .O(D[31]));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[32]_i_1 
       (.I0(\ireg_reg[32]_0 ),
        .I1(ap_rst_n_0),
        .O(D[32]));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \odata[32]_i_2 
       (.I0(\i_reg_243_reg[8]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg[32]_0 ),
        .I3(ap_done_INST_0_i_2_n_0),
        .I4(Q[1]),
        .I5(\ap_CS_fsm_reg[1]_0 ),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[3]_i_1__0 
       (.I0(\odata_reg[15] [3]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[15]_0 [3]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[3] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[4]_i_1__0 
       (.I0(\odata_reg[15] [4]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[15]_0 [4]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[4] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[5]_i_1__0 
       (.I0(\odata_reg[15] [5]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[15]_0 [5]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[5] ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[6]_i_1__0 
       (.I0(\odata_reg[15] [6]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[15]_0 [6]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[6] ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[7]_i_1__0 
       (.I0(\odata_reg[15] [7]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[15]_0 [7]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[7] ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[8]_i_1__0 
       (.I0(\odata_reg[15] [8]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[15]_0 [8]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[8] ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \odata[9]_i_1__0 
       (.I0(\odata_reg[15] [9]),
        .I1(\mOutPtr_reg[3] ),
        .I2(\odata_reg[15]_0 [9]),
        .I3(\ireg_reg[32]_0 ),
        .I4(\ireg_reg_n_0_[9] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h3B08FFFF3B080000)) 
    \tmp_reg_239[0]_i_1 
       (.I0(\tmp_reg_239_reg[0]_1 ),
        .I1(\tmp_reg_239_reg[0]_2 ),
        .I2(dout_val_last_V_reg_248),
        .I3(\tmp_reg_239_reg[0]_3 ),
        .I4(dout_val_last_V_reg_2480),
        .I5(\mOutPtr_reg[3] ),
        .O(\i_reg_243_reg[8] ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_reg_239[0]_i_2 
       (.I0(ap_block_pp0_stage0_110012_in),
        .I1(Q[1]),
        .O(dout_val_last_V_reg_2480));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_23
   (din_TREADY,
    Q,
    \ireg_reg[32]_0 ,
    D,
    ap_rst_n,
    \ireg_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    ap_done_reg,
    ap_start,
    SR,
    ap_clk);
  output din_TREADY;
  output [0:0]Q;
  output [32:0]\ireg_reg[32]_0 ;
  input [32:0]D;
  input ap_rst_n;
  input [0:0]\ireg_reg[0]_0 ;
  input [0:0]\ireg_reg[0]_1 ;
  input ap_done_reg;
  input ap_start;
  input [0:0]SR;
  input ap_clk;

  wire [32:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_rst_n;
  wire ap_start;
  wire din_TREADY;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[0]_1 ;
  wire [32:0]\ireg_reg[32]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[10] ;
  wire \ireg_reg_n_0_[11] ;
  wire \ireg_reg_n_0_[12] ;
  wire \ireg_reg_n_0_[13] ;
  wire \ireg_reg_n_0_[14] ;
  wire \ireg_reg_n_0_[15] ;
  wire \ireg_reg_n_0_[16] ;
  wire \ireg_reg_n_0_[17] ;
  wire \ireg_reg_n_0_[18] ;
  wire \ireg_reg_n_0_[19] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[20] ;
  wire \ireg_reg_n_0_[21] ;
  wire \ireg_reg_n_0_[22] ;
  wire \ireg_reg_n_0_[23] ;
  wire \ireg_reg_n_0_[24] ;
  wire \ireg_reg_n_0_[25] ;
  wire \ireg_reg_n_0_[26] ;
  wire \ireg_reg_n_0_[27] ;
  wire \ireg_reg_n_0_[28] ;
  wire \ireg_reg_n_0_[29] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[30] ;
  wire \ireg_reg_n_0_[31] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;
  wire \ireg_reg_n_0_[5] ;
  wire \ireg_reg_n_0_[6] ;
  wire \ireg_reg_n_0_[7] ;
  wire \ireg_reg_n_0_[8] ;
  wire \ireg_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h20)) 
    din_TREADY_INST_0
       (.I0(D[32]),
        .I1(Q),
        .I2(ap_rst_n),
        .O(din_TREADY));
  LUT5 #(
    .INIT(32'h44044444)) 
    \ireg[32]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(\ireg_reg[0]_1 ),
        .I3(ap_done_reg),
        .I4(ap_start),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[10]),
        .Q(\ireg_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[11]),
        .Q(\ireg_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[12]),
        .Q(\ireg_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[13]),
        .Q(\ireg_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[14]),
        .Q(\ireg_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[15]),
        .Q(\ireg_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[16]),
        .Q(\ireg_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[17]),
        .Q(\ireg_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[18]),
        .Q(\ireg_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[19]),
        .Q(\ireg_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[20]),
        .Q(\ireg_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[21]),
        .Q(\ireg_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[22]),
        .Q(\ireg_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[23]),
        .Q(\ireg_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[24]),
        .Q(\ireg_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[25]),
        .Q(\ireg_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[26]),
        .Q(\ireg_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[27]),
        .Q(\ireg_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[28]),
        .Q(\ireg_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[29]),
        .Q(\ireg_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[30]),
        .Q(\ireg_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[31]),
        .Q(\ireg_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[32]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[6]),
        .Q(\ireg_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[7]),
        .Q(\ireg_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[8]),
        .Q(\ireg_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[9]),
        .Q(\ireg_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[0]_i_1 
       (.I0(D[0]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[0] ),
        .O(\ireg_reg[32]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[10]_i_1 
       (.I0(D[10]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[10] ),
        .O(\ireg_reg[32]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[11]_i_1 
       (.I0(D[11]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[11] ),
        .O(\ireg_reg[32]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[12]_i_1 
       (.I0(D[12]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[12] ),
        .O(\ireg_reg[32]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[13]_i_1 
       (.I0(D[13]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[13] ),
        .O(\ireg_reg[32]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[14]_i_1 
       (.I0(D[14]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[14] ),
        .O(\ireg_reg[32]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[15]_i_1 
       (.I0(D[15]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[15] ),
        .O(\ireg_reg[32]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[16]_i_1 
       (.I0(D[16]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[16] ),
        .O(\ireg_reg[32]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[17]_i_1 
       (.I0(D[17]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[17] ),
        .O(\ireg_reg[32]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[18]_i_1 
       (.I0(D[18]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[18] ),
        .O(\ireg_reg[32]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[19]_i_1 
       (.I0(D[19]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[19] ),
        .O(\ireg_reg[32]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[1]_i_1 
       (.I0(D[1]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[1] ),
        .O(\ireg_reg[32]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[20]_i_1 
       (.I0(D[20]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[20] ),
        .O(\ireg_reg[32]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[21]_i_1 
       (.I0(D[21]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[21] ),
        .O(\ireg_reg[32]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[22]_i_1 
       (.I0(D[22]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[22] ),
        .O(\ireg_reg[32]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[23]_i_1 
       (.I0(D[23]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[23] ),
        .O(\ireg_reg[32]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[24]_i_1 
       (.I0(D[24]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[24] ),
        .O(\ireg_reg[32]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[25]_i_1 
       (.I0(D[25]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[25] ),
        .O(\ireg_reg[32]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[26]_i_1 
       (.I0(D[26]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[26] ),
        .O(\ireg_reg[32]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[27]_i_1 
       (.I0(D[27]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[27] ),
        .O(\ireg_reg[32]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[28]_i_1 
       (.I0(D[28]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[28] ),
        .O(\ireg_reg[32]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[29]_i_1 
       (.I0(D[29]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[29] ),
        .O(\ireg_reg[32]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[2]_i_1 
       (.I0(D[2]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[2] ),
        .O(\ireg_reg[32]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[30]_i_1 
       (.I0(D[30]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[30] ),
        .O(\ireg_reg[32]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[31]_i_1__0 
       (.I0(D[31]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[31] ),
        .O(\ireg_reg[32]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[32]_i_2__0 
       (.I0(Q),
        .I1(D[32]),
        .O(\ireg_reg[32]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[3]_i_1 
       (.I0(D[3]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[3] ),
        .O(\ireg_reg[32]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[4]_i_1 
       (.I0(D[4]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[4] ),
        .O(\ireg_reg[32]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[5]_i_1 
       (.I0(D[5]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[5] ),
        .O(\ireg_reg[32]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[6]_i_1 
       (.I0(D[6]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[6] ),
        .O(\ireg_reg[32]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[7]_i_1 
       (.I0(D[7]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[7] ),
        .O(\ireg_reg[32]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[8]_i_1 
       (.I0(D[8]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[8] ),
        .O(\ireg_reg[32]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[9]_i_1 
       (.I0(D[9]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[9] ),
        .O(\ireg_reg[32]_0 [9]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0
   (p_0_in,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    dout_TREADY,
    \ireg_reg[1]_1 ,
    dout_val_last_V_reg_248,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input \ireg_reg[1]_0 ;
  input ap_rst_n;
  input dout_TREADY;
  input \ireg_reg[1]_1 ;
  input dout_val_last_V_reg_248;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire dout_TREADY;
  wire dout_val_last_V_reg_248;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[1]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire p_0_in;

  LUT6 #(
    .INIT(64'h00A0A0C000A000A0)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(dout_val_last_V_reg_248),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(dout_TREADY),
        .I5(\ireg_reg[1]_1 ),
        .O(\ireg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00C40000)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(dout_TREADY),
        .I4(\ireg_reg[1]_1 ),
        .O(\ireg[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf
   (SR,
    Q,
    \odata_reg[32]_0 ,
    ap_rst_n,
    dout_TREADY,
    \ireg_reg[0] ,
    D,
    ap_clk);
  output [0:0]SR;
  output [32:0]Q;
  output [0:0]\odata_reg[32]_0 ;
  input ap_rst_n;
  input dout_TREADY;
  input [0:0]\ireg_reg[0] ;
  input [32:0]D;
  input ap_clk;

  wire [32:0]D;
  wire [32:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_TREADY;
  wire [0:0]\ireg_reg[0] ;
  wire \odata[31]_i_2_n_0 ;
  wire [0:0]\odata_reg[32]_0 ;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[32]_i_1__0 
       (.I0(Q[32]),
        .I1(dout_TREADY),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(\odata_reg[32]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[31]_i_2 
       (.I0(dout_TREADY),
        .I1(Q[32]),
        .O(\odata[31]_i_2_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \odata_reg[25] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \odata_reg[26] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \odata_reg[27] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \odata_reg[28] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \odata_reg[29] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_reg[30] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \odata_reg[31] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[32]),
        .Q(Q[32]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata[31]_i_2_n_0 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_24
   (WEA,
    \odata_reg[32]_0 ,
    \iptr_reg[0] ,
    \odata_reg[32]_1 ,
    push_buf,
    ap_start_0,
    push_buf_0,
    ap_start_1,
    ap_ready,
    DIADI,
    \odata_reg[31]_0 ,
    \iptr_reg[0]_0 ,
    \iptr_reg[0]_1 ,
    \val_assign41_reg_141_reg[0] ,
    E,
    SR,
    ap_sync_reg_channel_write_descramble_buf_1_M_reg,
    ap_sync_reg_channel_write_descramble_buf_0_M_reg,
    \odata_reg[32]_2 ,
    \odata_reg[32]_3 ,
    iptr,
    Q,
    ap_start,
    ap_done_reg,
    \val_assign41_reg_141_reg[0]_0 ,
    iptr_1,
    \count_reg[1] ,
    descramble_buf_1_M_1_i_full_n,
    \val_assign41_reg_141_reg[0]_1 ,
    descramble_buf_0_M_1_i_full_n,
    ap_sync_reg_channel_write_descramble_buf_0_M_1,
    \ireg_reg[0] ,
    ap_rst_n,
    ap_sync_reg_channel_write_descramble_buf_1_M,
    descramble_buf_1_M_i_full_n,
    ap_sync_reg_channel_write_descramble_buf_0_M,
    descramble_buf_0_M_i_full_n,
    SS,
    D,
    ap_clk);
  output [0:0]WEA;
  output [32:0]\odata_reg[32]_0 ;
  output [0:0]\iptr_reg[0] ;
  output [0:0]\odata_reg[32]_1 ;
  output push_buf;
  output ap_start_0;
  output push_buf_0;
  output ap_start_1;
  output ap_ready;
  output [15:0]DIADI;
  output [15:0]\odata_reg[31]_0 ;
  output [0:0]\iptr_reg[0]_0 ;
  output [0:0]\iptr_reg[0]_1 ;
  output \val_assign41_reg_141_reg[0] ;
  output [0:0]E;
  output [0:0]SR;
  output ap_sync_reg_channel_write_descramble_buf_1_M_reg;
  output ap_sync_reg_channel_write_descramble_buf_0_M_reg;
  output [1:0]\odata_reg[32]_2 ;
  output [0:0]\odata_reg[32]_3 ;
  input iptr;
  input [0:0]Q;
  input ap_start;
  input ap_done_reg;
  input [1:0]\val_assign41_reg_141_reg[0]_0 ;
  input iptr_1;
  input \count_reg[1] ;
  input descramble_buf_1_M_1_i_full_n;
  input \val_assign41_reg_141_reg[0]_1 ;
  input descramble_buf_0_M_1_i_full_n;
  input ap_sync_reg_channel_write_descramble_buf_0_M_1;
  input [0:0]\ireg_reg[0] ;
  input ap_rst_n;
  input ap_sync_reg_channel_write_descramble_buf_1_M;
  input descramble_buf_1_M_i_full_n;
  input ap_sync_reg_channel_write_descramble_buf_0_M;
  input descramble_buf_0_M_i_full_n;
  input [0:0]SS;
  input [32:0]D;
  input ap_clk;

  wire [32:0]D;
  wire [15:0]DIADI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire ap_start_0;
  wire ap_start_1;
  wire ap_sync_reg_channel_write_descramble_buf_0_M;
  wire ap_sync_reg_channel_write_descramble_buf_0_M_1;
  wire ap_sync_reg_channel_write_descramble_buf_0_M_reg;
  wire ap_sync_reg_channel_write_descramble_buf_1_M;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_reg;
  wire \count_reg[1] ;
  wire descramble_buf_0_M_1_i_full_n;
  wire descramble_buf_0_M_i_full_n;
  wire descramble_buf_1_M_1_i_full_n;
  wire descramble_buf_1_M_i_full_n;
  wire iptr;
  wire iptr_1;
  wire [0:0]\iptr_reg[0] ;
  wire [0:0]\iptr_reg[0]_0 ;
  wire [0:0]\iptr_reg[0]_1 ;
  wire [0:0]\ireg_reg[0] ;
  wire \odata[32]_i_1__0_n_0 ;
  wire [15:0]\odata_reg[31]_0 ;
  wire [32:0]\odata_reg[32]_0 ;
  wire [0:0]\odata_reg[32]_1 ;
  wire [1:0]\odata_reg[32]_2 ;
  wire [0:0]\odata_reg[32]_3 ;
  wire push_buf;
  wire push_buf_0;
  wire \val_assign41_reg_141_reg[0] ;
  wire [1:0]\val_assign41_reg_141_reg[0]_0 ;
  wire \val_assign41_reg_141_reg[0]_1 ;

  LUT6 #(
    .INIT(64'hFF00FFFF00800000)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(\val_assign41_reg_141_reg[0]_1 ),
        .I1(\odata_reg[32]_0 [32]),
        .I2(\val_assign41_reg_141_reg[0]_0 [1]),
        .I3(ap_done_reg),
        .I4(ap_start),
        .I5(\val_assign41_reg_141_reg[0]_0 [0]),
        .O(\odata_reg[32]_2 [0]));
  LUT6 #(
    .INIT(64'h00FF0000FF7FFFFF)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(\val_assign41_reg_141_reg[0]_1 ),
        .I1(\odata_reg[32]_0 [32]),
        .I2(\val_assign41_reg_141_reg[0]_0 [1]),
        .I3(ap_done_reg),
        .I4(ap_start),
        .I5(\val_assign41_reg_141_reg[0]_0 [0]),
        .O(\odata_reg[32]_2 [1]));
  LUT5 #(
    .INIT(32'h00800000)) 
    ap_ready_INST_0
       (.I0(\val_assign41_reg_141_reg[0]_1 ),
        .I1(\odata_reg[32]_0 [32]),
        .I2(\val_assign41_reg_141_reg[0]_0 [1]),
        .I3(ap_done_reg),
        .I4(ap_start),
        .O(ap_ready));
  LUT5 #(
    .INIT(32'h13333333)) 
    \count[0]_i_2 
       (.I0(ap_start),
        .I1(ap_done_reg),
        .I2(\val_assign41_reg_141_reg[0]_0 [1]),
        .I3(\odata_reg[32]_0 [32]),
        .I4(\val_assign41_reg_141_reg[0]_1 ),
        .O(ap_start_1));
  LUT5 #(
    .INIT(32'h40444040)) 
    \count[1]_i_2 
       (.I0(\count_reg[1] ),
        .I1(descramble_buf_1_M_1_i_full_n),
        .I2(ap_done_reg),
        .I3(ap_start_0),
        .I4(\val_assign41_reg_141_reg[0]_1 ),
        .O(push_buf));
  LUT5 #(
    .INIT(32'h0000BA00)) 
    \count[1]_i_2__0 
       (.I0(ap_done_reg),
        .I1(ap_start_0),
        .I2(\val_assign41_reg_141_reg[0]_1 ),
        .I3(descramble_buf_0_M_1_i_full_n),
        .I4(ap_sync_reg_channel_write_descramble_buf_0_M_1),
        .O(push_buf_0));
  LUT5 #(
    .INIT(32'h40444040)) 
    \count[1]_i_2__3 
       (.I0(ap_sync_reg_channel_write_descramble_buf_1_M),
        .I1(descramble_buf_1_M_i_full_n),
        .I2(ap_done_reg),
        .I3(ap_start_0),
        .I4(\val_assign41_reg_141_reg[0]_1 ),
        .O(ap_sync_reg_channel_write_descramble_buf_1_M_reg));
  LUT5 #(
    .INIT(32'h40444040)) 
    \count[1]_i_2__4 
       (.I0(ap_sync_reg_channel_write_descramble_buf_0_M),
        .I1(descramble_buf_0_M_i_full_n),
        .I2(ap_done_reg),
        .I3(ap_start_0),
        .I4(\val_assign41_reg_141_reg[0]_1 ),
        .O(ap_sync_reg_channel_write_descramble_buf_0_M_reg));
  LUT6 #(
    .INIT(64'h5D550000FFFFFFFF)) 
    \ireg[32]_i_1 
       (.I0(\odata_reg[32]_0 [32]),
        .I1(\val_assign41_reg_141_reg[0]_0 [1]),
        .I2(ap_done_reg),
        .I3(ap_start),
        .I4(\ireg_reg[0] ),
        .I5(ap_rst_n),
        .O(SR));
  LUT4 #(
    .INIT(16'h20FF)) 
    \odata[32]_i_1__0 
       (.I0(ap_start),
        .I1(ap_done_reg),
        .I2(\val_assign41_reg_141_reg[0]_0 [1]),
        .I3(\odata_reg[32]_0 [32]),
        .O(\odata[32]_i_1__0_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(\odata_reg[32]_0 [0]),
        .R(SS));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[10]),
        .Q(\odata_reg[32]_0 [10]),
        .R(SS));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[11]),
        .Q(\odata_reg[32]_0 [11]),
        .R(SS));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[12]),
        .Q(\odata_reg[32]_0 [12]),
        .R(SS));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[13]),
        .Q(\odata_reg[32]_0 [13]),
        .R(SS));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[14]),
        .Q(\odata_reg[32]_0 [14]),
        .R(SS));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[15]),
        .Q(\odata_reg[32]_0 [15]),
        .R(SS));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[16]),
        .Q(\odata_reg[32]_0 [16]),
        .R(SS));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[17]),
        .Q(\odata_reg[32]_0 [17]),
        .R(SS));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[18]),
        .Q(\odata_reg[32]_0 [18]),
        .R(SS));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[19]),
        .Q(\odata_reg[32]_0 [19]),
        .R(SS));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(\odata_reg[32]_0 [1]),
        .R(SS));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[20]),
        .Q(\odata_reg[32]_0 [20]),
        .R(SS));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[21]),
        .Q(\odata_reg[32]_0 [21]),
        .R(SS));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[22]),
        .Q(\odata_reg[32]_0 [22]),
        .R(SS));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[23]),
        .Q(\odata_reg[32]_0 [23]),
        .R(SS));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[24]),
        .Q(\odata_reg[32]_0 [24]),
        .R(SS));
  FDRE \odata_reg[25] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[25]),
        .Q(\odata_reg[32]_0 [25]),
        .R(SS));
  FDRE \odata_reg[26] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[26]),
        .Q(\odata_reg[32]_0 [26]),
        .R(SS));
  FDRE \odata_reg[27] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[27]),
        .Q(\odata_reg[32]_0 [27]),
        .R(SS));
  FDRE \odata_reg[28] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[28]),
        .Q(\odata_reg[32]_0 [28]),
        .R(SS));
  FDRE \odata_reg[29] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[29]),
        .Q(\odata_reg[32]_0 [29]),
        .R(SS));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(\odata_reg[32]_0 [2]),
        .R(SS));
  FDRE \odata_reg[30] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[30]),
        .Q(\odata_reg[32]_0 [30]),
        .R(SS));
  FDRE \odata_reg[31] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[31]),
        .Q(\odata_reg[32]_0 [31]),
        .R(SS));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[32]),
        .Q(\odata_reg[32]_0 [32]),
        .R(SS));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(\odata_reg[32]_0 [3]),
        .R(SS));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(\odata_reg[32]_0 [4]),
        .R(SS));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(\odata_reg[32]_0 [5]),
        .R(SS));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(\odata_reg[32]_0 [6]),
        .R(SS));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[7]),
        .Q(\odata_reg[32]_0 [7]),
        .R(SS));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[8]),
        .Q(\odata_reg[32]_0 [8]),
        .R(SS));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1__0_n_0 ),
        .D(D[9]),
        .Q(\odata_reg[32]_0 [9]),
        .R(SS));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_11__0
       (.I0(\odata_reg[32]_0 [15]),
        .I1(iptr),
        .O(DIADI[15]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_11__2
       (.I0(\odata_reg[32]_0 [31]),
        .I1(iptr_1),
        .O(\odata_reg[31]_0 [15]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_12__0
       (.I0(\odata_reg[32]_0 [14]),
        .I1(iptr),
        .O(DIADI[14]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_12__2
       (.I0(\odata_reg[32]_0 [30]),
        .I1(iptr_1),
        .O(\odata_reg[31]_0 [14]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_13__0
       (.I0(\odata_reg[32]_0 [13]),
        .I1(iptr),
        .O(DIADI[13]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_13__2
       (.I0(\odata_reg[32]_0 [29]),
        .I1(iptr_1),
        .O(\odata_reg[31]_0 [13]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_14__0
       (.I0(\odata_reg[32]_0 [12]),
        .I1(iptr),
        .O(DIADI[12]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_14__2
       (.I0(\odata_reg[32]_0 [28]),
        .I1(iptr_1),
        .O(\odata_reg[31]_0 [12]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_15__0
       (.I0(\odata_reg[32]_0 [11]),
        .I1(iptr),
        .O(DIADI[11]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_15__2
       (.I0(\odata_reg[32]_0 [27]),
        .I1(iptr_1),
        .O(\odata_reg[31]_0 [11]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_16__0
       (.I0(\odata_reg[32]_0 [10]),
        .I1(iptr),
        .O(DIADI[10]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_16__2
       (.I0(\odata_reg[32]_0 [26]),
        .I1(iptr_1),
        .O(\odata_reg[31]_0 [10]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_17__0
       (.I0(\odata_reg[32]_0 [9]),
        .I1(iptr),
        .O(DIADI[9]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_17__2
       (.I0(\odata_reg[32]_0 [25]),
        .I1(iptr_1),
        .O(\odata_reg[31]_0 [9]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_18__0
       (.I0(\odata_reg[32]_0 [8]),
        .I1(iptr),
        .O(DIADI[8]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_18__2
       (.I0(\odata_reg[32]_0 [24]),
        .I1(iptr_1),
        .O(\odata_reg[31]_0 [8]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_19__0
       (.I0(\odata_reg[32]_0 [7]),
        .I1(iptr),
        .O(DIADI[7]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_19__2
       (.I0(\odata_reg[32]_0 [23]),
        .I1(iptr_1),
        .O(\odata_reg[31]_0 [7]));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_i_1__4
       (.I0(Q),
        .I1(\odata_reg[32]_0 [32]),
        .I2(\val_assign41_reg_141_reg[0]_0 [1]),
        .I3(ap_done_reg),
        .I4(ap_start),
        .O(\val_assign41_reg_141_reg[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_20__0
       (.I0(\odata_reg[32]_0 [6]),
        .I1(iptr),
        .O(DIADI[6]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_20__2
       (.I0(\odata_reg[32]_0 [22]),
        .I1(iptr_1),
        .O(\odata_reg[31]_0 [6]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_21__0
       (.I0(\odata_reg[32]_0 [5]),
        .I1(iptr),
        .O(DIADI[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_21__2
       (.I0(\odata_reg[32]_0 [21]),
        .I1(iptr_1),
        .O(\odata_reg[31]_0 [5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_22__0
       (.I0(\odata_reg[32]_0 [4]),
        .I1(iptr),
        .O(DIADI[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_22__2
       (.I0(\odata_reg[32]_0 [20]),
        .I1(iptr_1),
        .O(\odata_reg[31]_0 [4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_23__0
       (.I0(\odata_reg[32]_0 [3]),
        .I1(iptr),
        .O(DIADI[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_23__2
       (.I0(\odata_reg[32]_0 [19]),
        .I1(iptr_1),
        .O(\odata_reg[31]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_24__0
       (.I0(\odata_reg[32]_0 [2]),
        .I1(iptr),
        .O(DIADI[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_24__2
       (.I0(\odata_reg[32]_0 [18]),
        .I1(iptr_1),
        .O(\odata_reg[31]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_25__0
       (.I0(\odata_reg[32]_0 [1]),
        .I1(iptr),
        .O(DIADI[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_25__2
       (.I0(\odata_reg[32]_0 [17]),
        .I1(iptr_1),
        .O(\odata_reg[31]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_26__0
       (.I0(\odata_reg[32]_0 [0]),
        .I1(iptr),
        .O(DIADI[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_i_26__2
       (.I0(\odata_reg[32]_0 [16]),
        .I1(iptr_1),
        .O(\odata_reg[31]_0 [0]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    ram_reg_i_27
       (.I0(iptr),
        .I1(Q),
        .I2(ap_start),
        .I3(ap_done_reg),
        .I4(\val_assign41_reg_141_reg[0]_0 [1]),
        .I5(\odata_reg[32]_0 [32]),
        .O(WEA));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    ram_reg_i_27__0
       (.I0(iptr_1),
        .I1(Q),
        .I2(ap_start),
        .I3(ap_done_reg),
        .I4(\val_assign41_reg_141_reg[0]_0 [1]),
        .I5(\odata_reg[32]_0 [32]),
        .O(\iptr_reg[0] ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    ram_reg_i_27__1
       (.I0(iptr_1),
        .I1(Q),
        .I2(ap_start),
        .I3(ap_done_reg),
        .I4(\val_assign41_reg_141_reg[0]_0 [1]),
        .I5(\odata_reg[32]_0 [32]),
        .O(\iptr_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    ram_reg_i_27__2
       (.I0(iptr),
        .I1(Q),
        .I2(ap_start),
        .I3(ap_done_reg),
        .I4(\val_assign41_reg_141_reg[0]_0 [1]),
        .I5(\odata_reg[32]_0 [32]),
        .O(\iptr_reg[0]_1 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    ram_reg_i_28
       (.I0(ap_start),
        .I1(ap_done_reg),
        .I2(\val_assign41_reg_141_reg[0]_0 [1]),
        .I3(\odata_reg[32]_0 [32]),
        .O(ap_start_0));
  LUT4 #(
    .INIT(16'h0800)) 
    ram_reg_i_4
       (.I0(\odata_reg[32]_0 [32]),
        .I1(\val_assign41_reg_141_reg[0]_0 [1]),
        .I2(ap_done_reg),
        .I3(ap_start),
        .O(\odata_reg[32]_1 ));
  LUT6 #(
    .INIT(64'h00BF000000800000)) 
    \val_assign41_reg_141[8]_i_1 
       (.I0(\val_assign41_reg_141_reg[0]_1 ),
        .I1(\odata_reg[32]_0 [32]),
        .I2(\val_assign41_reg_141_reg[0]_0 [1]),
        .I3(ap_done_reg),
        .I4(ap_start),
        .I5(\val_assign41_reg_141_reg[0]_0 [0]),
        .O(\odata_reg[32]_3 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \val_assign41_reg_141[8]_i_2 
       (.I0(\odata_reg[32]_0 [32]),
        .I1(\val_assign41_reg_141_reg[0]_0 [1]),
        .I2(ap_done_reg),
        .I3(ap_start),
        .I4(\val_assign41_reg_141_reg[0]_1 ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0
   (\odata_reg[1]_0 ,
    dout_TLAST,
    ap_rst_n,
    dout_TREADY,
    p_0_in,
    \odata_reg[1]_1 ,
    dout_val_last_V_reg_248,
    \odata_reg[0]_0 ,
    SR,
    ap_clk);
  output \odata_reg[1]_0 ;
  output [0:0]dout_TLAST;
  input ap_rst_n;
  input dout_TREADY;
  input p_0_in;
  input \odata_reg[1]_1 ;
  input dout_val_last_V_reg_248;
  input \odata_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]dout_TLAST;
  wire dout_TREADY;
  wire dout_val_last_V_reg_248;
  wire \odata[0]_i_1_n_0 ;
  wire \odata[0]_i_2_n_0 ;
  wire \odata[1]_i_1_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire \odata_reg[1]_1 ;
  wire p_0_in;

  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \odata[0]_i_1 
       (.I0(dout_val_last_V_reg_248),
        .I1(p_0_in),
        .I2(\odata_reg[0]_0 ),
        .I3(\odata[0]_i_2_n_0 ),
        .I4(dout_TLAST),
        .O(\odata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \odata[0]_i_2 
       (.I0(ap_rst_n),
        .I1(dout_TREADY),
        .I2(\odata_reg[1]_0 ),
        .O(\odata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hBFBB)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(\odata_reg[1]_1 ),
        .I2(dout_TREADY),
        .I3(\odata_reg[1]_0 ),
        .O(\odata[1]_i_1_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_0 ),
        .Q(dout_TLAST),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_0 ),
        .Q(\odata_reg[1]_0 ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
   (SR,
    internal_empty_n_reg,
    internal_empty_n_reg_0,
    internal_empty_n4_out,
    \tmp_reg_239_reg[0] ,
    E,
    ap_rst_n_0,
    \tmp_reg_239_reg[0]_0 ,
    internal_empty_n_reg_1,
    ap_rst_n_1,
    internal_empty_n4_out_0,
    internal_empty_n_reg_2,
    internal_empty_n_reg_3,
    internal_empty_n_reg_4,
    ap_enable_reg_pp0_iter1_reg,
    ap_done,
    D,
    \odata_reg[32] ,
    \ap_CS_fsm_reg[0] ,
    \dout_val_last_V_reg_248_reg[0] ,
    \i_reg_243_reg[8] ,
    \ap_CS_fsm_reg[1] ,
    ap_clk,
    Loop_realfft_be_stre_U0_ap_start,
    Q,
    \ap_CS_fsm_reg[1]_0 ,
    ap_done_0,
    ap_rst_n,
    real_spectrum_lo_V_1_empty_n,
    internal_empty_n_reg_5,
    real_spectrum_lo_V_s_empty_n,
    \mOutPtr_reg[3] ,
    shiftReg_ce,
    shiftReg_ce_1,
    real_spectrum_hi_V_1_empty_n,
    real_spectrum_hi_V_s_empty_n,
    \dout_val_last_V_reg_248_reg[0]_0 ,
    \mOutPtr_reg[2] ,
    \dout_val_last_V_reg_248_reg[0]_1 ,
    \mOutPtr_reg[2]_0 ,
    \i_reg_243_reg[8]_0 ,
    dout_val_last_V_reg_248,
    dout_TREADY,
    dout_val_last_V_reg_248_pp0_iter1_reg,
    out,
    \odata_reg[31] ,
    \odata_reg[15] ,
    \odata_reg[15]_0 ,
    \tmp_reg_239_reg[0]_1 ,
    \tmp_reg_239_reg[0]_2 ,
    \tmp_reg_239_reg[0]_3 ,
    \dout_val_last_V_reg_248_reg[0]_2 ,
    \ireg_reg[31] );
  output [0:0]SR;
  output internal_empty_n_reg;
  output internal_empty_n_reg_0;
  output internal_empty_n4_out;
  output \tmp_reg_239_reg[0] ;
  output [0:0]E;
  output ap_rst_n_0;
  output [0:0]\tmp_reg_239_reg[0]_0 ;
  output internal_empty_n_reg_1;
  output ap_rst_n_1;
  output internal_empty_n4_out_0;
  output internal_empty_n_reg_2;
  output [0:0]internal_empty_n_reg_3;
  output [0:0]internal_empty_n_reg_4;
  output [0:0]ap_enable_reg_pp0_iter1_reg;
  output ap_done;
  output [1:0]D;
  output [32:0]\odata_reg[32] ;
  output \ap_CS_fsm_reg[0] ;
  output \dout_val_last_V_reg_248_reg[0] ;
  output \i_reg_243_reg[8] ;
  output \ap_CS_fsm_reg[1] ;
  input ap_clk;
  input Loop_realfft_be_stre_U0_ap_start;
  input [1:0]Q;
  input \ap_CS_fsm_reg[1]_0 ;
  input ap_done_0;
  input ap_rst_n;
  input real_spectrum_lo_V_1_empty_n;
  input internal_empty_n_reg_5;
  input real_spectrum_lo_V_s_empty_n;
  input \mOutPtr_reg[3] ;
  input shiftReg_ce;
  input shiftReg_ce_1;
  input real_spectrum_hi_V_1_empty_n;
  input real_spectrum_hi_V_s_empty_n;
  input \dout_val_last_V_reg_248_reg[0]_0 ;
  input \mOutPtr_reg[2] ;
  input \dout_val_last_V_reg_248_reg[0]_1 ;
  input \mOutPtr_reg[2]_0 ;
  input \i_reg_243_reg[8]_0 ;
  input dout_val_last_V_reg_248;
  input dout_TREADY;
  input dout_val_last_V_reg_248_pp0_iter1_reg;
  input [15:0]out;
  input [15:0]\odata_reg[31] ;
  input [15:0]\odata_reg[15] ;
  input [15:0]\odata_reg[15]_0 ;
  input [0:0]\tmp_reg_239_reg[0]_1 ;
  input \tmp_reg_239_reg[0]_2 ;
  input [0:0]\tmp_reg_239_reg[0]_3 ;
  input \dout_val_last_V_reg_248_reg[0]_2 ;
  input [31:0]\ireg_reg[31] ;

  wire [1:0]D;
  wire [0:0]E;
  wire Loop_realfft_be_stre_U0_ap_start;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_done_0;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire [1:1]count;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire dout_TREADY;
  wire dout_val_last_V_reg_248;
  wire dout_val_last_V_reg_248_pp0_iter1_reg;
  wire \dout_val_last_V_reg_248_reg[0] ;
  wire \dout_val_last_V_reg_248_reg[0]_0 ;
  wire \dout_val_last_V_reg_248_reg[0]_1 ;
  wire \dout_val_last_V_reg_248_reg[0]_2 ;
  wire \i_reg_243_reg[8] ;
  wire \i_reg_243_reg[8]_0 ;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_14;
  wire ibuf_inst_n_15;
  wire ibuf_inst_n_16;
  wire ibuf_inst_n_17;
  wire ibuf_inst_n_18;
  wire ibuf_inst_n_19;
  wire ibuf_inst_n_20;
  wire ibuf_inst_n_21;
  wire ibuf_inst_n_22;
  wire ibuf_inst_n_23;
  wire ibuf_inst_n_24;
  wire ibuf_inst_n_25;
  wire ibuf_inst_n_26;
  wire ibuf_inst_n_27;
  wire ibuf_inst_n_28;
  wire ibuf_inst_n_29;
  wire ibuf_inst_n_30;
  wire ibuf_inst_n_31;
  wire ibuf_inst_n_32;
  wire ibuf_inst_n_33;
  wire ibuf_inst_n_34;
  wire ibuf_inst_n_35;
  wire ibuf_inst_n_36;
  wire ibuf_inst_n_37;
  wire ibuf_inst_n_38;
  wire ibuf_inst_n_39;
  wire ibuf_inst_n_40;
  wire ibuf_inst_n_41;
  wire ibuf_inst_n_42;
  wire ibuf_inst_n_43;
  wire ibuf_inst_n_44;
  wire ibuf_inst_n_48;
  wire internal_empty_n4_out;
  wire internal_empty_n4_out_0;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_empty_n_reg_2;
  wire [0:0]internal_empty_n_reg_3;
  wire [0:0]internal_empty_n_reg_4;
  wire internal_empty_n_reg_5;
  wire [31:0]\ireg_reg[31] ;
  wire \mOutPtr_reg[2] ;
  wire \mOutPtr_reg[2]_0 ;
  wire \mOutPtr_reg[3] ;
  wire obuf_inst_n_34;
  wire [15:0]\odata_reg[15] ;
  wire [15:0]\odata_reg[15]_0 ;
  wire [15:0]\odata_reg[31] ;
  wire [32:0]\odata_reg[32] ;
  wire [15:0]out;
  wire p_0_in;
  wire real_spectrum_hi_V_1_empty_n;
  wire real_spectrum_hi_V_s_empty_n;
  wire real_spectrum_lo_V_1_empty_n;
  wire real_spectrum_lo_V_s_empty_n;
  wire shiftReg_ce;
  wire shiftReg_ce_1;
  wire \tmp_reg_239_reg[0] ;
  wire [0:0]\tmp_reg_239_reg[0]_0 ;
  wire [0:0]\tmp_reg_239_reg[0]_1 ;
  wire \tmp_reg_239_reg[0]_2 ;
  wire [0:0]\tmp_reg_239_reg[0]_3 ;

  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ibuf_inst_n_48),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_0_[1] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf ibuf_inst
       (.D({ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37,ibuf_inst_n_38,ibuf_inst_n_39,ibuf_inst_n_40,ibuf_inst_n_41,ibuf_inst_n_42,ibuf_inst_n_43,ibuf_inst_n_44}),
        .E(E),
        .Loop_realfft_be_stre_U0_ap_start(Loop_realfft_be_stre_U0_ap_start),
        .Q(Q),
        .SR(obuf_inst_n_34),
        .\ap_CS_fsm_reg[0] (D),
        .\ap_CS_fsm_reg[0]_0 (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_done_0(ap_done_0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(ap_rst_n_1),
        .ap_rst_n_2(ibuf_inst_n_48),
        .count(count),
        .\count_reg[1] (\count_reg_n_0_[0] ),
        .\count_reg[1]_0 (\count_reg_n_0_[1] ),
        .dout_TREADY(dout_TREADY),
        .dout_val_last_V_reg_248(dout_val_last_V_reg_248),
        .dout_val_last_V_reg_248_pp0_iter1_reg(dout_val_last_V_reg_248_pp0_iter1_reg),
        .\dout_val_last_V_reg_248_reg[0] (\dout_val_last_V_reg_248_reg[0] ),
        .\dout_val_last_V_reg_248_reg[0]_0 (\dout_val_last_V_reg_248_reg[0]_0 ),
        .\dout_val_last_V_reg_248_reg[0]_1 (\dout_val_last_V_reg_248_reg[0]_1 ),
        .\dout_val_last_V_reg_248_reg[0]_2 (\dout_val_last_V_reg_248_reg[0]_2 ),
        .\i_reg_243_reg[8] (\i_reg_243_reg[8] ),
        .\i_reg_243_reg[8]_0 (\i_reg_243_reg[8]_0 ),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_empty_n4_out_0(internal_empty_n4_out_0),
        .internal_empty_n_reg(internal_empty_n_reg),
        .internal_empty_n_reg_0(internal_empty_n_reg_0),
        .internal_empty_n_reg_1(internal_empty_n_reg_1),
        .internal_empty_n_reg_2(internal_empty_n_reg_2),
        .internal_empty_n_reg_3(internal_empty_n_reg_3),
        .internal_empty_n_reg_4(internal_empty_n_reg_4),
        .internal_empty_n_reg_5(internal_empty_n_reg_5),
        .\ireg_reg[0]_0 (\odata_reg[32] [32]),
        .\ireg_reg[31]_0 (\ireg_reg[31] ),
        .\ireg_reg[32]_0 (p_0_in),
        .\mOutPtr_reg[2] (\mOutPtr_reg[2] ),
        .\mOutPtr_reg[2]_0 (\mOutPtr_reg[2]_0 ),
        .\mOutPtr_reg[3] (\mOutPtr_reg[3] ),
        .\odata_reg[15] (\odata_reg[15] ),
        .\odata_reg[15]_0 (\odata_reg[15]_0 ),
        .\odata_reg[31] (\odata_reg[31] ),
        .out(out),
        .real_spectrum_hi_V_1_empty_n(real_spectrum_hi_V_1_empty_n),
        .real_spectrum_hi_V_s_empty_n(real_spectrum_hi_V_s_empty_n),
        .real_spectrum_lo_V_1_empty_n(real_spectrum_lo_V_1_empty_n),
        .real_spectrum_lo_V_s_empty_n(real_spectrum_lo_V_s_empty_n),
        .shiftReg_ce(shiftReg_ce),
        .shiftReg_ce_1(shiftReg_ce_1),
        .\tmp_reg_239_reg[0] (\tmp_reg_239_reg[0] ),
        .\tmp_reg_239_reg[0]_0 (\tmp_reg_239_reg[0]_0 ),
        .\tmp_reg_239_reg[0]_1 (\tmp_reg_239_reg[0]_1 ),
        .\tmp_reg_239_reg[0]_2 (\tmp_reg_239_reg[0]_2 ),
        .\tmp_reg_239_reg[0]_3 (\tmp_reg_239_reg[0]_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf obuf_inst
       (.D({ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37,ibuf_inst_n_38,ibuf_inst_n_39,ibuf_inst_n_40,ibuf_inst_n_41,ibuf_inst_n_42,ibuf_inst_n_43,ibuf_inst_n_44}),
        .Q(\odata_reg[32] ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_TREADY(dout_TREADY),
        .\ireg_reg[0] (p_0_in),
        .\odata_reg[32]_0 (obuf_inst_n_34));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_22
   (WEA,
    \iptr_reg[0] ,
    \odata_reg[32] ,
    push_buf,
    ap_start_0,
    push_buf_0,
    ap_start_1,
    ap_ready,
    din_TREADY,
    DIADI,
    \odata_reg[31] ,
    \odata_reg[31]_0 ,
    \iptr_reg[0]_0 ,
    \iptr_reg[0]_1 ,
    \val_assign41_reg_141_reg[0] ,
    E,
    ap_sync_reg_channel_write_descramble_buf_1_M_reg,
    ap_sync_reg_channel_write_descramble_buf_0_M_reg,
    \odata_reg[32]_0 ,
    SR,
    iptr,
    Q,
    ap_start,
    ap_done_reg,
    \val_assign41_reg_141_reg[0]_0 ,
    iptr_1,
    \count_reg[1] ,
    descramble_buf_1_M_1_i_full_n,
    \val_assign41_reg_141_reg[0]_1 ,
    descramble_buf_0_M_1_i_full_n,
    ap_sync_reg_channel_write_descramble_buf_0_M_1,
    D,
    ap_rst_n,
    ap_sync_reg_channel_write_descramble_buf_1_M,
    descramble_buf_1_M_i_full_n,
    ap_sync_reg_channel_write_descramble_buf_0_M,
    descramble_buf_0_M_i_full_n,
    ap_clk,
    SS);
  output [0:0]WEA;
  output [0:0]\iptr_reg[0] ;
  output [0:0]\odata_reg[32] ;
  output push_buf;
  output ap_start_0;
  output push_buf_0;
  output ap_start_1;
  output ap_ready;
  output din_TREADY;
  output [15:0]DIADI;
  output [31:0]\odata_reg[31] ;
  output [15:0]\odata_reg[31]_0 ;
  output [0:0]\iptr_reg[0]_0 ;
  output [0:0]\iptr_reg[0]_1 ;
  output \val_assign41_reg_141_reg[0] ;
  output [0:0]E;
  output ap_sync_reg_channel_write_descramble_buf_1_M_reg;
  output ap_sync_reg_channel_write_descramble_buf_0_M_reg;
  output [1:0]\odata_reg[32]_0 ;
  output [0:0]SR;
  input iptr;
  input [0:0]Q;
  input ap_start;
  input ap_done_reg;
  input [1:0]\val_assign41_reg_141_reg[0]_0 ;
  input iptr_1;
  input \count_reg[1] ;
  input descramble_buf_1_M_1_i_full_n;
  input \val_assign41_reg_141_reg[0]_1 ;
  input descramble_buf_0_M_1_i_full_n;
  input ap_sync_reg_channel_write_descramble_buf_0_M_1;
  input [32:0]D;
  input ap_rst_n;
  input ap_sync_reg_channel_write_descramble_buf_1_M;
  input descramble_buf_1_M_i_full_n;
  input ap_sync_reg_channel_write_descramble_buf_0_M;
  input descramble_buf_0_M_i_full_n;
  input ap_clk;
  input [0:0]SS;

  wire [32:0]D;
  wire [15:0]DIADI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire ap_start_0;
  wire ap_start_1;
  wire ap_sync_reg_channel_write_descramble_buf_0_M;
  wire ap_sync_reg_channel_write_descramble_buf_0_M_1;
  wire ap_sync_reg_channel_write_descramble_buf_0_M_reg;
  wire ap_sync_reg_channel_write_descramble_buf_1_M;
  wire ap_sync_reg_channel_write_descramble_buf_1_M_reg;
  wire \count_reg[1] ;
  wire descramble_buf_0_M_1_i_full_n;
  wire descramble_buf_0_M_i_full_n;
  wire descramble_buf_1_M_1_i_full_n;
  wire descramble_buf_1_M_i_full_n;
  wire din_TREADY;
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
  wire ibuf_inst_n_2;
  wire ibuf_inst_n_20;
  wire ibuf_inst_n_21;
  wire ibuf_inst_n_22;
  wire ibuf_inst_n_23;
  wire ibuf_inst_n_24;
  wire ibuf_inst_n_25;
  wire ibuf_inst_n_26;
  wire ibuf_inst_n_27;
  wire ibuf_inst_n_28;
  wire ibuf_inst_n_29;
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_30;
  wire ibuf_inst_n_31;
  wire ibuf_inst_n_32;
  wire ibuf_inst_n_33;
  wire ibuf_inst_n_34;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire iptr;
  wire iptr_1;
  wire [0:0]\iptr_reg[0] ;
  wire [0:0]\iptr_reg[0]_0 ;
  wire [0:0]\iptr_reg[0]_1 ;
  wire obuf_inst_n_1;
  wire obuf_inst_n_77;
  wire [31:0]\odata_reg[31] ;
  wire [15:0]\odata_reg[31]_0 ;
  wire [0:0]\odata_reg[32] ;
  wire [1:0]\odata_reg[32]_0 ;
  wire p_0_in;
  wire push_buf;
  wire push_buf_0;
  wire \val_assign41_reg_141_reg[0] ;
  wire [1:0]\val_assign41_reg_141_reg[0]_0 ;
  wire \val_assign41_reg_141_reg[0]_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_23 ibuf_inst
       (.D(D),
        .Q(p_0_in),
        .SR(obuf_inst_n_77),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .din_TREADY(din_TREADY),
        .\ireg_reg[0]_0 (obuf_inst_n_1),
        .\ireg_reg[0]_1 (\val_assign41_reg_141_reg[0]_0 [1]),
        .\ireg_reg[32]_0 ({ibuf_inst_n_2,ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_24 obuf_inst
       (.D({ibuf_inst_n_2,ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34}),
        .DIADI(DIADI),
        .E(E),
        .Q(Q),
        .SR(obuf_inst_n_77),
        .SS(SS),
        .WEA(WEA),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_start_0(ap_start_0),
        .ap_start_1(ap_start_1),
        .ap_sync_reg_channel_write_descramble_buf_0_M(ap_sync_reg_channel_write_descramble_buf_0_M),
        .ap_sync_reg_channel_write_descramble_buf_0_M_1(ap_sync_reg_channel_write_descramble_buf_0_M_1),
        .ap_sync_reg_channel_write_descramble_buf_0_M_reg(ap_sync_reg_channel_write_descramble_buf_0_M_reg),
        .ap_sync_reg_channel_write_descramble_buf_1_M(ap_sync_reg_channel_write_descramble_buf_1_M),
        .ap_sync_reg_channel_write_descramble_buf_1_M_reg(ap_sync_reg_channel_write_descramble_buf_1_M_reg),
        .\count_reg[1] (\count_reg[1] ),
        .descramble_buf_0_M_1_i_full_n(descramble_buf_0_M_1_i_full_n),
        .descramble_buf_0_M_i_full_n(descramble_buf_0_M_i_full_n),
        .descramble_buf_1_M_1_i_full_n(descramble_buf_1_M_1_i_full_n),
        .descramble_buf_1_M_i_full_n(descramble_buf_1_M_i_full_n),
        .iptr(iptr),
        .iptr_1(iptr_1),
        .\iptr_reg[0] (\iptr_reg[0] ),
        .\iptr_reg[0]_0 (\iptr_reg[0]_0 ),
        .\iptr_reg[0]_1 (\iptr_reg[0]_1 ),
        .\ireg_reg[0] (p_0_in),
        .\odata_reg[31]_0 (\odata_reg[31]_0 ),
        .\odata_reg[32]_0 ({obuf_inst_n_1,\odata_reg[31] }),
        .\odata_reg[32]_1 (\odata_reg[32] ),
        .\odata_reg[32]_2 (\odata_reg[32]_0 ),
        .\odata_reg[32]_3 (SR),
        .push_buf(push_buf),
        .push_buf_0(push_buf_0),
        .\val_assign41_reg_141_reg[0] (\val_assign41_reg_141_reg[0] ),
        .\val_assign41_reg_141_reg[0]_0 (\val_assign41_reg_141_reg[0]_0 ),
        .\val_assign41_reg_141_reg[0]_1 (\val_assign41_reg_141_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0
   (dout_TLAST,
    ap_rst_n,
    dout_TREADY,
    \odata_reg[1] ,
    dout_val_last_V_reg_248,
    ap_clk,
    SR);
  output [0:0]dout_TLAST;
  input ap_rst_n;
  input dout_TREADY;
  input \odata_reg[1] ;
  input dout_val_last_V_reg_248;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]dout_TLAST;
  wire dout_TREADY;
  wire dout_val_last_V_reg_248;
  wire ibuf_inst_n_1;
  wire obuf_inst_n_0;
  wire \odata_reg[1] ;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_TREADY(dout_TREADY),
        .dout_val_last_V_reg_248(dout_val_last_V_reg_248),
        .\ireg_reg[0]_0 (ibuf_inst_n_1),
        .\ireg_reg[1]_0 (\odata_reg[1] ),
        .\ireg_reg[1]_1 (obuf_inst_n_0),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_TLAST(dout_TLAST),
        .dout_TREADY(dout_TREADY),
        .dout_val_last_V_reg_248(dout_val_last_V_reg_248),
        .\odata_reg[0]_0 (ibuf_inst_n_1),
        .\odata_reg[1]_0 (obuf_inst_n_0),
        .\odata_reg[1]_1 (\odata_reg[1] ),
        .p_0_in(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Loop_rencg
   (start_for_Loop_realfft_be_stre_U0_full_n,
    Loop_realfft_be_stre_U0_ap_start,
    internal_full_n_reg_0,
    ap_clk,
    ap_rst_n,
    \mOutPtr_reg[2]_0 ,
    \mOutPtr_reg[2]_1 ,
    start_once_reg,
    descramble_buf_0_M_1_t_empty_n,
    descramble_buf_1_M_1_t_empty_n,
    descramble_buf_0_M_t_empty_n,
    descramble_buf_1_M_t_empty_n,
    SS);
  output start_for_Loop_realfft_be_stre_U0_full_n;
  output Loop_realfft_be_stre_U0_ap_start;
  output internal_full_n_reg_0;
  input ap_clk;
  input ap_rst_n;
  input \mOutPtr_reg[2]_0 ;
  input \mOutPtr_reg[2]_1 ;
  input start_once_reg;
  input descramble_buf_0_M_1_t_empty_n;
  input descramble_buf_1_M_1_t_empty_n;
  input descramble_buf_0_M_t_empty_n;
  input descramble_buf_1_M_t_empty_n;
  input [0:0]SS;

  wire Loop_realfft_be_stre_U0_ap_start;
  wire [0:0]SS;
  wire ap_clk;
  wire ap_rst_n;
  wire descramble_buf_0_M_1_t_empty_n;
  wire descramble_buf_0_M_t_empty_n;
  wire descramble_buf_1_M_1_t_empty_n;
  wire descramble_buf_1_M_t_empty_n;
  wire internal_empty_n_i_1__1_n_0;
  wire internal_full_n_i_1__1_n_0;
  wire internal_full_n_i_2__3_n_0;
  wire internal_full_n_reg_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr_reg[2]_0 ;
  wire \mOutPtr_reg[2]_1 ;
  wire start_for_Loop_realfft_be_stre_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'hE000000000000000)) 
    \i2_0_i_reg_246[8]_i_3 
       (.I0(start_for_Loop_realfft_be_stre_U0_full_n),
        .I1(start_once_reg),
        .I2(descramble_buf_0_M_1_t_empty_n),
        .I3(descramble_buf_1_M_1_t_empty_n),
        .I4(descramble_buf_0_M_t_empty_n),
        .I5(descramble_buf_1_M_t_empty_n),
        .O(internal_full_n_reg_0));
  LUT6 #(
    .INIT(64'h8880CC888888CC88)) 
    internal_empty_n_i_1__1
       (.I0(Loop_realfft_be_stre_U0_ap_start),
        .I1(ap_rst_n),
        .I2(mOutPtr[0]),
        .I3(\mOutPtr_reg[2]_0 ),
        .I4(\mOutPtr_reg[2]_1 ),
        .I5(internal_full_n_i_2__3_n_0),
        .O(internal_empty_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_0),
        .Q(Loop_realfft_be_stre_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFF5DDDDDDD)) 
    internal_full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(start_for_Loop_realfft_be_stre_U0_full_n),
        .I2(mOutPtr[0]),
        .I3(internal_full_n_i_2__3_n_0),
        .I4(\mOutPtr_reg[2]_0 ),
        .I5(\mOutPtr_reg[2]_1 ),
        .O(internal_full_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h1)) 
    internal_full_n_i_2__3
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .O(internal_full_n_i_2__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_0),
        .Q(start_for_Loop_realfft_be_stre_U0_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h5595AA6A)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg[2]_1 ),
        .I1(internal_full_n_reg_0),
        .I2(start_for_Loop_realfft_be_stre_U0_full_n),
        .I3(start_once_reg),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAADFFF45552000)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(start_once_reg),
        .I2(start_for_Loop_realfft_be_stre_U0_full_n),
        .I3(internal_full_n_reg_0),
        .I4(\mOutPtr_reg[2]_1 ),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFE7F0180)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(\mOutPtr_reg[2]_0 ),
        .I3(\mOutPtr_reg[2]_1 ),
        .I4(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(mOutPtr[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(mOutPtr[2]),
        .S(SS));
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
