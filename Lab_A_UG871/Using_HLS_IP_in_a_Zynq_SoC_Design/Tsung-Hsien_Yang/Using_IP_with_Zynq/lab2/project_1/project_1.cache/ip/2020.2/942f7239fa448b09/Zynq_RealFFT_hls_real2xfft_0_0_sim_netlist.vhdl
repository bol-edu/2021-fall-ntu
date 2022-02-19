-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun Oct 17 20:24:11 2021
-- Host        : HCHI-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zynq_RealFFT_hls_real2xfft_0_0_sim_netlist.vhdl
-- Design      : Zynq_RealFFT_hls_real2xfft_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_bkb_core is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ShiftRegMem_reg[511][15]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_bkb_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_bkb_core is
  signal \ShiftRegMem_reg[127][0]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][10]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][11]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][12]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][13]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][14]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][15]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][1]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][2]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][3]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][4]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][5]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][6]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][7]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][8]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][9]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][0]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][10]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][11]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][12]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][13]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][14]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][15]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][1]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][2]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][3]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][4]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][5]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][6]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][7]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][8]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][9]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][0]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][10]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][11]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][12]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][13]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][14]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][15]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][1]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][2]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][3]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][4]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][5]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][6]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][7]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][8]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][9]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][0]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][10]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][11]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][12]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][13]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][14]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][15]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][1]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][2]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][3]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][4]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][5]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][6]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][7]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][8]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][9]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][0]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][10]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][11]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][12]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][13]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][14]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][15]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][1]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][2]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][3]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][4]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][5]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][6]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][7]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][8]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][9]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][0]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][10]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][11]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][12]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][13]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][14]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][15]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][1]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][2]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][3]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][4]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][5]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][6]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][7]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][8]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][9]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][0]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][10]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][11]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][12]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][13]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][14]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][15]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][1]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][2]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][3]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][4]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][5]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][6]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][7]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][8]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][9]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][0]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][10]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][11]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][12]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][13]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][14]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][15]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][1]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][2]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][3]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][4]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][5]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][6]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][7]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][8]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][9]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][0]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][10]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][11]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][12]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][13]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][14]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][15]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][1]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][2]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][3]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][4]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][5]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][6]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][7]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][8]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][9]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][0]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][10]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][11]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][12]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][13]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][14]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][15]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][1]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][2]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][3]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][4]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][5]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][6]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][7]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][8]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][9]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][0]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][10]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][11]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][12]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][13]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][14]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][15]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][1]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][2]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][3]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][4]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][5]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][6]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][7]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][8]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][9]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][0]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][10]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][11]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][12]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][13]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][14]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][15]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][1]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][2]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][3]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][4]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][5]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][6]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][7]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][8]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][9]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][0]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][10]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][11]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][12]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][13]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][14]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][15]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][1]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][2]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][3]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][4]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][5]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][6]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][7]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][8]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][9]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][0]_srl31_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][10]_srl31_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][11]_srl31_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][12]_srl31_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][13]_srl31_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][14]_srl31_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][15]_srl31_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][1]_srl31_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][2]_srl31_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][3]_srl31_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][4]_srl31_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][5]_srl31_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][6]_srl31_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][7]_srl31_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][8]_srl31_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][9]_srl31_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][0]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][10]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][11]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][12]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][13]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][14]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][15]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][1]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][2]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][3]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][4]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][5]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][6]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][7]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][8]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][9]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][0]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][10]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][11]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][12]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][13]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][14]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][15]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][1]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][2]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][3]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][4]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][5]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][6]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][7]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][8]_srl32_n_2\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][9]_srl32_n_2\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][10]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][11]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][12]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][13]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][14]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][15]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][4]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][5]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][6]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][7]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][8]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[127][9]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[159][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[191][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[223][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][10]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][11]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][12]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][13]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][14]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][15]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][4]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][5]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][6]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][7]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][8]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[255][9]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[287][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[319][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[31][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[351][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][10]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][11]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][12]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][13]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][14]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][15]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][4]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][5]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][6]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][7]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][8]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[383][9]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[415][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[447][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[479][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][0]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][10]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][11]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][12]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][13]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][14]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][15]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][1]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][2]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][3]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][4]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][5]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][6]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][7]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][8]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[510][9]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[63][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][0]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][10]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][11]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][12]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][13]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][14]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][15]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][1]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][2]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][3]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][4]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][5]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][6]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][7]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][8]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ShiftRegMem_reg[95][9]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \ShiftRegMem_reg[127][0]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name : string;
  attribute srl_name of \ShiftRegMem_reg[127][0]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][10]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][10]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][11]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][11]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][12]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][12]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][13]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][13]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][14]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][14]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][15]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][15]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][1]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][1]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][2]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][2]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][3]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][3]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][4]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][4]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][5]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][5]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][6]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][6]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][7]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][7]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][8]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][8]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][9]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][9]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[127][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][0]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][0]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][10]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][10]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][11]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][11]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][12]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][12]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][13]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][13]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][14]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][14]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][15]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][15]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][1]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][1]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][2]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][2]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][3]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][3]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][4]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][4]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][5]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][5]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][6]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][6]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][7]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][7]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][8]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][8]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][9]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][9]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[159][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][0]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][0]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][10]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][10]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][11]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][11]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][12]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][12]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][13]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][13]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][14]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][14]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][15]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][15]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][1]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][1]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][2]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][2]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][3]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][3]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][4]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][4]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][5]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][5]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][6]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][6]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][7]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][7]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][8]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][8]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][9]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][9]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[191][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][0]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][0]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][10]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][10]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][11]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][11]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][12]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][12]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][13]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][13]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][14]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][14]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][15]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][15]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][1]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][1]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][2]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][2]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][3]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][3]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][4]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][4]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][5]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][5]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][6]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][6]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][7]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][7]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][8]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][8]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][9]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][9]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[223][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][0]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][0]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][10]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][10]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][11]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][11]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][12]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][12]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][13]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][13]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][14]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][14]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][15]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][15]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][1]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][1]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][2]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][2]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][3]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][3]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][4]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][4]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][5]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][5]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][6]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][6]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][7]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][7]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][8]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][8]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][9]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][9]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[255][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][0]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][0]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][10]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][10]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][11]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][11]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][12]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][12]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][13]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][13]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][14]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][14]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][15]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][15]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][1]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][1]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][2]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][2]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][3]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][3]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][4]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][4]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][5]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][5]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][6]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][6]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][7]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][7]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][8]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][8]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][9]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][9]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[287][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][0]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][0]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][10]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][10]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][11]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][11]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][12]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][12]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][13]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][13]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][14]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][14]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][15]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][15]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][1]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][1]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][2]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][2]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][3]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][3]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][4]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][4]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][5]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][5]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][6]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][6]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][7]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][7]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][8]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][8]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][9]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][9]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[319][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][0]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][0]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][10]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][10]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][11]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][11]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][12]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][12]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][13]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][13]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][14]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][14]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][15]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][15]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][1]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][1]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][2]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][2]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][3]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][3]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][4]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][4]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][5]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][5]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][6]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][6]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][7]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][7]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][8]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][8]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][9]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][9]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[31][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][0]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][0]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][10]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][10]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][11]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][11]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][12]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][12]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][13]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][13]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][14]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][14]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][15]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][15]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][1]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][1]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][2]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][2]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][3]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][3]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][4]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][4]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][5]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][5]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][6]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][6]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][7]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][7]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][8]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][8]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][9]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][9]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[351][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][0]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][0]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][10]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][10]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][11]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][11]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][12]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][12]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][13]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][13]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][14]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][14]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][15]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][15]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][1]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][1]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][2]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][2]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][3]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][3]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][4]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][4]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][5]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][5]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][6]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][6]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][7]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][7]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][8]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][8]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][9]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][9]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[383][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][0]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][0]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][10]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][10]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][11]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][11]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][12]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][12]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][13]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][13]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][14]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][14]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][15]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][15]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][1]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][1]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][2]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][2]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][3]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][3]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][4]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][4]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][5]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][5]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][6]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][6]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][7]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][7]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][8]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][8]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][9]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][9]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[415][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][0]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][0]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][10]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][10]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][11]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][11]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][12]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][12]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][13]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][13]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][14]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][14]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][15]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][15]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][1]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][1]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][2]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][2]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][3]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][3]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][4]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][4]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][5]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][5]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][6]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][6]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][7]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][7]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][8]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][8]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][9]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][9]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[447][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][0]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][0]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][10]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][10]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][11]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][11]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][12]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][12]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][13]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][13]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][14]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][14]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][15]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][15]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][1]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][1]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][2]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][2]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][3]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][3]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][4]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][4]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][5]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][5]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][6]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][6]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][7]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][7]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][8]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][8]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][9]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][9]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[479][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][0]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][0]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][0]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][10]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][10]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][10]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][11]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][11]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][11]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][12]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][12]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][12]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][13]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][13]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][13]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][14]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][14]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][14]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][15]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][15]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][15]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][1]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][1]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][1]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][2]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][2]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][2]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][3]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][3]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][3]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][4]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][4]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][4]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][5]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][5]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][5]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][6]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][6]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][6]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][7]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][7]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][7]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][8]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][8]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][8]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][9]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][9]_srl31\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[510][9]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][0]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][0]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][10]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][10]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][11]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][11]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][12]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][12]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][13]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][13]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][14]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][14]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][15]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][15]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][1]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][1]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][2]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][2]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][3]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][3]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][4]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][4]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][5]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][5]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][6]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][6]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][7]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][7]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][8]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][8]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][9]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][9]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[63][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][0]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][0]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][10]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][10]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][11]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][11]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][12]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][12]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][13]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][13]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][14]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][14]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][15]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][15]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][1]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][1]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][2]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][2]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][3]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][3]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][4]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][4]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][5]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][5]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][6]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][6]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][7]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][7]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][8]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][8]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][9]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][9]_srl32\ : label is "inst/\Loop_sliding_win_del_U0/delay_line_Array_V_U/Loop_sliding_win_bkb_core_U/ShiftRegMem_reg[95][9]_srl32 ";
begin
\ShiftRegMem_reg[127][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][0]_srl32_n_2\,
      Q => \ShiftRegMem_reg[127][0]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[127][0]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][10]_srl32_n_2\,
      Q => \ShiftRegMem_reg[127][10]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[127][10]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][11]_srl32_n_2\,
      Q => \ShiftRegMem_reg[127][11]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[127][11]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][12]_srl32_n_2\,
      Q => \ShiftRegMem_reg[127][12]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[127][12]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][13]_srl32_n_2\,
      Q => \ShiftRegMem_reg[127][13]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[127][13]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][14]_srl32_n_2\,
      Q => \ShiftRegMem_reg[127][14]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[127][14]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][15]_srl32_n_2\,
      Q => \ShiftRegMem_reg[127][15]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[127][15]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][1]_srl32_n_2\,
      Q => \ShiftRegMem_reg[127][1]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[127][1]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][2]_srl32_n_2\,
      Q => \ShiftRegMem_reg[127][2]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[127][2]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][3]_srl32_n_2\,
      Q => \ShiftRegMem_reg[127][3]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[127][3]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][4]_srl32_n_2\,
      Q => \ShiftRegMem_reg[127][4]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[127][4]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][5]_srl32_n_2\,
      Q => \ShiftRegMem_reg[127][5]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[127][5]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][6]_srl32_n_2\,
      Q => \ShiftRegMem_reg[127][6]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[127][6]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][7]_srl32_n_2\,
      Q => \ShiftRegMem_reg[127][7]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[127][7]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][8]_srl32_n_2\,
      Q => \ShiftRegMem_reg[127][8]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[127][8]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][9]_srl32_n_2\,
      Q => \ShiftRegMem_reg[127][9]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[127][9]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[159][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][0]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[159][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][0]_srl32_n_2\
    );
\ShiftRegMem_reg[159][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][10]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[159][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][10]_srl32_n_2\
    );
\ShiftRegMem_reg[159][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][11]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[159][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][11]_srl32_n_2\
    );
\ShiftRegMem_reg[159][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][12]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[159][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][12]_srl32_n_2\
    );
\ShiftRegMem_reg[159][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][13]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[159][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][13]_srl32_n_2\
    );
\ShiftRegMem_reg[159][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][14]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[159][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][14]_srl32_n_2\
    );
\ShiftRegMem_reg[159][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][15]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[159][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][15]_srl32_n_2\
    );
\ShiftRegMem_reg[159][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][1]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[159][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][1]_srl32_n_2\
    );
\ShiftRegMem_reg[159][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][2]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[159][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][2]_srl32_n_2\
    );
\ShiftRegMem_reg[159][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][3]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[159][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][3]_srl32_n_2\
    );
\ShiftRegMem_reg[159][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][4]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[159][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][4]_srl32_n_2\
    );
\ShiftRegMem_reg[159][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][5]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[159][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][5]_srl32_n_2\
    );
\ShiftRegMem_reg[159][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][6]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[159][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][6]_srl32_n_2\
    );
\ShiftRegMem_reg[159][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][7]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[159][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][7]_srl32_n_2\
    );
\ShiftRegMem_reg[159][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][8]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[159][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][8]_srl32_n_2\
    );
\ShiftRegMem_reg[159][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][9]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[159][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][9]_srl32_n_2\
    );
\ShiftRegMem_reg[191][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][0]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[191][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][0]_srl32_n_2\
    );
\ShiftRegMem_reg[191][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][10]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[191][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][10]_srl32_n_2\
    );
\ShiftRegMem_reg[191][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][11]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[191][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][11]_srl32_n_2\
    );
\ShiftRegMem_reg[191][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][12]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[191][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][12]_srl32_n_2\
    );
\ShiftRegMem_reg[191][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][13]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[191][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][13]_srl32_n_2\
    );
\ShiftRegMem_reg[191][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][14]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[191][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][14]_srl32_n_2\
    );
\ShiftRegMem_reg[191][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][15]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[191][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][15]_srl32_n_2\
    );
\ShiftRegMem_reg[191][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][1]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[191][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][1]_srl32_n_2\
    );
\ShiftRegMem_reg[191][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][2]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[191][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][2]_srl32_n_2\
    );
\ShiftRegMem_reg[191][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][3]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[191][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][3]_srl32_n_2\
    );
\ShiftRegMem_reg[191][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][4]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[191][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][4]_srl32_n_2\
    );
\ShiftRegMem_reg[191][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][5]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[191][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][5]_srl32_n_2\
    );
\ShiftRegMem_reg[191][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][6]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[191][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][6]_srl32_n_2\
    );
\ShiftRegMem_reg[191][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][7]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[191][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][7]_srl32_n_2\
    );
\ShiftRegMem_reg[191][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][8]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[191][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][8]_srl32_n_2\
    );
\ShiftRegMem_reg[191][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][9]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[191][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][9]_srl32_n_2\
    );
\ShiftRegMem_reg[223][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][0]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[223][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][0]_srl32_n_2\
    );
\ShiftRegMem_reg[223][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][10]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[223][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][10]_srl32_n_2\
    );
\ShiftRegMem_reg[223][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][11]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[223][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][11]_srl32_n_2\
    );
\ShiftRegMem_reg[223][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][12]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[223][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][12]_srl32_n_2\
    );
\ShiftRegMem_reg[223][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][13]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[223][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][13]_srl32_n_2\
    );
\ShiftRegMem_reg[223][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][14]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[223][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][14]_srl32_n_2\
    );
\ShiftRegMem_reg[223][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][15]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[223][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][15]_srl32_n_2\
    );
\ShiftRegMem_reg[223][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][1]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[223][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][1]_srl32_n_2\
    );
\ShiftRegMem_reg[223][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][2]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[223][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][2]_srl32_n_2\
    );
\ShiftRegMem_reg[223][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][3]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[223][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][3]_srl32_n_2\
    );
\ShiftRegMem_reg[223][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][4]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[223][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][4]_srl32_n_2\
    );
\ShiftRegMem_reg[223][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][5]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[223][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][5]_srl32_n_2\
    );
\ShiftRegMem_reg[223][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][6]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[223][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][6]_srl32_n_2\
    );
\ShiftRegMem_reg[223][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][7]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[223][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][7]_srl32_n_2\
    );
\ShiftRegMem_reg[223][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][8]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[223][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][8]_srl32_n_2\
    );
\ShiftRegMem_reg[223][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][9]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[223][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][9]_srl32_n_2\
    );
\ShiftRegMem_reg[255][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][0]_srl32_n_2\,
      Q => \ShiftRegMem_reg[255][0]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[255][0]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][10]_srl32_n_2\,
      Q => \ShiftRegMem_reg[255][10]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[255][10]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][11]_srl32_n_2\,
      Q => \ShiftRegMem_reg[255][11]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[255][11]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][12]_srl32_n_2\,
      Q => \ShiftRegMem_reg[255][12]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[255][12]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][13]_srl32_n_2\,
      Q => \ShiftRegMem_reg[255][13]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[255][13]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][14]_srl32_n_2\,
      Q => \ShiftRegMem_reg[255][14]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[255][14]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][15]_srl32_n_2\,
      Q => \ShiftRegMem_reg[255][15]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[255][15]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][1]_srl32_n_2\,
      Q => \ShiftRegMem_reg[255][1]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[255][1]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][2]_srl32_n_2\,
      Q => \ShiftRegMem_reg[255][2]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[255][2]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][3]_srl32_n_2\,
      Q => \ShiftRegMem_reg[255][3]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[255][3]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][4]_srl32_n_2\,
      Q => \ShiftRegMem_reg[255][4]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[255][4]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][5]_srl32_n_2\,
      Q => \ShiftRegMem_reg[255][5]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[255][5]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][6]_srl32_n_2\,
      Q => \ShiftRegMem_reg[255][6]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[255][6]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][7]_srl32_n_2\,
      Q => \ShiftRegMem_reg[255][7]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[255][7]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][8]_srl32_n_2\,
      Q => \ShiftRegMem_reg[255][8]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[255][8]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][9]_srl32_n_2\,
      Q => \ShiftRegMem_reg[255][9]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[255][9]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[287][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][0]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[287][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][0]_srl32_n_2\
    );
\ShiftRegMem_reg[287][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][10]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[287][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][10]_srl32_n_2\
    );
\ShiftRegMem_reg[287][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][11]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[287][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][11]_srl32_n_2\
    );
\ShiftRegMem_reg[287][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][12]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[287][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][12]_srl32_n_2\
    );
\ShiftRegMem_reg[287][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][13]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[287][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][13]_srl32_n_2\
    );
\ShiftRegMem_reg[287][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][14]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[287][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][14]_srl32_n_2\
    );
\ShiftRegMem_reg[287][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][15]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[287][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][15]_srl32_n_2\
    );
\ShiftRegMem_reg[287][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][1]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[287][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][1]_srl32_n_2\
    );
\ShiftRegMem_reg[287][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][2]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[287][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][2]_srl32_n_2\
    );
\ShiftRegMem_reg[287][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][3]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[287][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][3]_srl32_n_2\
    );
\ShiftRegMem_reg[287][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][4]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[287][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][4]_srl32_n_2\
    );
\ShiftRegMem_reg[287][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][5]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[287][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][5]_srl32_n_2\
    );
\ShiftRegMem_reg[287][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][6]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[287][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][6]_srl32_n_2\
    );
\ShiftRegMem_reg[287][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][7]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[287][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][7]_srl32_n_2\
    );
\ShiftRegMem_reg[287][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][8]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[287][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][8]_srl32_n_2\
    );
\ShiftRegMem_reg[287][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][9]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[287][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][9]_srl32_n_2\
    );
\ShiftRegMem_reg[319][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][0]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[319][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][0]_srl32_n_2\
    );
\ShiftRegMem_reg[319][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][10]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[319][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][10]_srl32_n_2\
    );
\ShiftRegMem_reg[319][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][11]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[319][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][11]_srl32_n_2\
    );
\ShiftRegMem_reg[319][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][12]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[319][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][12]_srl32_n_2\
    );
\ShiftRegMem_reg[319][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][13]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[319][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][13]_srl32_n_2\
    );
\ShiftRegMem_reg[319][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][14]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[319][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][14]_srl32_n_2\
    );
\ShiftRegMem_reg[319][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][15]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[319][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][15]_srl32_n_2\
    );
\ShiftRegMem_reg[319][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][1]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[319][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][1]_srl32_n_2\
    );
\ShiftRegMem_reg[319][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][2]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[319][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][2]_srl32_n_2\
    );
\ShiftRegMem_reg[319][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][3]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[319][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][3]_srl32_n_2\
    );
\ShiftRegMem_reg[319][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][4]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[319][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][4]_srl32_n_2\
    );
\ShiftRegMem_reg[319][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][5]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[319][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][5]_srl32_n_2\
    );
\ShiftRegMem_reg[319][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][6]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[319][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][6]_srl32_n_2\
    );
\ShiftRegMem_reg[319][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][7]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[319][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][7]_srl32_n_2\
    );
\ShiftRegMem_reg[319][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][8]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[319][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][8]_srl32_n_2\
    );
\ShiftRegMem_reg[319][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][9]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[319][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][9]_srl32_n_2\
    );
\ShiftRegMem_reg[31][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => Q(0),
      Q => \NLW_ShiftRegMem_reg[31][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][0]_srl32_n_2\
    );
\ShiftRegMem_reg[31][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => Q(10),
      Q => \NLW_ShiftRegMem_reg[31][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][10]_srl32_n_2\
    );
\ShiftRegMem_reg[31][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => Q(11),
      Q => \NLW_ShiftRegMem_reg[31][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][11]_srl32_n_2\
    );
\ShiftRegMem_reg[31][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => Q(12),
      Q => \NLW_ShiftRegMem_reg[31][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][12]_srl32_n_2\
    );
\ShiftRegMem_reg[31][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => Q(13),
      Q => \NLW_ShiftRegMem_reg[31][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][13]_srl32_n_2\
    );
\ShiftRegMem_reg[31][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => Q(14),
      Q => \NLW_ShiftRegMem_reg[31][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][14]_srl32_n_2\
    );
\ShiftRegMem_reg[31][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => Q(15),
      Q => \NLW_ShiftRegMem_reg[31][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][15]_srl32_n_2\
    );
\ShiftRegMem_reg[31][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => Q(1),
      Q => \NLW_ShiftRegMem_reg[31][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][1]_srl32_n_2\
    );
\ShiftRegMem_reg[31][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => Q(2),
      Q => \NLW_ShiftRegMem_reg[31][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][2]_srl32_n_2\
    );
\ShiftRegMem_reg[31][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => Q(3),
      Q => \NLW_ShiftRegMem_reg[31][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][3]_srl32_n_2\
    );
\ShiftRegMem_reg[31][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => Q(4),
      Q => \NLW_ShiftRegMem_reg[31][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][4]_srl32_n_2\
    );
\ShiftRegMem_reg[31][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => Q(5),
      Q => \NLW_ShiftRegMem_reg[31][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][5]_srl32_n_2\
    );
\ShiftRegMem_reg[31][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => Q(6),
      Q => \NLW_ShiftRegMem_reg[31][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][6]_srl32_n_2\
    );
\ShiftRegMem_reg[31][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => Q(7),
      Q => \NLW_ShiftRegMem_reg[31][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][7]_srl32_n_2\
    );
\ShiftRegMem_reg[31][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => Q(8),
      Q => \NLW_ShiftRegMem_reg[31][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][8]_srl32_n_2\
    );
\ShiftRegMem_reg[31][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => Q(9),
      Q => \NLW_ShiftRegMem_reg[31][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][9]_srl32_n_2\
    );
\ShiftRegMem_reg[351][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][0]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[351][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][0]_srl32_n_2\
    );
\ShiftRegMem_reg[351][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][10]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[351][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][10]_srl32_n_2\
    );
\ShiftRegMem_reg[351][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][11]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[351][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][11]_srl32_n_2\
    );
\ShiftRegMem_reg[351][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][12]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[351][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][12]_srl32_n_2\
    );
\ShiftRegMem_reg[351][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][13]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[351][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][13]_srl32_n_2\
    );
\ShiftRegMem_reg[351][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][14]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[351][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][14]_srl32_n_2\
    );
\ShiftRegMem_reg[351][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][15]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[351][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][15]_srl32_n_2\
    );
\ShiftRegMem_reg[351][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][1]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[351][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][1]_srl32_n_2\
    );
\ShiftRegMem_reg[351][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][2]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[351][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][2]_srl32_n_2\
    );
\ShiftRegMem_reg[351][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][3]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[351][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][3]_srl32_n_2\
    );
\ShiftRegMem_reg[351][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][4]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[351][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][4]_srl32_n_2\
    );
\ShiftRegMem_reg[351][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][5]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[351][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][5]_srl32_n_2\
    );
\ShiftRegMem_reg[351][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][6]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[351][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][6]_srl32_n_2\
    );
\ShiftRegMem_reg[351][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][7]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[351][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][7]_srl32_n_2\
    );
\ShiftRegMem_reg[351][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][8]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[351][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][8]_srl32_n_2\
    );
\ShiftRegMem_reg[351][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][9]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[351][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][9]_srl32_n_2\
    );
\ShiftRegMem_reg[383][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][0]_srl32_n_2\,
      Q => \ShiftRegMem_reg[383][0]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[383][0]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][10]_srl32_n_2\,
      Q => \ShiftRegMem_reg[383][10]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[383][10]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][11]_srl32_n_2\,
      Q => \ShiftRegMem_reg[383][11]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[383][11]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][12]_srl32_n_2\,
      Q => \ShiftRegMem_reg[383][12]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[383][12]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][13]_srl32_n_2\,
      Q => \ShiftRegMem_reg[383][13]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[383][13]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][14]_srl32_n_2\,
      Q => \ShiftRegMem_reg[383][14]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[383][14]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][15]_srl32_n_2\,
      Q => \ShiftRegMem_reg[383][15]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[383][15]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][1]_srl32_n_2\,
      Q => \ShiftRegMem_reg[383][1]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[383][1]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][2]_srl32_n_2\,
      Q => \ShiftRegMem_reg[383][2]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[383][2]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][3]_srl32_n_2\,
      Q => \ShiftRegMem_reg[383][3]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[383][3]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][4]_srl32_n_2\,
      Q => \ShiftRegMem_reg[383][4]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[383][4]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][5]_srl32_n_2\,
      Q => \ShiftRegMem_reg[383][5]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[383][5]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][6]_srl32_n_2\,
      Q => \ShiftRegMem_reg[383][6]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[383][6]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][7]_srl32_n_2\,
      Q => \ShiftRegMem_reg[383][7]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[383][7]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][8]_srl32_n_2\,
      Q => \ShiftRegMem_reg[383][8]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[383][8]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][9]_srl32_n_2\,
      Q => \ShiftRegMem_reg[383][9]_srl32_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[383][9]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[415][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][0]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[415][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][0]_srl32_n_2\
    );
\ShiftRegMem_reg[415][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][10]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[415][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][10]_srl32_n_2\
    );
\ShiftRegMem_reg[415][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][11]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[415][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][11]_srl32_n_2\
    );
\ShiftRegMem_reg[415][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][12]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[415][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][12]_srl32_n_2\
    );
\ShiftRegMem_reg[415][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][13]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[415][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][13]_srl32_n_2\
    );
\ShiftRegMem_reg[415][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][14]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[415][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][14]_srl32_n_2\
    );
\ShiftRegMem_reg[415][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][15]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[415][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][15]_srl32_n_2\
    );
\ShiftRegMem_reg[415][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][1]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[415][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][1]_srl32_n_2\
    );
\ShiftRegMem_reg[415][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][2]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[415][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][2]_srl32_n_2\
    );
\ShiftRegMem_reg[415][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][3]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[415][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][3]_srl32_n_2\
    );
\ShiftRegMem_reg[415][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][4]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[415][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][4]_srl32_n_2\
    );
\ShiftRegMem_reg[415][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][5]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[415][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][5]_srl32_n_2\
    );
\ShiftRegMem_reg[415][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][6]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[415][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][6]_srl32_n_2\
    );
\ShiftRegMem_reg[415][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][7]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[415][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][7]_srl32_n_2\
    );
\ShiftRegMem_reg[415][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][8]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[415][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][8]_srl32_n_2\
    );
\ShiftRegMem_reg[415][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][9]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[415][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][9]_srl32_n_2\
    );
\ShiftRegMem_reg[447][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][0]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[447][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][0]_srl32_n_2\
    );
\ShiftRegMem_reg[447][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][10]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[447][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][10]_srl32_n_2\
    );
\ShiftRegMem_reg[447][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][11]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[447][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][11]_srl32_n_2\
    );
\ShiftRegMem_reg[447][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][12]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[447][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][12]_srl32_n_2\
    );
\ShiftRegMem_reg[447][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][13]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[447][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][13]_srl32_n_2\
    );
\ShiftRegMem_reg[447][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][14]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[447][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][14]_srl32_n_2\
    );
\ShiftRegMem_reg[447][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][15]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[447][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][15]_srl32_n_2\
    );
\ShiftRegMem_reg[447][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][1]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[447][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][1]_srl32_n_2\
    );
\ShiftRegMem_reg[447][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][2]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[447][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][2]_srl32_n_2\
    );
\ShiftRegMem_reg[447][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][3]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[447][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][3]_srl32_n_2\
    );
\ShiftRegMem_reg[447][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][4]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[447][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][4]_srl32_n_2\
    );
\ShiftRegMem_reg[447][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][5]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[447][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][5]_srl32_n_2\
    );
\ShiftRegMem_reg[447][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][6]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[447][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][6]_srl32_n_2\
    );
\ShiftRegMem_reg[447][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][7]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[447][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][7]_srl32_n_2\
    );
\ShiftRegMem_reg[447][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][8]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[447][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][8]_srl32_n_2\
    );
\ShiftRegMem_reg[447][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][9]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[447][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][9]_srl32_n_2\
    );
\ShiftRegMem_reg[479][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][0]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[479][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][0]_srl32_n_2\
    );
\ShiftRegMem_reg[479][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][10]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[479][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][10]_srl32_n_2\
    );
\ShiftRegMem_reg[479][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][11]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[479][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][11]_srl32_n_2\
    );
\ShiftRegMem_reg[479][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][12]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[479][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][12]_srl32_n_2\
    );
\ShiftRegMem_reg[479][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][13]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[479][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][13]_srl32_n_2\
    );
\ShiftRegMem_reg[479][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][14]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[479][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][14]_srl32_n_2\
    );
\ShiftRegMem_reg[479][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][15]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[479][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][15]_srl32_n_2\
    );
\ShiftRegMem_reg[479][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][1]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[479][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][1]_srl32_n_2\
    );
\ShiftRegMem_reg[479][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][2]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[479][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][2]_srl32_n_2\
    );
\ShiftRegMem_reg[479][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][3]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[479][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][3]_srl32_n_2\
    );
\ShiftRegMem_reg[479][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][4]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[479][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][4]_srl32_n_2\
    );
\ShiftRegMem_reg[479][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][5]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[479][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][5]_srl32_n_2\
    );
\ShiftRegMem_reg[479][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][6]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[479][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][6]_srl32_n_2\
    );
\ShiftRegMem_reg[479][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][7]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[479][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][7]_srl32_n_2\
    );
\ShiftRegMem_reg[479][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][8]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[479][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][8]_srl32_n_2\
    );
\ShiftRegMem_reg[479][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][9]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[479][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][9]_srl32_n_2\
    );
\ShiftRegMem_reg[510][0]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][0]_srl32_n_2\,
      Q => \ShiftRegMem_reg[510][0]_srl31_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[510][0]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][10]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][10]_srl32_n_2\,
      Q => \ShiftRegMem_reg[510][10]_srl31_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[510][10]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][11]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][11]_srl32_n_2\,
      Q => \ShiftRegMem_reg[510][11]_srl31_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[510][11]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][12]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][12]_srl32_n_2\,
      Q => \ShiftRegMem_reg[510][12]_srl31_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[510][12]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][13]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][13]_srl32_n_2\,
      Q => \ShiftRegMem_reg[510][13]_srl31_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[510][13]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][14]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][14]_srl32_n_2\,
      Q => \ShiftRegMem_reg[510][14]_srl31_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[510][14]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][15]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][15]_srl32_n_2\,
      Q => \ShiftRegMem_reg[510][15]_srl31_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[510][15]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][1]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][1]_srl32_n_2\,
      Q => \ShiftRegMem_reg[510][1]_srl31_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[510][1]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][2]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][2]_srl32_n_2\,
      Q => \ShiftRegMem_reg[510][2]_srl31_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[510][2]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][3]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][3]_srl32_n_2\,
      Q => \ShiftRegMem_reg[510][3]_srl31_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[510][3]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][4]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][4]_srl32_n_2\,
      Q => \ShiftRegMem_reg[510][4]_srl31_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[510][4]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][5]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][5]_srl32_n_2\,
      Q => \ShiftRegMem_reg[510][5]_srl31_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[510][5]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][6]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][6]_srl32_n_2\,
      Q => \ShiftRegMem_reg[510][6]_srl31_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[510][6]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][7]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][7]_srl32_n_2\,
      Q => \ShiftRegMem_reg[510][7]_srl31_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[510][7]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][8]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][8]_srl32_n_2\,
      Q => \ShiftRegMem_reg[510][8]_srl31_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[510][8]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][9]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][9]_srl32_n_2\,
      Q => \ShiftRegMem_reg[510][9]_srl31_n_1\,
      Q31 => \NLW_ShiftRegMem_reg[510][9]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[511][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ShiftRegMem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][0]_srl31_n_1\,
      Q => D(0),
      R => '0'
    );
\ShiftRegMem_reg[511][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ShiftRegMem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][10]_srl31_n_1\,
      Q => D(10),
      R => '0'
    );
\ShiftRegMem_reg[511][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ShiftRegMem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][11]_srl31_n_1\,
      Q => D(11),
      R => '0'
    );
\ShiftRegMem_reg[511][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ShiftRegMem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][12]_srl31_n_1\,
      Q => D(12),
      R => '0'
    );
\ShiftRegMem_reg[511][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ShiftRegMem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][13]_srl31_n_1\,
      Q => D(13),
      R => '0'
    );
\ShiftRegMem_reg[511][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ShiftRegMem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][14]_srl31_n_1\,
      Q => D(14),
      R => '0'
    );
\ShiftRegMem_reg[511][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ShiftRegMem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][15]_srl31_n_1\,
      Q => D(15),
      R => '0'
    );
\ShiftRegMem_reg[511][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ShiftRegMem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][1]_srl31_n_1\,
      Q => D(1),
      R => '0'
    );
\ShiftRegMem_reg[511][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ShiftRegMem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][2]_srl31_n_1\,
      Q => D(2),
      R => '0'
    );
\ShiftRegMem_reg[511][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ShiftRegMem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][3]_srl31_n_1\,
      Q => D(3),
      R => '0'
    );
\ShiftRegMem_reg[511][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ShiftRegMem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][4]_srl31_n_1\,
      Q => D(4),
      R => '0'
    );
\ShiftRegMem_reg[511][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ShiftRegMem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][5]_srl31_n_1\,
      Q => D(5),
      R => '0'
    );
\ShiftRegMem_reg[511][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ShiftRegMem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][6]_srl31_n_1\,
      Q => D(6),
      R => '0'
    );
\ShiftRegMem_reg[511][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ShiftRegMem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][7]_srl31_n_1\,
      Q => D(7),
      R => '0'
    );
\ShiftRegMem_reg[511][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ShiftRegMem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][8]_srl31_n_1\,
      Q => D(8),
      R => '0'
    );
\ShiftRegMem_reg[511][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ShiftRegMem_reg[511][15]_0\,
      D => \ShiftRegMem_reg[510][9]_srl31_n_1\,
      Q => D(9),
      R => '0'
    );
\ShiftRegMem_reg[63][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][0]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[63][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][0]_srl32_n_2\
    );
\ShiftRegMem_reg[63][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][10]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[63][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][10]_srl32_n_2\
    );
\ShiftRegMem_reg[63][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][11]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[63][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][11]_srl32_n_2\
    );
\ShiftRegMem_reg[63][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][12]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[63][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][12]_srl32_n_2\
    );
\ShiftRegMem_reg[63][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][13]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[63][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][13]_srl32_n_2\
    );
\ShiftRegMem_reg[63][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][14]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[63][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][14]_srl32_n_2\
    );
\ShiftRegMem_reg[63][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][15]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[63][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][15]_srl32_n_2\
    );
\ShiftRegMem_reg[63][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][1]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[63][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][1]_srl32_n_2\
    );
\ShiftRegMem_reg[63][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][2]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[63][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][2]_srl32_n_2\
    );
\ShiftRegMem_reg[63][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][3]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[63][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][3]_srl32_n_2\
    );
\ShiftRegMem_reg[63][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][4]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[63][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][4]_srl32_n_2\
    );
\ShiftRegMem_reg[63][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][5]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[63][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][5]_srl32_n_2\
    );
\ShiftRegMem_reg[63][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][6]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[63][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][6]_srl32_n_2\
    );
\ShiftRegMem_reg[63][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][7]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[63][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][7]_srl32_n_2\
    );
\ShiftRegMem_reg[63][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][8]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[63][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][8]_srl32_n_2\
    );
\ShiftRegMem_reg[63][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][9]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[63][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][9]_srl32_n_2\
    );
\ShiftRegMem_reg[95][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][0]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[95][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][0]_srl32_n_2\
    );
\ShiftRegMem_reg[95][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][10]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[95][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][10]_srl32_n_2\
    );
\ShiftRegMem_reg[95][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][11]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[95][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][11]_srl32_n_2\
    );
\ShiftRegMem_reg[95][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][12]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[95][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][12]_srl32_n_2\
    );
\ShiftRegMem_reg[95][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][13]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[95][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][13]_srl32_n_2\
    );
\ShiftRegMem_reg[95][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][14]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[95][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][14]_srl32_n_2\
    );
\ShiftRegMem_reg[95][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][15]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[95][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][15]_srl32_n_2\
    );
\ShiftRegMem_reg[95][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][1]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[95][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][1]_srl32_n_2\
    );
\ShiftRegMem_reg[95][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][2]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[95][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][2]_srl32_n_2\
    );
\ShiftRegMem_reg[95][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][3]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[95][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][3]_srl32_n_2\
    );
\ShiftRegMem_reg[95][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][4]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[95][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][4]_srl32_n_2\
    );
\ShiftRegMem_reg[95][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][5]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[95][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][5]_srl32_n_2\
    );
\ShiftRegMem_reg[95][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][6]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[95][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][6]_srl32_n_2\
    );
\ShiftRegMem_reg[95][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][7]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[95][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][7]_srl32_n_2\
    );
\ShiftRegMem_reg[95][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][8]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[95][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][8]_srl32_n_2\
    );
\ShiftRegMem_reg[95][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \ShiftRegMem_reg[511][15]_0\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][9]_srl32_n_2\,
      Q => \NLW_ShiftRegMem_reg[95][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][9]_srl32_n_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_out is
  port (
    tmp_reg_258 : out STD_LOGIC;
    start_once_reg_reg_0 : out STD_LOGIC;
    pop : out STD_LOGIC;
    pop_0 : out STD_LOGIC;
    \tmp_2_reg_262_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    pop_1 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_2\ : out STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    empty_n : in STD_LOGIC;
    nodelay_i_1_channel_empty_n : in STD_LOGIC;
    empty_n_2 : in STD_LOGIC;
    nodelay_i_0_channel_empty_n : in STD_LOGIC;
    Loop_sliding_win_out_U0_ap_start : in STD_LOGIC;
    start_for_window_fn_U0_full_n : in STD_LOGIC;
    delayed_i_1_channel_empty_n : in STD_LOGIC;
    empty_n_3 : in STD_LOGIC;
    empty_n_4 : in STD_LOGIC;
    delayed_i_0_channel_empty_n : in STD_LOGIC;
    data2window_1_channe_full_n : in STD_LOGIC;
    data2window_0_channe_full_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_out;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_out is
  signal add_ln84_reg_266 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal add_ln84_reg_2660 : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_1__2_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_1\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[2]_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal ap_condition_85 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_1\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_2_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_1 : STD_LOGIC;
  signal empty_fu_247_p1 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal empty_reg_271 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \empty_reg_271[3]_i_2_n_1\ : STD_LOGIC;
  signal \empty_reg_271[4]_i_2_n_1\ : STD_LOGIC;
  signal \empty_reg_271[5]_i_2_n_1\ : STD_LOGIC;
  signal \empty_reg_271[6]_i_2_n_1\ : STD_LOGIC;
  signal \empty_reg_271[8]_i_2_n_1\ : STD_LOGIC;
  signal \empty_reg_271[9]_i_1_n_1\ : STD_LOGIC;
  signal \empty_reg_271[9]_i_3_n_1\ : STD_LOGIC;
  signal \empty_reg_271[9]_i_4_n_1\ : STD_LOGIC;
  signal \empty_reg_271[9]_i_5_n_1\ : STD_LOGIC;
  signal \empty_reg_271[9]_i_6_n_1\ : STD_LOGIC;
  signal \empty_reg_271[9]_i_7_n_1\ : STD_LOGIC;
  signal \empty_reg_271[9]_i_8_n_1\ : STD_LOGIC;
  signal \empty_reg_271[9]_i_9_n_1\ : STD_LOGIC;
  signal i2_0_i_01_reg_187 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal i2_0_i_01_reg_1870 : STD_LOGIC;
  signal i2_0_i_01_reg_187_0 : STD_LOGIC;
  signal icmp_ln84_reg_296 : STD_LOGIC;
  signal icmp_ln84_reg_2960 : STD_LOGIC;
  signal \icmp_ln84_reg_296[0]_i_1_n_1\ : STD_LOGIC;
  signal \icmp_ln84_reg_296[0]_i_2_n_1\ : STD_LOGIC;
  signal \icmp_ln84_reg_296[0]_i_3_n_1\ : STD_LOGIC;
  signal \mOutPtr[1]_i_3__0_n_1\ : STD_LOGIC;
  signal \mOutPtr[1]_i_4_n_1\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^shiftreg_ce\ : STD_LOGIC;
  signal \start_once_reg_i_1__0_n_1\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal \^tmp_reg_258\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln84_reg_266[10]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__2\ : label is "soft_lutpair15";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \empty_reg_271[6]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \empty_reg_271[9]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \empty_reg_271[9]_i_4\ : label is "soft_lutpair14";
begin
  \ap_CS_fsm_reg[2]_0\ <= \^ap_cs_fsm_reg[2]_0\;
  shiftReg_ce <= \^shiftreg_ce\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
  tmp_reg_258 <= \^tmp_reg_258\;
\SRL_SIG[0][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => data2window_0_channe_full_n,
      I1 => data2window_1_channe_full_n,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_1,
      O => \^shiftreg_ce\
    );
\add_ln84_reg_266[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => data2window_1_channe_full_n,
      I2 => data2window_0_channe_full_n,
      I3 => ap_enable_reg_pp0_iter1_reg_n_1,
      O => add_ln84_reg_2660
    );
\add_ln84_reg_266[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => p_0_in,
      I1 => \empty_reg_271[9]_i_3_n_1\,
      I2 => \empty_reg_271[9]_i_4_n_1\,
      I3 => \empty_reg_271[9]_i_5_n_1\,
      O => empty_fu_247_p1(10)
    );
\add_ln84_reg_266_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln84_reg_2660,
      D => empty_fu_247_p1(10),
      Q => add_ln84_reg_266(10),
      R => '0'
    );
\add_ln84_reg_266_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln84_reg_2660,
      D => empty_fu_247_p1(1),
      Q => add_ln84_reg_266(1),
      R => '0'
    );
\add_ln84_reg_266_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln84_reg_2660,
      D => empty_fu_247_p1(2),
      Q => add_ln84_reg_266(2),
      R => '0'
    );
\add_ln84_reg_266_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln84_reg_2660,
      D => empty_fu_247_p1(3),
      Q => add_ln84_reg_266(3),
      R => '0'
    );
\add_ln84_reg_266_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln84_reg_2660,
      D => empty_fu_247_p1(4),
      Q => add_ln84_reg_266(4),
      R => '0'
    );
\add_ln84_reg_266_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln84_reg_2660,
      D => empty_fu_247_p1(5),
      Q => add_ln84_reg_266(5),
      R => '0'
    );
\add_ln84_reg_266_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln84_reg_2660,
      D => empty_fu_247_p1(6),
      Q => add_ln84_reg_266(6),
      R => '0'
    );
\add_ln84_reg_266_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln84_reg_2660,
      D => empty_fu_247_p1(7),
      Q => add_ln84_reg_266(7),
      R => '0'
    );
\add_ln84_reg_266_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln84_reg_2660,
      D => empty_fu_247_p1(8),
      Q => add_ln84_reg_266(8),
      R => '0'
    );
\add_ln84_reg_266_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln84_reg_2660,
      D => empty_fu_247_p1(9),
      Q => add_ln84_reg_266(9),
      R => '0'
    );
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03FF02AA"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => start_for_window_fn_U0_full_n,
      I2 => \^start_once_reg_reg_0\,
      I3 => Loop_sliding_win_out_U0_ap_start,
      I4 => add_ln84_reg_2660,
      O => \ap_CS_fsm[0]_i_1__2_n_1\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22302233"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]_0\,
      I1 => add_ln84_reg_2660,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \ap_CS_fsm_reg_n_1_[0]\,
      I4 => \ap_CS_fsm[2]_i_2_n_1\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B0A"
    )
        port map (
      I0 => \empty_reg_271[9]_i_1_n_1\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm_reg_n_1_[0]\,
      I3 => \ap_CS_fsm[2]_i_2_n_1\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002AAA2AAA2AAA2A"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => delayed_i_1_channel_empty_n,
      I2 => delayed_i_0_channel_empty_n,
      I3 => \^tmp_reg_258\,
      I4 => nodelay_i_0_channel_empty_n,
      I5 => nodelay_i_1_channel_empty_n,
      O => \ap_CS_fsm[2]_i_2_n_1\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1__2_n_1\,
      Q => \ap_CS_fsm_reg_n_1_[0]\,
      S => SR(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => SR(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage1,
      R => SR(0)
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FFA800"
    )
        port map (
      I0 => Loop_sliding_win_out_U0_ap_start,
      I1 => \^start_once_reg_reg_0\,
      I2 => start_for_window_fn_U0_full_n,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter0_reg,
      O => ap_enable_reg_pp0_iter0
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => SR(0)
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800AB00A800A800"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => icmp_ln84_reg_2960,
      I2 => add_ln84_reg_2660,
      I3 => ap_rst_n,
      I4 => ap_enable_reg_pp0_iter1_i_2_n_1,
      I5 => ap_enable_reg_pp0_iter1_reg_n_1,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_1\
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => start_for_window_fn_U0_full_n,
      I2 => \^start_once_reg_reg_0\,
      I3 => Loop_sliding_win_out_U0_ap_start,
      O => ap_enable_reg_pp0_iter1_i_2_n_1
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_1\,
      Q => ap_enable_reg_pp0_iter1_reg_n_1,
      R => '0'
    );
ap_idle_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => start_for_window_fn_U0_full_n,
      I2 => \^start_once_reg_reg_0\,
      I3 => Loop_sliding_win_out_U0_ap_start,
      O => \ap_CS_fsm_reg[0]_0\
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880AAAA88800000"
    )
        port map (
      I0 => icmp_ln84_reg_2960,
      I1 => Loop_sliding_win_out_U0_ap_start,
      I2 => \^start_once_reg_reg_0\,
      I3 => start_for_window_fn_U0_full_n,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => ap_enable_reg_pp0_iter0_reg,
      O => ap_condition_85
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => \ap_CS_fsm[2]_i_2_n_1\,
      O => icmp_ln84_reg_2960
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => D(10),
      Q => Q(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => D(11),
      Q => Q(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => D(12),
      Q => Q(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => D(13),
      Q => Q(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => D(14),
      Q => Q(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => D(15),
      Q => Q(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => D(7),
      Q => Q(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => D(8),
      Q => Q(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => D(9),
      Q => Q(9),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(0),
      Q => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0\(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(10),
      Q => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0\(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(11),
      Q => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0\(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(12),
      Q => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0\(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(13),
      Q => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0\(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(14),
      Q => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0\(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(15),
      Q => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0\(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(1),
      Q => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0\(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(2),
      Q => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0\(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(3),
      Q => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0\(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(4),
      Q => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0\(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(5),
      Q => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0\(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(6),
      Q => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0\(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(7),
      Q => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0\(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(8),
      Q => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0\(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_85,
      D => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(9),
      Q => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0\(9),
      R => '0'
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800000AAAAAAAA"
    )
        port map (
      I0 => empty_n,
      I1 => \^tmp_reg_258\,
      I2 => ap_CS_fsm_pp0_stage1,
      I3 => \ap_CS_fsm[2]_i_2_n_1\,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => nodelay_i_1_channel_empty_n,
      O => pop
    );
\dout_buf[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800000AAAAAAAA"
    )
        port map (
      I0 => empty_n_2,
      I1 => \^tmp_reg_258\,
      I2 => ap_CS_fsm_pp0_stage1,
      I3 => \ap_CS_fsm[2]_i_2_n_1\,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => nodelay_i_0_channel_empty_n,
      O => pop_0
    );
\dout_buf[15]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002000AAAAAAAA"
    )
        port map (
      I0 => empty_n_4,
      I1 => \ap_CS_fsm[2]_i_2_n_1\,
      I2 => ap_CS_fsm_pp0_stage1,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \^tmp_reg_258\,
      I5 => delayed_i_0_channel_empty_n,
      O => pop_1
    );
\dout_buf[15]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00000000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_1\,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \^tmp_reg_258\,
      I4 => delayed_i_1_channel_empty_n,
      I5 => empty_n_3,
      O => E(0)
    );
dout_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080808000000"
    )
        port map (
      I0 => \^tmp_reg_258\,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => \ap_CS_fsm[2]_i_2_n_1\,
      I3 => \ap_CS_fsm_reg[1]_0\,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => ap_enable_reg_pp0_iter0_reg,
      O => \tmp_2_reg_262_reg[0]_0\
    );
\dout_valid_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040444000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_1\,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => \ap_CS_fsm_reg[1]_0\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => \^tmp_reg_258\,
      O => \ap_CS_fsm_reg[2]_2\
    );
\empty_reg_271[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF555555"
    )
        port map (
      I0 => i2_0_i_01_reg_187(1),
      I1 => icmp_ln84_reg_296,
      I2 => empty_reg_271(1),
      I3 => ap_enable_reg_pp0_iter1_reg_n_1,
      I4 => ap_CS_fsm_pp0_stage0,
      O => empty_fu_247_p1(1)
    );
\empty_reg_271[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030353AC0C0C5CA"
    )
        port map (
      I0 => empty_reg_271(2),
      I1 => i2_0_i_01_reg_187(2),
      I2 => \empty_reg_271[8]_i_2_n_1\,
      I3 => empty_reg_271(1),
      I4 => icmp_ln84_reg_296,
      I5 => i2_0_i_01_reg_187(1),
      O => empty_fu_247_p1(2)
    );
\empty_reg_271[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6AAA6A55559555"
    )
        port map (
      I0 => \empty_reg_271[3]_i_2_n_1\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_1,
      I3 => empty_reg_271(3),
      I4 => icmp_ln84_reg_296,
      I5 => i2_0_i_01_reg_187(3),
      O => empty_fu_247_p1(3)
    );
\empty_reg_271[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F353FFFFFF5FF"
    )
        port map (
      I0 => empty_reg_271(2),
      I1 => i2_0_i_01_reg_187(2),
      I2 => \empty_reg_271[8]_i_2_n_1\,
      I3 => empty_reg_271(1),
      I4 => icmp_ln84_reg_296,
      I5 => i2_0_i_01_reg_187(1),
      O => \empty_reg_271[3]_i_2_n_1\
    );
\empty_reg_271[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6AAA6A55559555"
    )
        port map (
      I0 => \empty_reg_271[4]_i_2_n_1\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_1,
      I3 => empty_reg_271(4),
      I4 => icmp_ln84_reg_296,
      I5 => i2_0_i_01_reg_187(4),
      O => empty_fu_247_p1(4)
    );
\empty_reg_271[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAAAEAFFFFBFFF"
    )
        port map (
      I0 => \empty_reg_271[3]_i_2_n_1\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_1,
      I3 => empty_reg_271(3),
      I4 => icmp_ln84_reg_296,
      I5 => i2_0_i_01_reg_187(3),
      O => \empty_reg_271[4]_i_2_n_1\
    );
\empty_reg_271[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6AAA6A55559555"
    )
        port map (
      I0 => \empty_reg_271[5]_i_2_n_1\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_1,
      I3 => empty_reg_271(5),
      I4 => icmp_ln84_reg_296,
      I5 => i2_0_i_01_reg_187(5),
      O => empty_fu_247_p1(5)
    );
\empty_reg_271[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF55CF"
    )
        port map (
      I0 => i2_0_i_01_reg_187(3),
      I1 => icmp_ln84_reg_296,
      I2 => empty_reg_271(3),
      I3 => \empty_reg_271[8]_i_2_n_1\,
      I4 => \empty_reg_271[3]_i_2_n_1\,
      I5 => \empty_reg_271[9]_i_8_n_1\,
      O => \empty_reg_271[5]_i_2_n_1\
    );
\empty_reg_271[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6AAA6A55559555"
    )
        port map (
      I0 => \empty_reg_271[6]_i_2_n_1\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_1,
      I3 => empty_reg_271(6),
      I4 => icmp_ln84_reg_296,
      I5 => i2_0_i_01_reg_187(6),
      O => empty_fu_247_p1(6)
    );
\empty_reg_271[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \empty_reg_271[9]_i_8_n_1\,
      I1 => \empty_reg_271[3]_i_2_n_1\,
      I2 => \empty_reg_271[9]_i_7_n_1\,
      I3 => \empty_reg_271[9]_i_6_n_1\,
      O => \empty_reg_271[6]_i_2_n_1\
    );
\empty_reg_271[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6AAA6A55559555"
    )
        port map (
      I0 => \empty_reg_271[9]_i_4_n_1\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_1,
      I3 => empty_reg_271(7),
      I4 => icmp_ln84_reg_296,
      I5 => i2_0_i_01_reg_187(7),
      O => empty_fu_247_p1(7)
    );
\empty_reg_271[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA30FFFF55CF"
    )
        port map (
      I0 => i2_0_i_01_reg_187(7),
      I1 => icmp_ln84_reg_296,
      I2 => empty_reg_271(7),
      I3 => \empty_reg_271[8]_i_2_n_1\,
      I4 => \empty_reg_271[9]_i_4_n_1\,
      I5 => \empty_reg_271[9]_i_3_n_1\,
      O => empty_fu_247_p1(8)
    );
\empty_reg_271[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_1,
      I1 => ap_CS_fsm_pp0_stage0,
      O => \empty_reg_271[8]_i_2_n_1\
    );
\empty_reg_271[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => add_ln84_reg_2660,
      I1 => start_for_window_fn_U0_full_n,
      I2 => \^start_once_reg_reg_0\,
      I3 => Loop_sliding_win_out_U0_ap_start,
      O => \empty_reg_271[9]_i_1_n_1\
    );
\empty_reg_271[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => p_0_in,
      I1 => \empty_reg_271[9]_i_3_n_1\,
      I2 => \empty_reg_271[9]_i_4_n_1\,
      I3 => \empty_reg_271[9]_i_5_n_1\,
      O => empty_fu_247_p1(9)
    );
\empty_reg_271[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF555555"
    )
        port map (
      I0 => i2_0_i_01_reg_187(8),
      I1 => icmp_ln84_reg_296,
      I2 => empty_reg_271(8),
      I3 => ap_enable_reg_pp0_iter1_reg_n_1,
      I4 => ap_CS_fsm_pp0_stage0,
      O => \empty_reg_271[9]_i_3_n_1\
    );
\empty_reg_271[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \empty_reg_271[9]_i_6_n_1\,
      I1 => \empty_reg_271[9]_i_7_n_1\,
      I2 => \empty_reg_271[3]_i_2_n_1\,
      I3 => \empty_reg_271[9]_i_8_n_1\,
      I4 => \empty_reg_271[9]_i_9_n_1\,
      O => \empty_reg_271[9]_i_4_n_1\
    );
\empty_reg_271[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF555555"
    )
        port map (
      I0 => i2_0_i_01_reg_187(7),
      I1 => icmp_ln84_reg_296,
      I2 => empty_reg_271(7),
      I3 => ap_enable_reg_pp0_iter1_reg_n_1,
      I4 => ap_CS_fsm_pp0_stage0,
      O => \empty_reg_271[9]_i_5_n_1\
    );
\empty_reg_271[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF555555"
    )
        port map (
      I0 => i2_0_i_01_reg_187(5),
      I1 => icmp_ln84_reg_296,
      I2 => empty_reg_271(5),
      I3 => ap_enable_reg_pp0_iter1_reg_n_1,
      I4 => ap_CS_fsm_pp0_stage0,
      O => \empty_reg_271[9]_i_6_n_1\
    );
\empty_reg_271[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF555555"
    )
        port map (
      I0 => i2_0_i_01_reg_187(3),
      I1 => icmp_ln84_reg_296,
      I2 => empty_reg_271(3),
      I3 => ap_enable_reg_pp0_iter1_reg_n_1,
      I4 => ap_CS_fsm_pp0_stage0,
      O => \empty_reg_271[9]_i_7_n_1\
    );
\empty_reg_271[9]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF555555"
    )
        port map (
      I0 => i2_0_i_01_reg_187(4),
      I1 => icmp_ln84_reg_296,
      I2 => empty_reg_271(4),
      I3 => ap_enable_reg_pp0_iter1_reg_n_1,
      I4 => ap_CS_fsm_pp0_stage0,
      O => \empty_reg_271[9]_i_8_n_1\
    );
\empty_reg_271[9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF555555"
    )
        port map (
      I0 => i2_0_i_01_reg_187(6),
      I1 => icmp_ln84_reg_296,
      I2 => empty_reg_271(6),
      I3 => ap_enable_reg_pp0_iter1_reg_n_1,
      I4 => ap_CS_fsm_pp0_stage0,
      O => \empty_reg_271[9]_i_9_n_1\
    );
\empty_reg_271_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_reg_271[9]_i_1_n_1\,
      D => empty_fu_247_p1(1),
      Q => empty_reg_271(1),
      R => '0'
    );
\empty_reg_271_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_reg_271[9]_i_1_n_1\,
      D => empty_fu_247_p1(2),
      Q => empty_reg_271(2),
      R => '0'
    );
\empty_reg_271_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_reg_271[9]_i_1_n_1\,
      D => empty_fu_247_p1(3),
      Q => empty_reg_271(3),
      R => '0'
    );
\empty_reg_271_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_reg_271[9]_i_1_n_1\,
      D => empty_fu_247_p1(4),
      Q => empty_reg_271(4),
      R => '0'
    );
\empty_reg_271_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_reg_271[9]_i_1_n_1\,
      D => empty_fu_247_p1(5),
      Q => empty_reg_271(5),
      R => '0'
    );
\empty_reg_271_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_reg_271[9]_i_1_n_1\,
      D => empty_fu_247_p1(6),
      Q => empty_reg_271(6),
      R => '0'
    );
\empty_reg_271_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_reg_271[9]_i_1_n_1\,
      D => empty_fu_247_p1(7),
      Q => empty_reg_271(7),
      R => '0'
    );
\empty_reg_271_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_reg_271[9]_i_1_n_1\,
      D => empty_fu_247_p1(8),
      Q => empty_reg_271(8),
      R => '0'
    );
\empty_reg_271_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \empty_reg_271[9]_i_1_n_1\,
      D => empty_fu_247_p1(9),
      Q => empty_reg_271(9),
      R => '0'
    );
\i2_0_i_01_reg_187[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88888888888"
    )
        port map (
      I0 => icmp_ln84_reg_296,
      I1 => \^shiftreg_ce\,
      I2 => \ap_CS_fsm_reg_n_1_[0]\,
      I3 => start_for_window_fn_U0_full_n,
      I4 => \^start_once_reg_reg_0\,
      I5 => Loop_sliding_win_out_U0_ap_start,
      O => i2_0_i_01_reg_187_0
    );
\i2_0_i_01_reg_187[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_1,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => data2window_1_channe_full_n,
      I3 => data2window_0_channe_full_n,
      I4 => icmp_ln84_reg_296,
      O => i2_0_i_01_reg_1870
    );
\i2_0_i_01_reg_187_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i2_0_i_01_reg_1870,
      D => empty_reg_271(1),
      Q => i2_0_i_01_reg_187(1),
      R => i2_0_i_01_reg_187_0
    );
\i2_0_i_01_reg_187_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i2_0_i_01_reg_1870,
      D => empty_reg_271(2),
      Q => i2_0_i_01_reg_187(2),
      R => i2_0_i_01_reg_187_0
    );
\i2_0_i_01_reg_187_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i2_0_i_01_reg_1870,
      D => empty_reg_271(3),
      Q => i2_0_i_01_reg_187(3),
      R => i2_0_i_01_reg_187_0
    );
\i2_0_i_01_reg_187_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i2_0_i_01_reg_1870,
      D => empty_reg_271(4),
      Q => i2_0_i_01_reg_187(4),
      R => i2_0_i_01_reg_187_0
    );
\i2_0_i_01_reg_187_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i2_0_i_01_reg_1870,
      D => empty_reg_271(5),
      Q => i2_0_i_01_reg_187(5),
      R => i2_0_i_01_reg_187_0
    );
\i2_0_i_01_reg_187_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i2_0_i_01_reg_1870,
      D => empty_reg_271(6),
      Q => i2_0_i_01_reg_187(6),
      R => i2_0_i_01_reg_187_0
    );
\i2_0_i_01_reg_187_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i2_0_i_01_reg_1870,
      D => empty_reg_271(7),
      Q => i2_0_i_01_reg_187(7),
      R => i2_0_i_01_reg_187_0
    );
\i2_0_i_01_reg_187_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i2_0_i_01_reg_1870,
      D => empty_reg_271(8),
      Q => i2_0_i_01_reg_187(8),
      R => i2_0_i_01_reg_187_0
    );
\i2_0_i_01_reg_187_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i2_0_i_01_reg_1870,
      D => empty_reg_271(9),
      Q => i2_0_i_01_reg_187(9),
      R => i2_0_i_01_reg_187_0
    );
\icmp_ln84_reg_296[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00010000"
    )
        port map (
      I0 => add_ln84_reg_266(8),
      I1 => add_ln84_reg_266(9),
      I2 => add_ln84_reg_266(3),
      I3 => \icmp_ln84_reg_296[0]_i_2_n_1\,
      I4 => icmp_ln84_reg_2960,
      I5 => icmp_ln84_reg_296,
      O => \icmp_ln84_reg_296[0]_i_1_n_1\
    );
\icmp_ln84_reg_296[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => add_ln84_reg_266(6),
      I1 => add_ln84_reg_266(4),
      I2 => add_ln84_reg_266(1),
      I3 => add_ln84_reg_266(2),
      I4 => add_ln84_reg_266(10),
      I5 => \icmp_ln84_reg_296[0]_i_3_n_1\,
      O => \icmp_ln84_reg_296[0]_i_2_n_1\
    );
\icmp_ln84_reg_296[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => add_ln84_reg_266(7),
      I1 => add_ln84_reg_266(5),
      O => \icmp_ln84_reg_296[0]_i_3_n_1\
    );
\icmp_ln84_reg_296_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln84_reg_296[0]_i_1_n_1\,
      Q => icmp_ln84_reg_296,
      R => '0'
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => \ap_CS_fsm[2]_i_2_n_1\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \mOutPtr[1]_i_3__0_n_1\,
      I4 => \mOutPtr[1]_i_4_n_1\,
      O => \^ap_cs_fsm_reg[2]_0\
    );
\mOutPtr[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => add_ln84_reg_266(8),
      I1 => add_ln84_reg_266(2),
      I2 => \icmp_ln84_reg_296[0]_i_3_n_1\,
      I3 => add_ln84_reg_266(3),
      I4 => add_ln84_reg_266(10),
      I5 => add_ln84_reg_266(9),
      O => \mOutPtr[1]_i_3__0_n_1\
    );
\mOutPtr[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => add_ln84_reg_266(4),
      I1 => add_ln84_reg_266(1),
      I2 => add_ln84_reg_266(6),
      O => \mOutPtr[1]_i_4_n_1\
    );
mem_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF0000FFFFFFFF"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_1\,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \^tmp_reg_258\,
      I4 => delayed_i_1_channel_empty_n,
      I5 => empty_n_3,
      O => \ap_CS_fsm_reg[2]_1\
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EC00"
    )
        port map (
      I0 => start_for_window_fn_U0_full_n,
      I1 => \^start_once_reg_reg_0\,
      I2 => Loop_sliding_win_out_U0_ap_start,
      I3 => \^ap_cs_fsm_reg[2]_0\,
      O => \start_once_reg_i_1__0_n_1\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__0_n_1\,
      Q => \^start_once_reg_reg_0\,
      R => SR(0)
    );
\tmp_2_reg_262[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => i2_0_i_01_reg_187(9),
      I1 => ap_enable_reg_pp0_iter1_reg_n_1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => empty_reg_271(9),
      I4 => icmp_ln84_reg_296,
      O => p_0_in
    );
\tmp_2_reg_262_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln84_reg_2660,
      D => p_0_in,
      Q => \^tmp_reg_258\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d256_A is
  port (
    delayed_i_0_channel_full_n : out STD_LOGIC;
    delayed_i_0_channel_empty_n : out STD_LOGIC;
    \usedw_reg[6]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    empty_n : out STD_LOGIC;
    \dout_buf_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    show_ahead0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    trunc_ln203_reg_212 : in STD_LOGIC;
    delay_line_Array_V_ce0 : in STD_LOGIC;
    pop : in STD_LOGIC;
    \usedw_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_valid_reg_0 : in STD_LOGIC;
    \usedw_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d256_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d256_A is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^delayed_i_0_channel_empty_n\ : STD_LOGIC;
  signal \^delayed_i_0_channel_full_n\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[15]_i_2_n_1\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_1\ : STD_LOGIC;
  signal dout_valid_i_1_n_1 : STD_LOGIC;
  signal \^empty_n\ : STD_LOGIC;
  signal empty_n_i_1_n_1 : STD_LOGIC;
  signal full_n_i_1_n_1 : STD_LOGIC;
  signal full_n_i_3_n_1 : STD_LOGIC;
  signal \mem_reg_i_10__0_n_1\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead_i_3_n_1 : STD_LOGIC;
  signal \usedw[0]_i_1_n_1\ : STD_LOGIC;
  signal \usedw[4]_i_2__1_n_1\ : STD_LOGIC;
  signal \usedw[4]_i_3__1_n_1\ : STD_LOGIC;
  signal \usedw[4]_i_4__1_n_1\ : STD_LOGIC;
  signal \usedw[4]_i_5__1_n_1\ : STD_LOGIC;
  signal \usedw[7]_i_3_n_1\ : STD_LOGIC;
  signal \usedw[7]_i_4_n_1\ : STD_LOGIC;
  signal \usedw[7]_i_5_n_1\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \usedw_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \^usedw_reg[6]_0\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2_n_8\ : STD_LOGIC;
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1_n_1\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_1\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_1\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_1\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_1\ : STD_LOGIC;
  signal \waddr[5]_i_1_n_1\ : STD_LOGIC;
  signal \waddr[6]_i_1_n_1\ : STD_LOGIC;
  signal \waddr[6]_i_2_n_1\ : STD_LOGIC;
  signal \waddr[7]_i_1_n_1\ : STD_LOGIC;
  signal \waddr[7]_i_2_n_1\ : STD_LOGIC;
  signal \waddr[7]_i_3_n_1\ : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_usedw_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_usedw_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of full_n_i_2 : label is "soft_lutpair19";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "delayed_i_0_channel_U/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 768;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 15;
  attribute SOFT_HLUTNM of \usedw[0]_i_1\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \usedw_reg[4]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \usedw_reg[7]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair21";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  delayed_i_0_channel_empty_n <= \^delayed_i_0_channel_empty_n\;
  delayed_i_0_channel_full_n <= \^delayed_i_0_channel_full_n\;
  empty_n <= \^empty_n\;
  \usedw_reg[6]_0\ <= \^usedw_reg[6]_0\;
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_1\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(10),
      I1 => q_buf(10),
      I2 => show_ahead,
      O => \dout_buf[10]_i_1_n_1\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(11),
      I1 => q_buf(11),
      I2 => show_ahead,
      O => \dout_buf[11]_i_1_n_1\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(12),
      I1 => q_buf(12),
      I2 => show_ahead,
      O => \dout_buf[12]_i_1_n_1\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(13),
      I1 => q_buf(13),
      I2 => show_ahead,
      O => \dout_buf[13]_i_1_n_1\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(14),
      I2 => show_ahead,
      O => \dout_buf[14]_i_1_n_1\
    );
\dout_buf[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(15),
      I2 => show_ahead,
      O => \dout_buf[15]_i_2_n_1\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_1\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_1\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_1\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_1\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_1\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_1\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_1\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(8),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \dout_buf[8]_i_1_n_1\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(9),
      I1 => q_buf(9),
      I2 => show_ahead,
      O => \dout_buf[9]_i_1_n_1\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_1\,
      Q => \dout_buf_reg[15]_0\(0),
      R => SR(0)
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_1\,
      Q => \dout_buf_reg[15]_0\(10),
      R => SR(0)
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_1\,
      Q => \dout_buf_reg[15]_0\(11),
      R => SR(0)
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_1\,
      Q => \dout_buf_reg[15]_0\(12),
      R => SR(0)
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_1\,
      Q => \dout_buf_reg[15]_0\(13),
      R => SR(0)
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_1\,
      Q => \dout_buf_reg[15]_0\(14),
      R => SR(0)
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_2_n_1\,
      Q => \dout_buf_reg[15]_0\(15),
      R => SR(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_1\,
      Q => \dout_buf_reg[15]_0\(1),
      R => SR(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_1\,
      Q => \dout_buf_reg[15]_0\(2),
      R => SR(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_1\,
      Q => \dout_buf_reg[15]_0\(3),
      R => SR(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_1\,
      Q => \dout_buf_reg[15]_0\(4),
      R => SR(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_1\,
      Q => \dout_buf_reg[15]_0\(5),
      R => SR(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_1\,
      Q => \dout_buf_reg[15]_0\(6),
      R => SR(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_1\,
      Q => \dout_buf_reg[15]_0\(7),
      R => SR(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_1\,
      Q => \dout_buf_reg[15]_0\(8),
      R => SR(0)
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_1\,
      Q => \dout_buf_reg[15]_0\(9),
      R => SR(0)
    );
dout_valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^delayed_i_0_channel_empty_n\,
      I1 => dout_valid_reg_0,
      I2 => \^empty_n\,
      O => dout_valid_i_1_n_1
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_i_1_n_1,
      Q => \^delayed_i_0_channel_empty_n\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFFFDFD0D00FD0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^usedw_reg[6]_0\,
      I2 => pop,
      I3 => delay_line_Array_V_ce0,
      I4 => trunc_ln203_reg_212,
      I5 => \^empty_n\,
      O => empty_n_i_1_n_1
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_1,
      Q => \^empty_n\,
      R => SR(0)
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFF5FF5D55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
      I2 => trunc_ln203_reg_212,
      I3 => delay_line_Array_V_ce0,
      I4 => pop,
      I5 => \^delayed_i_0_channel_full_n\,
      O => full_n_i_1_n_1
    );
full_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => usedw_reg(7),
      I3 => usedw_reg(6),
      I4 => full_n_i_3_n_1,
      O => p_1_in
    );
full_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(4),
      I2 => usedw_reg(2),
      I3 => usedw_reg(3),
      O => full_n_i_3_n_1
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_1,
      Q => \^delayed_i_0_channel_full_n\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => waddr(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => rnext(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => D(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => q_buf(15 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \^delayed_i_0_channel_full_n\,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => E(0),
      WEA(0) => E(0),
      WEBWE(3 downto 0) => B"0000"
    );
\mem_reg_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(4),
      I4 => raddr(3),
      O => \mem_reg_i_10__0_n_1\
    );
\mem_reg_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => raddr(7),
      I1 => pop,
      I2 => raddr(5),
      I3 => \mem_reg_i_10__0_n_1\,
      I4 => raddr(6),
      O => rnext(7)
    );
\mem_reg_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => raddr(6),
      I1 => \mem_reg_i_10__0_n_1\,
      I2 => raddr(5),
      I3 => pop,
      O => rnext(6)
    );
\mem_reg_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => raddr(5),
      I1 => \mem_reg_i_10__0_n_1\,
      I2 => pop,
      O => rnext(5)
    );
\mem_reg_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(4),
      I1 => pop,
      I2 => raddr(2),
      I3 => raddr(1),
      I4 => raddr(0),
      I5 => raddr(3),
      O => rnext(4)
    );
\mem_reg_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => raddr(2),
      I4 => pop,
      O => rnext(3)
    );
\mem_reg_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => pop,
      O => rnext(2)
    );
\mem_reg_i_7__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => raddr(0),
      I1 => pop,
      I2 => raddr(1),
      O => rnext(1)
    );
\mem_reg_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => raddr(0),
      I1 => pop,
      O => rnext(0)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => q_tmp(0),
      R => SR(0)
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => q_tmp(10),
      R => SR(0)
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => q_tmp(11),
      R => SR(0)
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => q_tmp(12),
      R => SR(0)
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => q_tmp(13),
      R => SR(0)
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => q_tmp(14),
      R => SR(0)
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => q_tmp(15),
      R => SR(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => q_tmp(1),
      R => SR(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => q_tmp(2),
      R => SR(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => q_tmp(3),
      R => SR(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => q_tmp(4),
      R => SR(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => q_tmp(5),
      R => SR(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => q_tmp(6),
      R => SR(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => q_tmp(7),
      R => SR(0)
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => q_tmp(8),
      R => SR(0)
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => q_tmp(9),
      R => SR(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => raddr(0),
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => raddr(1),
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => raddr(2),
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => raddr(3),
      R => SR(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => raddr(4),
      R => SR(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => raddr(5),
      R => SR(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => raddr(6),
      R => SR(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => raddr(7),
      R => SR(0)
    );
show_ahead_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(5),
      I2 => usedw_reg(3),
      I3 => show_ahead_i_3_n_1,
      O => \^usedw_reg[6]_0\
    );
show_ahead_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => \^q\(1),
      I2 => usedw_reg(2),
      I3 => usedw_reg(4),
      O => show_ahead_i_3_n_1
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => SR(0)
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \usedw[0]_i_1_n_1\
    );
\usedw[4]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \usedw[4]_i_2__1_n_1\
    );
\usedw[4]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      O => \usedw[4]_i_3__1_n_1\
    );
\usedw[4]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(3),
      O => \usedw[4]_i_4__1_n_1\
    );
\usedw[4]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => usedw_reg(2),
      O => \usedw[4]_i_5__1_n_1\
    );
\usedw[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => \usedw[7]_i_3_n_1\
    );
\usedw[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      O => \usedw[7]_i_4_n_1\
    );
\usedw[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(5),
      O => \usedw[7]_i_5_n_1\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw[0]_i_1_n_1\,
      Q => \^q\(0),
      R => SR(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[4]_i_1_n_8\,
      Q => \^q\(1),
      R => SR(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[4]_i_1_n_7\,
      Q => usedw_reg(2),
      R => SR(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[4]_i_1_n_6\,
      Q => usedw_reg(3),
      R => SR(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[4]_i_1_n_5\,
      Q => usedw_reg(4),
      R => SR(0)
    );
\usedw_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \usedw_reg[4]_i_1_n_1\,
      CO(2) => \usedw_reg[4]_i_1_n_2\,
      CO(1) => \usedw_reg[4]_i_1_n_3\,
      CO(0) => \usedw_reg[4]_i_1_n_4\,
      CYINIT => \^q\(0),
      DI(3 downto 2) => usedw_reg(3 downto 2),
      DI(1) => \^q\(1),
      DI(0) => \usedw[4]_i_2__1_n_1\,
      O(3) => \usedw_reg[4]_i_1_n_5\,
      O(2) => \usedw_reg[4]_i_1_n_6\,
      O(1) => \usedw_reg[4]_i_1_n_7\,
      O(0) => \usedw_reg[4]_i_1_n_8\,
      S(3) => \usedw[4]_i_3__1_n_1\,
      S(2) => \usedw[4]_i_4__1_n_1\,
      S(1) => \usedw[4]_i_5__1_n_1\,
      S(0) => \usedw_reg[4]_0\(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[7]_i_2_n_8\,
      Q => usedw_reg(5),
      R => SR(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[7]_i_2_n_7\,
      Q => usedw_reg(6),
      R => SR(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[7]_i_2_n_6\,
      Q => usedw_reg(7),
      R => SR(0)
    );
\usedw_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \usedw_reg[4]_i_1_n_1\,
      CO(3 downto 2) => \NLW_usedw_reg[7]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \usedw_reg[7]_i_2_n_3\,
      CO(0) => \usedw_reg[7]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => usedw_reg(5 downto 4),
      O(3) => \NLW_usedw_reg[7]_i_2_O_UNCONNECTED\(3),
      O(2) => \usedw_reg[7]_i_2_n_6\,
      O(1) => \usedw_reg[7]_i_2_n_7\,
      O(0) => \usedw_reg[7]_i_2_n_8\,
      S(3) => '0',
      S(2) => \usedw[7]_i_3_n_1\,
      S(1) => \usedw[7]_i_4_n_1\,
      S(0) => \usedw[7]_i_5_n_1\
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1_n_1\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1_n_1\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1_n_1\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[3]_i_1_n_1\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => \waddr[4]_i_1_n_1\
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => \waddr[5]_i_1_n_1\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2_n_1\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1_n_1\
    );
\waddr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2_n_1\
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_2_n_1\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_3_n_1\,
      I3 => waddr(6),
      O => \waddr[7]_i_1_n_1\
    );
\waddr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_2_n_1\
    );
\waddr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_3_n_1\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[0]_i_1_n_1\,
      Q => waddr(0),
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[1]_i_1_n_1\,
      Q => waddr(1),
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[2]_i_1_n_1\,
      Q => waddr(2),
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[3]_i_1_n_1\,
      Q => waddr(3),
      R => SR(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[4]_i_1_n_1\,
      Q => waddr(4),
      R => SR(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[5]_i_1_n_1\,
      Q => waddr(5),
      R => SR(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[6]_i_1_n_1\,
      Q => waddr(6),
      R => SR(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[7]_i_1_n_1\,
      Q => waddr(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d256_A_1 is
  port (
    delayed_i_1_channel_full_n : out STD_LOGIC;
    delayed_i_1_channel_empty_n : out STD_LOGIC;
    \usedw_reg[6]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    empty_n : out STD_LOGIC;
    \dout_buf_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    show_ahead0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    delay_line_Array_V_ce0 : in STD_LOGIC;
    trunc_ln203_reg_212 : in STD_LOGIC;
    \usedw_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_valid_reg_0 : in STD_LOGIC;
    \dout_buf_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \usedw_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d256_A_1 : entity is "fifo_w16_d256_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d256_A_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d256_A_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^delayed_i_1_channel_empty_n\ : STD_LOGIC;
  signal \^delayed_i_1_channel_full_n\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[15]_i_2_n_1\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_1\ : STD_LOGIC;
  signal \dout_valid_i_1__0_n_1\ : STD_LOGIC;
  signal \^empty_n\ : STD_LOGIC;
  signal empty_n_i_1_n_1 : STD_LOGIC;
  signal \full_n_i_1__0_n_1\ : STD_LOGIC;
  signal \full_n_i_2__0_n_1\ : STD_LOGIC;
  signal \full_n_i_3__0_n_1\ : STD_LOGIC;
  signal mem_reg_i_11_n_1 : STD_LOGIC;
  signal \mem_reg_i_8__2_n_1\ : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_tmp_reg_n_1_[0]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[10]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[11]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[12]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[13]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[14]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[15]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[1]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[2]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[3]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[4]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[5]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[6]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[7]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[8]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[9]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[2]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[3]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[4]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[5]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[6]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[7]\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \show_ahead_i_3__0_n_1\ : STD_LOGIC;
  signal show_ahead_reg_n_1 : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \usedw[4]_i_2__2_n_1\ : STD_LOGIC;
  signal \usedw[4]_i_3__2_n_1\ : STD_LOGIC;
  signal \usedw[4]_i_4__2_n_1\ : STD_LOGIC;
  signal \usedw[4]_i_5__2_n_1\ : STD_LOGIC;
  signal \usedw[7]_i_3__0_n_1\ : STD_LOGIC;
  signal \usedw[7]_i_4__0_n_1\ : STD_LOGIC;
  signal \usedw[7]_i_5__0_n_1\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \usedw_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__0_n_8\ : STD_LOGIC;
  signal \^usedw_reg[6]_0\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_3\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_4\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_6\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_7\ : STD_LOGIC;
  signal \usedw_reg[7]_i_2__0_n_8\ : STD_LOGIC;
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \waddr[1]_i_1__0_n_1\ : STD_LOGIC;
  signal \waddr[2]_i_1__0_n_1\ : STD_LOGIC;
  signal \waddr[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \waddr[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \waddr[5]_i_1__0_n_1\ : STD_LOGIC;
  signal \waddr[6]_i_1__0_n_1\ : STD_LOGIC;
  signal \waddr[6]_i_2__0_n_1\ : STD_LOGIC;
  signal \waddr[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \waddr[7]_i_2__0_n_1\ : STD_LOGIC;
  signal \waddr[7]_i_3__0_n_1\ : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_usedw_reg[7]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_usedw_reg[7]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \full_n_i_2__0\ : label is "soft_lutpair23";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "delayed_i_1_channel_U/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 768;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 15;
  attribute SOFT_HLUTNM of \usedw[0]_i_1__0\ : label is "soft_lutpair23";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \usedw_reg[4]_i_1__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[4]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \usedw_reg[7]_i_2__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[7]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[0]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \waddr[3]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \waddr[4]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__0\ : label is "soft_lutpair25";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  delayed_i_1_channel_empty_n <= \^delayed_i_1_channel_empty_n\;
  delayed_i_1_channel_full_n <= \^delayed_i_1_channel_full_n\;
  empty_n <= \^empty_n\;
  \usedw_reg[6]_0\ <= \^usedw_reg[6]_0\;
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[0]\,
      I1 => q_buf(0),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[0]_i_1_n_1\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[10]\,
      I1 => q_buf(10),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[10]_i_1_n_1\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[11]\,
      I1 => q_buf(11),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[11]_i_1_n_1\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[12]\,
      I1 => q_buf(12),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[12]_i_1_n_1\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[13]\,
      I1 => q_buf(13),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[13]_i_1_n_1\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[14]\,
      I1 => q_buf(14),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[14]_i_1_n_1\
    );
\dout_buf[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[15]\,
      I1 => q_buf(15),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[15]_i_2_n_1\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[1]\,
      I1 => q_buf(1),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[1]_i_1_n_1\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[2]\,
      I1 => q_buf(2),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[2]_i_1_n_1\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[3]\,
      I1 => q_buf(3),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[3]_i_1_n_1\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[4]\,
      I1 => q_buf(4),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[4]_i_1_n_1\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[5]\,
      I1 => q_buf(5),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[5]_i_1_n_1\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[6]\,
      I1 => q_buf(6),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[6]_i_1_n_1\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[7]\,
      I1 => q_buf(7),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[7]_i_1_n_1\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[8]\,
      I1 => q_buf(8),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[8]_i_1_n_1\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[9]\,
      I1 => q_buf(9),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[9]_i_1_n_1\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \dout_buf_reg[15]_1\(0),
      D => \dout_buf[0]_i_1_n_1\,
      Q => \dout_buf_reg[15]_0\(0),
      R => SR(0)
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \dout_buf_reg[15]_1\(0),
      D => \dout_buf[10]_i_1_n_1\,
      Q => \dout_buf_reg[15]_0\(10),
      R => SR(0)
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \dout_buf_reg[15]_1\(0),
      D => \dout_buf[11]_i_1_n_1\,
      Q => \dout_buf_reg[15]_0\(11),
      R => SR(0)
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \dout_buf_reg[15]_1\(0),
      D => \dout_buf[12]_i_1_n_1\,
      Q => \dout_buf_reg[15]_0\(12),
      R => SR(0)
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \dout_buf_reg[15]_1\(0),
      D => \dout_buf[13]_i_1_n_1\,
      Q => \dout_buf_reg[15]_0\(13),
      R => SR(0)
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \dout_buf_reg[15]_1\(0),
      D => \dout_buf[14]_i_1_n_1\,
      Q => \dout_buf_reg[15]_0\(14),
      R => SR(0)
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \dout_buf_reg[15]_1\(0),
      D => \dout_buf[15]_i_2_n_1\,
      Q => \dout_buf_reg[15]_0\(15),
      R => SR(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \dout_buf_reg[15]_1\(0),
      D => \dout_buf[1]_i_1_n_1\,
      Q => \dout_buf_reg[15]_0\(1),
      R => SR(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \dout_buf_reg[15]_1\(0),
      D => \dout_buf[2]_i_1_n_1\,
      Q => \dout_buf_reg[15]_0\(2),
      R => SR(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \dout_buf_reg[15]_1\(0),
      D => \dout_buf[3]_i_1_n_1\,
      Q => \dout_buf_reg[15]_0\(3),
      R => SR(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \dout_buf_reg[15]_1\(0),
      D => \dout_buf[4]_i_1_n_1\,
      Q => \dout_buf_reg[15]_0\(4),
      R => SR(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \dout_buf_reg[15]_1\(0),
      D => \dout_buf[5]_i_1_n_1\,
      Q => \dout_buf_reg[15]_0\(5),
      R => SR(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \dout_buf_reg[15]_1\(0),
      D => \dout_buf[6]_i_1_n_1\,
      Q => \dout_buf_reg[15]_0\(6),
      R => SR(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \dout_buf_reg[15]_1\(0),
      D => \dout_buf[7]_i_1_n_1\,
      Q => \dout_buf_reg[15]_0\(7),
      R => SR(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \dout_buf_reg[15]_1\(0),
      D => \dout_buf[8]_i_1_n_1\,
      Q => \dout_buf_reg[15]_0\(8),
      R => SR(0)
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \dout_buf_reg[15]_1\(0),
      D => \dout_buf[9]_i_1_n_1\,
      Q => \dout_buf_reg[15]_0\(9),
      R => SR(0)
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \^empty_n\,
      I1 => \^delayed_i_1_channel_empty_n\,
      I2 => dout_valid_reg_0,
      O => \dout_valid_i_1__0_n_1\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__0_n_1\,
      Q => \^delayed_i_1_channel_empty_n\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDDDF0000DDD"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^usedw_reg[6]_0\,
      I2 => trunc_ln203_reg_212,
      I3 => delay_line_Array_V_ce0,
      I4 => empty_n_reg_0,
      I5 => \^empty_n\,
      O => empty_n_i_1_n_1
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_1,
      Q => \^empty_n\,
      R => SR(0)
    );
\full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFD55F5F5F"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__0_n_1\,
      I2 => empty_n_reg_0,
      I3 => delay_line_Array_V_ce0,
      I4 => trunc_ln203_reg_212,
      I5 => \^delayed_i_1_channel_full_n\,
      O => \full_n_i_1__0_n_1\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \full_n_i_3__0_n_1\,
      O => \full_n_i_2__0_n_1\
    );
\full_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      I2 => usedw_reg(5),
      I3 => usedw_reg(4),
      O => \full_n_i_3__0_n_1\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_1\,
      Q => \^delayed_i_1_channel_full_n\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"11",
      ADDRARDADDR(11 downto 4) => waddr(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 5) => rnext(7 downto 1),
      ADDRBWRADDR(4) => \mem_reg_i_8__2_n_1\,
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => D(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => q_buf(15 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \^delayed_i_1_channel_full_n\,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => E(0),
      WEA(0) => E(0),
      WEBWE(3 downto 0) => B"0000"
    );
mem_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \raddr_reg_n_1_[2]\,
      I1 => \raddr_reg_n_1_[1]\,
      I2 => \raddr_reg_n_1_[0]\,
      I3 => \raddr_reg_n_1_[4]\,
      I4 => \raddr_reg_n_1_[3]\,
      O => mem_reg_i_11_n_1
    );
\mem_reg_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA9AAAAA"
    )
        port map (
      I0 => \raddr_reg_n_1_[7]\,
      I1 => empty_n_reg_0,
      I2 => \raddr_reg_n_1_[5]\,
      I3 => mem_reg_i_11_n_1,
      I4 => \raddr_reg_n_1_[6]\,
      O => rnext(7)
    );
\mem_reg_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => \raddr_reg_n_1_[6]\,
      I1 => mem_reg_i_11_n_1,
      I2 => \raddr_reg_n_1_[5]\,
      I3 => empty_n_reg_0,
      O => rnext(6)
    );
\mem_reg_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \raddr_reg_n_1_[5]\,
      I1 => mem_reg_i_11_n_1,
      I2 => empty_n_reg_0,
      O => rnext(5)
    );
\mem_reg_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_1_[4]\,
      I1 => empty_n_reg_0,
      I2 => \raddr_reg_n_1_[2]\,
      I3 => \raddr_reg_n_1_[1]\,
      I4 => \raddr_reg_n_1_[0]\,
      I5 => \raddr_reg_n_1_[3]\,
      O => rnext(4)
    );
\mem_reg_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => \raddr_reg_n_1_[3]\,
      I1 => \raddr_reg_n_1_[0]\,
      I2 => \raddr_reg_n_1_[1]\,
      I3 => \raddr_reg_n_1_[2]\,
      I4 => empty_n_reg_0,
      O => rnext(3)
    );
\mem_reg_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \raddr_reg_n_1_[2]\,
      I1 => \raddr_reg_n_1_[1]\,
      I2 => \raddr_reg_n_1_[0]\,
      I3 => empty_n_reg_0,
      O => rnext(2)
    );
\mem_reg_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => \raddr_reg_n_1_[1]\,
      I2 => \raddr_reg_n_1_[0]\,
      O => rnext(1)
    );
\mem_reg_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \raddr_reg_n_1_[0]\,
      I1 => empty_n_reg_0,
      O => \mem_reg_i_8__2_n_1\
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \q_tmp_reg_n_1_[0]\,
      R => SR(0)
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \q_tmp_reg_n_1_[10]\,
      R => SR(0)
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => \q_tmp_reg_n_1_[11]\,
      R => SR(0)
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => \q_tmp_reg_n_1_[12]\,
      R => SR(0)
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => \q_tmp_reg_n_1_[13]\,
      R => SR(0)
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => \q_tmp_reg_n_1_[14]\,
      R => SR(0)
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => \q_tmp_reg_n_1_[15]\,
      R => SR(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \q_tmp_reg_n_1_[1]\,
      R => SR(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \q_tmp_reg_n_1_[2]\,
      R => SR(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \q_tmp_reg_n_1_[3]\,
      R => SR(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \q_tmp_reg_n_1_[4]\,
      R => SR(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \q_tmp_reg_n_1_[5]\,
      R => SR(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \q_tmp_reg_n_1_[6]\,
      R => SR(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \q_tmp_reg_n_1_[7]\,
      R => SR(0)
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \q_tmp_reg_n_1_[8]\,
      R => SR(0)
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => \q_tmp_reg_n_1_[9]\,
      R => SR(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_i_8__2_n_1\,
      Q => \raddr_reg_n_1_[0]\,
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \raddr_reg_n_1_[1]\,
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \raddr_reg_n_1_[2]\,
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => \raddr_reg_n_1_[3]\,
      R => SR(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => \raddr_reg_n_1_[4]\,
      R => SR(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => \raddr_reg_n_1_[5]\,
      R => SR(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => \raddr_reg_n_1_[6]\,
      R => SR(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => \raddr_reg_n_1_[7]\,
      R => SR(0)
    );
\show_ahead_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(5),
      I2 => usedw_reg(3),
      I3 => \show_ahead_i_3__0_n_1\,
      O => \^usedw_reg[6]_0\
    );
\show_ahead_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => \^q\(1),
      I2 => usedw_reg(2),
      I3 => usedw_reg(4),
      O => \show_ahead_i_3__0_n_1\
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead_reg_n_1,
      R => SR(0)
    );
\usedw[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \usedw[0]_i_1__0_n_1\
    );
\usedw[4]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \usedw[4]_i_2__2_n_1\
    );
\usedw[4]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      O => \usedw[4]_i_3__2_n_1\
    );
\usedw[4]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(3),
      O => \usedw[4]_i_4__2_n_1\
    );
\usedw[4]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => usedw_reg(2),
      O => \usedw[4]_i_5__2_n_1\
    );
\usedw[7]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => \usedw[7]_i_3__0_n_1\
    );
\usedw[7]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      O => \usedw[7]_i_4__0_n_1\
    );
\usedw[7]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(5),
      O => \usedw[7]_i_5__0_n_1\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[7]_0\(0),
      D => \usedw[0]_i_1__0_n_1\,
      Q => \^q\(0),
      R => SR(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[7]_0\(0),
      D => \usedw_reg[4]_i_1__0_n_8\,
      Q => \^q\(1),
      R => SR(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[7]_0\(0),
      D => \usedw_reg[4]_i_1__0_n_7\,
      Q => usedw_reg(2),
      R => SR(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[7]_0\(0),
      D => \usedw_reg[4]_i_1__0_n_6\,
      Q => usedw_reg(3),
      R => SR(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[7]_0\(0),
      D => \usedw_reg[4]_i_1__0_n_5\,
      Q => usedw_reg(4),
      R => SR(0)
    );
\usedw_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \usedw_reg[4]_i_1__0_n_1\,
      CO(2) => \usedw_reg[4]_i_1__0_n_2\,
      CO(1) => \usedw_reg[4]_i_1__0_n_3\,
      CO(0) => \usedw_reg[4]_i_1__0_n_4\,
      CYINIT => \^q\(0),
      DI(3 downto 2) => usedw_reg(3 downto 2),
      DI(1) => \^q\(1),
      DI(0) => \usedw[4]_i_2__2_n_1\,
      O(3) => \usedw_reg[4]_i_1__0_n_5\,
      O(2) => \usedw_reg[4]_i_1__0_n_6\,
      O(1) => \usedw_reg[4]_i_1__0_n_7\,
      O(0) => \usedw_reg[4]_i_1__0_n_8\,
      S(3) => \usedw[4]_i_3__2_n_1\,
      S(2) => \usedw[4]_i_4__2_n_1\,
      S(1) => \usedw[4]_i_5__2_n_1\,
      S(0) => \usedw_reg[4]_0\(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[7]_0\(0),
      D => \usedw_reg[7]_i_2__0_n_8\,
      Q => usedw_reg(5),
      R => SR(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[7]_0\(0),
      D => \usedw_reg[7]_i_2__0_n_7\,
      Q => usedw_reg(6),
      R => SR(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[7]_0\(0),
      D => \usedw_reg[7]_i_2__0_n_6\,
      Q => usedw_reg(7),
      R => SR(0)
    );
\usedw_reg[7]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \usedw_reg[4]_i_1__0_n_1\,
      CO(3 downto 2) => \NLW_usedw_reg[7]_i_2__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \usedw_reg[7]_i_2__0_n_3\,
      CO(0) => \usedw_reg[7]_i_2__0_n_4\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => usedw_reg(5 downto 4),
      O(3) => \NLW_usedw_reg[7]_i_2__0_O_UNCONNECTED\(3),
      O(2) => \usedw_reg[7]_i_2__0_n_6\,
      O(1) => \usedw_reg[7]_i_2__0_n_7\,
      O(0) => \usedw_reg[7]_i_2__0_n_8\,
      S(3) => '0',
      S(2) => \usedw[7]_i_3__0_n_1\,
      S(1) => \usedw[7]_i_4__0_n_1\,
      S(0) => \usedw[7]_i_5__0_n_1\
    );
\waddr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1__0_n_1\
    );
\waddr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1__0_n_1\
    );
\waddr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1__0_n_1\
    );
\waddr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[3]_i_1__0_n_1\
    );
\waddr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => \waddr[4]_i_1__0_n_1\
    );
\waddr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => \waddr[5]_i_1__0_n_1\
    );
\waddr[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2__0_n_1\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1__0_n_1\
    );
\waddr[6]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2__0_n_1\
    );
\waddr[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_2__0_n_1\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_3__0_n_1\,
      I3 => waddr(6),
      O => \waddr[7]_i_1__0_n_1\
    );
\waddr[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_2__0_n_1\
    );
\waddr[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_3__0_n_1\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[0]_i_1__0_n_1\,
      Q => waddr(0),
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[1]_i_1__0_n_1\,
      Q => waddr(1),
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[2]_i_1__0_n_1\,
      Q => waddr(2),
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[3]_i_1__0_n_1\,
      Q => waddr(3),
      R => SR(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[4]_i_1__0_n_1\,
      Q => waddr(4),
      R => SR(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[5]_i_1__0_n_1\,
      Q => waddr(5),
      R => SR(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[6]_i_1__0_n_1\,
      Q => waddr(6),
      R => SR(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[7]_i_1__0_n_1\,
      Q => waddr(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg is
  port (
    \SRL_SIG_reg[1][15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \odata_reg[16]\ : in STD_LOGIC;
    \odata_reg[31]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    \SRL_SIG_reg[0][15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg is
  signal \SRL_SIG_reg_n_1_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][9]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][9]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(0),
      Q => \SRL_SIG_reg_n_1_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(10),
      Q => \SRL_SIG_reg_n_1_[0][10]\,
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(11),
      Q => \SRL_SIG_reg_n_1_[0][11]\,
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(12),
      Q => \SRL_SIG_reg_n_1_[0][12]\,
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(13),
      Q => \SRL_SIG_reg_n_1_[0][13]\,
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(14),
      Q => \SRL_SIG_reg_n_1_[0][14]\,
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(15),
      Q => \SRL_SIG_reg_n_1_[0][15]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(1),
      Q => \SRL_SIG_reg_n_1_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(2),
      Q => \SRL_SIG_reg_n_1_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(3),
      Q => \SRL_SIG_reg_n_1_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(4),
      Q => \SRL_SIG_reg_n_1_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(5),
      Q => \SRL_SIG_reg_n_1_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(6),
      Q => \SRL_SIG_reg_n_1_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(7),
      Q => \SRL_SIG_reg_n_1_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(8),
      Q => \SRL_SIG_reg_n_1_[0][8]\,
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(9),
      Q => \SRL_SIG_reg_n_1_[0][9]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][0]\,
      Q => \SRL_SIG_reg_n_1_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][10]\,
      Q => \SRL_SIG_reg_n_1_[1][10]\,
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][11]\,
      Q => \SRL_SIG_reg_n_1_[1][11]\,
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][12]\,
      Q => \SRL_SIG_reg_n_1_[1][12]\,
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][13]\,
      Q => \SRL_SIG_reg_n_1_[1][13]\,
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][14]\,
      Q => \SRL_SIG_reg_n_1_[1][14]\,
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][15]\,
      Q => \SRL_SIG_reg_n_1_[1][15]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][1]\,
      Q => \SRL_SIG_reg_n_1_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][2]\,
      Q => \SRL_SIG_reg_n_1_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][3]\,
      Q => \SRL_SIG_reg_n_1_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][4]\,
      Q => \SRL_SIG_reg_n_1_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][5]\,
      Q => \SRL_SIG_reg_n_1_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][6]\,
      Q => \SRL_SIG_reg_n_1_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][7]\,
      Q => \SRL_SIG_reg_n_1_[1][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][8]\,
      Q => \SRL_SIG_reg_n_1_[1][8]\,
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][9]\,
      Q => \SRL_SIG_reg_n_1_[1][9]\,
      R => '0'
    );
\ireg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][0]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][0]\,
      O => D(0)
    );
\ireg[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][1]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][1]\,
      O => D(1)
    );
\ireg[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][2]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][2]\,
      O => D(2)
    );
\ireg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][3]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][3]\,
      O => D(3)
    );
\ireg[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][4]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][4]\,
      O => D(4)
    );
\ireg[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][5]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][5]\,
      O => D(5)
    );
\ireg[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][6]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][6]\,
      O => D(6)
    );
\ireg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][7]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][7]\,
      O => D(7)
    );
\ireg[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][8]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][8]\,
      O => D(8)
    );
\ireg[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][9]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][9]\,
      O => D(9)
    );
\ireg[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][10]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][10]\,
      O => D(10)
    );
\ireg[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][11]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][11]\,
      O => D(11)
    );
\ireg[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][12]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][12]\,
      O => D(12)
    );
\ireg[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][13]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][13]\,
      O => D(13)
    );
\ireg[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][14]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][14]\,
      O => D(14)
    );
\ireg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][15]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][15]\,
      O => D(15)
    );
\odata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][0]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][0]\,
      I4 => \odata_reg[16]\,
      I5 => \odata_reg[31]\(0),
      O => \SRL_SIG_reg[1][15]_0\(0)
    );
\odata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][1]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][1]\,
      I4 => \odata_reg[16]\,
      I5 => \odata_reg[31]\(1),
      O => \SRL_SIG_reg[1][15]_0\(1)
    );
\odata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][2]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][2]\,
      I4 => \odata_reg[16]\,
      I5 => \odata_reg[31]\(2),
      O => \SRL_SIG_reg[1][15]_0\(2)
    );
\odata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][3]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][3]\,
      I4 => \odata_reg[16]\,
      I5 => \odata_reg[31]\(3),
      O => \SRL_SIG_reg[1][15]_0\(3)
    );
\odata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][4]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][4]\,
      I4 => \odata_reg[16]\,
      I5 => \odata_reg[31]\(4),
      O => \SRL_SIG_reg[1][15]_0\(4)
    );
\odata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][5]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][5]\,
      I4 => \odata_reg[16]\,
      I5 => \odata_reg[31]\(5),
      O => \SRL_SIG_reg[1][15]_0\(5)
    );
\odata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][6]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][6]\,
      I4 => \odata_reg[16]\,
      I5 => \odata_reg[31]\(6),
      O => \SRL_SIG_reg[1][15]_0\(6)
    );
\odata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][7]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][7]\,
      I4 => \odata_reg[16]\,
      I5 => \odata_reg[31]\(7),
      O => \SRL_SIG_reg[1][15]_0\(7)
    );
\odata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][8]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][8]\,
      I4 => \odata_reg[16]\,
      I5 => \odata_reg[31]\(8),
      O => \SRL_SIG_reg[1][15]_0\(8)
    );
\odata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][9]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][9]\,
      I4 => \odata_reg[16]\,
      I5 => \odata_reg[31]\(9),
      O => \SRL_SIG_reg[1][15]_0\(9)
    );
\odata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][10]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][10]\,
      I4 => \odata_reg[16]\,
      I5 => \odata_reg[31]\(10),
      O => \SRL_SIG_reg[1][15]_0\(10)
    );
\odata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][11]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][11]\,
      I4 => \odata_reg[16]\,
      I5 => \odata_reg[31]\(11),
      O => \SRL_SIG_reg[1][15]_0\(11)
    );
\odata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][12]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][12]\,
      I4 => \odata_reg[16]\,
      I5 => \odata_reg[31]\(12),
      O => \SRL_SIG_reg[1][15]_0\(12)
    );
\odata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][13]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][13]\,
      I4 => \odata_reg[16]\,
      I5 => \odata_reg[31]\(13),
      O => \SRL_SIG_reg[1][15]_0\(13)
    );
\odata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][14]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][14]\,
      I4 => \odata_reg[16]\,
      I5 => \odata_reg[31]\(14),
      O => \SRL_SIG_reg[1][15]_0\(14)
    );
\odata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][15]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][15]\,
      I4 => \odata_reg[16]\,
      I5 => \odata_reg[31]\(15),
      O => \SRL_SIG_reg[1][15]_0\(15)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_5 is
  port (
    \SRL_SIG_reg[1][15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \odata_reg[0]\ : in STD_LOGIC;
    \odata_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    \SRL_SIG_reg[0][15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_5 : entity is "fifo_w16_d2_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_5 is
  signal \SRL_SIG_reg_n_1_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][9]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][9]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(0),
      Q => \SRL_SIG_reg_n_1_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(10),
      Q => \SRL_SIG_reg_n_1_[0][10]\,
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(11),
      Q => \SRL_SIG_reg_n_1_[0][11]\,
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(12),
      Q => \SRL_SIG_reg_n_1_[0][12]\,
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(13),
      Q => \SRL_SIG_reg_n_1_[0][13]\,
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(14),
      Q => \SRL_SIG_reg_n_1_[0][14]\,
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(15),
      Q => \SRL_SIG_reg_n_1_[0][15]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(1),
      Q => \SRL_SIG_reg_n_1_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(2),
      Q => \SRL_SIG_reg_n_1_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(3),
      Q => \SRL_SIG_reg_n_1_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(4),
      Q => \SRL_SIG_reg_n_1_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(5),
      Q => \SRL_SIG_reg_n_1_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(6),
      Q => \SRL_SIG_reg_n_1_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(7),
      Q => \SRL_SIG_reg_n_1_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(8),
      Q => \SRL_SIG_reg_n_1_[0][8]\,
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0][15]_0\(9),
      Q => \SRL_SIG_reg_n_1_[0][9]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][0]\,
      Q => \SRL_SIG_reg_n_1_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][10]\,
      Q => \SRL_SIG_reg_n_1_[1][10]\,
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][11]\,
      Q => \SRL_SIG_reg_n_1_[1][11]\,
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][12]\,
      Q => \SRL_SIG_reg_n_1_[1][12]\,
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][13]\,
      Q => \SRL_SIG_reg_n_1_[1][13]\,
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][14]\,
      Q => \SRL_SIG_reg_n_1_[1][14]\,
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][15]\,
      Q => \SRL_SIG_reg_n_1_[1][15]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][1]\,
      Q => \SRL_SIG_reg_n_1_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][2]\,
      Q => \SRL_SIG_reg_n_1_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][3]\,
      Q => \SRL_SIG_reg_n_1_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][4]\,
      Q => \SRL_SIG_reg_n_1_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][5]\,
      Q => \SRL_SIG_reg_n_1_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][6]\,
      Q => \SRL_SIG_reg_n_1_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][7]\,
      Q => \SRL_SIG_reg_n_1_[1][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][8]\,
      Q => \SRL_SIG_reg_n_1_[1][8]\,
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][9]\,
      Q => \SRL_SIG_reg_n_1_[1][9]\,
      R => '0'
    );
\ireg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][0]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][0]\,
      O => D(0)
    );
\ireg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][10]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][10]\,
      O => D(10)
    );
\ireg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][11]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][11]\,
      O => D(11)
    );
\ireg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][12]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][12]\,
      O => D(12)
    );
\ireg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][13]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][13]\,
      O => D(13)
    );
\ireg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][14]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][14]\,
      O => D(14)
    );
\ireg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][15]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][15]\,
      O => D(15)
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][1]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][1]\,
      O => D(1)
    );
\ireg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][2]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][2]\,
      O => D(2)
    );
\ireg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][3]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][3]\,
      O => D(3)
    );
\ireg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][4]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][4]\,
      O => D(4)
    );
\ireg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][5]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][5]\,
      O => D(5)
    );
\ireg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][6]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][6]\,
      O => D(6)
    );
\ireg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][7]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][7]\,
      O => D(7)
    );
\ireg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][8]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][8]\,
      O => D(8)
    );
\ireg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][9]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][9]\,
      O => D(9)
    );
\odata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][0]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][0]\,
      I4 => \odata_reg[0]\,
      I5 => \odata_reg[15]\(0),
      O => \SRL_SIG_reg[1][15]_0\(0)
    );
\odata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][10]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][10]\,
      I4 => \odata_reg[0]\,
      I5 => \odata_reg[15]\(10),
      O => \SRL_SIG_reg[1][15]_0\(10)
    );
\odata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][11]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][11]\,
      I4 => \odata_reg[0]\,
      I5 => \odata_reg[15]\(11),
      O => \SRL_SIG_reg[1][15]_0\(11)
    );
\odata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][12]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][12]\,
      I4 => \odata_reg[0]\,
      I5 => \odata_reg[15]\(12),
      O => \SRL_SIG_reg[1][15]_0\(12)
    );
\odata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][13]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][13]\,
      I4 => \odata_reg[0]\,
      I5 => \odata_reg[15]\(13),
      O => \SRL_SIG_reg[1][15]_0\(13)
    );
\odata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][14]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][14]\,
      I4 => \odata_reg[0]\,
      I5 => \odata_reg[15]\(14),
      O => \SRL_SIG_reg[1][15]_0\(14)
    );
\odata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][15]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][15]\,
      I4 => \odata_reg[0]\,
      I5 => \odata_reg[15]\(15),
      O => \SRL_SIG_reg[1][15]_0\(15)
    );
\odata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][1]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][1]\,
      I4 => \odata_reg[0]\,
      I5 => \odata_reg[15]\(1),
      O => \SRL_SIG_reg[1][15]_0\(1)
    );
\odata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][2]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][2]\,
      I4 => \odata_reg[0]\,
      I5 => \odata_reg[15]\(2),
      O => \SRL_SIG_reg[1][15]_0\(2)
    );
\odata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][3]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][3]\,
      I4 => \odata_reg[0]\,
      I5 => \odata_reg[15]\(3),
      O => \SRL_SIG_reg[1][15]_0\(3)
    );
\odata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][4]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][4]\,
      I4 => \odata_reg[0]\,
      I5 => \odata_reg[15]\(4),
      O => \SRL_SIG_reg[1][15]_0\(4)
    );
\odata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][5]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][5]\,
      I4 => \odata_reg[0]\,
      I5 => \odata_reg[15]\(5),
      O => \SRL_SIG_reg[1][15]_0\(5)
    );
\odata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][6]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][6]\,
      I4 => \odata_reg[0]\,
      I5 => \odata_reg[15]\(6),
      O => \SRL_SIG_reg[1][15]_0\(6)
    );
\odata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][7]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][7]\,
      I4 => \odata_reg[0]\,
      I5 => \odata_reg[15]\(7),
      O => \SRL_SIG_reg[1][15]_0\(7)
    );
\odata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][8]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][8]\,
      I4 => \odata_reg[0]\,
      I5 => \odata_reg[15]\(8),
      O => \SRL_SIG_reg[1][15]_0\(8)
    );
\odata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][9]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][9]\,
      I4 => \odata_reg[0]\,
      I5 => \odata_reg[15]\(9),
      O => \SRL_SIG_reg[1][15]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_6 is
  port (
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_6 : entity is "fifo_w16_d2_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_6 is
  signal \SRL_SIG_reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \SRL_SIG_reg[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(0),
      Q => \SRL_SIG_reg[0]\(0),
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(10),
      Q => \SRL_SIG_reg[0]\(10),
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(11),
      Q => \SRL_SIG_reg[0]\(11),
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(12),
      Q => \SRL_SIG_reg[0]\(12),
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(13),
      Q => \SRL_SIG_reg[0]\(13),
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(14),
      Q => \SRL_SIG_reg[0]\(14),
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(15),
      Q => \SRL_SIG_reg[0]\(15),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(1),
      Q => \SRL_SIG_reg[0]\(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(2),
      Q => \SRL_SIG_reg[0]\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(3),
      Q => \SRL_SIG_reg[0]\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(4),
      Q => \SRL_SIG_reg[0]\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(5),
      Q => \SRL_SIG_reg[0]\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(6),
      Q => \SRL_SIG_reg[0]\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(7),
      Q => \SRL_SIG_reg[0]\(7),
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(8),
      Q => \SRL_SIG_reg[0]\(8),
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(9),
      Q => \SRL_SIG_reg[0]\(9),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]\(0),
      Q => \SRL_SIG_reg[1]\(0),
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]\(10),
      Q => \SRL_SIG_reg[1]\(10),
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]\(11),
      Q => \SRL_SIG_reg[1]\(11),
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]\(12),
      Q => \SRL_SIG_reg[1]\(12),
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]\(13),
      Q => \SRL_SIG_reg[1]\(13),
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]\(14),
      Q => \SRL_SIG_reg[1]\(14),
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]\(15),
      Q => \SRL_SIG_reg[1]\(15),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]\(1),
      Q => \SRL_SIG_reg[1]\(1),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]\(2),
      Q => \SRL_SIG_reg[1]\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]\(3),
      Q => \SRL_SIG_reg[1]\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]\(4),
      Q => \SRL_SIG_reg[1]\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]\(5),
      Q => \SRL_SIG_reg[1]\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]\(6),
      Q => \SRL_SIG_reg[1]\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]\(7),
      Q => \SRL_SIG_reg[1]\(7),
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]\(8),
      Q => \SRL_SIG_reg[1]\(8),
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg[0]\(9),
      Q => \SRL_SIG_reg[1]\(9),
      R => '0'
    );
mul_ln1118_1_reg_353_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(15),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]\(15),
      O => A(15)
    );
mul_ln1118_1_reg_353_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(6),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]\(6),
      O => A(6)
    );
mul_ln1118_1_reg_353_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(5),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]\(5),
      O => A(5)
    );
mul_ln1118_1_reg_353_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(4),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]\(4),
      O => A(4)
    );
mul_ln1118_1_reg_353_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]\(3),
      O => A(3)
    );
mul_ln1118_1_reg_353_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]\(2),
      O => A(2)
    );
mul_ln1118_1_reg_353_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(1),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]\(1),
      O => A(1)
    );
mul_ln1118_1_reg_353_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]\(0),
      O => A(0)
    );
mul_ln1118_1_reg_353_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(14),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]\(14),
      O => A(14)
    );
mul_ln1118_1_reg_353_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(13),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]\(13),
      O => A(13)
    );
mul_ln1118_1_reg_353_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(12),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]\(12),
      O => A(12)
    );
mul_ln1118_1_reg_353_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(11),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]\(11),
      O => A(11)
    );
mul_ln1118_1_reg_353_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(10),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]\(10),
      O => A(10)
    );
mul_ln1118_1_reg_353_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(9),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]\(9),
      O => A(9)
    );
mul_ln1118_1_reg_353_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(8),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]\(8),
      O => A(8)
    );
mul_ln1118_1_reg_353_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg[1]\(7),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg[0]\(7),
      O => A(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_7 is
  port (
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_7 : entity is "fifo_w16_d2_A_shiftReg";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_7 is
  signal \SRL_SIG_reg_n_1_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[0][9]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_1_[1][9]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(0),
      Q => \SRL_SIG_reg_n_1_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(10),
      Q => \SRL_SIG_reg_n_1_[0][10]\,
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(11),
      Q => \SRL_SIG_reg_n_1_[0][11]\,
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(12),
      Q => \SRL_SIG_reg_n_1_[0][12]\,
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(13),
      Q => \SRL_SIG_reg_n_1_[0][13]\,
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(14),
      Q => \SRL_SIG_reg_n_1_[0][14]\,
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(15),
      Q => \SRL_SIG_reg_n_1_[0][15]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(1),
      Q => \SRL_SIG_reg_n_1_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(2),
      Q => \SRL_SIG_reg_n_1_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(3),
      Q => \SRL_SIG_reg_n_1_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(4),
      Q => \SRL_SIG_reg_n_1_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(5),
      Q => \SRL_SIG_reg_n_1_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(6),
      Q => \SRL_SIG_reg_n_1_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(7),
      Q => \SRL_SIG_reg_n_1_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(8),
      Q => \SRL_SIG_reg_n_1_[0][8]\,
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => D(9),
      Q => \SRL_SIG_reg_n_1_[0][9]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][0]\,
      Q => \SRL_SIG_reg_n_1_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][10]\,
      Q => \SRL_SIG_reg_n_1_[1][10]\,
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][11]\,
      Q => \SRL_SIG_reg_n_1_[1][11]\,
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][12]\,
      Q => \SRL_SIG_reg_n_1_[1][12]\,
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][13]\,
      Q => \SRL_SIG_reg_n_1_[1][13]\,
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][14]\,
      Q => \SRL_SIG_reg_n_1_[1][14]\,
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][15]\,
      Q => \SRL_SIG_reg_n_1_[1][15]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][1]\,
      Q => \SRL_SIG_reg_n_1_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][2]\,
      Q => \SRL_SIG_reg_n_1_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][3]\,
      Q => \SRL_SIG_reg_n_1_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][4]\,
      Q => \SRL_SIG_reg_n_1_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][5]\,
      Q => \SRL_SIG_reg_n_1_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][6]\,
      Q => \SRL_SIG_reg_n_1_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][7]\,
      Q => \SRL_SIG_reg_n_1_[1][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][8]\,
      Q => \SRL_SIG_reg_n_1_[1][8]\,
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => shiftReg_ce,
      D => \SRL_SIG_reg_n_1_[0][9]\,
      Q => \SRL_SIG_reg_n_1_[1][9]\,
      R => '0'
    );
mul_ln1118_reg_343_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][7]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][7]\,
      O => A(7)
    );
mul_ln1118_reg_343_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][6]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][6]\,
      O => A(6)
    );
mul_ln1118_reg_343_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][5]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][5]\,
      O => A(5)
    );
mul_ln1118_reg_343_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][4]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][4]\,
      O => A(4)
    );
mul_ln1118_reg_343_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][3]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][3]\,
      O => A(3)
    );
mul_ln1118_reg_343_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][2]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][2]\,
      O => A(2)
    );
mul_ln1118_reg_343_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][1]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][1]\,
      O => A(1)
    );
mul_ln1118_reg_343_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][0]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][0]\,
      O => A(0)
    );
mul_ln1118_reg_343_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][15]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][15]\,
      O => A(15)
    );
mul_ln1118_reg_343_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][14]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][14]\,
      O => A(14)
    );
mul_ln1118_reg_343_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][13]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][13]\,
      O => A(13)
    );
mul_ln1118_reg_343_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][12]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][12]\,
      O => A(12)
    );
mul_ln1118_reg_343_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][11]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][11]\,
      O => A(11)
    );
mul_ln1118_reg_343_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][10]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][10]\,
      O => A(10)
    );
mul_ln1118_reg_343_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][9]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][9]\,
      O => A(9)
    );
mul_ln1118_reg_343_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \SRL_SIG_reg_n_1_[1][8]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \SRL_SIG_reg_n_1_[0][8]\,
      O => A(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d512_A is
  port (
    nodelay_i_0_channel_full_n : out STD_LOGIC;
    \usedw_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    nodelay_i_0_channel_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_buf_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    show_ahead0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    trunc_ln203_reg_212 : in STD_LOGIC;
    delay_line_Array_V_ce0 : in STD_LOGIC;
    pop : in STD_LOGIC;
    tmp_reg_258 : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \usedw_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_valid_reg_0 : in STD_LOGIC;
    \usedw_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d512_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d512_A is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dout_buf[0]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[15]_i_2_n_1\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[0]\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[10]\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[11]\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[12]\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[13]\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[14]\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[15]\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[1]\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[2]\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[3]\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[4]\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[5]\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[6]\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[7]\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[8]\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[9]\ : STD_LOGIC;
  signal \dout_valid_i_1__1_n_1\ : STD_LOGIC;
  signal \^empty_n\ : STD_LOGIC;
  signal empty_n_i_1_n_1 : STD_LOGIC;
  signal empty_n_i_2_n_1 : STD_LOGIC;
  signal empty_n_i_3_n_1 : STD_LOGIC;
  signal \full_n_i_1__1_n_1\ : STD_LOGIC;
  signal \full_n_i_2__1_n_1\ : STD_LOGIC;
  signal \full_n_i_3__1_n_1\ : STD_LOGIC;
  signal \mem_reg_i_10__1_n_1\ : STD_LOGIC;
  signal \mem_reg_i_11__0_n_1\ : STD_LOGIC;
  signal \^nodelay_i_0_channel_empty_n\ : STD_LOGIC;
  signal \^nodelay_i_0_channel_full_n\ : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_tmp_reg_n_1_[0]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[10]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[11]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[12]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[13]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[14]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[15]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[1]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[2]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[3]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[4]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[5]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[6]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[7]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[8]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[9]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[2]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[3]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[4]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[5]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[6]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[7]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[8]\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal show_ahead1_carry_i_1_n_1 : STD_LOGIC;
  signal show_ahead1_carry_i_2_n_1 : STD_LOGIC;
  signal \show_ahead1_carry_i_3__0_n_1\ : STD_LOGIC;
  signal show_ahead1_carry_n_3 : STD_LOGIC;
  signal show_ahead1_carry_n_4 : STD_LOGIC;
  signal show_ahead_reg_n_1 : STD_LOGIC;
  signal \usedw[0]_i_1__1_n_1\ : STD_LOGIC;
  signal \usedw[4]_i_2_n_1\ : STD_LOGIC;
  signal \usedw[4]_i_3_n_1\ : STD_LOGIC;
  signal \usedw[4]_i_4_n_1\ : STD_LOGIC;
  signal \usedw[4]_i_5_n_1\ : STD_LOGIC;
  signal \usedw[8]_i_3_n_1\ : STD_LOGIC;
  signal \usedw[8]_i_4_n_1\ : STD_LOGIC;
  signal \usedw[8]_i_5_n_1\ : STD_LOGIC;
  signal \usedw[8]_i_6_n_1\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \usedw_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__1_n_8\ : STD_LOGIC;
  signal \usedw_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \usedw_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \usedw_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \usedw_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \usedw_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \usedw_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \usedw_reg[8]_i_2_n_8\ : STD_LOGIC;
  signal waddr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \waddr[0]_i_1__1_n_1\ : STD_LOGIC;
  signal \waddr[1]_i_1__1_n_1\ : STD_LOGIC;
  signal \waddr[2]_i_1__1_n_1\ : STD_LOGIC;
  signal \waddr[3]_i_1__1_n_1\ : STD_LOGIC;
  signal \waddr[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \waddr[5]_i_1__1_n_1\ : STD_LOGIC;
  signal \waddr[6]_i_1__1_n_1\ : STD_LOGIC;
  signal \waddr[6]_i_2__1_n_1\ : STD_LOGIC;
  signal \waddr[7]_i_1__1_n_1\ : STD_LOGIC;
  signal \waddr[8]_i_1_n_1\ : STD_LOGIC;
  signal \waddr[8]_i_2_n_1\ : STD_LOGIC;
  signal \waddr[8]_i_3_n_1\ : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_show_ahead1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_show_ahead1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_usedw_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[10]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[15]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[9]_i_1\ : label is "soft_lutpair32";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "nodelay_i_0_channel_U/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 512;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 15;
  attribute METHODOLOGY_DRC_VIOS of show_ahead1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \usedw_reg[4]_i_1__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[4]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \usedw_reg[8]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[0]_i_1__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \waddr[3]_i_1__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \waddr[4]_i_1__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \waddr[7]_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \waddr[8]_i_1\ : label is "soft_lutpair27";
begin
  Q(0) <= \^q\(0);
  empty_n <= \^empty_n\;
  nodelay_i_0_channel_empty_n <= \^nodelay_i_0_channel_empty_n\;
  nodelay_i_0_channel_full_n <= \^nodelay_i_0_channel_full_n\;
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[0]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15]\(0),
      O => \dout_buf_reg[15]_0\(0)
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[10]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15]\(10),
      O => \dout_buf_reg[15]_0\(10)
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[11]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15]\(11),
      O => \dout_buf_reg[15]_0\(11)
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[12]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15]\(12),
      O => \dout_buf_reg[15]_0\(12)
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[13]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15]\(13),
      O => \dout_buf_reg[15]_0\(13)
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[14]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15]\(14),
      O => \dout_buf_reg[15]_0\(14)
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[15]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15]\(15),
      O => \dout_buf_reg[15]_0\(15)
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[1]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15]\(1),
      O => \dout_buf_reg[15]_0\(1)
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[2]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15]\(2),
      O => \dout_buf_reg[15]_0\(2)
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[3]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15]\(3),
      O => \dout_buf_reg[15]_0\(3)
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[4]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15]\(4),
      O => \dout_buf_reg[15]_0\(4)
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[5]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15]\(5),
      O => \dout_buf_reg[15]_0\(5)
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[6]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15]\(6),
      O => \dout_buf_reg[15]_0\(6)
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[7]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15]\(7),
      O => \dout_buf_reg[15]_0\(7)
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[8]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15]\(8),
      O => \dout_buf_reg[15]_0\(8)
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[9]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15]\(9),
      O => \dout_buf_reg[15]_0\(9)
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[0]\,
      I1 => q_buf(0),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[0]_i_1_n_1\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[10]\,
      I1 => q_buf(10),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[10]_i_1_n_1\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[11]\,
      I1 => q_buf(11),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[11]_i_1_n_1\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[12]\,
      I1 => q_buf(12),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[12]_i_1_n_1\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[13]\,
      I1 => q_buf(13),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[13]_i_1_n_1\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[14]\,
      I1 => q_buf(14),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[14]_i_1_n_1\
    );
\dout_buf[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[15]\,
      I1 => q_buf(15),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[15]_i_2_n_1\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[1]\,
      I1 => q_buf(1),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[1]_i_1_n_1\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[2]\,
      I1 => q_buf(2),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[2]_i_1_n_1\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[3]\,
      I1 => q_buf(3),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[3]_i_1_n_1\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[4]\,
      I1 => q_buf(4),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[4]_i_1_n_1\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[5]\,
      I1 => q_buf(5),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[5]_i_1_n_1\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[6]\,
      I1 => q_buf(6),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[6]_i_1_n_1\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[7]\,
      I1 => q_buf(7),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[7]_i_1_n_1\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[8]\,
      I1 => q_buf(8),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[8]_i_1_n_1\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[9]\,
      I1 => q_buf(9),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[9]_i_1_n_1\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_1\,
      Q => \dout_buf_reg_n_1_[0]\,
      R => SR(0)
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_1\,
      Q => \dout_buf_reg_n_1_[10]\,
      R => SR(0)
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_1\,
      Q => \dout_buf_reg_n_1_[11]\,
      R => SR(0)
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_1\,
      Q => \dout_buf_reg_n_1_[12]\,
      R => SR(0)
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_1\,
      Q => \dout_buf_reg_n_1_[13]\,
      R => SR(0)
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_1\,
      Q => \dout_buf_reg_n_1_[14]\,
      R => SR(0)
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_2_n_1\,
      Q => \dout_buf_reg_n_1_[15]\,
      R => SR(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_1\,
      Q => \dout_buf_reg_n_1_[1]\,
      R => SR(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_1\,
      Q => \dout_buf_reg_n_1_[2]\,
      R => SR(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_1\,
      Q => \dout_buf_reg_n_1_[3]\,
      R => SR(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_1\,
      Q => \dout_buf_reg_n_1_[4]\,
      R => SR(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_1\,
      Q => \dout_buf_reg_n_1_[5]\,
      R => SR(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_1\,
      Q => \dout_buf_reg_n_1_[6]\,
      R => SR(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_1\,
      Q => \dout_buf_reg_n_1_[7]\,
      R => SR(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_1\,
      Q => \dout_buf_reg_n_1_[8]\,
      R => SR(0)
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_1\,
      Q => \dout_buf_reg_n_1_[9]\,
      R => SR(0)
    );
\dout_valid_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^nodelay_i_0_channel_empty_n\,
      I1 => dout_valid_reg_0,
      I2 => \^empty_n\,
      O => \dout_valid_i_1__1_n_1\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__1_n_1\,
      Q => \^nodelay_i_0_channel_empty_n\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FFF7F70700F70"
    )
        port map (
      I0 => empty_n_i_2_n_1,
      I1 => empty_n_i_3_n_1,
      I2 => pop,
      I3 => delay_line_Array_V_ce0,
      I4 => trunc_ln203_reg_212,
      I5 => \^empty_n\,
      O => empty_n_i_1_n_1
    );
empty_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(4),
      I2 => usedw_reg(3),
      I3 => usedw_reg(0),
      I4 => usedw_reg(2),
      I5 => \^q\(0),
      O => empty_n_i_2_n_1
    );
empty_n_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(8),
      I2 => usedw_reg(7),
      O => empty_n_i_3_n_1
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_1,
      Q => \^empty_n\,
      R => SR(0)
    );
\full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFF5FF5D55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__1_n_1\,
      I2 => trunc_ln203_reg_212,
      I3 => delay_line_Array_V_ce0,
      I4 => pop,
      I5 => \^nodelay_i_0_channel_full_n\,
      O => \full_n_i_1__1_n_1\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(4),
      I2 => usedw_reg(8),
      I3 => \full_n_i_3__1_n_1\,
      O => \full_n_i_2__1_n_1\
    );
\full_n_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => usedw_reg(7),
      I2 => usedw_reg(0),
      I3 => usedw_reg(6),
      I4 => usedw_reg(5),
      I5 => usedw_reg(3),
      O => \full_n_i_3__1_n_1\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_1\,
      Q => \^nodelay_i_0_channel_full_n\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 4) => waddr(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 4) => rnext(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => D(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => q_buf(15 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \^nodelay_i_0_channel_full_n\,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => E(0),
      WEA(0) => E(0),
      WEBWE(3 downto 0) => B"0000"
    );
\mem_reg_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \raddr_reg_n_1_[4]\,
      I1 => \raddr_reg_n_1_[2]\,
      I2 => \raddr_reg_n_1_[1]\,
      I3 => \raddr_reg_n_1_[0]\,
      I4 => \raddr_reg_n_1_[3]\,
      I5 => \raddr_reg_n_1_[5]\,
      O => \mem_reg_i_10__1_n_1\
    );
\mem_reg_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \raddr_reg_n_1_[3]\,
      I1 => \raddr_reg_n_1_[0]\,
      I2 => \raddr_reg_n_1_[1]\,
      I3 => \raddr_reg_n_1_[2]\,
      I4 => \raddr_reg_n_1_[4]\,
      O => \mem_reg_i_11__0_n_1\
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_1_[8]\,
      I1 => \raddr_reg_n_1_[7]\,
      I2 => \mem_reg_i_10__1_n_1\,
      I3 => \raddr_reg_n_1_[6]\,
      I4 => pop,
      O => rnext(8)
    );
\mem_reg_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \mem_reg_i_10__1_n_1\,
      I1 => \raddr_reg_n_1_[6]\,
      I2 => pop,
      I3 => \raddr_reg_n_1_[7]\,
      O => rnext(7)
    );
\mem_reg_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \raddr_reg_n_1_[6]\,
      I1 => \mem_reg_i_10__1_n_1\,
      I2 => pop,
      O => rnext(6)
    );
\mem_reg_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \raddr_reg_n_1_[5]\,
      I1 => \mem_reg_i_11__0_n_1\,
      I2 => pop,
      O => rnext(5)
    );
\mem_reg_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_1_[4]\,
      I1 => \raddr_reg_n_1_[2]\,
      I2 => \raddr_reg_n_1_[1]\,
      I3 => \raddr_reg_n_1_[0]\,
      I4 => \raddr_reg_n_1_[3]\,
      I5 => pop,
      O => rnext(4)
    );
\mem_reg_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_1_[3]\,
      I1 => \raddr_reg_n_1_[0]\,
      I2 => \raddr_reg_n_1_[1]\,
      I3 => \raddr_reg_n_1_[2]\,
      I4 => pop,
      O => rnext(3)
    );
\mem_reg_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \raddr_reg_n_1_[2]\,
      I1 => \raddr_reg_n_1_[1]\,
      I2 => \raddr_reg_n_1_[0]\,
      I3 => pop,
      O => rnext(2)
    );
\mem_reg_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \raddr_reg_n_1_[1]\,
      I1 => pop,
      I2 => \raddr_reg_n_1_[0]\,
      O => rnext(1)
    );
\mem_reg_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \raddr_reg_n_1_[0]\,
      I1 => pop,
      O => rnext(0)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \q_tmp_reg_n_1_[0]\,
      R => SR(0)
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \q_tmp_reg_n_1_[10]\,
      R => SR(0)
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => \q_tmp_reg_n_1_[11]\,
      R => SR(0)
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => \q_tmp_reg_n_1_[12]\,
      R => SR(0)
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => \q_tmp_reg_n_1_[13]\,
      R => SR(0)
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => \q_tmp_reg_n_1_[14]\,
      R => SR(0)
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => \q_tmp_reg_n_1_[15]\,
      R => SR(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \q_tmp_reg_n_1_[1]\,
      R => SR(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \q_tmp_reg_n_1_[2]\,
      R => SR(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \q_tmp_reg_n_1_[3]\,
      R => SR(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \q_tmp_reg_n_1_[4]\,
      R => SR(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \q_tmp_reg_n_1_[5]\,
      R => SR(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \q_tmp_reg_n_1_[6]\,
      R => SR(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \q_tmp_reg_n_1_[7]\,
      R => SR(0)
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \q_tmp_reg_n_1_[8]\,
      R => SR(0)
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => \q_tmp_reg_n_1_[9]\,
      R => SR(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => \raddr_reg_n_1_[0]\,
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \raddr_reg_n_1_[1]\,
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \raddr_reg_n_1_[2]\,
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => \raddr_reg_n_1_[3]\,
      R => SR(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => \raddr_reg_n_1_[4]\,
      R => SR(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => \raddr_reg_n_1_[5]\,
      R => SR(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => \raddr_reg_n_1_[6]\,
      R => SR(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => \raddr_reg_n_1_[7]\,
      R => SR(0)
    );
\raddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(8),
      Q => \raddr_reg_n_1_[8]\,
      R => SR(0)
    );
show_ahead1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_show_ahead1_carry_CO_UNCONNECTED(3),
      CO(2) => \usedw_reg[6]_0\(0),
      CO(1) => show_ahead1_carry_n_3,
      CO(0) => show_ahead1_carry_n_4,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_show_ahead1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => show_ahead1_carry_i_1_n_1,
      S(1) => show_ahead1_carry_i_2_n_1,
      S(0) => \show_ahead1_carry_i_3__0_n_1\
    );
show_ahead1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(8),
      I2 => usedw_reg(7),
      O => show_ahead1_carry_i_1_n_1
    );
show_ahead1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      I2 => usedw_reg(5),
      O => show_ahead1_carry_i_2_n_1
    );
\show_ahead1_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \^q\(0),
      I1 => usedw_reg(2),
      I2 => pop,
      I3 => usedw_reg(0),
      O => \show_ahead1_carry_i_3__0_n_1\
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead_reg_n_1,
      R => SR(0)
    );
\usedw[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1__1_n_1\
    );
\usedw[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \usedw[4]_i_2_n_1\
    );
\usedw[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      O => \usedw[4]_i_3_n_1\
    );
\usedw[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(3),
      O => \usedw[4]_i_4_n_1\
    );
\usedw[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => usedw_reg(2),
      O => \usedw[4]_i_5_n_1\
    );
\usedw[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(8),
      O => \usedw[8]_i_3_n_1\
    );
\usedw[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => \usedw[8]_i_4_n_1\
    );
\usedw[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      O => \usedw[8]_i_5_n_1\
    );
\usedw[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(5),
      O => \usedw[8]_i_6_n_1\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw[0]_i_1__1_n_1\,
      Q => usedw_reg(0),
      R => SR(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[4]_i_1__1_n_8\,
      Q => \^q\(0),
      R => SR(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[4]_i_1__1_n_7\,
      Q => usedw_reg(2),
      R => SR(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[4]_i_1__1_n_6\,
      Q => usedw_reg(3),
      R => SR(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[4]_i_1__1_n_5\,
      Q => usedw_reg(4),
      R => SR(0)
    );
\usedw_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \usedw_reg[4]_i_1__1_n_1\,
      CO(2) => \usedw_reg[4]_i_1__1_n_2\,
      CO(1) => \usedw_reg[4]_i_1__1_n_3\,
      CO(0) => \usedw_reg[4]_i_1__1_n_4\,
      CYINIT => usedw_reg(0),
      DI(3 downto 2) => usedw_reg(3 downto 2),
      DI(1) => \^q\(0),
      DI(0) => \usedw[4]_i_2_n_1\,
      O(3) => \usedw_reg[4]_i_1__1_n_5\,
      O(2) => \usedw_reg[4]_i_1__1_n_6\,
      O(1) => \usedw_reg[4]_i_1__1_n_7\,
      O(0) => \usedw_reg[4]_i_1__1_n_8\,
      S(3) => \usedw[4]_i_3_n_1\,
      S(2) => \usedw[4]_i_4_n_1\,
      S(1) => \usedw[4]_i_5_n_1\,
      S(0) => \usedw_reg[4]_0\(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[8]_i_2_n_8\,
      Q => usedw_reg(5),
      R => SR(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[8]_i_2_n_7\,
      Q => usedw_reg(6),
      R => SR(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[8]_i_2_n_6\,
      Q => usedw_reg(7),
      R => SR(0)
    );
\usedw_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[8]_i_2_n_5\,
      Q => usedw_reg(8),
      R => SR(0)
    );
\usedw_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \usedw_reg[4]_i_1__1_n_1\,
      CO(3) => \NLW_usedw_reg[8]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \usedw_reg[8]_i_2_n_2\,
      CO(1) => \usedw_reg[8]_i_2_n_3\,
      CO(0) => \usedw_reg[8]_i_2_n_4\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => usedw_reg(6 downto 4),
      O(3) => \usedw_reg[8]_i_2_n_5\,
      O(2) => \usedw_reg[8]_i_2_n_6\,
      O(1) => \usedw_reg[8]_i_2_n_7\,
      O(0) => \usedw_reg[8]_i_2_n_8\,
      S(3) => \usedw[8]_i_3_n_1\,
      S(2) => \usedw[8]_i_4_n_1\,
      S(1) => \usedw[8]_i_5_n_1\,
      S(0) => \usedw[8]_i_6_n_1\
    );
\waddr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1__1_n_1\
    );
\waddr[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1__1_n_1\
    );
\waddr[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1__1_n_1\
    );
\waddr[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[3]_i_1__1_n_1\
    );
\waddr[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => \waddr[4]_i_1__1_n_1\
    );
\waddr[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => \waddr[5]_i_1__1_n_1\
    );
\waddr[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2__1_n_1\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1__1_n_1\
    );
\waddr[6]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2__1_n_1\
    );
\waddr[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[8]_i_2_n_1\,
      I1 => waddr(7),
      I2 => \waddr[8]_i_3_n_1\,
      I3 => waddr(6),
      O => \waddr[7]_i_1__1_n_1\
    );
\waddr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CCCCC"
    )
        port map (
      I0 => \waddr[8]_i_2_n_1\,
      I1 => waddr(8),
      I2 => waddr(6),
      I3 => \waddr[8]_i_3_n_1\,
      I4 => waddr(7),
      O => \waddr[8]_i_1_n_1\
    );
\waddr[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[8]_i_2_n_1\
    );
\waddr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[8]_i_3_n_1\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[0]_i_1__1_n_1\,
      Q => waddr(0),
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[1]_i_1__1_n_1\,
      Q => waddr(1),
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[2]_i_1__1_n_1\,
      Q => waddr(2),
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[3]_i_1__1_n_1\,
      Q => waddr(3),
      R => SR(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[4]_i_1__1_n_1\,
      Q => waddr(4),
      R => SR(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[5]_i_1__1_n_1\,
      Q => waddr(5),
      R => SR(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[6]_i_1__1_n_1\,
      Q => waddr(6),
      R => SR(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[7]_i_1__1_n_1\,
      Q => waddr(7),
      R => SR(0)
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[8]_i_1_n_1\,
      Q => waddr(8),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d512_A_2 is
  port (
    nodelay_i_1_channel_full_n : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    nodelay_i_1_channel_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_buf_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    show_ahead0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    delay_line_Array_V_ce0 : in STD_LOGIC;
    trunc_ln203_reg_212 : in STD_LOGIC;
    pop : in STD_LOGIC;
    tmp_reg_258 : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_valid_reg_0 : in STD_LOGIC;
    \usedw_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d512_A_2 : entity is "fifo_w16_d512_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d512_A_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d512_A_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dout_buf[0]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[15]_i_2_n_1\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_1\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[0]\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[10]\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[11]\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[12]\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[13]\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[14]\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[15]\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[1]\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[2]\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[3]\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[4]\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[5]\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[6]\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[7]\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[8]\ : STD_LOGIC;
  signal \dout_buf_reg_n_1_[9]\ : STD_LOGIC;
  signal \dout_valid_i_1__2_n_1\ : STD_LOGIC;
  signal \^empty_n\ : STD_LOGIC;
  signal empty_n_i_1_n_1 : STD_LOGIC;
  signal \empty_n_i_2__0_n_1\ : STD_LOGIC;
  signal \empty_n_i_3__0_n_1\ : STD_LOGIC;
  signal \full_n_i_1__2_n_1\ : STD_LOGIC;
  signal \full_n_i_2__2_n_1\ : STD_LOGIC;
  signal \full_n_i_3__2_n_1\ : STD_LOGIC;
  signal \mem_reg_i_10__2_n_1\ : STD_LOGIC;
  signal \mem_reg_i_11__1_n_1\ : STD_LOGIC;
  signal \^nodelay_i_1_channel_empty_n\ : STD_LOGIC;
  signal \^nodelay_i_1_channel_full_n\ : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_tmp_reg_n_1_[0]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[10]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[11]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[12]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[13]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[14]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[15]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[1]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[2]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[3]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[4]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[5]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[6]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[7]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[8]\ : STD_LOGIC;
  signal \q_tmp_reg_n_1_[9]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[2]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[3]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[4]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[5]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[6]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[7]\ : STD_LOGIC;
  signal \raddr_reg_n_1_[8]\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \show_ahead1_carry_i_1__0_n_1\ : STD_LOGIC;
  signal \show_ahead1_carry_i_2__0_n_1\ : STD_LOGIC;
  signal show_ahead1_carry_i_3_n_1 : STD_LOGIC;
  signal show_ahead1_carry_n_3 : STD_LOGIC;
  signal show_ahead1_carry_n_4 : STD_LOGIC;
  signal show_ahead_reg_n_1 : STD_LOGIC;
  signal \usedw[0]_i_1__2_n_1\ : STD_LOGIC;
  signal \usedw[4]_i_2__0_n_1\ : STD_LOGIC;
  signal \usedw[4]_i_3__0_n_1\ : STD_LOGIC;
  signal \usedw[4]_i_4__0_n_1\ : STD_LOGIC;
  signal \usedw[4]_i_5__0_n_1\ : STD_LOGIC;
  signal \usedw[8]_i_3__0_n_1\ : STD_LOGIC;
  signal \usedw[8]_i_4__0_n_1\ : STD_LOGIC;
  signal \usedw[8]_i_5__0_n_1\ : STD_LOGIC;
  signal \usedw[8]_i_6__0_n_1\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \usedw_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \usedw_reg[4]_i_1__2_n_8\ : STD_LOGIC;
  signal \usedw_reg[8]_i_2__0_n_2\ : STD_LOGIC;
  signal \usedw_reg[8]_i_2__0_n_3\ : STD_LOGIC;
  signal \usedw_reg[8]_i_2__0_n_4\ : STD_LOGIC;
  signal \usedw_reg[8]_i_2__0_n_5\ : STD_LOGIC;
  signal \usedw_reg[8]_i_2__0_n_6\ : STD_LOGIC;
  signal \usedw_reg[8]_i_2__0_n_7\ : STD_LOGIC;
  signal \usedw_reg[8]_i_2__0_n_8\ : STD_LOGIC;
  signal waddr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \waddr[0]_i_1__2_n_1\ : STD_LOGIC;
  signal \waddr[1]_i_1__2_n_1\ : STD_LOGIC;
  signal \waddr[2]_i_1__2_n_1\ : STD_LOGIC;
  signal \waddr[3]_i_1__2_n_1\ : STD_LOGIC;
  signal \waddr[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \waddr[5]_i_1__2_n_1\ : STD_LOGIC;
  signal \waddr[6]_i_1__2_n_1\ : STD_LOGIC;
  signal \waddr[6]_i_2__2_n_1\ : STD_LOGIC;
  signal \waddr[7]_i_1__2_n_1\ : STD_LOGIC;
  signal \waddr[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \waddr[8]_i_2__0_n_1\ : STD_LOGIC;
  signal \waddr[8]_i_3__0_n_1\ : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_show_ahead1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_show_ahead1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_usedw_reg[8]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[10]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[11]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[12]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[13]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[14]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[15]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[8]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[9]_i_1\ : label is "soft_lutpair44";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "nodelay_i_1_channel_U/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 512;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 15;
  attribute METHODOLOGY_DRC_VIOS of show_ahead1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \usedw_reg[4]_i_1__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[4]_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \usedw_reg[8]_i_2__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[8]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[0]_i_1__2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \waddr[3]_i_1__2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \waddr[4]_i_1__2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \waddr[7]_i_1__2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \waddr[8]_i_1__0\ : label is "soft_lutpair39";
begin
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
  empty_n <= \^empty_n\;
  nodelay_i_1_channel_empty_n <= \^nodelay_i_1_channel_empty_n\;
  nodelay_i_1_channel_full_n <= \^nodelay_i_1_channel_full_n\;
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[0]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(0),
      O => \dout_buf_reg[15]_0\(0)
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[10]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(10),
      O => \dout_buf_reg[15]_0\(10)
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[11]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(11),
      O => \dout_buf_reg[15]_0\(11)
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[12]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(12),
      O => \dout_buf_reg[15]_0\(12)
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[13]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(13),
      O => \dout_buf_reg[15]_0\(13)
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[14]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(14),
      O => \dout_buf_reg[15]_0\(14)
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[15]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(15),
      O => \dout_buf_reg[15]_0\(15)
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[1]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(1),
      O => \dout_buf_reg[15]_0\(1)
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[2]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(2),
      O => \dout_buf_reg[15]_0\(2)
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[3]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(3),
      O => \dout_buf_reg[15]_0\(3)
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[4]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(4),
      O => \dout_buf_reg[15]_0\(4)
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[5]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(5),
      O => \dout_buf_reg[15]_0\(5)
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[6]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(6),
      O => \dout_buf_reg[15]_0\(6)
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[7]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(7),
      O => \dout_buf_reg[15]_0\(7)
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[8]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(8),
      O => \dout_buf_reg[15]_0\(8)
    );
\ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dout_buf_reg_n_1_[9]\,
      I1 => tmp_reg_258,
      I2 => \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(9),
      O => \dout_buf_reg[15]_0\(9)
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[0]\,
      I1 => q_buf(0),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[0]_i_1_n_1\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[10]\,
      I1 => q_buf(10),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[10]_i_1_n_1\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[11]\,
      I1 => q_buf(11),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[11]_i_1_n_1\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[12]\,
      I1 => q_buf(12),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[12]_i_1_n_1\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[13]\,
      I1 => q_buf(13),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[13]_i_1_n_1\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[14]\,
      I1 => q_buf(14),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[14]_i_1_n_1\
    );
\dout_buf[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[15]\,
      I1 => q_buf(15),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[15]_i_2_n_1\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[1]\,
      I1 => q_buf(1),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[1]_i_1_n_1\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[2]\,
      I1 => q_buf(2),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[2]_i_1_n_1\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[3]\,
      I1 => q_buf(3),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[3]_i_1_n_1\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[4]\,
      I1 => q_buf(4),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[4]_i_1_n_1\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[5]\,
      I1 => q_buf(5),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[5]_i_1_n_1\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[6]\,
      I1 => q_buf(6),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[6]_i_1_n_1\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[7]\,
      I1 => q_buf(7),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[7]_i_1_n_1\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[8]\,
      I1 => q_buf(8),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[8]_i_1_n_1\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_1_[9]\,
      I1 => q_buf(9),
      I2 => show_ahead_reg_n_1,
      O => \dout_buf[9]_i_1_n_1\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_1\,
      Q => \dout_buf_reg_n_1_[0]\,
      R => \^sr\(0)
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_1\,
      Q => \dout_buf_reg_n_1_[10]\,
      R => \^sr\(0)
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_1\,
      Q => \dout_buf_reg_n_1_[11]\,
      R => \^sr\(0)
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_1\,
      Q => \dout_buf_reg_n_1_[12]\,
      R => \^sr\(0)
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_1\,
      Q => \dout_buf_reg_n_1_[13]\,
      R => \^sr\(0)
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_1\,
      Q => \dout_buf_reg_n_1_[14]\,
      R => \^sr\(0)
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_2_n_1\,
      Q => \dout_buf_reg_n_1_[15]\,
      R => \^sr\(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_1\,
      Q => \dout_buf_reg_n_1_[1]\,
      R => \^sr\(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_1\,
      Q => \dout_buf_reg_n_1_[2]\,
      R => \^sr\(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_1\,
      Q => \dout_buf_reg_n_1_[3]\,
      R => \^sr\(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_1\,
      Q => \dout_buf_reg_n_1_[4]\,
      R => \^sr\(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_1\,
      Q => \dout_buf_reg_n_1_[5]\,
      R => \^sr\(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_1\,
      Q => \dout_buf_reg_n_1_[6]\,
      R => \^sr\(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_1\,
      Q => \dout_buf_reg_n_1_[7]\,
      R => \^sr\(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_1\,
      Q => \dout_buf_reg_n_1_[8]\,
      R => \^sr\(0)
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_1\,
      Q => \dout_buf_reg_n_1_[9]\,
      R => \^sr\(0)
    );
\dout_valid_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^nodelay_i_1_channel_empty_n\,
      I1 => dout_valid_reg_0,
      I2 => \^empty_n\,
      O => \dout_valid_i_1__2_n_1\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__2_n_1\,
      Q => \^nodelay_i_1_channel_empty_n\,
      R => \^sr\(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7F0F707070"
    )
        port map (
      I0 => \empty_n_i_2__0_n_1\,
      I1 => \empty_n_i_3__0_n_1\,
      I2 => pop,
      I3 => trunc_ln203_reg_212,
      I4 => delay_line_Array_V_ce0,
      I5 => \^empty_n\,
      O => empty_n_i_1_n_1
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(4),
      I2 => usedw_reg(3),
      I3 => usedw_reg(0),
      I4 => usedw_reg(2),
      I5 => \^q\(0),
      O => \empty_n_i_2__0_n_1\
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(8),
      I2 => usedw_reg(7),
      O => \empty_n_i_3__0_n_1\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_1,
      Q => \^empty_n\,
      R => \^sr\(0)
    );
\full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFF5FFFD555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__2_n_1\,
      I2 => delay_line_Array_V_ce0,
      I3 => trunc_ln203_reg_212,
      I4 => pop,
      I5 => \^nodelay_i_1_channel_full_n\,
      O => \full_n_i_1__2_n_1\
    );
\full_n_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      I2 => usedw_reg(6),
      I3 => \full_n_i_3__2_n_1\,
      O => \full_n_i_2__2_n_1\
    );
\full_n_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(2),
      I2 => usedw_reg(0),
      I3 => usedw_reg(5),
      I4 => usedw_reg(7),
      I5 => \^q\(0),
      O => \full_n_i_3__2_n_1\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_1\,
      Q => \^nodelay_i_1_channel_full_n\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 4) => waddr(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 4) => rnext(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => D(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => q_buf(15 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \^nodelay_i_1_channel_full_n\,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => E(0),
      WEA(0) => E(0),
      WEBWE(3 downto 0) => B"0000"
    );
mem_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_1_[8]\,
      I1 => \raddr_reg_n_1_[7]\,
      I2 => \mem_reg_i_10__2_n_1\,
      I3 => \raddr_reg_n_1_[6]\,
      I4 => pop,
      O => rnext(8)
    );
\mem_reg_i_10__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \raddr_reg_n_1_[4]\,
      I1 => \raddr_reg_n_1_[2]\,
      I2 => \raddr_reg_n_1_[1]\,
      I3 => \raddr_reg_n_1_[0]\,
      I4 => \raddr_reg_n_1_[3]\,
      I5 => \raddr_reg_n_1_[5]\,
      O => \mem_reg_i_10__2_n_1\
    );
\mem_reg_i_11__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \raddr_reg_n_1_[3]\,
      I1 => \raddr_reg_n_1_[0]\,
      I2 => \raddr_reg_n_1_[1]\,
      I3 => \raddr_reg_n_1_[2]\,
      I4 => \raddr_reg_n_1_[4]\,
      O => \mem_reg_i_11__1_n_1\
    );
mem_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \mem_reg_i_10__2_n_1\,
      I1 => \raddr_reg_n_1_[6]\,
      I2 => pop,
      I3 => \raddr_reg_n_1_[7]\,
      O => rnext(7)
    );
mem_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \raddr_reg_n_1_[6]\,
      I1 => \mem_reg_i_10__2_n_1\,
      I2 => pop,
      O => rnext(6)
    );
mem_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \raddr_reg_n_1_[5]\,
      I1 => \mem_reg_i_11__1_n_1\,
      I2 => pop,
      O => rnext(5)
    );
mem_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_1_[4]\,
      I1 => \raddr_reg_n_1_[2]\,
      I2 => \raddr_reg_n_1_[1]\,
      I3 => \raddr_reg_n_1_[0]\,
      I4 => \raddr_reg_n_1_[3]\,
      I5 => pop,
      O => rnext(4)
    );
mem_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_1_[3]\,
      I1 => \raddr_reg_n_1_[0]\,
      I2 => \raddr_reg_n_1_[1]\,
      I3 => \raddr_reg_n_1_[2]\,
      I4 => pop,
      O => rnext(3)
    );
mem_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \raddr_reg_n_1_[2]\,
      I1 => \raddr_reg_n_1_[1]\,
      I2 => \raddr_reg_n_1_[0]\,
      I3 => pop,
      O => rnext(2)
    );
mem_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \raddr_reg_n_1_[1]\,
      I1 => pop,
      I2 => \raddr_reg_n_1_[0]\,
      O => rnext(1)
    );
mem_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \raddr_reg_n_1_[0]\,
      I1 => pop,
      O => rnext(0)
    );
\odata[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \q_tmp_reg_n_1_[0]\,
      R => \^sr\(0)
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \q_tmp_reg_n_1_[10]\,
      R => \^sr\(0)
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => \q_tmp_reg_n_1_[11]\,
      R => \^sr\(0)
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => \q_tmp_reg_n_1_[12]\,
      R => \^sr\(0)
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => \q_tmp_reg_n_1_[13]\,
      R => \^sr\(0)
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => \q_tmp_reg_n_1_[14]\,
      R => \^sr\(0)
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => \q_tmp_reg_n_1_[15]\,
      R => \^sr\(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \q_tmp_reg_n_1_[1]\,
      R => \^sr\(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \q_tmp_reg_n_1_[2]\,
      R => \^sr\(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \q_tmp_reg_n_1_[3]\,
      R => \^sr\(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \q_tmp_reg_n_1_[4]\,
      R => \^sr\(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \q_tmp_reg_n_1_[5]\,
      R => \^sr\(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \q_tmp_reg_n_1_[6]\,
      R => \^sr\(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \q_tmp_reg_n_1_[7]\,
      R => \^sr\(0)
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \q_tmp_reg_n_1_[8]\,
      R => \^sr\(0)
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => \q_tmp_reg_n_1_[9]\,
      R => \^sr\(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => \raddr_reg_n_1_[0]\,
      R => \^sr\(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \raddr_reg_n_1_[1]\,
      R => \^sr\(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \raddr_reg_n_1_[2]\,
      R => \^sr\(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => \raddr_reg_n_1_[3]\,
      R => \^sr\(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => \raddr_reg_n_1_[4]\,
      R => \^sr\(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => \raddr_reg_n_1_[5]\,
      R => \^sr\(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => \raddr_reg_n_1_[6]\,
      R => \^sr\(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => \raddr_reg_n_1_[7]\,
      R => \^sr\(0)
    );
\raddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(8),
      Q => \raddr_reg_n_1_[8]\,
      R => \^sr\(0)
    );
show_ahead1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_show_ahead1_carry_CO_UNCONNECTED(3),
      CO(2) => CO(0),
      CO(1) => show_ahead1_carry_n_3,
      CO(0) => show_ahead1_carry_n_4,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_show_ahead1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => \show_ahead1_carry_i_1__0_n_1\,
      S(1) => \show_ahead1_carry_i_2__0_n_1\,
      S(0) => show_ahead1_carry_i_3_n_1
    );
\show_ahead1_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(8),
      I2 => usedw_reg(7),
      O => \show_ahead1_carry_i_1__0_n_1\
    );
\show_ahead1_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      I2 => usedw_reg(5),
      O => \show_ahead1_carry_i_2__0_n_1\
    );
show_ahead1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \^q\(0),
      I1 => usedw_reg(2),
      I2 => pop,
      I3 => usedw_reg(0),
      O => show_ahead1_carry_i_3_n_1
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead_reg_n_1,
      R => \^sr\(0)
    );
\usedw[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1__2_n_1\
    );
\usedw[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \usedw[4]_i_2__0_n_1\
    );
\usedw[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      O => \usedw[4]_i_3__0_n_1\
    );
\usedw[4]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(3),
      O => \usedw[4]_i_4__0_n_1\
    );
\usedw[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => usedw_reg(2),
      O => \usedw[4]_i_5__0_n_1\
    );
\usedw[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(8),
      O => \usedw[8]_i_3__0_n_1\
    );
\usedw[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => \usedw[8]_i_4__0_n_1\
    );
\usedw[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      O => \usedw[8]_i_5__0_n_1\
    );
\usedw[8]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(5),
      O => \usedw[8]_i_6__0_n_1\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw[0]_i_1__2_n_1\,
      Q => usedw_reg(0),
      R => \^sr\(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[4]_i_1__2_n_8\,
      Q => \^q\(0),
      R => \^sr\(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[4]_i_1__2_n_7\,
      Q => usedw_reg(2),
      R => \^sr\(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[4]_i_1__2_n_6\,
      Q => usedw_reg(3),
      R => \^sr\(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[4]_i_1__2_n_5\,
      Q => usedw_reg(4),
      R => \^sr\(0)
    );
\usedw_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \usedw_reg[4]_i_1__2_n_1\,
      CO(2) => \usedw_reg[4]_i_1__2_n_2\,
      CO(1) => \usedw_reg[4]_i_1__2_n_3\,
      CO(0) => \usedw_reg[4]_i_1__2_n_4\,
      CYINIT => usedw_reg(0),
      DI(3 downto 2) => usedw_reg(3 downto 2),
      DI(1) => \^q\(0),
      DI(0) => \usedw[4]_i_2__0_n_1\,
      O(3) => \usedw_reg[4]_i_1__2_n_5\,
      O(2) => \usedw_reg[4]_i_1__2_n_6\,
      O(1) => \usedw_reg[4]_i_1__2_n_7\,
      O(0) => \usedw_reg[4]_i_1__2_n_8\,
      S(3) => \usedw[4]_i_3__0_n_1\,
      S(2) => \usedw[4]_i_4__0_n_1\,
      S(1) => \usedw[4]_i_5__0_n_1\,
      S(0) => S(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[8]_i_2__0_n_8\,
      Q => usedw_reg(5),
      R => \^sr\(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[8]_i_2__0_n_7\,
      Q => usedw_reg(6),
      R => \^sr\(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[8]_i_2__0_n_6\,
      Q => usedw_reg(7),
      R => \^sr\(0)
    );
\usedw_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw_reg[0]_0\(0),
      D => \usedw_reg[8]_i_2__0_n_5\,
      Q => usedw_reg(8),
      R => \^sr\(0)
    );
\usedw_reg[8]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \usedw_reg[4]_i_1__2_n_1\,
      CO(3) => \NLW_usedw_reg[8]_i_2__0_CO_UNCONNECTED\(3),
      CO(2) => \usedw_reg[8]_i_2__0_n_2\,
      CO(1) => \usedw_reg[8]_i_2__0_n_3\,
      CO(0) => \usedw_reg[8]_i_2__0_n_4\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => usedw_reg(6 downto 4),
      O(3) => \usedw_reg[8]_i_2__0_n_5\,
      O(2) => \usedw_reg[8]_i_2__0_n_6\,
      O(1) => \usedw_reg[8]_i_2__0_n_7\,
      O(0) => \usedw_reg[8]_i_2__0_n_8\,
      S(3) => \usedw[8]_i_3__0_n_1\,
      S(2) => \usedw[8]_i_4__0_n_1\,
      S(1) => \usedw[8]_i_5__0_n_1\,
      S(0) => \usedw[8]_i_6__0_n_1\
    );
\waddr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1__2_n_1\
    );
\waddr[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1__2_n_1\
    );
\waddr[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1__2_n_1\
    );
\waddr[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[3]_i_1__2_n_1\
    );
\waddr[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => \waddr[4]_i_1__2_n_1\
    );
\waddr[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => \waddr[5]_i_1__2_n_1\
    );
\waddr[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2__2_n_1\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1__2_n_1\
    );
\waddr[6]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2__2_n_1\
    );
\waddr[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[8]_i_2__0_n_1\,
      I1 => waddr(7),
      I2 => \waddr[8]_i_3__0_n_1\,
      I3 => waddr(6),
      O => \waddr[7]_i_1__2_n_1\
    );
\waddr[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CCCCC"
    )
        port map (
      I0 => \waddr[8]_i_2__0_n_1\,
      I1 => waddr(8),
      I2 => waddr(6),
      I3 => \waddr[8]_i_3__0_n_1\,
      I4 => waddr(7),
      O => \waddr[8]_i_1__0_n_1\
    );
\waddr[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[8]_i_2__0_n_1\
    );
\waddr[8]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[8]_i_3__0_n_1\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[0]_i_1__2_n_1\,
      Q => waddr(0),
      R => \^sr\(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[1]_i_1__2_n_1\,
      Q => waddr(1),
      R => \^sr\(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[2]_i_1__2_n_1\,
      Q => waddr(2),
      R => \^sr\(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[3]_i_1__2_n_1\,
      Q => waddr(3),
      R => \^sr\(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[4]_i_1__2_n_1\,
      Q => waddr(4),
      R => \^sr\(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[5]_i_1__2_n_1\,
      Q => waddr(5),
      R => \^sr\(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[6]_i_1__2_n_1\,
      Q => waddr(6),
      R => \^sr\(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[7]_i_1__2_n_1\,
      Q => waddr(7),
      R => \^sr\(0)
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \waddr[8]_i_1__0_n_1\,
      Q => waddr(8),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf is
  port (
    din_V_V_TREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    full_n_reg : out STD_LOGIC;
    \ireg_reg[16]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_rst_n : in STD_LOGIC;
    nodelay_i_1_channel_full_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    delayed_i_0_channel_full_n : in STD_LOGIC;
    delayed_i_1_channel_full_n : in STD_LOGIC;
    nodelay_i_0_channel_full_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ireg_reg_n_1_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[10]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[11]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[12]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[13]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[14]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[15]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[7]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[8]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of din_V_V_TREADY_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \odata[0]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \odata[10]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \odata[11]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \odata[12]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \odata[13]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \odata[14]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \odata[15]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \odata[16]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \odata[1]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \odata[2]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \odata[3]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \odata[4]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \odata[5]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \odata[6]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \odata[7]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \odata[8]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \odata[9]_i_1__0\ : label is "soft_lutpair5";
begin
  Q(0) <= \^q\(0);
\ap_CS_fsm[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8308800FFFFFFFF"
    )
        port map (
      I0 => nodelay_i_1_channel_full_n,
      I1 => \ap_CS_fsm_reg[0]\,
      I2 => delayed_i_0_channel_full_n,
      I3 => delayed_i_1_channel_full_n,
      I4 => nodelay_i_0_channel_full_n,
      I5 => \ap_CS_fsm_reg[0]_0\,
      O => full_n_reg
    );
din_V_V_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ireg_reg[16]_0\(16),
      I1 => ap_rst_n,
      I2 => \^q\(0),
      O => din_V_V_TREADY
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_0\(0),
      Q => \ireg_reg_n_1_[0]\,
      R => SR(0)
    );
\ireg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_0\(10),
      Q => \ireg_reg_n_1_[10]\,
      R => SR(0)
    );
\ireg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_0\(11),
      Q => \ireg_reg_n_1_[11]\,
      R => SR(0)
    );
\ireg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_0\(12),
      Q => \ireg_reg_n_1_[12]\,
      R => SR(0)
    );
\ireg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_0\(13),
      Q => \ireg_reg_n_1_[13]\,
      R => SR(0)
    );
\ireg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_0\(14),
      Q => \ireg_reg_n_1_[14]\,
      R => SR(0)
    );
\ireg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_0\(15),
      Q => \ireg_reg_n_1_[15]\,
      R => SR(0)
    );
\ireg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_0\(16),
      Q => \^q\(0),
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_0\(1),
      Q => \ireg_reg_n_1_[1]\,
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_0\(2),
      Q => \ireg_reg_n_1_[2]\,
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_0\(3),
      Q => \ireg_reg_n_1_[3]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_0\(4),
      Q => \ireg_reg_n_1_[4]\,
      R => SR(0)
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_0\(5),
      Q => \ireg_reg_n_1_[5]\,
      R => SR(0)
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_0\(6),
      Q => \ireg_reg_n_1_[6]\,
      R => SR(0)
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_0\(7),
      Q => \ireg_reg_n_1_[7]\,
      R => SR(0)
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_0\(8),
      Q => \ireg_reg_n_1_[8]\,
      R => SR(0)
    );
\ireg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[16]_0\(9),
      Q => \ireg_reg_n_1_[9]\,
      R => SR(0)
    );
\odata[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[0]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_0\(0),
      O => D(0)
    );
\odata[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[10]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_0\(10),
      O => D(10)
    );
\odata[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[11]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_0\(11),
      O => D(11)
    );
\odata[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[12]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_0\(12),
      O => D(12)
    );
\odata[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[13]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_0\(13),
      O => D(13)
    );
\odata[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[14]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_0\(14),
      O => D(14)
    );
\odata[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[15]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_0\(15),
      O => D(15)
    );
\odata[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[16]_0\(16),
      O => D(16)
    );
\odata[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[1]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_0\(1),
      O => D(1)
    );
\odata[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[2]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_0\(2),
      O => D(2)
    );
\odata[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[3]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_0\(3),
      O => D(3)
    );
\odata[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[4]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_0\(4),
      O => D(4)
    );
\odata[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[5]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_0\(5),
      O => D(5)
    );
\odata[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[6]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_0\(6),
      O => D(6)
    );
\odata[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[7]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_0\(7),
      O => D(7)
    );
\odata[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[8]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_0\(8),
      O => D(8)
    );
\odata[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[9]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_0\(9),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\ is
  port (
    \tmp_reg_193_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[32]_0\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_rst_n_1 : out STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_reg_193_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    tmp_reg_193 : in STD_LOGIC;
    \i_01_reg_124_reg[1]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Loop_real2xfft_outpu_U0_ap_start : in STD_LOGIC;
    internal_empty_n_reg : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    internal_empty_n_reg_2 : in STD_LOGIC;
    internal_empty_n_reg_3 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \count_reg[0]\ : in STD_LOGIC;
    dout_TREADY : in STD_LOGIC;
    \count_reg[0]_0\ : in STD_LOGIC;
    windowed_0_channel_empty_n : in STD_LOGIC;
    windowed_1_channel_empty_n : in STD_LOGIC;
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_reg_193_reg[0]_1\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \ireg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\ is
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC;
  signal ap_done_INST_0_i_1_n_1 : STD_LOGIC;
  signal ap_done_INST_0_i_2_n_1 : STD_LOGIC;
  signal \^ap_rst_n_1\ : STD_LOGIC;
  signal \i_01_reg_124[9]_i_3_n_1\ : STD_LOGIC;
  signal ireg01_out : STD_LOGIC;
  signal \^ireg_reg[32]_0\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair0";
begin
  \ap_CS_fsm_reg[1]_0\ <= \^ap_cs_fsm_reg[1]_0\;
  ap_rst_n_1 <= \^ap_rst_n_1\;
  \ireg_reg[32]_0\(32 downto 0) <= \^ireg_reg[32]_0\(32 downto 0);
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => ap_done_INST_0_i_2_n_1,
      I1 => Loop_real2xfft_outpu_U0_ap_start,
      I2 => Q(0),
      O => \ap_CS_fsm_reg[0]\(0)
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => Q(0),
      I1 => Loop_real2xfft_outpu_U0_ap_start,
      I2 => ap_done_INST_0_i_2_n_1,
      O => \ap_CS_fsm_reg[0]\(1)
    );
ap_done_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ap_done_INST_0_i_1_n_1,
      I1 => tmp_reg_193,
      I2 => \i_01_reg_124_reg[1]\,
      I3 => Q(1),
      O => ap_done
    );
ap_done_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFAAAAAAAA"
    )
        port map (
      I0 => ap_done_INST_0_i_2_n_1,
      I1 => \^ireg_reg[32]_0\(32),
      I2 => ap_rst_n,
      I3 => windowed_0_channel_empty_n,
      I4 => windowed_1_channel_empty_n,
      I5 => Loop_real2xfft_outpu_U0_ap_start,
      O => ap_done_INST_0_i_1_n_1
    );
ap_done_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0888AAAA"
    )
        port map (
      I0 => \i_01_reg_124_reg[1]\,
      I1 => \count_reg[0]\,
      I2 => \count_reg[0]_0\,
      I3 => dout_TREADY,
      I4 => ap_rst_n,
      I5 => \^ireg_reg[32]_0\(32),
      O => ap_done_INST_0_i_2_n_1
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7C0C"
    )
        port map (
      I0 => Q(0),
      I1 => Loop_real2xfft_outpu_U0_ap_start,
      I2 => \i_01_reg_124[9]_i_3_n_1\,
      I3 => \i_01_reg_124_reg[1]\,
      O => \ap_CS_fsm_reg[0]_0\
    );
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF088888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \count_reg[0]\,
      I2 => dout_TREADY,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      I4 => \count_reg[0]_0\,
      O => ap_rst_n_0
    );
\count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \count_reg[0]\,
      I1 => dout_TREADY,
      I2 => \^ap_cs_fsm_reg[1]_0\,
      I3 => \count_reg[0]_0\,
      O => count(0)
    );
\i_01_reg_124[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF400040004000"
    )
        port map (
      I0 => ap_done_INST_0_i_1_n_1,
      I1 => tmp_reg_193,
      I2 => \i_01_reg_124_reg[1]\,
      I3 => Q(1),
      I4 => Loop_real2xfft_outpu_U0_ap_start,
      I5 => Q(0),
      O => \tmp_reg_193_reg[0]\(0)
    );
\i_01_reg_124[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => tmp_reg_193,
      I1 => \i_01_reg_124_reg[1]\,
      I2 => \i_01_reg_124[9]_i_3_n_1\,
      O => E(0)
    );
\i_01_reg_124[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2AAAFFFFFFFF"
    )
        port map (
      I0 => Loop_real2xfft_outpu_U0_ap_start,
      I1 => windowed_1_channel_empty_n,
      I2 => windowed_0_channel_empty_n,
      I3 => \^ap_rst_n_1\,
      I4 => ap_done_INST_0_i_2_n_1,
      I5 => Q(1),
      O => \i_01_reg_124[9]_i_3_n_1\
    );
\internal_full_n_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => internal_empty_n_reg,
      I2 => internal_empty_n_reg_0,
      I3 => internal_empty_n_reg_1,
      I4 => internal_empty_n_reg_2,
      I5 => internal_empty_n_reg_3,
      O => \ap_CS_fsm_reg[1]\
    );
\ireg[32]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^ireg_reg[32]_0\(32),
      I1 => \ireg_reg[0]_0\(0),
      I2 => dout_TREADY,
      O => ireg01_out
    );
\ireg[32]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => Q(1),
      I1 => ap_done_INST_0_i_2_n_1,
      I2 => \^ap_rst_n_1\,
      I3 => windowed_0_channel_empty_n,
      I4 => windowed_1_channel_empty_n,
      I5 => Loop_real2xfft_outpu_U0_ap_start,
      O => \^ap_cs_fsm_reg[1]_0\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(0),
      Q => \^ireg_reg[32]_0\(0),
      R => SR(0)
    );
\ireg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(10),
      Q => \^ireg_reg[32]_0\(10),
      R => SR(0)
    );
\ireg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(11),
      Q => \^ireg_reg[32]_0\(11),
      R => SR(0)
    );
\ireg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(12),
      Q => \^ireg_reg[32]_0\(12),
      R => SR(0)
    );
\ireg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(13),
      Q => \^ireg_reg[32]_0\(13),
      R => SR(0)
    );
\ireg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(14),
      Q => \^ireg_reg[32]_0\(14),
      R => SR(0)
    );
\ireg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(15),
      Q => \^ireg_reg[32]_0\(15),
      R => SR(0)
    );
\ireg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(16),
      Q => \^ireg_reg[32]_0\(16),
      R => SR(0)
    );
\ireg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(17),
      Q => \^ireg_reg[32]_0\(17),
      R => SR(0)
    );
\ireg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(18),
      Q => \^ireg_reg[32]_0\(18),
      R => SR(0)
    );
\ireg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(19),
      Q => \^ireg_reg[32]_0\(19),
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(1),
      Q => \^ireg_reg[32]_0\(1),
      R => SR(0)
    );
\ireg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(20),
      Q => \^ireg_reg[32]_0\(20),
      R => SR(0)
    );
\ireg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(21),
      Q => \^ireg_reg[32]_0\(21),
      R => SR(0)
    );
\ireg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(22),
      Q => \^ireg_reg[32]_0\(22),
      R => SR(0)
    );
\ireg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(23),
      Q => \^ireg_reg[32]_0\(23),
      R => SR(0)
    );
\ireg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(24),
      Q => \^ireg_reg[32]_0\(24),
      R => SR(0)
    );
\ireg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(25),
      Q => \^ireg_reg[32]_0\(25),
      R => SR(0)
    );
\ireg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(26),
      Q => \^ireg_reg[32]_0\(26),
      R => SR(0)
    );
\ireg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(27),
      Q => \^ireg_reg[32]_0\(27),
      R => SR(0)
    );
\ireg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(28),
      Q => \^ireg_reg[32]_0\(28),
      R => SR(0)
    );
\ireg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(29),
      Q => \^ireg_reg[32]_0\(29),
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(2),
      Q => \^ireg_reg[32]_0\(2),
      R => SR(0)
    );
\ireg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(30),
      Q => \^ireg_reg[32]_0\(30),
      R => SR(0)
    );
\ireg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(31),
      Q => \^ireg_reg[32]_0\(31),
      R => SR(0)
    );
\ireg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \^ap_cs_fsm_reg[1]_0\,
      Q => \^ireg_reg[32]_0\(32),
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(3),
      Q => \^ireg_reg[32]_0\(3),
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(4),
      Q => \^ireg_reg[32]_0\(4),
      R => SR(0)
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(5),
      Q => \^ireg_reg[32]_0\(5),
      R => SR(0)
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(6),
      Q => \^ireg_reg[32]_0\(6),
      R => SR(0)
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(7),
      Q => \^ireg_reg[32]_0\(7),
      R => SR(0)
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(8),
      Q => \^ireg_reg[32]_0\(8),
      R => SR(0)
    );
\ireg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[31]_0\(9),
      Q => \^ireg_reg[32]_0\(9),
      R => SR(0)
    );
\odata[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ireg_reg[32]_0\(32),
      O => \^ap_rst_n_1\
    );
\odata[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ireg_reg[32]_0\(32),
      I1 => \^ap_cs_fsm_reg[1]_0\,
      O => D(0)
    );
\tmp_reg_193[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_reg_193,
      I1 => \i_01_reg_124[9]_i_3_n_1\,
      I2 => \tmp_reg_193_reg[0]_1\,
      O => \tmp_reg_193_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    dout_TREADY : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    \ireg_reg[0]_1\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1\ is
  signal \ireg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_1\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0A0C000A000A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => \ireg_reg[0]_1\,
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => dout_TREADY,
      I5 => \ireg_reg[1]_0\,
      O => \ireg[0]_i_1_n_1\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C80000"
    )
        port map (
      I0 => E(0),
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => dout_TREADY,
      I4 => \ireg_reg[1]_0\,
      O => \ireg[1]_i_1_n_1\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_1\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_1\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    delay_line_Array_V_ce0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_ready : out STD_LOGIC;
    ap_start_0 : out STD_LOGIC;
    \ireg_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_0 : out STD_LOGIC;
    start_once_reg_reg : out STD_LOGIC;
    \odata_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    show_ahead0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    show_ahead0_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    show_ahead0_1 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    show_ahead0_2 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_8 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    icmp_ln76_reg_221 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : in STD_LOGIC;
    start_for_Loop_sliding_win_out_U0_full_n : in STD_LOGIC;
    start_once_reg_reg_0 : in STD_LOGIC;
    \usedw_reg[0]\ : in STD_LOGIC;
    ap_ready_0 : in STD_LOGIC;
    ap_ready_1 : in STD_LOGIC;
    ap_ready_2 : in STD_LOGIC;
    ap_ready_3 : in STD_LOGIC;
    ap_ready_4 : in STD_LOGIC;
    \usedw_reg[0]_0\ : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_9 : in STD_LOGIC;
    start_once_reg_reg_1 : in STD_LOGIC;
    mem_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \usedw_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop : in STD_LOGIC;
    show_ahead_reg : in STD_LOGIC;
    \usedw_reg[4]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    show_ahead_reg_0 : in STD_LOGIC;
    show_ahead_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \usedw_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop_3 : in STD_LOGIC;
    show_ahead_reg_2 : in STD_LOGIC;
    \usedw_reg[4]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pop_4 : in STD_LOGIC;
    \odata_reg[16]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf is
  signal ap_ready_INST_0_i_7_n_1 : STD_LOGIC;
  signal \^ap_start_0\ : STD_LOGIC;
  signal \^delay_line_array_v_ce0\ : STD_LOGIC;
  signal din_V_V_TVALID_int : STD_LOGIC;
  signal \odata[16]_i_1__0_n_1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ireg[16]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ireg[16]_i_2\ : label is "soft_lutpair11";
begin
  ap_start_0 <= \^ap_start_0\;
  delay_line_Array_V_ce0 <= \^delay_line_array_v_ce0\;
\ShiftRegMem_reg[31][15]_srl32_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \usedw_reg[0]\,
      I1 => ap_ready_INST_0_i_7_n_1,
      O => \^delay_line_array_v_ce0\
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A20A000A"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter1_reg_9,
      I3 => ap_ready_INST_0_i_7_n_1,
      I4 => \usedw_reg[0]\,
      O => ap_rst_n_0
    );
ap_ready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^ap_start_0\,
      I1 => ap_ready_0,
      I2 => ap_ready_1,
      I3 => ap_ready_2,
      I4 => ap_ready_3,
      I5 => ap_ready_4,
      O => ap_ready
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => ap_start,
      I1 => start_for_Loop_sliding_win_out_U0_full_n,
      I2 => start_once_reg_reg_0,
      I3 => ap_ready_INST_0_i_7_n_1,
      O => \^ap_start_0\
    );
ap_ready_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440FFFFFFFFFFFF"
    )
        port map (
      I0 => din_V_V_TVALID_int,
      I1 => ap_start,
      I2 => start_for_Loop_sliding_win_out_U0_full_n,
      I3 => start_once_reg_reg_0,
      I4 => Q(1),
      I5 => \usedw_reg[0]_0\,
      O => ap_ready_INST_0_i_7_n_1
    );
\din_val_V_reg_205[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_ready_INST_0_i_7_n_1,
      O => E(0)
    );
\i_0_i5_reg_162[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8888888"
    )
        port map (
      I0 => icmp_ln76_reg_221,
      I1 => \^delay_line_array_v_ce0\,
      I2 => Q(0),
      I3 => ap_start,
      I4 => start_for_Loop_sliding_win_out_U0_full_n,
      I5 => start_once_reg_reg_0,
      O => SR(0)
    );
\i_0_i5_reg_162[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \usedw_reg[0]\,
      I1 => ap_ready_INST_0_i_7_n_1,
      I2 => icmp_ln76_reg_221,
      O => ap_enable_reg_pp0_iter1_reg(0)
    );
\ireg[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => din_V_V_TVALID_int,
      I1 => \^ap_start_0\,
      I2 => \ireg_reg[0]\(0),
      I3 => ap_rst_n,
      O => \odata_reg[16]_0\(0)
    );
\ireg[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \ireg_reg[0]\(0),
      I1 => din_V_V_TVALID_int,
      I2 => \^ap_start_0\,
      O => \ireg_reg[16]\(0)
    );
\mem_reg_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \usedw_reg[0]\,
      I1 => ap_ready_INST_0_i_7_n_1,
      I2 => mem_reg,
      O => ap_enable_reg_pp0_iter1_reg_0(0)
    );
\mem_reg_i_9__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \usedw_reg[0]\,
      I1 => ap_ready_INST_0_i_7_n_1,
      I2 => mem_reg,
      O => ap_enable_reg_pp0_iter1_reg_4(0)
    );
\odata[16]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ap_start_0\,
      I1 => din_V_V_TVALID_int,
      O => \odata[16]_i_1__0_n_1\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(0),
      Q => \odata_reg[15]_0\(0),
      R => \odata_reg[16]_1\(0)
    );
\odata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(10),
      Q => \odata_reg[15]_0\(10),
      R => \odata_reg[16]_1\(0)
    );
\odata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(11),
      Q => \odata_reg[15]_0\(11),
      R => \odata_reg[16]_1\(0)
    );
\odata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(12),
      Q => \odata_reg[15]_0\(12),
      R => \odata_reg[16]_1\(0)
    );
\odata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(13),
      Q => \odata_reg[15]_0\(13),
      R => \odata_reg[16]_1\(0)
    );
\odata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(14),
      Q => \odata_reg[15]_0\(14),
      R => \odata_reg[16]_1\(0)
    );
\odata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(15),
      Q => \odata_reg[15]_0\(15),
      R => \odata_reg[16]_1\(0)
    );
\odata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(16),
      Q => din_V_V_TVALID_int,
      R => \odata_reg[16]_1\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(1),
      Q => \odata_reg[15]_0\(1),
      R => \odata_reg[16]_1\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(2),
      Q => \odata_reg[15]_0\(2),
      R => \odata_reg[16]_1\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(3),
      Q => \odata_reg[15]_0\(3),
      R => \odata_reg[16]_1\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(4),
      Q => \odata_reg[15]_0\(4),
      R => \odata_reg[16]_1\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(5),
      Q => \odata_reg[15]_0\(5),
      R => \odata_reg[16]_1\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(6),
      Q => \odata_reg[15]_0\(6),
      R => \odata_reg[16]_1\(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(7),
      Q => \odata_reg[15]_0\(7),
      R => \odata_reg[16]_1\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(8),
      Q => \odata_reg[15]_0\(8),
      R => \odata_reg[16]_1\(0)
    );
\odata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(9),
      Q => \odata_reg[15]_0\(9),
      R => \odata_reg[16]_1\(0)
    );
show_ahead_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \usedw_reg[0]\,
      I1 => ap_ready_INST_0_i_7_n_1,
      I2 => CO(0),
      I3 => mem_reg,
      O => show_ahead0
    );
\show_ahead_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020002000000"
    )
        port map (
      I0 => \usedw_reg[0]\,
      I1 => ap_ready_INST_0_i_7_n_1,
      I2 => show_ahead_reg,
      I3 => mem_reg,
      I4 => \usedw_reg[4]_0\(0),
      I5 => show_ahead_reg_0,
      O => show_ahead0_0
    );
\show_ahead_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \usedw_reg[0]\,
      I1 => ap_ready_INST_0_i_7_n_1,
      I2 => show_ahead_reg_1(0),
      I3 => mem_reg,
      O => show_ahead0_1
    );
\show_ahead_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000002"
    )
        port map (
      I0 => \usedw_reg[0]\,
      I1 => ap_ready_INST_0_i_7_n_1,
      I2 => show_ahead_reg_2,
      I3 => mem_reg,
      I4 => \usedw_reg[4]_2\(0),
      I5 => pop_4,
      O => show_ahead0_2
    );
start_once_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBB8BBBBBBBBB"
    )
        port map (
      I0 => start_once_reg_reg_0,
      I1 => ap_enable_reg_pp0_iter1_reg_9,
      I2 => ap_ready_4,
      I3 => start_once_reg_reg_1,
      I4 => ap_ready_0,
      I5 => \^ap_start_0\,
      O => start_once_reg_reg
    );
\usedw[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F2D0F0F"
    )
        port map (
      I0 => \usedw_reg[0]\,
      I1 => ap_ready_INST_0_i_7_n_1,
      I2 => \usedw_reg[4]\(0),
      I3 => pop,
      I4 => mem_reg,
      O => S(0)
    );
\usedw[4]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2D0F0F0F"
    )
        port map (
      I0 => \usedw_reg[0]\,
      I1 => ap_ready_INST_0_i_7_n_1,
      I2 => \usedw_reg[4]_0\(1),
      I3 => mem_reg,
      I4 => show_ahead_reg_0,
      O => ap_enable_reg_pp0_iter1_reg_2(0)
    );
\usedw[4]_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F2D"
    )
        port map (
      I0 => \usedw_reg[0]\,
      I1 => ap_ready_INST_0_i_7_n_1,
      I2 => \usedw_reg[4]_1\(0),
      I3 => pop_3,
      I4 => mem_reg,
      O => ap_enable_reg_pp0_iter1_reg_5(0)
    );
\usedw[4]_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F2D"
    )
        port map (
      I0 => \usedw_reg[0]\,
      I1 => ap_ready_INST_0_i_7_n_1,
      I2 => \usedw_reg[4]_2\(1),
      I3 => pop_4,
      I4 => mem_reg,
      O => ap_enable_reg_pp0_iter1_reg_7(0)
    );
\usedw[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2D0F"
    )
        port map (
      I0 => \usedw_reg[0]\,
      I1 => ap_ready_INST_0_i_7_n_1,
      I2 => show_ahead_reg_0,
      I3 => mem_reg,
      O => ap_enable_reg_pp0_iter1_reg_3(0)
    );
\usedw[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0D2"
    )
        port map (
      I0 => \usedw_reg[0]\,
      I1 => ap_ready_INST_0_i_7_n_1,
      I2 => pop_4,
      I3 => mem_reg,
      O => ap_enable_reg_pp0_iter1_reg_8(0)
    );
\usedw[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \usedw_reg[0]\,
      I1 => ap_ready_INST_0_i_7_n_1,
      I2 => mem_reg,
      I3 => pop,
      O => ap_enable_reg_pp0_iter1_reg_1(0)
    );
\usedw[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD02"
    )
        port map (
      I0 => \usedw_reg[0]\,
      I1 => ap_ready_INST_0_i_7_n_1,
      I2 => mem_reg,
      I3 => pop_3,
      O => ap_enable_reg_pp0_iter1_reg_6(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 32 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout_TREADY : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_reg[32]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \odata[31]_i_2_n_1\ : STD_LOGIC;
begin
  Q(32 downto 0) <= \^q\(32 downto 0);
\ireg[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^q\(32),
      I1 => dout_TREADY,
      I2 => \ireg_reg[0]\(0),
      I3 => ap_rst_n,
      O => SR(0)
    );
\odata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => dout_TREADY,
      I1 => \^q\(32),
      O => \odata[31]_i_2_n_1\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(0),
      Q => \^q\(0),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(10),
      Q => \^q\(10),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(11),
      Q => \^q\(11),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(12),
      Q => \^q\(12),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(13),
      Q => \^q\(13),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(14),
      Q => \^q\(14),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(15),
      Q => \^q\(15),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(16),
      Q => \^q\(16),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(17),
      Q => \^q\(17),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(18),
      Q => \^q\(18),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(19),
      Q => \^q\(19),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(1),
      Q => \^q\(1),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(20),
      Q => \^q\(20),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(21),
      Q => \^q\(21),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(22),
      Q => \^q\(22),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(23),
      Q => \^q\(23),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(24),
      Q => \^q\(24),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(25),
      Q => \^q\(25),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(26),
      Q => \^q\(26),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(27),
      Q => \^q\(27),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(28),
      Q => \^q\(28),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(29),
      Q => \^q\(29),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(2),
      Q => \^q\(2),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(30),
      Q => \^q\(30),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(31),
      Q => \^q\(31),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(32),
      Q => \^q\(32),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(3),
      Q => \^q\(3),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(4),
      Q => \^q\(4),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(5),
      Q => \^q\(5),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(6),
      Q => \^q\(6),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(7),
      Q => \^q\(7),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(8),
      Q => \^q\(8),
      R => \odata_reg[32]_0\(0)
    );
\odata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[31]_i_2_n_1\,
      D => D(9),
      Q => \^q\(9),
      R => \odata_reg[32]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1\ is
  port (
    \odata_reg[1]_0\ : out STD_LOGIC;
    \i_01_reg_124_reg[7]\ : out STD_LOGIC;
    \i_01_reg_124_reg[7]_0\ : out STD_LOGIC;
    \i_01_reg_124_reg[8]\ : out STD_LOGIC;
    \trunc_ln77_reg_188_reg[6]\ : out STD_LOGIC;
    \i_01_reg_124_reg[3]\ : out STD_LOGIC;
    \i_01_reg_124_reg[9]\ : out STD_LOGIC;
    \i_01_reg_124_reg[3]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    dout_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    dout_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    tmp_reg_193 : in STD_LOGIC;
    \internal_full_n_i_3__1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \trunc_ln77_reg_188_reg[1]\ : in STD_LOGIC;
    \trunc_ln77_reg_188_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_enable_reg_pp0_iter1_reg\ : STD_LOGIC;
  signal \^dout_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^i_01_reg_124_reg[3]\ : STD_LOGIC;
  signal \^i_01_reg_124_reg[3]_0\ : STD_LOGIC;
  signal \^i_01_reg_124_reg[7]\ : STD_LOGIC;
  signal \^i_01_reg_124_reg[7]_0\ : STD_LOGIC;
  signal \^i_01_reg_124_reg[8]\ : STD_LOGIC;
  signal \^i_01_reg_124_reg[9]\ : STD_LOGIC;
  signal \odata[0]_i_1_n_1\ : STD_LOGIC;
  signal \odata[0]_i_3_n_1\ : STD_LOGIC;
  signal \odata[1]_i_1_n_1\ : STD_LOGIC;
  signal \^odata_reg[1]_0\ : STD_LOGIC;
  signal \trunc_ln77_reg_188[6]_i_5_n_1\ : STD_LOGIC;
  signal \trunc_ln77_reg_188[6]_i_6_n_1\ : STD_LOGIC;
  signal \^trunc_ln77_reg_188_reg[6]\ : STD_LOGIC;
begin
  D(0) <= \^d\(0);
  ap_enable_reg_pp0_iter1_reg <= \^ap_enable_reg_pp0_iter1_reg\;
  dout_TLAST(0) <= \^dout_tlast\(0);
  \i_01_reg_124_reg[3]\ <= \^i_01_reg_124_reg[3]\;
  \i_01_reg_124_reg[3]_0\ <= \^i_01_reg_124_reg[3]_0\;
  \i_01_reg_124_reg[7]\ <= \^i_01_reg_124_reg[7]\;
  \i_01_reg_124_reg[7]_0\ <= \^i_01_reg_124_reg[7]_0\;
  \i_01_reg_124_reg[8]\ <= \^i_01_reg_124_reg[8]\;
  \i_01_reg_124_reg[9]\ <= \^i_01_reg_124_reg[9]\;
  \odata_reg[1]_0\ <= \^odata_reg[1]_0\;
  \trunc_ln77_reg_188_reg[6]\ <= \^trunc_ln77_reg_188_reg[6]\;
\odata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_reg[0]_0\,
      I1 => p_0_in,
      I2 => \^i_01_reg_124_reg[7]\,
      I3 => \odata[0]_i_3_n_1\,
      I4 => \^dout_tlast\(0),
      O => \odata[0]_i_1_n_1\
    );
\odata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^i_01_reg_124_reg[7]_0\,
      I1 => \^i_01_reg_124_reg[8]\,
      I2 => \^trunc_ln77_reg_188_reg[6]\,
      I3 => \^i_01_reg_124_reg[3]\,
      I4 => \^i_01_reg_124_reg[9]\,
      O => \^i_01_reg_124_reg[7]\
    );
\odata[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_rst_n,
      I1 => dout_TREADY,
      I2 => \^odata_reg[1]_0\,
      O => \odata[0]_i_3_n_1\
    );
\odata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF555555"
    )
        port map (
      I0 => Q(7),
      I1 => tmp_reg_193,
      I2 => \internal_full_n_i_3__1\(7),
      I3 => \trunc_ln77_reg_188_reg[1]\,
      I4 => \trunc_ln77_reg_188_reg[1]_0\(0),
      O => \^i_01_reg_124_reg[8]\
    );
\odata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333FF5FFFFFFF5F"
    )
        port map (
      I0 => \internal_full_n_i_3__1\(5),
      I1 => Q(5),
      I2 => \internal_full_n_i_3__1\(4),
      I3 => tmp_reg_193,
      I4 => \^ap_enable_reg_pp0_iter1_reg\,
      I5 => Q(4),
      O => \^trunc_ln77_reg_188_reg[6]\
    );
\odata[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF555555"
    )
        port map (
      I0 => Q(8),
      I1 => tmp_reg_193,
      I2 => \internal_full_n_i_3__1\(8),
      I3 => \trunc_ln77_reg_188_reg[1]\,
      I4 => \trunc_ln77_reg_188_reg[1]_0\(0),
      O => \^i_01_reg_124_reg[9]\
    );
\odata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => p_0_in,
      I1 => E(0),
      I2 => dout_TREADY,
      I3 => \^odata_reg[1]_0\,
      O => \odata[1]_i_1_n_1\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_1\,
      Q => \^dout_tlast\(0),
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_1\,
      Q => \^odata_reg[1]_0\,
      R => SR(0)
    );
\trunc_ln77_reg_188[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D515D5D5"
    )
        port map (
      I0 => Q(0),
      I1 => \trunc_ln77_reg_188_reg[1]\,
      I2 => \trunc_ln77_reg_188_reg[1]_0\(0),
      I3 => tmp_reg_193,
      I4 => \internal_full_n_i_3__1\(0),
      O => \^d\(0)
    );
\trunc_ln77_reg_188[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^i_01_reg_124_reg[3]_0\,
      I1 => \^d\(0),
      I2 => \trunc_ln77_reg_188[6]_i_5_n_1\,
      I3 => \trunc_ln77_reg_188[6]_i_6_n_1\,
      O => \^i_01_reg_124_reg[3]\
    );
\trunc_ln77_reg_188[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF555555"
    )
        port map (
      I0 => Q(2),
      I1 => tmp_reg_193,
      I2 => \internal_full_n_i_3__1\(2),
      I3 => \trunc_ln77_reg_188_reg[1]\,
      I4 => \trunc_ln77_reg_188_reg[1]_0\(0),
      O => \^i_01_reg_124_reg[3]_0\
    );
\trunc_ln77_reg_188[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D515D5D5"
    )
        port map (
      I0 => Q(1),
      I1 => \trunc_ln77_reg_188_reg[1]\,
      I2 => \trunc_ln77_reg_188_reg[1]_0\(0),
      I3 => tmp_reg_193,
      I4 => \internal_full_n_i_3__1\(1),
      O => \trunc_ln77_reg_188[6]_i_5_n_1\
    );
\trunc_ln77_reg_188[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF555555"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_reg_193,
      I2 => \internal_full_n_i_3__1\(3),
      I3 => \trunc_ln77_reg_188_reg[1]\,
      I4 => \trunc_ln77_reg_188_reg[1]_0\(0),
      O => \trunc_ln77_reg_188[6]_i_6_n_1\
    );
\trunc_ln77_reg_188[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \trunc_ln77_reg_188_reg[1]\,
      I1 => \trunc_ln77_reg_188_reg[1]_0\(0),
      O => \^ap_enable_reg_pp0_iter1_reg\
    );
\trunc_ln77_reg_188[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF555555"
    )
        port map (
      I0 => Q(6),
      I1 => tmp_reg_193,
      I2 => \internal_full_n_i_3__1\(6),
      I3 => \trunc_ln77_reg_188_reg[1]\,
      I4 => \trunc_ln77_reg_188_reg[1]_0\(0),
      O => \^i_01_reg_124_reg[7]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Loop_rehbi is
  port (
    start_for_Loop_real2xfft_outpu_U0_full_n : out STD_LOGIC;
    Loop_real2xfft_outpu_U0_ap_start : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    dout_TLAST_int : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    \mOutPtr_reg[1]_1\ : in STD_LOGIC;
    window_fn_U0_ap_start : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Loop_rehbi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Loop_rehbi is
  signal \^loop_real2xfft_outpu_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__3_n_1\ : STD_LOGIC;
  signal \internal_full_n_i_1__3_n_1\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_1\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_1\ : STD_LOGIC;
  signal \mOutPtr_reg_n_1_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_1_[1]\ : STD_LOGIC;
  signal \^start_for_loop_real2xfft_outpu_u0_full_n\ : STD_LOGIC;
begin
  Loop_real2xfft_outpu_U0_ap_start <= \^loop_real2xfft_outpu_u0_ap_start\;
  start_for_Loop_real2xfft_outpu_U0_full_n <= \^start_for_loop_real2xfft_outpu_u0_full_n\;
\internal_empty_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_1_[0]\,
      I1 => \mOutPtr_reg_n_1_[1]\,
      I2 => internal_empty_n_reg_0,
      I3 => internal_empty_n_reg_1,
      I4 => \^loop_real2xfft_outpu_u0_ap_start\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__3_n_1\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__3_n_1\,
      Q => \^loop_real2xfft_outpu_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_loop_real2xfft_outpu_u0_full_n\,
      I2 => \mOutPtr_reg_n_1_[0]\,
      I3 => \mOutPtr_reg_n_1_[1]\,
      I4 => internal_empty_n_reg_1,
      I5 => internal_empty_n_reg_0,
      O => \internal_full_n_i_1__3_n_1\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__3_n_1\,
      Q => \^start_for_loop_real2xfft_outpu_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F7F7F7F7080808"
    )
        port map (
      I0 => window_fn_U0_ap_start,
      I1 => \^start_for_loop_real2xfft_outpu_u0_full_n\,
      I2 => \mOutPtr_reg[1]_1\,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => dout_TLAST_int,
      I5 => \mOutPtr_reg_n_1_[0]\,
      O => \mOutPtr[0]_i_1_n_1\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFD54040402A"
    )
        port map (
      I0 => \mOutPtr_reg_n_1_[0]\,
      I1 => dout_TLAST_int,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \mOutPtr_reg[1]_1\,
      I5 => \mOutPtr_reg_n_1_[1]\,
      O => \mOutPtr[1]_i_1_n_1\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_1\,
      Q => \mOutPtr_reg_n_1_[0]\,
      S => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_1\,
      Q => \mOutPtr_reg_n_1_[1]\,
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Loop_slfYi is
  port (
    start_for_Loop_sliding_win_out_U0_full_n : out STD_LOGIC;
    Loop_sliding_win_out_U0_ap_start : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    \mOutPtr_reg[1]_1\ : in STD_LOGIC;
    start_for_window_fn_U0_full_n : in STD_LOGIC;
    \mOutPtr_reg[1]_2\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Loop_slfYi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Loop_slfYi is
  signal \^loop_sliding_win_out_u0_ap_start\ : STD_LOGIC;
  signal internal_empty_n_i_1_n_1 : STD_LOGIC;
  signal internal_full_n_i_1_n_1 : STD_LOGIC;
  signal \internal_full_n_i_2__0_n_1\ : STD_LOGIC;
  signal internal_full_n_i_3_n_1 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_1\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_1\ : STD_LOGIC;
  signal \mOutPtr_reg_n_1_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_1_[1]\ : STD_LOGIC;
  signal \^start_for_loop_sliding_win_out_u0_full_n\ : STD_LOGIC;
begin
  Loop_sliding_win_out_U0_ap_start <= \^loop_sliding_win_out_u0_ap_start\;
  start_for_Loop_sliding_win_out_U0_full_n <= \^start_for_loop_sliding_win_out_u0_full_n\;
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^loop_sliding_win_out_u0_ap_start\,
      I1 => \mOutPtr_reg[1]_1\,
      I2 => start_for_window_fn_U0_full_n,
      O => internal_empty_n_reg_0
    );
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_1_[0]\,
      I1 => \mOutPtr_reg_n_1_[1]\,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => internal_full_n_i_3_n_1,
      I4 => \^loop_sliding_win_out_u0_ap_start\,
      I5 => ap_rst_n,
      O => internal_empty_n_i_1_n_1
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_i_1_n_1,
      Q => \^loop_sliding_win_out_u0_ap_start\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5DDDDFFD5DDD5DD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_loop_sliding_win_out_u0_full_n\,
      I2 => \internal_full_n_i_2__0_n_1\,
      I3 => internal_full_n_i_3_n_1,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => \^loop_sliding_win_out_u0_ap_start\,
      O => internal_full_n_i_1_n_1
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mOutPtr_reg_n_1_[0]\,
      I1 => \mOutPtr_reg_n_1_[1]\,
      O => \internal_full_n_i_2__0_n_1\
    );
internal_full_n_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_start,
      I1 => \^start_for_loop_sliding_win_out_u0_full_n\,
      I2 => start_once_reg,
      O => internal_full_n_i_3_n_1
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_1,
      Q => \^start_for_loop_sliding_win_out_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F708F70808F708"
    )
        port map (
      I0 => ap_start,
      I1 => \^start_for_loop_sliding_win_out_u0_full_n\,
      I2 => start_once_reg,
      I3 => \^loop_sliding_win_out_u0_ap_start\,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => \mOutPtr_reg_n_1_[0]\,
      O => \mOutPtr[0]_i_1_n_1\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEF751010108A"
    )
        port map (
      I0 => \mOutPtr_reg_n_1_[0]\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \^loop_sliding_win_out_u0_ap_start\,
      I3 => \mOutPtr_reg[1]_2\,
      I4 => start_once_reg,
      I5 => \mOutPtr_reg_n_1_[1]\,
      O => \mOutPtr[1]_i_1_n_1\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_1\,
      Q => \mOutPtr_reg_n_1_[0]\,
      S => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_1\,
      Q => \mOutPtr_reg_n_1_[1]\,
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_window_g8j is
  port (
    start_for_window_fn_U0_full_n : out STD_LOGIC;
    window_fn_U0_ap_start : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    Loop_sliding_win_out_U0_ap_start : in STD_LOGIC;
    \mOutPtr_reg[1]_1\ : in STD_LOGIC;
    start_for_Loop_real2xfft_outpu_U0_full_n : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    \mOutPtr_reg[1]_2\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_window_g8j;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_window_g8j is
  signal \internal_empty_n_i_1__0_n_1\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_1\ : STD_LOGIC;
  signal \internal_full_n_i_2__1_n_1\ : STD_LOGIC;
  signal \internal_full_n_i_3__0_n_1\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_1\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_1\ : STD_LOGIC;
  signal \mOutPtr_reg_n_1_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_1_[1]\ : STD_LOGIC;
  signal \^start_for_window_fn_u0_full_n\ : STD_LOGIC;
  signal \^window_fn_u0_ap_start\ : STD_LOGIC;
begin
  start_for_window_fn_U0_full_n <= \^start_for_window_fn_u0_full_n\;
  window_fn_U0_ap_start <= \^window_fn_u0_ap_start\;
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8AA0000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \mOutPtr_reg_n_1_[0]\,
      I2 => \mOutPtr_reg_n_1_[1]\,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \^window_fn_u0_ap_start\,
      I5 => \internal_full_n_i_3__0_n_1\,
      O => \internal_empty_n_i_1__0_n_1\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__0_n_1\,
      Q => \^window_fn_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFD5DDD5DDD5DD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_window_fn_u0_full_n\,
      I2 => \internal_full_n_i_2__1_n_1\,
      I3 => \internal_full_n_i_3__0_n_1\,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => \^window_fn_u0_ap_start\,
      O => \internal_full_n_i_1__0_n_1\
    );
internal_full_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^window_fn_u0_ap_start\,
      I1 => start_for_Loop_real2xfft_outpu_U0_full_n,
      I2 => internal_empty_n_reg_1,
      O => internal_empty_n_reg_0
    );
\internal_full_n_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mOutPtr_reg_n_1_[0]\,
      I1 => \mOutPtr_reg_n_1_[1]\,
      O => \internal_full_n_i_2__1_n_1\
    );
\internal_full_n_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_window_fn_u0_full_n\,
      I1 => Loop_sliding_win_out_U0_ap_start,
      I2 => \mOutPtr_reg[1]_1\,
      O => \internal_full_n_i_3__0_n_1\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_1\,
      Q => \^start_for_window_fn_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777877788887888"
    )
        port map (
      I0 => \^window_fn_u0_ap_start\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \^start_for_window_fn_u0_full_n\,
      I3 => Loop_sliding_win_out_U0_ap_start,
      I4 => \mOutPtr_reg[1]_1\,
      I5 => \mOutPtr_reg_n_1_[0]\,
      O => \mOutPtr[0]_i_1_n_1\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BADFDFDF45202020"
    )
        port map (
      I0 => \mOutPtr_reg_n_1_[0]\,
      I1 => \mOutPtr_reg[1]_1\,
      I2 => \mOutPtr_reg[1]_2\,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \^window_fn_u0_ap_start\,
      I5 => \mOutPtr_reg_n_1_[1]\,
      O => \mOutPtr[1]_i_1_n_1\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_1\,
      Q => \mOutPtr_reg_n_1_[0]\,
      S => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_1\,
      Q => \mOutPtr_reg_n_1_[1]\,
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tcud_rom is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tcud_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tcud_rom is
  signal NLW_q0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 to 15 );
  signal NLW_q0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg : label is "p0_d15";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg : label is 7680;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg : label is "window_fn_U0/coeff_tab1_0_U/window_fn_coeff_tcud_rom_U/q0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of q0_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q0_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q0_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of q0_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q0_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q0_reg : label is 14;
begin
q0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0B3C0B1B0AFC0AE00AC60AAE0A990A860A750A660A590A4F0A470A410A3E0A3D",
      INIT_01 => X"0E730E2F0DED0DAE0D710D360CFD0CC60C910C5F0C2F0C010BD50BAB0B840B5F",
      INIT_02 => X"13C3136012FE129D123F11E31189113110DB108610340FE40F960F4A0F000EB8",
      INIT_03 => X"1AFA1A7919FB197E190218891811179A172616B3164215D3156614FB14911429",
      INIT_04 => X"23CF233722A0220B217720E520541FC41F361EA91E1D1D941D0B1C851BFF1B7C",
      INIT_05 => X"2DEB2D422C992BF22B4B2AA52A00295D28BA2819277826D9263B259E25022468",
      INIT_06 => X"38EC3838378336D0361D356A34B83407335632A631F73148309A2FED2F412E96",
      INIT_07 => X"446543AC42F3423B418240C940113F593EA13DE93D323C7B3BC43B0D3A5739A2",
      INIT_08 => X"4FE54F2F4E794DC24D0B4C534B9C4AE44A2B497348BB48024749469045D7451E",
      INIT_09 => X"5AFB5A4F59A258F45846579656E65636558454D25420536D52B952055150509B",
      INIT_0A => X"653A649E6402636362C46224618260E0603C5F975EF25E4B5DA35CFB5C515BA7",
      INIT_0B => X"6E3D6DB86D316CA96C1F6B946B076A7969E9695868C56831679C6706666E65D4",
      INIT_0C => X"75AB754274D6746973FA7389731672A2722C71B4713A70BF70426FC36F436EC1",
      INIT_0D => X"7B3C7AF27AA67A587A0879B67962790C78B3785977FD779F773F76DD76797613",
      INIT_0E => X"7EB97E917E687E3C7E0E7DDD7DAB7D767D407D077CCC7C8E7C4F7C0D7BCA7B84",
      INIT_0F => X"7FFE7FFB7FF57FED7FE37FD77FC87FB77FA47F8E7F767F5C7F407F227F017EDE",
      INIT_10 => X"7F017F227F407F5C7F767F8E7FA47FB77FC87FD77FE37FED7FF57FFB7FFE7FFF",
      INIT_11 => X"7BCA7C0D7C4F7C8E7CCC7D077D407D767DAB7DDD7E0E7E3C7E687E917EB97EDE",
      INIT_12 => X"767976DD773F779F77FD785978B3790C796279B67A087A587AA67AF27B3C7B84",
      INIT_13 => X"6F436FC3704270BF713A71B4722C72A27316738973FA746974D6754275AB7613",
      INIT_14 => X"666E6706679C683168C5695869E96A796B076B946C1F6CA96D316DB86E3D6EC1",
      INIT_15 => X"5C515CFB5DA35E4B5EF25F97603C60E06182622462C463636402649E653A65D4",
      INIT_16 => X"5150520552B9536D542054D25584563656E65796584658F459A25A4F5AFB5BA7",
      INIT_17 => X"45D746904749480248BB49734A2B4AE44B9C4C534D0B4DC24E794F2F4FE5509B",
      INIT_18 => X"3A573B0D3BC43C7B3D323DE93EA13F59401140C94182423B42F343AC4465451E",
      INIT_19 => X"2F412FED309A314831F732A63356340734B8356A361D36D03783383838EC39A2",
      INIT_1A => X"2502259E263B26D92778281928BA295D2A002AA52B4B2BF22C992D422DEB2E96",
      INIT_1B => X"1BFF1C851D0B1D941E1D1EA91F361FC4205420E52177220B22A0233723CF2468",
      INIT_1C => X"149114FB156615D3164216B31726179A181118891902197E19FB1A791AFA1B7C",
      INIT_1D => X"0F000F4A0F960FE41034108610DB1131118911E3123F129D12FE136013C31429",
      INIT_1E => X"0B840BAB0BD50C010C2F0C5F0C910CC60CFD0D360D710DAE0DED0E2F0E730EB8",
      INIT_1F => X"0A3E0A410A470A4F0A590A660A750A860A990AAE0AC60AE00AFC0B1B0B3C0B5F",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 4) => ADDRARDADDR(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15) => NLW_q0_reg_DOADO_UNCONNECTED(15),
      DOADO(14 downto 0) => DOADO(14 downto 0),
      DOBDO(15 downto 0) => NLW_q0_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => E(0),
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tdEe_rom is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 14 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    add_ln102_reg_2890 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    window_fn_U0_ap_start : in STD_LOGIC;
    start_for_Loop_real2xfft_outpu_U0_full_n : in STD_LOGIC;
    q0_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    windowed_1_channel_full_n : in STD_LOGIC;
    windowed_0_channel_full_n : in STD_LOGIC;
    mul_ln1118_reg_343_reg : in STD_LOGIC;
    q0_reg_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_enable_reg_pp0_iter1_0 : in STD_LOGIC;
    q0_reg_2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    icmp_ln102_reg_319 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tdEe_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tdEe_rom is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^add_ln102_reg_2890\ : STD_LOGIC;
  signal NLW_q0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 to 15 );
  signal NLW_q0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg : label is "p0_d15";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg : label is 7680;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg : label is "window_fn_U0/coeff_tab1_1_U/window_fn_coeff_tdEe_rom_U/q0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of q0_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q0_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q0_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of q0_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q0_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q0_reg : label is 14;
begin
  ADDRARDADDR(8 downto 0) <= \^addrardaddr\(8 downto 0);
  E(0) <= \^e\(0);
  add_ln102_reg_2890 <= \^add_ln102_reg_2890\;
\add_ln102_reg_289[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => Q(0),
      I1 => windowed_1_channel_full_n,
      I2 => windowed_0_channel_full_n,
      I3 => mul_ln1118_reg_343_reg,
      O => \^add_ln102_reg_2890\
    );
\empty_7_reg_294[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \^add_ln102_reg_2890\,
      I1 => window_fn_U0_ap_start,
      I2 => start_for_Loop_real2xfft_outpu_U0_full_n,
      I3 => q0_reg_0,
      O => \^e\(0)
    );
q0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0B4D0B2B0B0B0AEE0AD30ABA0AA30A8F0A7D0A6D0A5F0A540A4B0A440A3F0A3D",
      INIT_01 => X"0E950E510E0E0DCD0D8F0D530D190CE10CAB0C780C470C170BEA0BC00B970B71",
      INIT_02 => X"13F61391132E12CD126E121111B6115D110510B0105D100C0FBD0F700F250EDC",
      INIT_03 => X"1B3B1AB91A3A19BC194018C5184C17D5176016EC167B160B159C153014C6145D",
      INIT_04 => X"241B238322EB225621C1212E209C200C1F7D1EEF1E631DD81D4F1CC81C421BBD",
      INIT_05 => X"2E412D972CED2C452B9E2AF82A5329AE290B286927C82728268A25EC255024B5",
      INIT_06 => X"3947389237DD3729367635C33511345F33AE32FE324E319F30F130442F972EEB",
      INIT_07 => X"44C244094350429741DE4126406D3FB53EFD3E453D8D3CD63C1F3B683AB239FC",
      INIT_08 => X"50404F8A4ED44E1D4D664CAF4BF84B404A8849CF4917485E47A546ED4634457B",
      INIT_09 => X"5B515AA559F9594B589D57EE573F568E55DD552C547953C65313525F51AA50F6",
      INIT_0A => X"658764EC645063B36314627461D36131608E5FEA5F455E9E5DF75D4F5CA65BFC",
      INIT_0B => X"6E7F6DFB6D756CED6C646BDA6B4D6AC06A3169A1690F687B67E7675166BA6621",
      INIT_0C => X"75E07577750C74A0743273C2735072DC726771F0717770FD708070036F836F02",
      INIT_0D => X"7B607B187ACD7A807A3179DF798C793778E07887782B77CE776F770E76AB7646",
      INIT_0E => X"7ECC7EA57E7D7E527E257DF67DC57D917D5B7D237CE97CAD7C6F7C2F7BEC7BA7",
      INIT_0F => X"7FFF7FFD7FF87FF27FE97FDD7FD07FC07FAE7F997F837F6A7F4F7F317F117EF0",
      INIT_10 => X"7EF07F117F317F4F7F6A7F837F997FAE7FC07FD07FDD7FE97FF27FF87FFD7FFF",
      INIT_11 => X"7BA77BEC7C2F7C6F7CAD7CE97D237D5B7D917DC57DF67E257E527E7D7EA57ECC",
      INIT_12 => X"764676AB770E776F77CE782B788778E07937798C79DF7A317A807ACD7B187B60",
      INIT_13 => X"6F026F837003708070FD717771F0726772DC735073C2743274A0750C757775E0",
      INIT_14 => X"662166BA675167E7687B690F69A16A316AC06B4D6BDA6C646CED6D756DFB6E7F",
      INIT_15 => X"5BFC5CA65D4F5DF75E9E5F455FEA608E613161D36274631463B3645064EC6587",
      INIT_16 => X"50F651AA525F531353C65479552C55DD568E573F57EE589D594B59F95AA55B51",
      INIT_17 => X"457B463446ED47A5485E491749CF4A884B404BF84CAF4D664E1D4ED44F8A5040",
      INIT_18 => X"39FC3AB23B683C1F3CD63D8D3E453EFD3FB5406D412641DE42974350440944C2",
      INIT_19 => X"2EEB2F97304430F1319F324E32FE33AE345F351135C33676372937DD38923947",
      INIT_1A => X"24B5255025EC268A272827C82869290B29AE2A532AF82B9E2C452CED2D972E41",
      INIT_1B => X"1BBD1C421CC81D4F1DD81E631EEF1F7D200C209C212E21C1225622EB2383241B",
      INIT_1C => X"145D14C61530159C160B167B16EC176017D5184C18C5194019BC1A3A1AB91B3B",
      INIT_1D => X"0EDC0F250F700FBD100C105D10B01105115D11B61211126E12CD132E139113F6",
      INIT_1E => X"0B710B970BC00BEA0C170C470C780CAB0CE10D190D530D8F0DCD0E0E0E510E95",
      INIT_1F => X"0A3D0A3F0A440A4B0A540A5F0A6D0A7D0A8F0AA30ABA0AD30AEE0B0B0B2B0B4D",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 4) => \^addrardaddr\(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15) => NLW_q0_reg_DOADO_UNCONNECTED(15),
      DOADO(14 downto 0) => DOADO(14 downto 0),
      DOBDO(15 downto 0) => NLW_q0_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \^e\(0),
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
q0_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => q0_reg_1(8),
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => q0_reg_2(8),
      I4 => icmp_ln102_reg_319,
      O => \^addrardaddr\(8)
    );
q0_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => q0_reg_1(7),
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => q0_reg_2(7),
      I4 => icmp_ln102_reg_319,
      O => \^addrardaddr\(7)
    );
q0_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => q0_reg_1(6),
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => q0_reg_2(6),
      I4 => icmp_ln102_reg_319,
      O => \^addrardaddr\(6)
    );
q0_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => q0_reg_1(5),
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => q0_reg_2(5),
      I4 => icmp_ln102_reg_319,
      O => \^addrardaddr\(5)
    );
q0_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => q0_reg_1(4),
      I1 => ap_enable_reg_pp0_iter1_0,
      I2 => Q(0),
      I3 => q0_reg_2(4),
      I4 => icmp_ln102_reg_319,
      O => \^addrardaddr\(4)
    );
q0_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => q0_reg_1(3),
      I1 => ap_enable_reg_pp0_iter1_0,
      I2 => Q(0),
      I3 => q0_reg_2(3),
      I4 => icmp_ln102_reg_319,
      O => \^addrardaddr\(3)
    );
q0_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => q0_reg_1(2),
      I1 => ap_enable_reg_pp0_iter1_0,
      I2 => Q(0),
      I3 => q0_reg_2(2),
      I4 => icmp_ln102_reg_319,
      O => \^addrardaddr\(2)
    );
q0_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => q0_reg_1(1),
      I1 => ap_enable_reg_pp0_iter1_0,
      I2 => Q(0),
      I3 => q0_reg_2(1),
      I4 => icmp_ln102_reg_319,
      O => \^addrardaddr\(1)
    );
q0_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => q0_reg_1(0),
      I1 => ap_enable_reg_pp0_iter1_0,
      I2 => Q(0),
      I3 => q0_reg_2(0),
      I4 => icmp_ln102_reg_319,
      O => \^addrardaddr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_bkb is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ShiftRegMem_reg[511][15]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_bkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_bkb is
begin
Loop_sliding_win_bkb_core_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_bkb_core
     port map (
      D(15 downto 0) => D(15 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      \ShiftRegMem_reg[511][15]_0\ => \ShiftRegMem_reg[511][15]\,
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A is
  port (
    data2window_0_channe_full_n : out STD_LOGIC;
    data2window_0_channe_empty_n : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A is
  signal \^data2window_0_channe_empty_n\ : STD_LOGIC;
  signal \^data2window_0_channe_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__1_n_1\ : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_1\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__0_n_1\ : STD_LOGIC;
  signal \mOutPtr_reg_n_1_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_1_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__0\ : label is "soft_lutpair17";
begin
  data2window_0_channe_empty_n <= \^data2window_0_channe_empty_n\;
  data2window_0_channe_full_n <= \^data2window_0_channe_full_n\;
U_fifo_w16_d2_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_7
     port map (
      A(15 downto 0) => A(15 downto 0),
      D(15 downto 0) => D(15 downto 0),
      Q(1) => \mOutPtr_reg_n_1_[1]\,
      Q(0) => \mOutPtr_reg_n_1_[0]\,
      ap_clk => ap_clk,
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_1_[0]\,
      I1 => \mOutPtr_reg_n_1_[1]\,
      I2 => internal_empty_n_reg_0,
      I3 => shiftReg_ce,
      I4 => \^data2window_0_channe_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__1_n_1\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_1\,
      Q => \^data2window_0_channe_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_1_[1]\,
      I1 => \mOutPtr_reg_n_1_[0]\,
      I2 => \^data2window_0_channe_full_n\,
      I3 => ap_rst_n,
      I4 => internal_empty_n_reg_0,
      I5 => shiftReg_ce,
      O => \internal_full_n_i_1__2_n_1\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__2_n_1\,
      Q => \^data2window_0_channe_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_1_[0]\,
      O => \mOutPtr[0]_i_1__0_n_1\
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => \mOutPtr_reg_n_1_[1]\,
      I2 => \mOutPtr_reg_n_1_[0]\,
      O => \mOutPtr[1]_i_2__0_n_1\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__0_n_1\,
      Q => \mOutPtr_reg_n_1_[0]\,
      S => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__0_n_1\,
      Q => \mOutPtr_reg_n_1_[1]\,
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_0 is
  port (
    data2window_1_channe_full_n : out STD_LOGIC;
    data2window_1_channe_empty_n : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_0 : entity is "fifo_w16_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_0 is
  signal \^data2window_1_channe_empty_n\ : STD_LOGIC;
  signal \^data2window_1_channe_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__2_n_1\ : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_1\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_1\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_1\ : STD_LOGIC;
  signal \mOutPtr_reg_n_1_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_1_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__0\ : label is "soft_lutpair18";
begin
  data2window_1_channe_empty_n <= \^data2window_1_channe_empty_n\;
  data2window_1_channe_full_n <= \^data2window_1_channe_full_n\;
U_fifo_w16_d2_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_6
     port map (
      A(15 downto 0) => A(15 downto 0),
      D(15 downto 0) => D(15 downto 0),
      Q(1) => \mOutPtr_reg_n_1_[1]\,
      Q(0) => \mOutPtr_reg_n_1_[0]\,
      ap_clk => ap_clk,
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_1_[0]\,
      I1 => \mOutPtr_reg_n_1_[1]\,
      I2 => internal_full_n_reg_0,
      I3 => shiftReg_ce,
      I4 => \^data2window_1_channe_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__2_n_1\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__2_n_1\,
      Q => \^data2window_1_channe_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_1_[1]\,
      I1 => \mOutPtr_reg_n_1_[0]\,
      I2 => \^data2window_1_channe_full_n\,
      I3 => ap_rst_n,
      I4 => internal_full_n_reg_0,
      I5 => shiftReg_ce,
      O => \internal_full_n_i_1__1_n_1\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_1\,
      Q => \^data2window_1_channe_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_1_[0]\,
      O => \mOutPtr[0]_i_1__2_n_1\
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => \mOutPtr_reg_n_1_[1]\,
      I2 => \mOutPtr_reg_n_1_[0]\,
      O => \mOutPtr[1]_i_1__0_n_1\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__2_n_1\,
      Q => \mOutPtr_reg_n_1_[0]\,
      S => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__0_n_1\,
      Q => \mOutPtr_reg_n_1_[1]\,
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_3 is
  port (
    windowed_0_channel_full_n : out STD_LOGIC;
    windowed_0_channel_empty_n : out STD_LOGIC;
    \SRL_SIG_reg[1][15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    \odata_reg[0]\ : in STD_LOGIC;
    \odata_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[0][15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_3 : entity is "fifo_w16_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_3 is
  signal \internal_empty_n_i_1__5_n_1\ : STD_LOGIC;
  signal \internal_full_n_i_1__4_n_1\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_1\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__2_n_1\ : STD_LOGIC;
  signal \mOutPtr_reg_n_1_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_1_[1]\ : STD_LOGIC;
  signal \^windowed_0_channel_empty_n\ : STD_LOGIC;
  signal \^windowed_0_channel_full_n\ : STD_LOGIC;
begin
  windowed_0_channel_empty_n <= \^windowed_0_channel_empty_n\;
  windowed_0_channel_full_n <= \^windowed_0_channel_full_n\;
U_fifo_w16_d2_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg_5
     port map (
      D(15 downto 0) => D(15 downto 0),
      Q(1) => \mOutPtr_reg_n_1_[1]\,
      Q(0) => \mOutPtr_reg_n_1_[0]\,
      \SRL_SIG_reg[0][15]_0\(15 downto 0) => \SRL_SIG_reg[0][15]\(15 downto 0),
      \SRL_SIG_reg[1][15]_0\(15 downto 0) => \SRL_SIG_reg[1][15]\(15 downto 0),
      ap_clk => ap_clk,
      \odata_reg[0]\ => \odata_reg[0]\,
      \odata_reg[15]\(15 downto 0) => \odata_reg[15]\(15 downto 0),
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_1_[0]\,
      I1 => \mOutPtr_reg_n_1_[1]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => shiftReg_ce,
      I4 => \^windowed_0_channel_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__5_n_1\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__5_n_1\,
      Q => \^windowed_0_channel_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_1_[1]\,
      I1 => \mOutPtr_reg_n_1_[0]\,
      I2 => \^windowed_0_channel_full_n\,
      I3 => ap_rst_n,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => shiftReg_ce,
      O => \internal_full_n_i_1__4_n_1\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__4_n_1\,
      Q => \^windowed_0_channel_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_1_[0]\,
      O => \mOutPtr[0]_i_1_n_1\
    );
\mOutPtr[1]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => shiftReg_ce,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \mOutPtr_reg_n_1_[1]\,
      I3 => \mOutPtr_reg_n_1_[0]\,
      O => \mOutPtr[1]_i_2__2_n_1\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1_n_1\,
      Q => \mOutPtr_reg_n_1_[0]\,
      S => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__2_n_1\,
      Q => \mOutPtr_reg_n_1_[1]\,
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_4 is
  port (
    windowed_1_channel_full_n : out STD_LOGIC;
    windowed_1_channel_empty_n : out STD_LOGIC;
    \SRL_SIG_reg[1][15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \odata_reg[16]\ : in STD_LOGIC;
    \odata_reg[31]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \SRL_SIG_reg[0][15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_4 : entity is "fifo_w16_d2_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_4 is
  signal \internal_empty_n_i_1__4_n_1\ : STD_LOGIC;
  signal \internal_full_n_i_1__5_n_1\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_1\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__2_n_1\ : STD_LOGIC;
  signal \mOutPtr_reg_n_1_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_1_[1]\ : STD_LOGIC;
  signal \^windowed_1_channel_empty_n\ : STD_LOGIC;
  signal \^windowed_1_channel_full_n\ : STD_LOGIC;
begin
  windowed_1_channel_empty_n <= \^windowed_1_channel_empty_n\;
  windowed_1_channel_full_n <= \^windowed_1_channel_full_n\;
U_fifo_w16_d2_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_shiftReg
     port map (
      D(15 downto 0) => D(15 downto 0),
      Q(1) => \mOutPtr_reg_n_1_[1]\,
      Q(0) => \mOutPtr_reg_n_1_[0]\,
      \SRL_SIG_reg[0][15]_0\(15 downto 0) => \SRL_SIG_reg[0][15]\(15 downto 0),
      \SRL_SIG_reg[1][15]_0\(15 downto 0) => \SRL_SIG_reg[1][15]\(15 downto 0),
      ap_clk => ap_clk,
      \odata_reg[16]\ => \odata_reg[16]\,
      \odata_reg[31]\(15 downto 0) => \odata_reg[31]\(15 downto 0),
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_1_[0]\,
      I1 => \mOutPtr_reg_n_1_[1]\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => shiftReg_ce,
      I4 => \^windowed_1_channel_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__4_n_1\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__4_n_1\,
      Q => \^windowed_1_channel_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFE0FFFFFFF0FF"
    )
        port map (
      I0 => \mOutPtr_reg_n_1_[1]\,
      I1 => \mOutPtr_reg_n_1_[0]\,
      I2 => \^windowed_1_channel_full_n\,
      I3 => ap_rst_n,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => shiftReg_ce,
      O => \internal_full_n_i_1__5_n_1\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__5_n_1\,
      Q => \^windowed_1_channel_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_1_[0]\,
      O => \mOutPtr[0]_i_1__1_n_1\
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => shiftReg_ce,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \mOutPtr_reg_n_1_[1]\,
      I3 => \mOutPtr_reg_n_1_[0]\,
      O => \mOutPtr[1]_i_1__2_n_1\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__1_n_1\,
      Q => \mOutPtr_reg_n_1_[0]\,
      S => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__2_n_1\,
      Q => \mOutPtr_reg_n_1_[1]\,
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    delay_line_Array_V_ce0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_ready : out STD_LOGIC;
    din_V_V_TREADY_int : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    din_V_V_TREADY : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    start_once_reg_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    show_ahead0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    show_ahead0_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    show_ahead0_1 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    show_ahead0_2 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_8 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    icmp_ln76_reg_221 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : in STD_LOGIC;
    start_for_Loop_sliding_win_out_U0_full_n : in STD_LOGIC;
    start_once_reg_reg_0 : in STD_LOGIC;
    \usedw_reg[0]\ : in STD_LOGIC;
    ap_ready_0 : in STD_LOGIC;
    ap_ready_1 : in STD_LOGIC;
    ap_ready_2 : in STD_LOGIC;
    ap_ready_3 : in STD_LOGIC;
    ap_ready_4 : in STD_LOGIC;
    \ireg_reg[16]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_9 : in STD_LOGIC;
    start_once_reg_reg_1 : in STD_LOGIC;
    nodelay_i_1_channel_full_n : in STD_LOGIC;
    mem_reg : in STD_LOGIC;
    delayed_i_0_channel_full_n : in STD_LOGIC;
    delayed_i_1_channel_full_n : in STD_LOGIC;
    nodelay_i_0_channel_full_n : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \usedw_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop : in STD_LOGIC;
    show_ahead_reg : in STD_LOGIC;
    \usedw_reg[4]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    show_ahead_reg_0 : in STD_LOGIC;
    show_ahead_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \usedw_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop_3 : in STD_LOGIC;
    show_ahead_reg_2 : in STD_LOGIC;
    \usedw_reg[4]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pop_4 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \odata_reg[16]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  signal \^full_n_reg\ : STD_LOGIC;
  signal ibuf_inst_n_10 : STD_LOGIC;
  signal ibuf_inst_n_11 : STD_LOGIC;
  signal ibuf_inst_n_12 : STD_LOGIC;
  signal ibuf_inst_n_13 : STD_LOGIC;
  signal ibuf_inst_n_14 : STD_LOGIC;
  signal ibuf_inst_n_15 : STD_LOGIC;
  signal ibuf_inst_n_16 : STD_LOGIC;
  signal ibuf_inst_n_17 : STD_LOGIC;
  signal ibuf_inst_n_18 : STD_LOGIC;
  signal ibuf_inst_n_19 : STD_LOGIC;
  signal ibuf_inst_n_3 : STD_LOGIC;
  signal ibuf_inst_n_4 : STD_LOGIC;
  signal ibuf_inst_n_5 : STD_LOGIC;
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal ibuf_inst_n_7 : STD_LOGIC;
  signal ibuf_inst_n_8 : STD_LOGIC;
  signal ibuf_inst_n_9 : STD_LOGIC;
  signal ireg01_out : STD_LOGIC;
  signal obuf_inst_n_9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  full_n_reg <= \^full_n_reg\;
ibuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf
     port map (
      D(16) => ibuf_inst_n_3,
      D(15) => ibuf_inst_n_4,
      D(14) => ibuf_inst_n_5,
      D(13) => ibuf_inst_n_6,
      D(12) => ibuf_inst_n_7,
      D(11) => ibuf_inst_n_8,
      D(10) => ibuf_inst_n_9,
      D(9) => ibuf_inst_n_10,
      D(8) => ibuf_inst_n_11,
      D(7) => ibuf_inst_n_12,
      D(6) => ibuf_inst_n_13,
      D(5) => ibuf_inst_n_14,
      D(4) => ibuf_inst_n_15,
      D(3) => ibuf_inst_n_16,
      D(2) => ibuf_inst_n_17,
      D(1) => ibuf_inst_n_18,
      D(0) => ibuf_inst_n_19,
      E(0) => ireg01_out,
      Q(0) => p_0_in,
      SR(0) => obuf_inst_n_9,
      \ap_CS_fsm_reg[0]\ => mem_reg,
      \ap_CS_fsm_reg[0]_0\ => \usedw_reg[0]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      delayed_i_0_channel_full_n => delayed_i_0_channel_full_n,
      delayed_i_1_channel_full_n => delayed_i_1_channel_full_n,
      din_V_V_TREADY => din_V_V_TREADY,
      full_n_reg => \^full_n_reg\,
      \ireg_reg[16]_0\(16 downto 0) => \ireg_reg[16]\(16 downto 0),
      nodelay_i_0_channel_full_n => nodelay_i_0_channel_full_n,
      nodelay_i_1_channel_full_n => nodelay_i_1_channel_full_n
    );
obuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf
     port map (
      CO(0) => CO(0),
      D(16) => ibuf_inst_n_3,
      D(15) => ibuf_inst_n_4,
      D(14) => ibuf_inst_n_5,
      D(13) => ibuf_inst_n_6,
      D(12) => ibuf_inst_n_7,
      D(11) => ibuf_inst_n_8,
      D(10) => ibuf_inst_n_9,
      D(9) => ibuf_inst_n_10,
      D(8) => ibuf_inst_n_11,
      D(7) => ibuf_inst_n_12,
      D(6) => ibuf_inst_n_13,
      D(5) => ibuf_inst_n_14,
      D(4) => ibuf_inst_n_15,
      D(3) => ibuf_inst_n_16,
      D(2) => ibuf_inst_n_17,
      D(1) => ibuf_inst_n_18,
      D(0) => ibuf_inst_n_19,
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      S(0) => S(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg(0) => ap_enable_reg_pp0_iter1_reg(0),
      ap_enable_reg_pp0_iter1_reg_0(0) => ap_enable_reg_pp0_iter1_reg_0(0),
      ap_enable_reg_pp0_iter1_reg_1(0) => ap_enable_reg_pp0_iter1_reg_1(0),
      ap_enable_reg_pp0_iter1_reg_2(0) => ap_enable_reg_pp0_iter1_reg_2(0),
      ap_enable_reg_pp0_iter1_reg_3(0) => ap_enable_reg_pp0_iter1_reg_3(0),
      ap_enable_reg_pp0_iter1_reg_4(0) => ap_enable_reg_pp0_iter1_reg_4(0),
      ap_enable_reg_pp0_iter1_reg_5(0) => ap_enable_reg_pp0_iter1_reg_5(0),
      ap_enable_reg_pp0_iter1_reg_6(0) => ap_enable_reg_pp0_iter1_reg_6(0),
      ap_enable_reg_pp0_iter1_reg_7(0) => ap_enable_reg_pp0_iter1_reg_7(0),
      ap_enable_reg_pp0_iter1_reg_8(0) => ap_enable_reg_pp0_iter1_reg_8(0),
      ap_enable_reg_pp0_iter1_reg_9 => ap_enable_reg_pp0_iter1_reg_9,
      ap_ready => ap_ready,
      ap_ready_0 => ap_ready_0,
      ap_ready_1 => ap_ready_1,
      ap_ready_2 => ap_ready_2,
      ap_ready_3 => ap_ready_3,
      ap_ready_4 => ap_ready_4,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => ap_rst_n_0,
      ap_start => ap_start,
      ap_start_0 => din_V_V_TREADY_int,
      delay_line_Array_V_ce0 => delay_line_Array_V_ce0,
      icmp_ln76_reg_221 => icmp_ln76_reg_221,
      \ireg_reg[0]\(0) => p_0_in,
      \ireg_reg[16]\(0) => ireg01_out,
      mem_reg => mem_reg,
      \odata_reg[15]_0\(15 downto 0) => \odata_reg[15]\(15 downto 0),
      \odata_reg[16]_0\(0) => obuf_inst_n_9,
      \odata_reg[16]_1\(0) => \odata_reg[16]\(0),
      pop => pop,
      pop_3 => pop_3,
      pop_4 => pop_4,
      show_ahead0 => show_ahead0,
      show_ahead0_0 => show_ahead0_0,
      show_ahead0_1 => show_ahead0_1,
      show_ahead0_2 => show_ahead0_2,
      show_ahead_reg => show_ahead_reg,
      show_ahead_reg_0 => show_ahead_reg_0,
      show_ahead_reg_1(0) => show_ahead_reg_1(0),
      show_ahead_reg_2 => show_ahead_reg_2,
      start_for_Loop_sliding_win_out_U0_full_n => start_for_Loop_sliding_win_out_U0_full_n,
      start_once_reg_reg => start_once_reg_reg,
      start_once_reg_reg_0 => start_once_reg_reg_0,
      start_once_reg_reg_1 => start_once_reg_reg_1,
      \usedw_reg[0]\ => \usedw_reg[0]\,
      \usedw_reg[0]_0\ => \^full_n_reg\,
      \usedw_reg[4]\(0) => \usedw_reg[4]\(0),
      \usedw_reg[4]_0\(1 downto 0) => \usedw_reg[4]_0\(1 downto 0),
      \usedw_reg[4]_1\(0) => \usedw_reg[4]_1\(0),
      \usedw_reg[4]_2\(1 downto 0) => \usedw_reg[4]_2\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0\ is
  port (
    \tmp_reg_193_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \odata_reg[32]\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \tmp_reg_193_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    \ireg_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    tmp_reg_193 : in STD_LOGIC;
    \i_01_reg_124_reg[1]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Loop_real2xfft_outpu_U0_ap_start : in STD_LOGIC;
    internal_empty_n_reg : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    internal_empty_n_reg_2 : in STD_LOGIC;
    internal_empty_n_reg_3 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    dout_TREADY : in STD_LOGIC;
    windowed_0_channel_empty_n : in STD_LOGIC;
    windowed_1_channel_empty_n : in STD_LOGIC;
    \tmp_reg_193_reg[0]_1\ : in STD_LOGIC;
    \ireg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \odata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0\ is
  signal count : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \count_reg_n_1_[0]\ : STD_LOGIC;
  signal \count_reg_n_1_[1]\ : STD_LOGIC;
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal ibuf_inst_n_8 : STD_LOGIC;
  signal obuf_inst_n_34 : STD_LOGIC;
  signal \^odata_reg[32]\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal p_0_in : STD_LOGIC;
begin
  \odata_reg[32]\(32 downto 0) <= \^odata_reg[32]\(32 downto 0);
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ibuf_inst_n_6,
      Q => \count_reg_n_1_[0]\,
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => count(1),
      Q => \count_reg_n_1_[1]\,
      R => SR(0)
    );
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\
     port map (
      D(0) => ibuf_inst_n_8,
      E(0) => E(0),
      Loop_real2xfft_outpu_U0_ap_start => Loop_real2xfft_outpu_U0_ap_start,
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => obuf_inst_n_34,
      \ap_CS_fsm_reg[0]\(1 downto 0) => D(1 downto 0),
      \ap_CS_fsm_reg[0]_0\ => \ap_CS_fsm_reg[0]\,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[1]_0\ => \ap_CS_fsm_reg[1]_0\(0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => ibuf_inst_n_6,
      ap_rst_n_1 => ap_rst_n_0,
      count(0) => count(1),
      \count_reg[0]\ => \count_reg_n_1_[0]\,
      \count_reg[0]_0\ => \count_reg_n_1_[1]\,
      dout_TREADY => dout_TREADY,
      \i_01_reg_124_reg[1]\ => \i_01_reg_124_reg[1]\,
      internal_empty_n_reg => internal_empty_n_reg,
      internal_empty_n_reg_0 => internal_empty_n_reg_0,
      internal_empty_n_reg_1 => internal_empty_n_reg_1,
      internal_empty_n_reg_2 => internal_empty_n_reg_2,
      internal_empty_n_reg_3 => internal_empty_n_reg_3,
      \ireg_reg[0]_0\(0) => \^odata_reg[32]\(32),
      \ireg_reg[31]_0\(31 downto 0) => \ireg_reg[31]_0\(31 downto 0),
      \ireg_reg[32]_0\(32) => p_0_in,
      \ireg_reg[32]_0\(31 downto 0) => \ireg_reg[31]\(31 downto 0),
      tmp_reg_193 => tmp_reg_193,
      \tmp_reg_193_reg[0]\(0) => \tmp_reg_193_reg[0]\(0),
      \tmp_reg_193_reg[0]_0\ => \tmp_reg_193_reg[0]_0\,
      \tmp_reg_193_reg[0]_1\ => \tmp_reg_193_reg[0]_1\,
      windowed_0_channel_empty_n => windowed_0_channel_empty_n,
      windowed_1_channel_empty_n => windowed_1_channel_empty_n
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\
     port map (
      D(32) => ibuf_inst_n_8,
      D(31 downto 0) => \odata_reg[31]\(31 downto 0),
      Q(32 downto 0) => \^odata_reg[32]\(32 downto 0),
      SR(0) => obuf_inst_n_34,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dout_TREADY => dout_TREADY,
      \ireg_reg[0]\(0) => p_0_in,
      \odata_reg[32]_0\(0) => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\ is
  port (
    \i_01_reg_124_reg[7]\ : out STD_LOGIC;
    \i_01_reg_124_reg[7]_0\ : out STD_LOGIC;
    \i_01_reg_124_reg[8]\ : out STD_LOGIC;
    \trunc_ln77_reg_188_reg[6]\ : out STD_LOGIC;
    \i_01_reg_124_reg[3]\ : out STD_LOGIC;
    \i_01_reg_124_reg[9]\ : out STD_LOGIC;
    \i_01_reg_124_reg[3]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    dout_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    dout_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    tmp_reg_193 : in STD_LOGIC;
    \internal_full_n_i_3__1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \trunc_ln77_reg_188_reg[1]\ : in STD_LOGIC;
    \trunc_ln77_reg_188_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\ is
  signal \^i_01_reg_124_reg[7]\ : STD_LOGIC;
  signal ibuf_inst_n_2 : STD_LOGIC;
  signal obuf_inst_n_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  \i_01_reg_124_reg[7]\ <= \^i_01_reg_124_reg[7]\;
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1\
     port map (
      E(0) => E(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dout_TREADY => dout_TREADY,
      \ireg_reg[0]_0\ => ibuf_inst_n_2,
      \ireg_reg[0]_1\ => \^i_01_reg_124_reg[7]\,
      \ireg_reg[1]_0\ => obuf_inst_n_1,
      p_0_in => p_0_in
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1\
     port map (
      D(0) => D(0),
      E(0) => E(0),
      Q(8 downto 0) => Q(8 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_rst_n => ap_rst_n,
      dout_TLAST(0) => dout_TLAST(0),
      dout_TREADY => dout_TREADY,
      \i_01_reg_124_reg[3]\ => \i_01_reg_124_reg[3]\,
      \i_01_reg_124_reg[3]_0\ => \i_01_reg_124_reg[3]_0\,
      \i_01_reg_124_reg[7]\ => \^i_01_reg_124_reg[7]\,
      \i_01_reg_124_reg[7]_0\ => \i_01_reg_124_reg[7]_0\,
      \i_01_reg_124_reg[8]\ => \i_01_reg_124_reg[8]\,
      \i_01_reg_124_reg[9]\ => \i_01_reg_124_reg[9]\,
      \internal_full_n_i_3__1\(8 downto 0) => \internal_full_n_i_3__1\(8 downto 0),
      \odata_reg[0]_0\ => ibuf_inst_n_2,
      \odata_reg[1]_0\ => obuf_inst_n_1,
      p_0_in => p_0_in,
      tmp_reg_193 => tmp_reg_193,
      \trunc_ln77_reg_188_reg[1]\ => \trunc_ln77_reg_188_reg[1]\,
      \trunc_ln77_reg_188_reg[1]_0\(0) => \trunc_ln77_reg_188_reg[1]_0\(0),
      \trunc_ln77_reg_188_reg[6]\ => \trunc_ln77_reg_188_reg[6]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tcud is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tcud;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tcud is
begin
window_fn_coeff_tcud_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tcud_rom
     port map (
      ADDRARDADDR(8 downto 0) => ADDRARDADDR(8 downto 0),
      DOADO(14 downto 0) => DOADO(14 downto 0),
      E(0) => E(0),
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tdEe is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 14 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    add_ln102_reg_2890 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    window_fn_U0_ap_start : in STD_LOGIC;
    start_for_Loop_real2xfft_outpu_U0_full_n : in STD_LOGIC;
    q0_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    windowed_1_channel_full_n : in STD_LOGIC;
    windowed_0_channel_full_n : in STD_LOGIC;
    mul_ln1118_reg_343_reg : in STD_LOGIC;
    q0_reg_0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_enable_reg_pp0_iter1_0 : in STD_LOGIC;
    q0_reg_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    icmp_ln102_reg_319 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tdEe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tdEe is
begin
window_fn_coeff_tdEe_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tdEe_rom
     port map (
      ADDRARDADDR(8 downto 0) => ADDRARDADDR(8 downto 0),
      DOADO(14 downto 0) => DOADO(14 downto 0),
      E(0) => E(0),
      Q(0) => Q(0),
      add_ln102_reg_2890 => add_ln102_reg_2890,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_0 => ap_enable_reg_pp0_iter1_0,
      icmp_ln102_reg_319 => icmp_ln102_reg_319,
      mul_ln1118_reg_343_reg => mul_ln1118_reg_343_reg,
      q0_reg_0 => q0_reg,
      q0_reg_1(8 downto 0) => q0_reg_0(8 downto 0),
      q0_reg_2(8 downto 0) => q0_reg_1(8 downto 0),
      start_for_Loop_real2xfft_outpu_U0_full_n => start_for_Loop_real2xfft_outpu_U0_full_n,
      window_fn_U0_ap_start => window_fn_U0_ap_start,
      windowed_0_channel_full_n => windowed_0_channel_full_n,
      windowed_1_channel_full_n => windowed_1_channel_full_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_real2xfft_outpu is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    dout_TLAST_int : out STD_LOGIC;
    \odata_reg[32]\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \ireg_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    dout_TREADY : in STD_LOGIC;
    Loop_real2xfft_outpu_U0_ap_start : in STD_LOGIC;
    windowed_0_channel_empty_n : in STD_LOGIC;
    windowed_1_channel_empty_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \odata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_real2xfft_outpu;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_real2xfft_outpu is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_1 : STD_LOGIC;
  signal \^dout_tlast_int\ : STD_LOGIC;
  signal i_01_reg_124 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal i_01_reg_1240 : STD_LOGIC;
  signal i_01_reg_124_0 : STD_LOGIC;
  signal regslice_both_dout_V_data_U_n_42 : STD_LOGIC;
  signal regslice_both_dout_V_data_U_n_43 : STD_LOGIC;
  signal regslice_both_dout_V_data_U_n_7 : STD_LOGIC;
  signal regslice_both_dout_V_data_U_n_8 : STD_LOGIC;
  signal regslice_both_dout_V_last_V_U_n_2 : STD_LOGIC;
  signal regslice_both_dout_V_last_V_U_n_3 : STD_LOGIC;
  signal regslice_both_dout_V_last_V_U_n_4 : STD_LOGIC;
  signal regslice_both_dout_V_last_V_U_n_5 : STD_LOGIC;
  signal regslice_both_dout_V_last_V_U_n_6 : STD_LOGIC;
  signal regslice_both_dout_V_last_V_U_n_7 : STD_LOGIC;
  signal regslice_both_dout_V_last_V_U_n_8 : STD_LOGIC;
  signal regslice_both_dout_V_last_V_U_n_9 : STD_LOGIC;
  signal tmp_reg_193 : STD_LOGIC;
  signal trunc_ln77_reg_188 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \trunc_ln77_reg_188[2]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln77_reg_188[3]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln77_reg_188[3]_i_2_n_1\ : STD_LOGIC;
  signal \trunc_ln77_reg_188[4]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln77_reg_188[4]_i_2_n_1\ : STD_LOGIC;
  signal \trunc_ln77_reg_188[5]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln77_reg_188[6]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln77_reg_188[6]_i_2_n_1\ : STD_LOGIC;
  signal \trunc_ln77_reg_188[7]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln77_reg_188[8]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln77_reg_188[8]_i_4_n_1\ : STD_LOGIC;
  signal \trunc_ln77_reg_188[9]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln77_reg_188[9]_i_2_n_1\ : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  Q(0) <= \^q\(0);
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  dout_TLAST_int <= \^dout_tlast_int\;
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dout_V_data_U_n_8,
      Q => \^q\(0),
      S => SR(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dout_V_data_U_n_7,
      Q => ap_CS_fsm_pp0_stage0,
      R => SR(0)
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dout_V_data_U_n_43,
      Q => ap_enable_reg_pp0_iter1_reg_n_1,
      R => SR(0)
    );
\i_01_reg_124_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_01_reg_1240,
      D => trunc_ln77_reg_188(1),
      Q => i_01_reg_124(1),
      R => i_01_reg_124_0
    );
\i_01_reg_124_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_01_reg_1240,
      D => trunc_ln77_reg_188(2),
      Q => i_01_reg_124(2),
      R => i_01_reg_124_0
    );
\i_01_reg_124_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_01_reg_1240,
      D => trunc_ln77_reg_188(3),
      Q => i_01_reg_124(3),
      R => i_01_reg_124_0
    );
\i_01_reg_124_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_01_reg_1240,
      D => trunc_ln77_reg_188(4),
      Q => i_01_reg_124(4),
      R => i_01_reg_124_0
    );
\i_01_reg_124_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_01_reg_1240,
      D => trunc_ln77_reg_188(5),
      Q => i_01_reg_124(5),
      R => i_01_reg_124_0
    );
\i_01_reg_124_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_01_reg_1240,
      D => trunc_ln77_reg_188(6),
      Q => i_01_reg_124(6),
      R => i_01_reg_124_0
    );
\i_01_reg_124_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_01_reg_1240,
      D => trunc_ln77_reg_188(7),
      Q => i_01_reg_124(7),
      R => i_01_reg_124_0
    );
\i_01_reg_124_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_01_reg_1240,
      D => trunc_ln77_reg_188(8),
      Q => i_01_reg_124(8),
      R => i_01_reg_124_0
    );
\i_01_reg_124_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_01_reg_1240,
      D => trunc_ln77_reg_188(9),
      Q => i_01_reg_124(9),
      R => i_01_reg_124_0
    );
regslice_both_dout_V_data_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0\
     port map (
      D(1) => regslice_both_dout_V_data_U_n_7,
      D(0) => regslice_both_dout_V_data_U_n_8,
      E(0) => i_01_reg_1240,
      Loop_real2xfft_outpu_U0_ap_start => Loop_real2xfft_outpu_U0_ap_start,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => \^q\(0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[0]\ => regslice_both_dout_V_data_U_n_43,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]_0\,
      \ap_CS_fsm_reg[1]_0\(0) => \^ap_enable_reg_pp0_iter1\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => ap_rst_n_0,
      dout_TREADY => dout_TREADY,
      \i_01_reg_124_reg[1]\ => ap_enable_reg_pp0_iter1_reg_n_1,
      internal_empty_n_reg => regslice_both_dout_V_last_V_U_n_6,
      internal_empty_n_reg_0 => regslice_both_dout_V_last_V_U_n_5,
      internal_empty_n_reg_1 => regslice_both_dout_V_last_V_U_n_4,
      internal_empty_n_reg_2 => regslice_both_dout_V_last_V_U_n_3,
      internal_empty_n_reg_3 => regslice_both_dout_V_last_V_U_n_2,
      \ireg_reg[31]\(31 downto 0) => \ireg_reg[31]\(31 downto 0),
      \ireg_reg[31]_0\(31 downto 0) => D(31 downto 0),
      \odata_reg[31]\(31 downto 0) => \odata_reg[31]\(31 downto 0),
      \odata_reg[32]\(32 downto 0) => \odata_reg[32]\(32 downto 0),
      tmp_reg_193 => tmp_reg_193,
      \tmp_reg_193_reg[0]\(0) => i_01_reg_124_0,
      \tmp_reg_193_reg[0]_0\ => regslice_both_dout_V_data_U_n_42,
      \tmp_reg_193_reg[0]_1\ => \^dout_tlast_int\,
      windowed_0_channel_empty_n => windowed_0_channel_empty_n,
      windowed_1_channel_empty_n => windowed_1_channel_empty_n
    );
regslice_both_dout_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\
     port map (
      D(0) => regslice_both_dout_V_last_V_U_n_8,
      E(0) => \^ap_enable_reg_pp0_iter1\,
      Q(8 downto 0) => i_01_reg_124(9 downto 1),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg => regslice_both_dout_V_last_V_U_n_9,
      ap_rst_n => ap_rst_n,
      dout_TLAST(0) => dout_TLAST(0),
      dout_TREADY => dout_TREADY,
      \i_01_reg_124_reg[3]\ => regslice_both_dout_V_last_V_U_n_5,
      \i_01_reg_124_reg[3]_0\ => regslice_both_dout_V_last_V_U_n_7,
      \i_01_reg_124_reg[7]\ => \^dout_tlast_int\,
      \i_01_reg_124_reg[7]_0\ => regslice_both_dout_V_last_V_U_n_2,
      \i_01_reg_124_reg[8]\ => regslice_both_dout_V_last_V_U_n_3,
      \i_01_reg_124_reg[9]\ => regslice_both_dout_V_last_V_U_n_6,
      \internal_full_n_i_3__1\(8 downto 0) => trunc_ln77_reg_188(9 downto 1),
      tmp_reg_193 => tmp_reg_193,
      \trunc_ln77_reg_188_reg[1]\ => ap_enable_reg_pp0_iter1_reg_n_1,
      \trunc_ln77_reg_188_reg[1]_0\(0) => ap_CS_fsm_pp0_stage0,
      \trunc_ln77_reg_188_reg[6]\ => regslice_both_dout_V_last_V_U_n_4
    );
\tmp_reg_193_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dout_V_data_U_n_42,
      Q => tmp_reg_193,
      R => '0'
    );
\trunc_ln77_reg_188[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333005ACCCC005A"
    )
        port map (
      I0 => trunc_ln77_reg_188(1),
      I1 => i_01_reg_124(1),
      I2 => trunc_ln77_reg_188(2),
      I3 => tmp_reg_193,
      I4 => regslice_both_dout_V_last_V_U_n_9,
      I5 => i_01_reg_124(2),
      O => \trunc_ln77_reg_188[2]_i_1_n_1\
    );
\trunc_ln77_reg_188[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66A65595"
    )
        port map (
      I0 => \trunc_ln77_reg_188[3]_i_2_n_1\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_1,
      I2 => trunc_ln77_reg_188(3),
      I3 => tmp_reg_193,
      I4 => i_01_reg_124(3),
      O => \trunc_ln77_reg_188[3]_i_1_n_1\
    );
\trunc_ln77_reg_188[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333FF5FFFFFFF5F"
    )
        port map (
      I0 => trunc_ln77_reg_188(1),
      I1 => i_01_reg_124(1),
      I2 => trunc_ln77_reg_188(2),
      I3 => tmp_reg_193,
      I4 => regslice_both_dout_V_last_V_U_n_9,
      I5 => i_01_reg_124(2),
      O => \trunc_ln77_reg_188[3]_i_2_n_1\
    );
\trunc_ln77_reg_188[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66A65595"
    )
        port map (
      I0 => \trunc_ln77_reg_188[4]_i_2_n_1\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_1,
      I2 => trunc_ln77_reg_188(4),
      I3 => tmp_reg_193,
      I4 => i_01_reg_124(4),
      O => \trunc_ln77_reg_188[4]_i_1_n_1\
    );
\trunc_ln77_reg_188[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7477"
    )
        port map (
      I0 => i_01_reg_124(2),
      I1 => regslice_both_dout_V_last_V_U_n_9,
      I2 => tmp_reg_193,
      I3 => trunc_ln77_reg_188(2),
      I4 => regslice_both_dout_V_last_V_U_n_8,
      I5 => regslice_both_dout_V_last_V_U_n_7,
      O => \trunc_ln77_reg_188[4]_i_2_n_1\
    );
\trunc_ln77_reg_188[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59AA5955"
    )
        port map (
      I0 => regslice_both_dout_V_last_V_U_n_5,
      I1 => trunc_ln77_reg_188(5),
      I2 => tmp_reg_193,
      I3 => ap_enable_reg_pp0_iter1_reg_n_1,
      I4 => i_01_reg_124(5),
      O => \trunc_ln77_reg_188[5]_i_1_n_1\
    );
\trunc_ln77_reg_188[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F202F202F2020DFD"
    )
        port map (
      I0 => trunc_ln77_reg_188(6),
      I1 => tmp_reg_193,
      I2 => regslice_both_dout_V_last_V_U_n_9,
      I3 => i_01_reg_124(6),
      I4 => \trunc_ln77_reg_188[6]_i_2_n_1\,
      I5 => regslice_both_dout_V_last_V_U_n_5,
      O => \trunc_ln77_reg_188[6]_i_1_n_1\
    );
\trunc_ln77_reg_188[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D515D5D5"
    )
        port map (
      I0 => i_01_reg_124(5),
      I1 => ap_enable_reg_pp0_iter1_reg_n_1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => tmp_reg_193,
      I4 => trunc_ln77_reg_188(5),
      O => \trunc_ln77_reg_188[6]_i_2_n_1\
    );
\trunc_ln77_reg_188[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66A65595"
    )
        port map (
      I0 => \trunc_ln77_reg_188[8]_i_4_n_1\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_1,
      I2 => trunc_ln77_reg_188(7),
      I3 => tmp_reg_193,
      I4 => i_01_reg_124(7),
      O => \trunc_ln77_reg_188[7]_i_1_n_1\
    );
\trunc_ln77_reg_188[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE04AE04AE0451FB"
    )
        port map (
      I0 => regslice_both_dout_V_last_V_U_n_9,
      I1 => trunc_ln77_reg_188(8),
      I2 => tmp_reg_193,
      I3 => i_01_reg_124(8),
      I4 => regslice_both_dout_V_last_V_U_n_2,
      I5 => \trunc_ln77_reg_188[8]_i_4_n_1\,
      O => \trunc_ln77_reg_188[8]_i_1_n_1\
    );
\trunc_ln77_reg_188[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEEEFFFEFFF"
    )
        port map (
      I0 => regslice_both_dout_V_last_V_U_n_5,
      I1 => \trunc_ln77_reg_188[6]_i_2_n_1\,
      I2 => i_01_reg_124(6),
      I3 => regslice_both_dout_V_last_V_U_n_9,
      I4 => tmp_reg_193,
      I5 => trunc_ln77_reg_188(6),
      O => \trunc_ln77_reg_188[8]_i_4_n_1\
    );
\trunc_ln77_reg_188[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66A65595"
    )
        port map (
      I0 => \trunc_ln77_reg_188[9]_i_2_n_1\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_1,
      I2 => trunc_ln77_reg_188(9),
      I3 => tmp_reg_193,
      I4 => i_01_reg_124(9),
      O => \trunc_ln77_reg_188[9]_i_1_n_1\
    );
\trunc_ln77_reg_188[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regslice_both_dout_V_last_V_U_n_5,
      I1 => regslice_both_dout_V_last_V_U_n_4,
      I2 => regslice_both_dout_V_last_V_U_n_3,
      I3 => regslice_both_dout_V_last_V_U_n_2,
      O => \trunc_ln77_reg_188[9]_i_2_n_1\
    );
\trunc_ln77_reg_188_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => regslice_both_dout_V_last_V_U_n_8,
      Q => trunc_ln77_reg_188(1),
      R => '0'
    );
\trunc_ln77_reg_188_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => \trunc_ln77_reg_188[2]_i_1_n_1\,
      Q => trunc_ln77_reg_188(2),
      R => '0'
    );
\trunc_ln77_reg_188_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => \trunc_ln77_reg_188[3]_i_1_n_1\,
      Q => trunc_ln77_reg_188(3),
      R => '0'
    );
\trunc_ln77_reg_188_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => \trunc_ln77_reg_188[4]_i_1_n_1\,
      Q => trunc_ln77_reg_188(4),
      R => '0'
    );
\trunc_ln77_reg_188_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => \trunc_ln77_reg_188[5]_i_1_n_1\,
      Q => trunc_ln77_reg_188(5),
      R => '0'
    );
\trunc_ln77_reg_188_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => \trunc_ln77_reg_188[6]_i_1_n_1\,
      Q => trunc_ln77_reg_188(6),
      R => '0'
    );
\trunc_ln77_reg_188_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => \trunc_ln77_reg_188[7]_i_1_n_1\,
      Q => trunc_ln77_reg_188(7),
      R => '0'
    );
\trunc_ln77_reg_188_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => \trunc_ln77_reg_188[8]_i_1_n_1\,
      Q => trunc_ln77_reg_188(8),
      R => '0'
    );
\trunc_ln77_reg_188_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => \trunc_ln77_reg_188[9]_i_1_n_1\,
      Q => trunc_ln77_reg_188(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_del is
  port (
    trunc_ln203_reg_212 : out STD_LOGIC;
    delay_line_Array_V_ce0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    start_once_reg : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    start_once_reg_reg_0 : out STD_LOGIC;
    din_V_V_TREADY : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    show_ahead0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    show_ahead0_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    show_ahead0_1 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    show_ahead0_2 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_start : in STD_LOGIC;
    start_for_Loop_sliding_win_out_U0_full_n : in STD_LOGIC;
    ap_idle_0 : in STD_LOGIC;
    ap_idle_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Loop_real2xfft_outpu_U0_ap_start : in STD_LOGIC;
    ap_idle_2 : in STD_LOGIC;
    \ireg_reg[16]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_rst_n : in STD_LOGIC;
    nodelay_i_1_channel_full_n : in STD_LOGIC;
    delayed_i_0_channel_full_n : in STD_LOGIC;
    delayed_i_1_channel_full_n : in STD_LOGIC;
    nodelay_i_0_channel_full_n : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \usedw_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop : in STD_LOGIC;
    show_ahead_reg : in STD_LOGIC;
    \usedw_reg[4]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    show_ahead_reg_0 : in STD_LOGIC;
    show_ahead_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \usedw_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop_3 : in STD_LOGIC;
    show_ahead_reg_2 : in STD_LOGIC;
    \usedw_reg[4]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pop_4 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_del;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_del is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_enable_reg_pp0_iter1_reg_n_1 : STD_LOGIC;
  signal ap_ready_INST_0_i_10_n_1 : STD_LOGIC;
  signal ap_ready_INST_0_i_2_n_1 : STD_LOGIC;
  signal ap_ready_INST_0_i_3_n_1 : STD_LOGIC;
  signal ap_ready_INST_0_i_4_n_1 : STD_LOGIC;
  signal ap_ready_INST_0_i_5_n_1 : STD_LOGIC;
  signal ap_ready_INST_0_i_6_n_1 : STD_LOGIC;
  signal ap_ready_INST_0_i_8_n_1 : STD_LOGIC;
  signal ap_ready_INST_0_i_9_n_1 : STD_LOGIC;
  signal \^delay_line_array_v_ce0\ : STD_LOGIC;
  signal din_V_V_TREADY_int : STD_LOGIC;
  signal din_val_V_reg_2050 : STD_LOGIC;
  signal i_0_i5_reg_162 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal i_0_i5_reg_1620 : STD_LOGIC;
  signal i_0_i5_reg_162_0 : STD_LOGIC;
  signal i_fu_180_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal i_reg_216 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \i_reg_216[1]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg_216[3]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg_216[7]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg_216[7]_i_3_n_1\ : STD_LOGIC;
  signal icmp_ln76_fu_186_p2 : STD_LOGIC;
  signal icmp_ln76_reg_221 : STD_LOGIC;
  signal \icmp_ln76_reg_221[0]_i_2_n_1\ : STD_LOGIC;
  signal \icmp_ln76_reg_221[0]_i_3_n_1\ : STD_LOGIC;
  signal regslice_both_din_V_V_U_n_25 : STD_LOGIC;
  signal regslice_both_din_V_V_U_n_26 : STD_LOGIC;
  signal regslice_both_din_V_V_U_n_27 : STD_LOGIC;
  signal regslice_both_din_V_V_U_n_28 : STD_LOGIC;
  signal regslice_both_din_V_V_U_n_29 : STD_LOGIC;
  signal regslice_both_din_V_V_U_n_30 : STD_LOGIC;
  signal regslice_both_din_V_V_U_n_31 : STD_LOGIC;
  signal regslice_both_din_V_V_U_n_32 : STD_LOGIC;
  signal regslice_both_din_V_V_U_n_33 : STD_LOGIC;
  signal regslice_both_din_V_V_U_n_34 : STD_LOGIC;
  signal regslice_both_din_V_V_U_n_35 : STD_LOGIC;
  signal regslice_both_din_V_V_U_n_36 : STD_LOGIC;
  signal regslice_both_din_V_V_U_n_37 : STD_LOGIC;
  signal regslice_both_din_V_V_U_n_38 : STD_LOGIC;
  signal regslice_both_din_V_V_U_n_39 : STD_LOGIC;
  signal regslice_both_din_V_V_U_n_40 : STD_LOGIC;
  signal regslice_both_din_V_V_U_n_6 : STD_LOGIC;
  signal regslice_both_din_V_V_U_n_8 : STD_LOGIC;
  signal regslice_both_din_V_V_U_n_9 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_2_n_1 : STD_LOGIC;
  signal start_once_reg_i_3_n_1 : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal \^trunc_ln203_reg_212\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair13";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0_i_2 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ap_ready_INST_0_i_4 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of ap_ready_INST_0_i_8 : label is "soft_lutpair12";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  delay_line_Array_V_ce0 <= \^delay_line_array_v_ce0\;
  start_once_reg <= \^start_once_reg\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
  trunc_ln203_reg_212 <= \^trunc_ln203_reg_212\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57575700"
    )
        port map (
      I0 => ap_start,
      I1 => start_for_Loop_sliding_win_out_U0_full_n,
      I2 => \^start_once_reg\,
      I3 => regslice_both_din_V_V_U_n_6,
      I4 => \ap_CS_fsm_reg_n_1_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF11111"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => regslice_both_din_V_V_U_n_6,
      I2 => \^start_once_reg\,
      I3 => start_for_Loop_sliding_win_out_U0_full_n,
      I4 => ap_start,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_1_[0]\,
      S => SR(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => SR(0)
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_din_V_V_U_n_8,
      Q => ap_enable_reg_pp0_iter1_reg_n_1,
      R => '0'
    );
ap_idle_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => ap_idle_0,
      I1 => \^start_once_reg_reg_0\,
      I2 => ap_idle_1(0),
      I3 => Loop_real2xfft_outpu_U0_ap_start,
      I4 => \ap_CS_fsm_reg_n_1_[0]\,
      I5 => ap_idle_2,
      O => ap_idle
    );
ap_idle_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_Loop_sliding_win_out_U0_full_n,
      I2 => ap_start,
      O => \^start_once_reg_reg_0\
    );
ap_ready_INST_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF555555"
    )
        port map (
      I0 => i_0_i5_reg_162(3),
      I1 => icmp_ln76_reg_221,
      I2 => i_reg_216(3),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_1,
      O => ap_ready_INST_0_i_10_n_1
    );
ap_ready_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF55CF"
    )
        port map (
      I0 => i_0_i5_reg_162(2),
      I1 => icmp_ln76_reg_221,
      I2 => i_reg_216(2),
      I3 => ap_ready_INST_0_i_8_n_1,
      I4 => ap_ready_INST_0_i_9_n_1,
      I5 => ap_ready_INST_0_i_10_n_1,
      O => ap_ready_INST_0_i_2_n_1
    );
ap_ready_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B000BFFF"
    )
        port map (
      I0 => icmp_ln76_reg_221,
      I1 => i_reg_216(5),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_1,
      I4 => i_0_i5_reg_162(5),
      O => ap_ready_INST_0_i_3_n_1
    );
ap_ready_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF555555"
    )
        port map (
      I0 => i_0_i5_reg_162(4),
      I1 => icmp_ln76_reg_221,
      I2 => i_reg_216(4),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_1,
      O => ap_ready_INST_0_i_4_n_1
    );
ap_ready_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFF5FFF5F335FFF"
    )
        port map (
      I0 => i_0_i5_reg_162(8),
      I1 => i_reg_216(8),
      I2 => i_0_i5_reg_162(6),
      I3 => ap_ready_INST_0_i_8_n_1,
      I4 => i_reg_216(6),
      I5 => icmp_ln76_reg_221,
      O => ap_ready_INST_0_i_5_n_1
    );
ap_ready_INST_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AEA2A"
    )
        port map (
      I0 => i_0_i5_reg_162(7),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_1,
      I3 => i_reg_216(7),
      I4 => icmp_ln76_reg_221,
      O => ap_ready_INST_0_i_6_n_1
    );
ap_ready_INST_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_1,
      O => ap_ready_INST_0_i_8_n_1
    );
ap_ready_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555F3FFFFFFF3FF"
    )
        port map (
      I0 => i_0_i5_reg_162(0),
      I1 => i_reg_216(0),
      I2 => icmp_ln76_reg_221,
      I3 => i_reg_216(1),
      I4 => ap_ready_INST_0_i_8_n_1,
      I5 => i_0_i5_reg_162(1),
      O => ap_ready_INST_0_i_9_n_1
    );
delay_line_Array_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_bkb
     port map (
      D(15 downto 0) => D(15 downto 0),
      Q(15 downto 0) => \^q\(15 downto 0),
      \ShiftRegMem_reg[511][15]\ => \^delay_line_array_v_ce0\,
      ap_clk => ap_clk
    );
\din_val_V_reg_205_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_V_reg_2050,
      D => regslice_both_din_V_V_U_n_40,
      Q => \^q\(0),
      R => '0'
    );
\din_val_V_reg_205_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_V_reg_2050,
      D => regslice_both_din_V_V_U_n_30,
      Q => \^q\(10),
      R => '0'
    );
\din_val_V_reg_205_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_V_reg_2050,
      D => regslice_both_din_V_V_U_n_29,
      Q => \^q\(11),
      R => '0'
    );
\din_val_V_reg_205_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_V_reg_2050,
      D => regslice_both_din_V_V_U_n_28,
      Q => \^q\(12),
      R => '0'
    );
\din_val_V_reg_205_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_V_reg_2050,
      D => regslice_both_din_V_V_U_n_27,
      Q => \^q\(13),
      R => '0'
    );
\din_val_V_reg_205_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_V_reg_2050,
      D => regslice_both_din_V_V_U_n_26,
      Q => \^q\(14),
      R => '0'
    );
\din_val_V_reg_205_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_V_reg_2050,
      D => regslice_both_din_V_V_U_n_25,
      Q => \^q\(15),
      R => '0'
    );
\din_val_V_reg_205_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_V_reg_2050,
      D => regslice_both_din_V_V_U_n_39,
      Q => \^q\(1),
      R => '0'
    );
\din_val_V_reg_205_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_V_reg_2050,
      D => regslice_both_din_V_V_U_n_38,
      Q => \^q\(2),
      R => '0'
    );
\din_val_V_reg_205_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_V_reg_2050,
      D => regslice_both_din_V_V_U_n_37,
      Q => \^q\(3),
      R => '0'
    );
\din_val_V_reg_205_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_V_reg_2050,
      D => regslice_both_din_V_V_U_n_36,
      Q => \^q\(4),
      R => '0'
    );
\din_val_V_reg_205_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_V_reg_2050,
      D => regslice_both_din_V_V_U_n_35,
      Q => \^q\(5),
      R => '0'
    );
\din_val_V_reg_205_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_V_reg_2050,
      D => regslice_both_din_V_V_U_n_34,
      Q => \^q\(6),
      R => '0'
    );
\din_val_V_reg_205_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_V_reg_2050,
      D => regslice_both_din_V_V_U_n_33,
      Q => \^q\(7),
      R => '0'
    );
\din_val_V_reg_205_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_V_reg_2050,
      D => regslice_both_din_V_V_U_n_32,
      Q => \^q\(8),
      R => '0'
    );
\din_val_V_reg_205_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_V_reg_2050,
      D => regslice_both_din_V_V_U_n_31,
      Q => \^q\(9),
      R => '0'
    );
\i_0_i5_reg_162_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_i5_reg_1620,
      D => i_reg_216(0),
      Q => i_0_i5_reg_162(0),
      R => i_0_i5_reg_162_0
    );
\i_0_i5_reg_162_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_i5_reg_1620,
      D => i_reg_216(1),
      Q => i_0_i5_reg_162(1),
      R => i_0_i5_reg_162_0
    );
\i_0_i5_reg_162_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_i5_reg_1620,
      D => i_reg_216(2),
      Q => i_0_i5_reg_162(2),
      R => i_0_i5_reg_162_0
    );
\i_0_i5_reg_162_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_i5_reg_1620,
      D => i_reg_216(3),
      Q => i_0_i5_reg_162(3),
      R => i_0_i5_reg_162_0
    );
\i_0_i5_reg_162_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_i5_reg_1620,
      D => i_reg_216(4),
      Q => i_0_i5_reg_162(4),
      R => i_0_i5_reg_162_0
    );
\i_0_i5_reg_162_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_i5_reg_1620,
      D => i_reg_216(5),
      Q => i_0_i5_reg_162(5),
      R => i_0_i5_reg_162_0
    );
\i_0_i5_reg_162_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_i5_reg_1620,
      D => i_reg_216(6),
      Q => i_0_i5_reg_162(6),
      R => i_0_i5_reg_162_0
    );
\i_0_i5_reg_162_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_i5_reg_1620,
      D => i_reg_216(7),
      Q => i_0_i5_reg_162(7),
      R => i_0_i5_reg_162_0
    );
\i_0_i5_reg_162_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_i5_reg_1620,
      D => i_reg_216(8),
      Q => i_0_i5_reg_162(8),
      R => i_0_i5_reg_162_0
    );
\i_reg_216[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB0F0F0F"
    )
        port map (
      I0 => icmp_ln76_reg_221,
      I1 => i_reg_216(0),
      I2 => i_0_i5_reg_162(0),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_1,
      O => i_fu_180_p2(0)
    );
\i_reg_216[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30C030C035C53ACA"
    )
        port map (
      I0 => i_reg_216(1),
      I1 => i_0_i5_reg_162(1),
      I2 => ap_ready_INST_0_i_8_n_1,
      I3 => i_0_i5_reg_162(0),
      I4 => i_reg_216(0),
      I5 => icmp_ln76_reg_221,
      O => \i_reg_216[1]_i_1_n_1\
    );
\i_reg_216[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6AAA6A55559555"
    )
        port map (
      I0 => ap_ready_INST_0_i_9_n_1,
      I1 => ap_enable_reg_pp0_iter1_reg_n_1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => i_reg_216(2),
      I4 => icmp_ln76_reg_221,
      I5 => i_0_i5_reg_162(2),
      O => i_fu_180_p2(2)
    );
\i_reg_216[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6AAA6A55559555"
    )
        port map (
      I0 => \i_reg_216[3]_i_2_n_1\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => i_reg_216(3),
      I4 => icmp_ln76_reg_221,
      I5 => i_0_i5_reg_162(3),
      O => i_fu_180_p2(3)
    );
\i_reg_216[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAAAEAFFFFBFFF"
    )
        port map (
      I0 => ap_ready_INST_0_i_9_n_1,
      I1 => ap_enable_reg_pp0_iter1_reg_n_1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => i_reg_216(2),
      I4 => icmp_ln76_reg_221,
      I5 => i_0_i5_reg_162(2),
      O => \i_reg_216[3]_i_2_n_1\
    );
\i_reg_216[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6AAA6A55559555"
    )
        port map (
      I0 => ap_ready_INST_0_i_2_n_1,
      I1 => ap_enable_reg_pp0_iter1_reg_n_1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => i_reg_216(4),
      I4 => icmp_ln76_reg_221,
      I5 => i_0_i5_reg_162(4),
      O => i_fu_180_p2(4)
    );
\i_reg_216[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888B888B87747"
    )
        port map (
      I0 => i_0_i5_reg_162(5),
      I1 => ap_ready_INST_0_i_8_n_1,
      I2 => i_reg_216(5),
      I3 => icmp_ln76_reg_221,
      I4 => ap_ready_INST_0_i_4_n_1,
      I5 => ap_ready_INST_0_i_2_n_1,
      O => i_fu_180_p2(5)
    );
\i_reg_216[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2AEA2AD5D515D5"
    )
        port map (
      I0 => i_0_i5_reg_162(6),
      I1 => ap_enable_reg_pp0_iter1_reg_n_1,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => i_reg_216(6),
      I4 => icmp_ln76_reg_221,
      I5 => \i_reg_216[7]_i_2_n_1\,
      O => i_fu_180_p2(6)
    );
\i_reg_216[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F404F404F4040BFB"
    )
        port map (
      I0 => icmp_ln76_reg_221,
      I1 => i_reg_216(7),
      I2 => ap_ready_INST_0_i_8_n_1,
      I3 => i_0_i5_reg_162(7),
      I4 => \i_reg_216[7]_i_2_n_1\,
      I5 => \icmp_ln76_reg_221[0]_i_2_n_1\,
      O => i_fu_180_p2(7)
    );
\i_reg_216[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ap_ready_INST_0_i_3_n_1,
      I1 => ap_ready_INST_0_i_4_n_1,
      I2 => \i_reg_216[7]_i_3_n_1\,
      I3 => ap_ready_INST_0_i_9_n_1,
      I4 => ap_ready_INST_0_i_10_n_1,
      O => \i_reg_216[7]_i_2_n_1\
    );
\i_reg_216[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF555555"
    )
        port map (
      I0 => i_0_i5_reg_162(2),
      I1 => icmp_ln76_reg_221,
      I2 => i_reg_216(2),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_1,
      O => \i_reg_216[7]_i_3_n_1\
    );
\i_reg_216[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555655555555"
    )
        port map (
      I0 => \icmp_ln76_reg_221[0]_i_3_n_1\,
      I1 => \icmp_ln76_reg_221[0]_i_2_n_1\,
      I2 => ap_ready_INST_0_i_2_n_1,
      I3 => ap_ready_INST_0_i_4_n_1,
      I4 => ap_ready_INST_0_i_3_n_1,
      I5 => ap_ready_INST_0_i_6_n_1,
      O => i_fu_180_p2(8)
    );
\i_reg_216_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_TREADY_int,
      D => i_fu_180_p2(0),
      Q => i_reg_216(0),
      R => '0'
    );
\i_reg_216_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_TREADY_int,
      D => \i_reg_216[1]_i_1_n_1\,
      Q => i_reg_216(1),
      R => '0'
    );
\i_reg_216_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_TREADY_int,
      D => i_fu_180_p2(2),
      Q => i_reg_216(2),
      R => '0'
    );
\i_reg_216_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_TREADY_int,
      D => i_fu_180_p2(3),
      Q => i_reg_216(3),
      R => '0'
    );
\i_reg_216_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_TREADY_int,
      D => i_fu_180_p2(4),
      Q => i_reg_216(4),
      R => '0'
    );
\i_reg_216_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_TREADY_int,
      D => i_fu_180_p2(5),
      Q => i_reg_216(5),
      R => '0'
    );
\i_reg_216_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_TREADY_int,
      D => i_fu_180_p2(6),
      Q => i_reg_216(6),
      R => '0'
    );
\i_reg_216_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_TREADY_int,
      D => i_fu_180_p2(7),
      Q => i_reg_216(7),
      R => '0'
    );
\i_reg_216_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_V_V_TREADY_int,
      D => i_fu_180_p2(8),
      Q => i_reg_216(8),
      R => '0'
    );
\icmp_ln76_reg_221[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => ap_ready_INST_0_i_6_n_1,
      I1 => \icmp_ln76_reg_221[0]_i_2_n_1\,
      I2 => \icmp_ln76_reg_221[0]_i_3_n_1\,
      I3 => ap_ready_INST_0_i_4_n_1,
      I4 => ap_ready_INST_0_i_3_n_1,
      I5 => ap_ready_INST_0_i_2_n_1,
      O => icmp_ln76_fu_186_p2
    );
\icmp_ln76_reg_221[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B000BFFF"
    )
        port map (
      I0 => icmp_ln76_reg_221,
      I1 => i_reg_216(6),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_1,
      I4 => i_0_i5_reg_162(6),
      O => \icmp_ln76_reg_221[0]_i_2_n_1\
    );
\icmp_ln76_reg_221[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B000BFFF"
    )
        port map (
      I0 => icmp_ln76_reg_221,
      I1 => i_reg_216(8),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_1,
      I4 => i_0_i5_reg_162(8),
      O => \icmp_ln76_reg_221[0]_i_3_n_1\
    );
\icmp_ln76_reg_221_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_V_reg_2050,
      D => icmp_ln76_fu_186_p2,
      Q => icmp_ln76_reg_221,
      R => '0'
    );
regslice_both_din_V_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
     port map (
      CO(0) => CO(0),
      E(0) => din_val_V_reg_2050,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => \ap_CS_fsm_reg_n_1_[0]\,
      S(0) => S(0),
      SR(0) => i_0_i5_reg_162_0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg(0) => i_0_i5_reg_1620,
      ap_enable_reg_pp0_iter1_reg_0(0) => E(0),
      ap_enable_reg_pp0_iter1_reg_1(0) => ap_enable_reg_pp0_iter1_reg_0(0),
      ap_enable_reg_pp0_iter1_reg_2(0) => ap_enable_reg_pp0_iter1_reg_1(0),
      ap_enable_reg_pp0_iter1_reg_3(0) => ap_enable_reg_pp0_iter1_reg_2(0),
      ap_enable_reg_pp0_iter1_reg_4(0) => ap_enable_reg_pp0_iter1_reg_3(0),
      ap_enable_reg_pp0_iter1_reg_5(0) => ap_enable_reg_pp0_iter1_reg_4(0),
      ap_enable_reg_pp0_iter1_reg_6(0) => ap_enable_reg_pp0_iter1_reg_5(0),
      ap_enable_reg_pp0_iter1_reg_7(0) => ap_enable_reg_pp0_iter1_reg_6(0),
      ap_enable_reg_pp0_iter1_reg_8(0) => ap_enable_reg_pp0_iter1_reg_7(0),
      ap_enable_reg_pp0_iter1_reg_9 => \^start_once_reg_reg_0\,
      ap_ready => ap_ready,
      ap_ready_0 => ap_ready_INST_0_i_2_n_1,
      ap_ready_1 => ap_ready_INST_0_i_3_n_1,
      ap_ready_2 => ap_ready_INST_0_i_4_n_1,
      ap_ready_3 => ap_ready_INST_0_i_5_n_1,
      ap_ready_4 => ap_ready_INST_0_i_6_n_1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_din_V_V_U_n_8,
      ap_start => ap_start,
      delay_line_Array_V_ce0 => \^delay_line_array_v_ce0\,
      delayed_i_0_channel_full_n => delayed_i_0_channel_full_n,
      delayed_i_1_channel_full_n => delayed_i_1_channel_full_n,
      din_V_V_TREADY => din_V_V_TREADY,
      din_V_V_TREADY_int => din_V_V_TREADY_int,
      full_n_reg => regslice_both_din_V_V_U_n_6,
      icmp_ln76_reg_221 => icmp_ln76_reg_221,
      \ireg_reg[16]\(16 downto 0) => \ireg_reg[16]\(16 downto 0),
      mem_reg => \^trunc_ln203_reg_212\,
      nodelay_i_0_channel_full_n => nodelay_i_0_channel_full_n,
      nodelay_i_1_channel_full_n => nodelay_i_1_channel_full_n,
      \odata_reg[15]\(15) => regslice_both_din_V_V_U_n_25,
      \odata_reg[15]\(14) => regslice_both_din_V_V_U_n_26,
      \odata_reg[15]\(13) => regslice_both_din_V_V_U_n_27,
      \odata_reg[15]\(12) => regslice_both_din_V_V_U_n_28,
      \odata_reg[15]\(11) => regslice_both_din_V_V_U_n_29,
      \odata_reg[15]\(10) => regslice_both_din_V_V_U_n_30,
      \odata_reg[15]\(9) => regslice_both_din_V_V_U_n_31,
      \odata_reg[15]\(8) => regslice_both_din_V_V_U_n_32,
      \odata_reg[15]\(7) => regslice_both_din_V_V_U_n_33,
      \odata_reg[15]\(6) => regslice_both_din_V_V_U_n_34,
      \odata_reg[15]\(5) => regslice_both_din_V_V_U_n_35,
      \odata_reg[15]\(4) => regslice_both_din_V_V_U_n_36,
      \odata_reg[15]\(3) => regslice_both_din_V_V_U_n_37,
      \odata_reg[15]\(2) => regslice_both_din_V_V_U_n_38,
      \odata_reg[15]\(1) => regslice_both_din_V_V_U_n_39,
      \odata_reg[15]\(0) => regslice_both_din_V_V_U_n_40,
      \odata_reg[16]\(0) => SR(0),
      pop => pop,
      pop_3 => pop_3,
      pop_4 => pop_4,
      show_ahead0 => show_ahead0,
      show_ahead0_0 => show_ahead0_0,
      show_ahead0_1 => show_ahead0_1,
      show_ahead0_2 => show_ahead0_2,
      show_ahead_reg => show_ahead_reg,
      show_ahead_reg_0 => show_ahead_reg_0,
      show_ahead_reg_1(0) => show_ahead_reg_1(0),
      show_ahead_reg_2 => show_ahead_reg_2,
      start_for_Loop_sliding_win_out_U0_full_n => start_for_Loop_sliding_win_out_U0_full_n,
      start_once_reg_reg => regslice_both_din_V_V_U_n_9,
      start_once_reg_reg_0 => \^start_once_reg\,
      start_once_reg_reg_1 => start_once_reg_i_2_n_1,
      \usedw_reg[0]\ => ap_enable_reg_pp0_iter1_reg_n_1,
      \usedw_reg[4]\(0) => \usedw_reg[4]\(0),
      \usedw_reg[4]_0\(1 downto 0) => \usedw_reg[4]_0\(1 downto 0),
      \usedw_reg[4]_1\(0) => \usedw_reg[4]_1\(0),
      \usedw_reg[4]_2\(1 downto 0) => \usedw_reg[4]_2\(1 downto 0)
    );
start_once_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAEFFFEF"
    )
        port map (
      I0 => \icmp_ln76_reg_221[0]_i_2_n_1\,
      I1 => icmp_ln76_reg_221,
      I2 => i_reg_216(8),
      I3 => ap_ready_INST_0_i_8_n_1,
      I4 => i_0_i5_reg_162(8),
      I5 => start_once_reg_i_3_n_1,
      O => start_once_reg_i_2_n_1
    );
start_once_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F535FFFFFF3FF"
    )
        port map (
      I0 => i_0_i5_reg_162(5),
      I1 => i_reg_216(5),
      I2 => ap_ready_INST_0_i_8_n_1,
      I3 => i_reg_216(4),
      I4 => icmp_ln76_reg_221,
      I5 => i_0_i5_reg_162(4),
      O => start_once_reg_i_3_n_1
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_din_V_V_U_n_9,
      Q => \^start_once_reg\,
      R => SR(0)
    );
\trunc_ln203_reg_212[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7070F870"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_1,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => i_0_i5_reg_162(0),
      I3 => i_reg_216(0),
      I4 => icmp_ln76_reg_221,
      O => sel0(0)
    );
\trunc_ln203_reg_212_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => din_val_V_reg_2050,
      D => sel0(0),
      Q => \^trunc_ln203_reg_212\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    start_once_reg_reg_0 : out STD_LOGIC;
    start_once_reg_reg_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    shiftReg_ce : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mul_ln1118_1_reg_353_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst_n : in STD_LOGIC;
    data2window_1_channe_empty_n : in STD_LOGIC;
    data2window_0_channe_empty_n : in STD_LOGIC;
    shiftReg_ce_0 : in STD_LOGIC;
    window_fn_U0_ap_start : in STD_LOGIC;
    start_for_Loop_real2xfft_outpu_U0_full_n : in STD_LOGIC;
    windowed_1_channel_full_n : in STD_LOGIC;
    windowed_0_channel_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn is
  signal add_ln102_reg_289 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal add_ln102_reg_2890 : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2__0_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2__0_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_1\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter10 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__2_n_1\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter30 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_reg_n_1 : STD_LOGIC;
  signal coeff_tab1_0_ce0 : STD_LOGIC;
  signal empty_7_fu_225_p1 : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal empty_7_reg_294 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \empty_7_reg_294[3]_i_2_n_1\ : STD_LOGIC;
  signal \empty_7_reg_294[4]_i_2_n_1\ : STD_LOGIC;
  signal \empty_7_reg_294[5]_i_2_n_1\ : STD_LOGIC;
  signal \empty_7_reg_294[6]_i_2_n_1\ : STD_LOGIC;
  signal \empty_7_reg_294[6]_i_3_n_1\ : STD_LOGIC;
  signal \empty_7_reg_294[6]_i_4_n_1\ : STD_LOGIC;
  signal \empty_7_reg_294[6]_i_5_n_1\ : STD_LOGIC;
  signal \empty_7_reg_294[6]_i_6_n_1\ : STD_LOGIC;
  signal \empty_7_reg_294[8]_i_2_n_1\ : STD_LOGIC;
  signal \empty_7_reg_294[9]_i_3_n_1\ : STD_LOGIC;
  signal i_0_017_reg_185 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal i_0_017_reg_1850 : STD_LOGIC;
  signal \i_0_017_reg_185[9]_i_3_n_1\ : STD_LOGIC;
  signal i_0_017_reg_185_1 : STD_LOGIC;
  signal icmp_ln102_fu_241_p2 : STD_LOGIC;
  signal icmp_ln102_reg_319 : STD_LOGIC;
  signal \icmp_ln102_reg_319[0]_i_4_n_1\ : STD_LOGIC;
  signal \icmp_ln102_reg_319[0]_i_5_n_1\ : STD_LOGIC;
  signal \icmp_ln102_reg_319[0]_i_6_n_1\ : STD_LOGIC;
  signal \^internal_empty_n_reg_0\ : STD_LOGIC;
  signal mul_ln1118_1_reg_353_reg_n_100 : STD_LOGIC;
  signal mul_ln1118_1_reg_353_reg_n_101 : STD_LOGIC;
  signal mul_ln1118_1_reg_353_reg_n_102 : STD_LOGIC;
  signal mul_ln1118_1_reg_353_reg_n_103 : STD_LOGIC;
  signal mul_ln1118_1_reg_353_reg_n_104 : STD_LOGIC;
  signal mul_ln1118_1_reg_353_reg_n_105 : STD_LOGIC;
  signal mul_ln1118_1_reg_353_reg_n_106 : STD_LOGIC;
  signal mul_ln1118_1_reg_353_reg_n_92 : STD_LOGIC;
  signal mul_ln1118_1_reg_353_reg_n_93 : STD_LOGIC;
  signal mul_ln1118_1_reg_353_reg_n_94 : STD_LOGIC;
  signal mul_ln1118_1_reg_353_reg_n_95 : STD_LOGIC;
  signal mul_ln1118_1_reg_353_reg_n_96 : STD_LOGIC;
  signal mul_ln1118_1_reg_353_reg_n_97 : STD_LOGIC;
  signal mul_ln1118_1_reg_353_reg_n_98 : STD_LOGIC;
  signal mul_ln1118_1_reg_353_reg_n_99 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_100 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_101 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_102 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_103 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_104 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_105 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_106 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_76 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_77 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_78 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_79 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_80 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_81 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_82 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_83 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_84 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_85 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_86 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_87 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_88 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_89 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_90 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_91 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_92 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_93 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_94 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_95 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_96 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_97 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_98 : STD_LOGIC;
  signal mul_ln1118_reg_343_reg_n_99 : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \start_once_reg_i_1__1_n_1\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal \^start_once_reg_reg_1\ : STD_LOGIC;
  signal \window_fn_coeff_tcud_rom_U/q0_reg\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \window_fn_coeff_tdEe_rom_U/q0_reg\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_mul_ln1118_1_reg_353_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln1118_1_reg_353_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln1118_1_reg_353_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln1118_1_reg_353_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln1118_1_reg_353_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln1118_1_reg_353_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln1118_1_reg_353_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln1118_1_reg_353_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln1118_1_reg_353_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln1118_1_reg_353_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal NLW_mul_ln1118_1_reg_353_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul_ln1118_reg_343_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln1118_reg_343_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln1118_reg_343_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln1118_reg_343_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln1118_reg_343_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln1118_reg_343_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln1118_reg_343_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln1118_reg_343_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln1118_reg_343_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln1118_reg_343_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal NLW_mul_ln1118_reg_343_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln102_reg_289[10]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3\ : label is "soft_lutpair52";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter0_reg_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of ap_idle_INST_0_i_1 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \empty_7_reg_294[8]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \empty_7_reg_294[9]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_0_017_reg_185[9]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \icmp_ln102_reg_319[0]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_3\ : label is "soft_lutpair51";
begin
  internal_empty_n_reg_0 <= \^internal_empty_n_reg_0\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
  start_once_reg_reg_1 <= \^start_once_reg_reg_1\;
\SRL_SIG[0][15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3_reg_n_1,
      I1 => windowed_0_channel_full_n,
      I2 => windowed_1_channel_full_n,
      I3 => ap_CS_fsm_pp0_stage0,
      O => shiftReg_ce
    );
\add_ln102_reg_289[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sel(8),
      I1 => sel(6),
      I2 => \empty_7_reg_294[9]_i_3_n_1\,
      I3 => sel(7),
      O => empty_7_fu_225_p1(10)
    );
\add_ln102_reg_289_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln102_reg_2890,
      D => empty_7_fu_225_p1(10),
      Q => add_ln102_reg_289(10),
      R => '0'
    );
\add_ln102_reg_289_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln102_reg_2890,
      D => empty_7_fu_225_p1(1),
      Q => add_ln102_reg_289(1),
      R => '0'
    );
\add_ln102_reg_289_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln102_reg_2890,
      D => empty_7_fu_225_p1(2),
      Q => add_ln102_reg_289(2),
      R => '0'
    );
\add_ln102_reg_289_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln102_reg_2890,
      D => empty_7_fu_225_p1(3),
      Q => add_ln102_reg_289(3),
      R => '0'
    );
\add_ln102_reg_289_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln102_reg_2890,
      D => empty_7_fu_225_p1(4),
      Q => add_ln102_reg_289(4),
      R => '0'
    );
\add_ln102_reg_289_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln102_reg_2890,
      D => empty_7_fu_225_p1(5),
      Q => add_ln102_reg_289(5),
      R => '0'
    );
\add_ln102_reg_289_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln102_reg_2890,
      D => empty_7_fu_225_p1(6),
      Q => add_ln102_reg_289(6),
      R => '0'
    );
\add_ln102_reg_289_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln102_reg_2890,
      D => empty_7_fu_225_p1(7),
      Q => add_ln102_reg_289(7),
      R => '0'
    );
\add_ln102_reg_289_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln102_reg_2890,
      D => empty_7_fu_225_p1(8),
      Q => add_ln102_reg_289(8),
      R => '0'
    );
\add_ln102_reg_289_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln102_reg_2890,
      D => empty_7_fu_225_p1(9),
      Q => add_ln102_reg_289(9),
      R => '0'
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0E0A0A0A0A0"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => \ap_CS_fsm[2]_i_3_n_1\,
      I2 => \^start_once_reg_reg_1\,
      I3 => ap_enable_reg_pp0_iter1_0,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => add_ln102_reg_2890,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F555555"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2__0_n_1\,
      I1 => windowed_1_channel_full_n,
      I2 => windowed_0_channel_full_n,
      I3 => ap_enable_reg_pp0_iter3_reg_n_1,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => \i_0_017_reg_185[9]_i_3_n_1\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00747474FFFFFFFF"
    )
        port map (
      I0 => \^start_once_reg_reg_1\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => data2window_1_channe_empty_n,
      I4 => data2window_0_channe_empty_n,
      I5 => ap_CS_fsm_pp0_stage1,
      O => \ap_CS_fsm[1]_i_2__0_n_1\
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444FFF44444444"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__0_n_1\,
      I1 => add_ln102_reg_2890,
      I2 => data2window_0_channe_empty_n,
      I3 => data2window_1_channe_empty_n,
      I4 => \ap_CS_fsm[2]_i_3_n_1\,
      I5 => ap_CS_fsm_pp0_stage1,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000D0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \^start_once_reg_reg_1\,
      I3 => ap_enable_reg_pp0_iter1_0,
      I4 => ap_enable_reg_pp0_iter2,
      O => \ap_CS_fsm[2]_i_2__0_n_1\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F001FFF"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => start_for_Loop_real2xfft_outpu_U0_full_n,
      I2 => window_fn_U0_ap_start,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter0_reg,
      O => \ap_CS_fsm[2]_i_3_n_1\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_1_[0]\,
      S => SR(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => SR(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage1,
      R => SR(0)
    );
\ap_enable_reg_pp0_iter0_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2E2E222"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => window_fn_U0_ap_start,
      I3 => start_for_Loop_real2xfft_outpu_U0_full_n,
      I4 => \^start_once_reg_reg_0\,
      O => ap_enable_reg_pp0_iter0
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => SR(0)
    );
\ap_enable_reg_pp0_iter1_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2EFF2E00"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \^start_once_reg_reg_1\,
      I3 => ap_enable_reg_pp0_iter10,
      I4 => ap_enable_reg_pp0_iter1_0,
      O => \ap_enable_reg_pp0_iter1_i_1__2_n_1\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__2_n_1\,
      Q => ap_enable_reg_pp0_iter1_0,
      R => SR(0)
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_0,
      I1 => ap_enable_reg_pp0_iter10,
      I2 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter2_i_1_n_1
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_1,
      Q => ap_enable_reg_pp0_iter2,
      R => SR(0)
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0DDF00000000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => \^start_once_reg_reg_1\,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_enable_reg_pp0_iter30,
      I4 => ap_enable_reg_pp0_iter3_reg_n_1,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter3_i_1_n_1
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_1,
      Q => ap_enable_reg_pp0_iter3_reg_n_1,
      R => '0'
    );
ap_idle_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222A"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => window_fn_U0_ap_start,
      I2 => start_for_Loop_real2xfft_outpu_U0_full_n,
      I3 => \^start_once_reg_reg_0\,
      O => \ap_CS_fsm_reg[0]_0\
    );
coeff_tab1_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tcud
     port map (
      ADDRARDADDR(8 downto 0) => sel(8 downto 0),
      DOADO(14 downto 0) => \window_fn_coeff_tcud_rom_U/q0_reg\(14 downto 0),
      E(0) => coeff_tab1_0_ce0,
      ap_clk => ap_clk
    );
coeff_tab1_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn_coeff_tdEe
     port map (
      ADDRARDADDR(8 downto 0) => sel(8 downto 0),
      DOADO(14 downto 0) => \window_fn_coeff_tdEe_rom_U/q0_reg\(14 downto 0),
      E(0) => coeff_tab1_0_ce0,
      Q(0) => ap_CS_fsm_pp0_stage0,
      add_ln102_reg_2890 => add_ln102_reg_2890,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_0 => ap_enable_reg_pp0_iter1_0,
      icmp_ln102_reg_319 => icmp_ln102_reg_319,
      mul_ln1118_reg_343_reg => ap_enable_reg_pp0_iter3_reg_n_1,
      q0_reg => \^start_once_reg_reg_0\,
      q0_reg_0(8 downto 0) => i_0_017_reg_185(9 downto 1),
      q0_reg_1(8 downto 0) => empty_7_reg_294(9 downto 1),
      start_for_Loop_real2xfft_outpu_U0_full_n => start_for_Loop_real2xfft_outpu_U0_full_n,
      window_fn_U0_ap_start => window_fn_U0_ap_start,
      windowed_0_channel_full_n => windowed_0_channel_full_n,
      windowed_1_channel_full_n => windowed_1_channel_full_n
    );
\empty_7_reg_294[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B000BFFF"
    )
        port map (
      I0 => icmp_ln102_reg_319,
      I1 => empty_7_reg_294(1),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_0,
      I4 => i_0_017_reg_185(1),
      O => empty_7_fu_225_p1(1)
    );
\empty_7_reg_294[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A005A005A335ACC"
    )
        port map (
      I0 => i_0_017_reg_185(2),
      I1 => empty_7_reg_294(2),
      I2 => i_0_017_reg_185(1),
      I3 => \empty_7_reg_294[8]_i_2_n_1\,
      I4 => empty_7_reg_294(1),
      I5 => icmp_ln102_reg_319,
      O => empty_7_fu_225_p1(2)
    );
\empty_7_reg_294[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2AEA2AD5D515D5"
    )
        port map (
      I0 => i_0_017_reg_185(3),
      I1 => ap_enable_reg_pp0_iter1_0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => empty_7_reg_294(3),
      I4 => icmp_ln102_reg_319,
      I5 => \empty_7_reg_294[3]_i_2_n_1\,
      O => empty_7_fu_225_p1(3)
    );
\empty_7_reg_294[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFF5FFF5F335FFF"
    )
        port map (
      I0 => i_0_017_reg_185(2),
      I1 => empty_7_reg_294(2),
      I2 => i_0_017_reg_185(1),
      I3 => \empty_7_reg_294[8]_i_2_n_1\,
      I4 => empty_7_reg_294(1),
      I5 => icmp_ln102_reg_319,
      O => \empty_7_reg_294[3]_i_2_n_1\
    );
\empty_7_reg_294[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2AEA2AD5D515D5"
    )
        port map (
      I0 => i_0_017_reg_185(4),
      I1 => ap_enable_reg_pp0_iter1_0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => empty_7_reg_294(4),
      I4 => icmp_ln102_reg_319,
      I5 => \empty_7_reg_294[4]_i_2_n_1\,
      O => empty_7_fu_225_p1(4)
    );
\empty_7_reg_294[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD5D515D5"
    )
        port map (
      I0 => i_0_017_reg_185(3),
      I1 => ap_enable_reg_pp0_iter1_0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => empty_7_reg_294(3),
      I4 => icmp_ln102_reg_319,
      I5 => \empty_7_reg_294[3]_i_2_n_1\,
      O => \empty_7_reg_294[4]_i_2_n_1\
    );
\empty_7_reg_294[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2AEA2AD5D515D5"
    )
        port map (
      I0 => i_0_017_reg_185(5),
      I1 => ap_enable_reg_pp0_iter1_0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => empty_7_reg_294(5),
      I4 => icmp_ln102_reg_319,
      I5 => \empty_7_reg_294[5]_i_2_n_1\,
      O => empty_7_fu_225_p1(5)
    );
\empty_7_reg_294[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7747"
    )
        port map (
      I0 => i_0_017_reg_185(4),
      I1 => \empty_7_reg_294[8]_i_2_n_1\,
      I2 => empty_7_reg_294(4),
      I3 => icmp_ln102_reg_319,
      I4 => \empty_7_reg_294[3]_i_2_n_1\,
      I5 => \empty_7_reg_294[6]_i_4_n_1\,
      O => \empty_7_reg_294[5]_i_2_n_1\
    );
\empty_7_reg_294[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000BFFF4FFF4000"
    )
        port map (
      I0 => icmp_ln102_reg_319,
      I1 => empty_7_reg_294(6),
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_0_017_reg_185(6),
      I5 => \empty_7_reg_294[6]_i_2_n_1\,
      O => empty_7_fu_225_p1(6)
    );
\empty_7_reg_294[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \empty_7_reg_294[6]_i_3_n_1\,
      I1 => \empty_7_reg_294[6]_i_4_n_1\,
      I2 => empty_7_fu_225_p1(1),
      I3 => \empty_7_reg_294[6]_i_5_n_1\,
      I4 => \empty_7_reg_294[6]_i_6_n_1\,
      O => \empty_7_reg_294[6]_i_2_n_1\
    );
\empty_7_reg_294[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B000BFFF"
    )
        port map (
      I0 => icmp_ln102_reg_319,
      I1 => empty_7_reg_294(5),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_0,
      I4 => i_0_017_reg_185(5),
      O => \empty_7_reg_294[6]_i_3_n_1\
    );
\empty_7_reg_294[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B000BFFF"
    )
        port map (
      I0 => icmp_ln102_reg_319,
      I1 => empty_7_reg_294(3),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_0,
      I4 => i_0_017_reg_185(3),
      O => \empty_7_reg_294[6]_i_4_n_1\
    );
\empty_7_reg_294[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B000BFFF"
    )
        port map (
      I0 => icmp_ln102_reg_319,
      I1 => empty_7_reg_294(2),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_0,
      I4 => i_0_017_reg_185(2),
      O => \empty_7_reg_294[6]_i_5_n_1\
    );
\empty_7_reg_294[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B000BFFF"
    )
        port map (
      I0 => icmp_ln102_reg_319,
      I1 => empty_7_reg_294(4),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_0,
      I4 => i_0_017_reg_185(4),
      O => \empty_7_reg_294[6]_i_6_n_1\
    );
\empty_7_reg_294[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000BFFF4FFF4000"
    )
        port map (
      I0 => icmp_ln102_reg_319,
      I1 => empty_7_reg_294(7),
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_0_017_reg_185(7),
      I5 => \empty_7_reg_294[9]_i_3_n_1\,
      O => empty_7_fu_225_p1(7)
    );
\empty_7_reg_294[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BFBF404F404F404"
    )
        port map (
      I0 => icmp_ln102_reg_319,
      I1 => empty_7_reg_294(8),
      I2 => \empty_7_reg_294[8]_i_2_n_1\,
      I3 => i_0_017_reg_185(8),
      I4 => \empty_7_reg_294[9]_i_3_n_1\,
      I5 => sel(6),
      O => empty_7_fu_225_p1(8)
    );
\empty_7_reg_294[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_0,
      O => \empty_7_reg_294[8]_i_2_n_1\
    );
\empty_7_reg_294[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => sel(8),
      I1 => sel(6),
      I2 => \empty_7_reg_294[9]_i_3_n_1\,
      I3 => sel(7),
      O => empty_7_fu_225_p1(9)
    );
\empty_7_reg_294[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFF400000000000"
    )
        port map (
      I0 => icmp_ln102_reg_319,
      I1 => empty_7_reg_294(6),
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i_0_017_reg_185(6),
      I5 => \empty_7_reg_294[6]_i_2_n_1\,
      O => \empty_7_reg_294[9]_i_3_n_1\
    );
\empty_7_reg_294_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => coeff_tab1_0_ce0,
      D => empty_7_fu_225_p1(1),
      Q => empty_7_reg_294(1),
      R => '0'
    );
\empty_7_reg_294_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => coeff_tab1_0_ce0,
      D => empty_7_fu_225_p1(2),
      Q => empty_7_reg_294(2),
      R => '0'
    );
\empty_7_reg_294_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => coeff_tab1_0_ce0,
      D => empty_7_fu_225_p1(3),
      Q => empty_7_reg_294(3),
      R => '0'
    );
\empty_7_reg_294_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => coeff_tab1_0_ce0,
      D => empty_7_fu_225_p1(4),
      Q => empty_7_reg_294(4),
      R => '0'
    );
\empty_7_reg_294_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => coeff_tab1_0_ce0,
      D => empty_7_fu_225_p1(5),
      Q => empty_7_reg_294(5),
      R => '0'
    );
\empty_7_reg_294_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => coeff_tab1_0_ce0,
      D => empty_7_fu_225_p1(6),
      Q => empty_7_reg_294(6),
      R => '0'
    );
\empty_7_reg_294_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => coeff_tab1_0_ce0,
      D => empty_7_fu_225_p1(7),
      Q => empty_7_reg_294(7),
      R => '0'
    );
\empty_7_reg_294_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => coeff_tab1_0_ce0,
      D => empty_7_fu_225_p1(8),
      Q => empty_7_reg_294(8),
      R => '0'
    );
\empty_7_reg_294_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => coeff_tab1_0_ce0,
      D => empty_7_fu_225_p1(9),
      Q => empty_7_reg_294(9),
      R => '0'
    );
\i_0_017_reg_185[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFAA000080AA"
    )
        port map (
      I0 => icmp_ln102_reg_319,
      I1 => windowed_1_channel_full_n,
      I2 => windowed_0_channel_full_n,
      I3 => ap_enable_reg_pp0_iter3_reg_n_1,
      I4 => \empty_7_reg_294[8]_i_2_n_1\,
      I5 => \i_0_017_reg_185[9]_i_3_n_1\,
      O => i_0_017_reg_185_1
    );
\i_0_017_reg_185[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088080808"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_0,
      I2 => ap_enable_reg_pp0_iter3_reg_n_1,
      I3 => windowed_0_channel_full_n,
      I4 => windowed_1_channel_full_n,
      I5 => icmp_ln102_reg_319,
      O => i_0_017_reg_1850
    );
\i_0_017_reg_185[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => window_fn_U0_ap_start,
      I2 => start_for_Loop_real2xfft_outpu_U0_full_n,
      I3 => \^start_once_reg_reg_0\,
      O => \i_0_017_reg_185[9]_i_3_n_1\
    );
\i_0_017_reg_185_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_017_reg_1850,
      D => empty_7_reg_294(1),
      Q => i_0_017_reg_185(1),
      R => i_0_017_reg_185_1
    );
\i_0_017_reg_185_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_017_reg_1850,
      D => empty_7_reg_294(2),
      Q => i_0_017_reg_185(2),
      R => i_0_017_reg_185_1
    );
\i_0_017_reg_185_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_017_reg_1850,
      D => empty_7_reg_294(3),
      Q => i_0_017_reg_185(3),
      R => i_0_017_reg_185_1
    );
\i_0_017_reg_185_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_017_reg_1850,
      D => empty_7_reg_294(4),
      Q => i_0_017_reg_185(4),
      R => i_0_017_reg_185_1
    );
\i_0_017_reg_185_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_017_reg_1850,
      D => empty_7_reg_294(5),
      Q => i_0_017_reg_185(5),
      R => i_0_017_reg_185_1
    );
\i_0_017_reg_185_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_017_reg_1850,
      D => empty_7_reg_294(6),
      Q => i_0_017_reg_185(6),
      R => i_0_017_reg_185_1
    );
\i_0_017_reg_185_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_017_reg_1850,
      D => empty_7_reg_294(7),
      Q => i_0_017_reg_185(7),
      R => i_0_017_reg_185_1
    );
\i_0_017_reg_185_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_017_reg_1850,
      D => empty_7_reg_294(8),
      Q => i_0_017_reg_185(8),
      R => i_0_017_reg_185_1
    );
\i_0_017_reg_185_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_0_017_reg_1850,
      D => empty_7_reg_294(9),
      Q => i_0_017_reg_185(9),
      R => i_0_017_reg_185_1
    );
\icmp_ln102_reg_319[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA80AA808080AA"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => data2window_0_channe_empty_n,
      I2 => data2window_1_channe_empty_n,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => \^start_once_reg_reg_1\,
      O => ap_enable_reg_pp0_iter10
    );
\icmp_ln102_reg_319[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln102_reg_319[0]_i_4_n_1\,
      O => icmp_ln102_fu_241_p2
    );
\icmp_ln102_reg_319[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => start_for_Loop_real2xfft_outpu_U0_full_n,
      I2 => window_fn_U0_ap_start,
      O => \^start_once_reg_reg_1\
    );
\icmp_ln102_reg_319[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => add_ln102_reg_289(5),
      I1 => add_ln102_reg_289(8),
      I2 => add_ln102_reg_289(6),
      I3 => \icmp_ln102_reg_319[0]_i_5_n_1\,
      I4 => \icmp_ln102_reg_319[0]_i_6_n_1\,
      O => \icmp_ln102_reg_319[0]_i_4_n_1\
    );
\icmp_ln102_reg_319[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => add_ln102_reg_289(3),
      I1 => add_ln102_reg_289(9),
      I2 => add_ln102_reg_289(10),
      I3 => add_ln102_reg_289(7),
      O => \icmp_ln102_reg_319[0]_i_5_n_1\
    );
\icmp_ln102_reg_319[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => add_ln102_reg_289(4),
      I1 => add_ln102_reg_289(2),
      I2 => add_ln102_reg_289(1),
      O => \icmp_ln102_reg_319[0]_i_6_n_1\
    );
\icmp_ln102_reg_319_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => icmp_ln102_fu_241_p2,
      Q => icmp_ln102_reg_319,
      R => '0'
    );
\internal_full_n_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080808000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => data2window_0_channe_empty_n,
      I2 => data2window_1_channe_empty_n,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => \^start_once_reg_reg_1\,
      O => \ap_CS_fsm_reg[2]_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_3_n_1\,
      I1 => data2window_1_channe_empty_n,
      I2 => data2window_0_channe_empty_n,
      I3 => ap_CS_fsm_pp0_stage1,
      I4 => shiftReg_ce_0,
      O => E(0)
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => windowed_1_channel_full_n,
      I3 => windowed_0_channel_full_n,
      I4 => ap_enable_reg_pp0_iter3_reg_n_1,
      O => \ap_CS_fsm_reg[1]_0\(0)
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_3_n_1\,
      I1 => data2window_1_channe_empty_n,
      I2 => data2window_0_channe_empty_n,
      I3 => ap_CS_fsm_pp0_stage1,
      I4 => \icmp_ln102_reg_319[0]_i_4_n_1\,
      O => \^internal_empty_n_reg_0\
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_3_n_1\,
      I1 => data2window_1_channe_empty_n,
      I2 => data2window_0_channe_empty_n,
      I3 => ap_CS_fsm_pp0_stage1,
      I4 => shiftReg_ce_0,
      O => internal_empty_n_reg
    );
mul_ln1118_1_reg_353_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => mul_ln1118_1_reg_353_reg_0(15),
      A(28) => mul_ln1118_1_reg_353_reg_0(15),
      A(27) => mul_ln1118_1_reg_353_reg_0(15),
      A(26) => mul_ln1118_1_reg_353_reg_0(15),
      A(25) => mul_ln1118_1_reg_353_reg_0(15),
      A(24) => mul_ln1118_1_reg_353_reg_0(15),
      A(23) => mul_ln1118_1_reg_353_reg_0(15),
      A(22) => mul_ln1118_1_reg_353_reg_0(15),
      A(21) => mul_ln1118_1_reg_353_reg_0(15),
      A(20) => mul_ln1118_1_reg_353_reg_0(15),
      A(19) => mul_ln1118_1_reg_353_reg_0(15),
      A(18) => mul_ln1118_1_reg_353_reg_0(15),
      A(17) => mul_ln1118_1_reg_353_reg_0(15),
      A(16) => mul_ln1118_1_reg_353_reg_0(15),
      A(15 downto 0) => mul_ln1118_1_reg_353_reg_0(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_ln1118_1_reg_353_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => \window_fn_coeff_tdEe_rom_U/q0_reg\(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln1118_1_reg_353_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln1118_1_reg_353_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln1118_1_reg_353_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_enable_reg_pp0_iter10,
      CEA2 => ap_enable_reg_pp0_iter30,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_enable_reg_pp0_iter10,
      CEB2 => ap_enable_reg_pp0_iter30,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_enable_reg_pp0_iter30,
      CEP => ap_enable_reg_pp0_iter10,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_ln1118_1_reg_353_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_ln1118_1_reg_353_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_mul_ln1118_1_reg_353_reg_P_UNCONNECTED(47 downto 31),
      P(30 downto 15) => D(15 downto 0),
      P(14) => mul_ln1118_1_reg_353_reg_n_92,
      P(13) => mul_ln1118_1_reg_353_reg_n_93,
      P(12) => mul_ln1118_1_reg_353_reg_n_94,
      P(11) => mul_ln1118_1_reg_353_reg_n_95,
      P(10) => mul_ln1118_1_reg_353_reg_n_96,
      P(9) => mul_ln1118_1_reg_353_reg_n_97,
      P(8) => mul_ln1118_1_reg_353_reg_n_98,
      P(7) => mul_ln1118_1_reg_353_reg_n_99,
      P(6) => mul_ln1118_1_reg_353_reg_n_100,
      P(5) => mul_ln1118_1_reg_353_reg_n_101,
      P(4) => mul_ln1118_1_reg_353_reg_n_102,
      P(3) => mul_ln1118_1_reg_353_reg_n_103,
      P(2) => mul_ln1118_1_reg_353_reg_n_104,
      P(1) => mul_ln1118_1_reg_353_reg_n_105,
      P(0) => mul_ln1118_1_reg_353_reg_n_106,
      PATTERNBDETECT => NLW_mul_ln1118_1_reg_353_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln1118_1_reg_353_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul_ln1118_1_reg_353_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul_ln1118_1_reg_353_reg_UNDERFLOW_UNCONNECTED
    );
mul_ln1118_reg_343_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(15),
      A(28) => A(15),
      A(27) => A(15),
      A(26) => A(15),
      A(25) => A(15),
      A(24) => A(15),
      A(23) => A(15),
      A(22) => A(15),
      A(21) => A(15),
      A(20) => A(15),
      A(19) => A(15),
      A(18) => A(15),
      A(17) => A(15),
      A(16) => A(15),
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_ln1118_reg_343_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => \window_fn_coeff_tcud_rom_U/q0_reg\(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln1118_reg_343_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln1118_reg_343_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln1118_reg_343_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_enable_reg_pp0_iter10,
      CEA2 => ap_enable_reg_pp0_iter30,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_enable_reg_pp0_iter10,
      CEB2 => ap_enable_reg_pp0_iter30,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_enable_reg_pp0_iter30,
      CEP => add_ln102_reg_2890,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_ln1118_reg_343_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_ln1118_reg_343_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_mul_ln1118_reg_343_reg_P_UNCONNECTED(47 downto 31),
      P(30) => mul_ln1118_reg_343_reg_n_76,
      P(29) => mul_ln1118_reg_343_reg_n_77,
      P(28) => mul_ln1118_reg_343_reg_n_78,
      P(27) => mul_ln1118_reg_343_reg_n_79,
      P(26) => mul_ln1118_reg_343_reg_n_80,
      P(25) => mul_ln1118_reg_343_reg_n_81,
      P(24) => mul_ln1118_reg_343_reg_n_82,
      P(23) => mul_ln1118_reg_343_reg_n_83,
      P(22) => mul_ln1118_reg_343_reg_n_84,
      P(21) => mul_ln1118_reg_343_reg_n_85,
      P(20) => mul_ln1118_reg_343_reg_n_86,
      P(19) => mul_ln1118_reg_343_reg_n_87,
      P(18) => mul_ln1118_reg_343_reg_n_88,
      P(17) => mul_ln1118_reg_343_reg_n_89,
      P(16) => mul_ln1118_reg_343_reg_n_90,
      P(15) => mul_ln1118_reg_343_reg_n_91,
      P(14) => mul_ln1118_reg_343_reg_n_92,
      P(13) => mul_ln1118_reg_343_reg_n_93,
      P(12) => mul_ln1118_reg_343_reg_n_94,
      P(11) => mul_ln1118_reg_343_reg_n_95,
      P(10) => mul_ln1118_reg_343_reg_n_96,
      P(9) => mul_ln1118_reg_343_reg_n_97,
      P(8) => mul_ln1118_reg_343_reg_n_98,
      P(7) => mul_ln1118_reg_343_reg_n_99,
      P(6) => mul_ln1118_reg_343_reg_n_100,
      P(5) => mul_ln1118_reg_343_reg_n_101,
      P(4) => mul_ln1118_reg_343_reg_n_102,
      P(3) => mul_ln1118_reg_343_reg_n_103,
      P(2) => mul_ln1118_reg_343_reg_n_104,
      P(1) => mul_ln1118_reg_343_reg_n_105,
      P(0) => mul_ln1118_reg_343_reg_n_106,
      PATTERNBDETECT => NLW_mul_ln1118_reg_343_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln1118_reg_343_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul_ln1118_reg_343_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul_ln1118_reg_343_reg_UNDERFLOW_UNCONNECTED
    );
mul_ln1118_reg_343_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D500FFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3_reg_n_1,
      I1 => windowed_0_channel_full_n,
      I2 => windowed_1_channel_full_n,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \ap_CS_fsm[1]_i_2__0_n_1\,
      O => ap_enable_reg_pp0_iter30
    );
\start_once_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => \^internal_empty_n_reg_0\,
      I1 => window_fn_U0_ap_start,
      I2 => start_for_Loop_real2xfft_outpu_U0_full_n,
      I3 => \^start_once_reg_reg_0\,
      O => \start_once_reg_i_1__1_n_1\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__1_n_1\,
      Q => \^start_once_reg_reg_0\,
      R => SR(0)
    );
\trunc_ln_reg_348_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => mul_ln1118_reg_343_reg_n_91,
      Q => Q(0),
      R => '0'
    );
\trunc_ln_reg_348_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => mul_ln1118_reg_343_reg_n_81,
      Q => Q(10),
      R => '0'
    );
\trunc_ln_reg_348_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => mul_ln1118_reg_343_reg_n_80,
      Q => Q(11),
      R => '0'
    );
\trunc_ln_reg_348_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => mul_ln1118_reg_343_reg_n_79,
      Q => Q(12),
      R => '0'
    );
\trunc_ln_reg_348_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => mul_ln1118_reg_343_reg_n_78,
      Q => Q(13),
      R => '0'
    );
\trunc_ln_reg_348_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => mul_ln1118_reg_343_reg_n_77,
      Q => Q(14),
      R => '0'
    );
\trunc_ln_reg_348_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => mul_ln1118_reg_343_reg_n_76,
      Q => Q(15),
      R => '0'
    );
\trunc_ln_reg_348_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => mul_ln1118_reg_343_reg_n_90,
      Q => Q(1),
      R => '0'
    );
\trunc_ln_reg_348_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => mul_ln1118_reg_343_reg_n_89,
      Q => Q(2),
      R => '0'
    );
\trunc_ln_reg_348_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => mul_ln1118_reg_343_reg_n_88,
      Q => Q(3),
      R => '0'
    );
\trunc_ln_reg_348_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => mul_ln1118_reg_343_reg_n_87,
      Q => Q(4),
      R => '0'
    );
\trunc_ln_reg_348_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => mul_ln1118_reg_343_reg_n_86,
      Q => Q(5),
      R => '0'
    );
\trunc_ln_reg_348_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => mul_ln1118_reg_343_reg_n_85,
      Q => Q(6),
      R => '0'
    );
\trunc_ln_reg_348_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => mul_ln1118_reg_343_reg_n_84,
      Q => Q(7),
      R => '0'
    );
\trunc_ln_reg_348_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => mul_ln1118_reg_343_reg_n_83,
      Q => Q(8),
      R => '0'
    );
\trunc_ln_reg_348_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter10,
      D => mul_ln1118_reg_343_reg_n_82,
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft is
  port (
    din_V_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    din_V_V_TVALID : in STD_LOGIC;
    din_V_V_TREADY : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    dout_TVALID : out STD_LOGIC;
    dout_TREADY : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft is
  signal Loop_real2xfft_outpu_U0_ap_start : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_1 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_3 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_40 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_41 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_42 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_43 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_44 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_45 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_46 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_47 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_48 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_49 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_5 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_50 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_51 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_52 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_53 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_54 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_55 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_56 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_57 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_58 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_59 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_60 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_61 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_62 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_63 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_64 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_65 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_66 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_67 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_68 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_69 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_70 : STD_LOGIC;
  signal Loop_real2xfft_outpu_U0_n_71 : STD_LOGIC;
  signal Loop_sliding_win_del_U0_n_38 : STD_LOGIC;
  signal Loop_sliding_win_del_U0_n_42 : STD_LOGIC;
  signal Loop_sliding_win_del_U0_n_43 : STD_LOGIC;
  signal Loop_sliding_win_del_U0_n_45 : STD_LOGIC;
  signal Loop_sliding_win_del_U0_n_46 : STD_LOGIC;
  signal Loop_sliding_win_del_U0_n_49 : STD_LOGIC;
  signal Loop_sliding_win_del_U0_n_50 : STD_LOGIC;
  signal Loop_sliding_win_del_U0_n_52 : STD_LOGIC;
  signal Loop_sliding_win_del_U0_n_53 : STD_LOGIC;
  signal Loop_sliding_win_del_U0_nodelay_i_1_din : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Loop_sliding_win_out_U0_ap_start : STD_LOGIC;
  signal Loop_sliding_win_out_U0_n_10 : STD_LOGIC;
  signal Loop_sliding_win_out_U0_n_2 : STD_LOGIC;
  signal Loop_sliding_win_out_U0_n_5 : STD_LOGIC;
  signal Loop_sliding_win_out_U0_n_6 : STD_LOGIC;
  signal Loop_sliding_win_out_U0_n_7 : STD_LOGIC;
  signal Loop_sliding_win_out_U0_n_9 : STD_LOGIC;
  signal \ShiftRegMem_reg[511]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data2window_0_channe_empty_n : STD_LOGIC;
  signal data2window_0_channe_full_n : STD_LOGIC;
  signal data2window_1_channe_U_n_10 : STD_LOGIC;
  signal data2window_1_channe_U_n_11 : STD_LOGIC;
  signal data2window_1_channe_U_n_12 : STD_LOGIC;
  signal data2window_1_channe_U_n_13 : STD_LOGIC;
  signal data2window_1_channe_U_n_14 : STD_LOGIC;
  signal data2window_1_channe_U_n_15 : STD_LOGIC;
  signal data2window_1_channe_U_n_16 : STD_LOGIC;
  signal data2window_1_channe_U_n_17 : STD_LOGIC;
  signal data2window_1_channe_U_n_18 : STD_LOGIC;
  signal data2window_1_channe_U_n_3 : STD_LOGIC;
  signal data2window_1_channe_U_n_4 : STD_LOGIC;
  signal data2window_1_channe_U_n_5 : STD_LOGIC;
  signal data2window_1_channe_U_n_6 : STD_LOGIC;
  signal data2window_1_channe_U_n_7 : STD_LOGIC;
  signal data2window_1_channe_U_n_8 : STD_LOGIC;
  signal data2window_1_channe_U_n_9 : STD_LOGIC;
  signal data2window_1_channe_empty_n : STD_LOGIC;
  signal data2window_1_channe_full_n : STD_LOGIC;
  signal delay_line_Array_V_ce0 : STD_LOGIC;
  signal delayed_i_0_channel_U_n_3 : STD_LOGIC;
  signal delayed_i_0_channel_empty_n : STD_LOGIC;
  signal delayed_i_0_channel_full_n : STD_LOGIC;
  signal delayed_i_1_channel_U_n_10 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_11 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_12 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_13 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_14 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_15 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_16 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_17 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_18 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_19 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_20 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_21 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_22 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_3 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_7 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_8 : STD_LOGIC;
  signal delayed_i_1_channel_U_n_9 : STD_LOGIC;
  signal delayed_i_1_channel_empty_n : STD_LOGIC;
  signal delayed_i_1_channel_full_n : STD_LOGIC;
  signal dout_TLAST_int : STD_LOGIC;
  signal dout_buf : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal empty_n : STD_LOGIC;
  signal empty_n_11 : STD_LOGIC;
  signal empty_n_7 : STD_LOGIC;
  signal empty_n_9 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_10 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_11 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_12 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_13 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_14 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_15 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_16 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_17 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_18 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_19 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_20 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_5 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_6 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_7 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_8 : STD_LOGIC;
  signal nodelay_i_0_channel_U_n_9 : STD_LOGIC;
  signal nodelay_i_0_channel_empty_n : STD_LOGIC;
  signal nodelay_i_0_channel_full_n : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_10 : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_11 : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_12 : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_13 : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_14 : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_15 : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_16 : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_17 : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_18 : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_19 : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_20 : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_21 : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_6 : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_7 : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_8 : STD_LOGIC;
  signal nodelay_i_1_channel_U_n_9 : STD_LOGIC;
  signal nodelay_i_1_channel_empty_n : STD_LOGIC;
  signal nodelay_i_1_channel_full_n : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal pop_4 : STD_LOGIC;
  signal pop_5 : STD_LOGIC;
  signal pop_6 : STD_LOGIC;
  signal push : STD_LOGIC;
  signal push_3 : STD_LOGIC;
  signal q : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal shiftReg_ce : STD_LOGIC;
  signal shiftReg_ce_14 : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal show_ahead0_0 : STD_LOGIC;
  signal show_ahead0_1 : STD_LOGIC;
  signal show_ahead0_2 : STD_LOGIC;
  signal show_ahead1 : STD_LOGIC;
  signal show_ahead1_13 : STD_LOGIC;
  signal start_for_Loop_real2xfft_outpu_U0_full_n : STD_LOGIC;
  signal start_for_Loop_slfYi_U_n_3 : STD_LOGIC;
  signal start_for_Loop_sliding_win_out_U0_full_n : STD_LOGIC;
  signal start_for_window_fn_U0_full_n : STD_LOGIC;
  signal start_for_window_g8j_U_n_3 : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal tmp_reg_258 : STD_LOGIC;
  signal trunc_ln203_reg_212 : STD_LOGIC;
  signal trunc_ln_reg_348 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal usedw_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal usedw_reg_10 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal usedw_reg_12 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal usedw_reg_8 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal window_fn_U0_ap_start : STD_LOGIC;
  signal window_fn_U0_n_17 : STD_LOGIC;
  signal window_fn_U0_n_18 : STD_LOGIC;
  signal window_fn_U0_n_19 : STD_LOGIC;
  signal window_fn_U0_n_20 : STD_LOGIC;
  signal window_fn_U0_n_21 : STD_LOGIC;
  signal window_fn_U0_n_22 : STD_LOGIC;
  signal window_fn_U0_n_23 : STD_LOGIC;
  signal window_fn_U0_n_25 : STD_LOGIC;
  signal windowed_0_channel_U_n_10 : STD_LOGIC;
  signal windowed_0_channel_U_n_11 : STD_LOGIC;
  signal windowed_0_channel_U_n_12 : STD_LOGIC;
  signal windowed_0_channel_U_n_13 : STD_LOGIC;
  signal windowed_0_channel_U_n_14 : STD_LOGIC;
  signal windowed_0_channel_U_n_15 : STD_LOGIC;
  signal windowed_0_channel_U_n_16 : STD_LOGIC;
  signal windowed_0_channel_U_n_17 : STD_LOGIC;
  signal windowed_0_channel_U_n_18 : STD_LOGIC;
  signal windowed_0_channel_U_n_19 : STD_LOGIC;
  signal windowed_0_channel_U_n_20 : STD_LOGIC;
  signal windowed_0_channel_U_n_21 : STD_LOGIC;
  signal windowed_0_channel_U_n_22 : STD_LOGIC;
  signal windowed_0_channel_U_n_23 : STD_LOGIC;
  signal windowed_0_channel_U_n_24 : STD_LOGIC;
  signal windowed_0_channel_U_n_25 : STD_LOGIC;
  signal windowed_0_channel_U_n_26 : STD_LOGIC;
  signal windowed_0_channel_U_n_27 : STD_LOGIC;
  signal windowed_0_channel_U_n_28 : STD_LOGIC;
  signal windowed_0_channel_U_n_29 : STD_LOGIC;
  signal windowed_0_channel_U_n_3 : STD_LOGIC;
  signal windowed_0_channel_U_n_30 : STD_LOGIC;
  signal windowed_0_channel_U_n_31 : STD_LOGIC;
  signal windowed_0_channel_U_n_32 : STD_LOGIC;
  signal windowed_0_channel_U_n_33 : STD_LOGIC;
  signal windowed_0_channel_U_n_34 : STD_LOGIC;
  signal windowed_0_channel_U_n_4 : STD_LOGIC;
  signal windowed_0_channel_U_n_5 : STD_LOGIC;
  signal windowed_0_channel_U_n_6 : STD_LOGIC;
  signal windowed_0_channel_U_n_7 : STD_LOGIC;
  signal windowed_0_channel_U_n_8 : STD_LOGIC;
  signal windowed_0_channel_U_n_9 : STD_LOGIC;
  signal windowed_0_channel_empty_n : STD_LOGIC;
  signal windowed_0_channel_full_n : STD_LOGIC;
  signal windowed_1_channel_U_n_10 : STD_LOGIC;
  signal windowed_1_channel_U_n_11 : STD_LOGIC;
  signal windowed_1_channel_U_n_12 : STD_LOGIC;
  signal windowed_1_channel_U_n_13 : STD_LOGIC;
  signal windowed_1_channel_U_n_14 : STD_LOGIC;
  signal windowed_1_channel_U_n_15 : STD_LOGIC;
  signal windowed_1_channel_U_n_16 : STD_LOGIC;
  signal windowed_1_channel_U_n_17 : STD_LOGIC;
  signal windowed_1_channel_U_n_18 : STD_LOGIC;
  signal windowed_1_channel_U_n_19 : STD_LOGIC;
  signal windowed_1_channel_U_n_20 : STD_LOGIC;
  signal windowed_1_channel_U_n_21 : STD_LOGIC;
  signal windowed_1_channel_U_n_22 : STD_LOGIC;
  signal windowed_1_channel_U_n_23 : STD_LOGIC;
  signal windowed_1_channel_U_n_24 : STD_LOGIC;
  signal windowed_1_channel_U_n_25 : STD_LOGIC;
  signal windowed_1_channel_U_n_26 : STD_LOGIC;
  signal windowed_1_channel_U_n_27 : STD_LOGIC;
  signal windowed_1_channel_U_n_28 : STD_LOGIC;
  signal windowed_1_channel_U_n_29 : STD_LOGIC;
  signal windowed_1_channel_U_n_3 : STD_LOGIC;
  signal windowed_1_channel_U_n_30 : STD_LOGIC;
  signal windowed_1_channel_U_n_31 : STD_LOGIC;
  signal windowed_1_channel_U_n_32 : STD_LOGIC;
  signal windowed_1_channel_U_n_33 : STD_LOGIC;
  signal windowed_1_channel_U_n_34 : STD_LOGIC;
  signal windowed_1_channel_U_n_4 : STD_LOGIC;
  signal windowed_1_channel_U_n_5 : STD_LOGIC;
  signal windowed_1_channel_U_n_6 : STD_LOGIC;
  signal windowed_1_channel_U_n_7 : STD_LOGIC;
  signal windowed_1_channel_U_n_8 : STD_LOGIC;
  signal windowed_1_channel_U_n_9 : STD_LOGIC;
  signal windowed_1_channel_empty_n : STD_LOGIC;
  signal windowed_1_channel_full_n : STD_LOGIC;
begin
Loop_real2xfft_outpu_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_real2xfft_outpu
     port map (
      D(31) => windowed_1_channel_U_n_19,
      D(30) => windowed_1_channel_U_n_20,
      D(29) => windowed_1_channel_U_n_21,
      D(28) => windowed_1_channel_U_n_22,
      D(27) => windowed_1_channel_U_n_23,
      D(26) => windowed_1_channel_U_n_24,
      D(25) => windowed_1_channel_U_n_25,
      D(24) => windowed_1_channel_U_n_26,
      D(23) => windowed_1_channel_U_n_27,
      D(22) => windowed_1_channel_U_n_28,
      D(21) => windowed_1_channel_U_n_29,
      D(20) => windowed_1_channel_U_n_30,
      D(19) => windowed_1_channel_U_n_31,
      D(18) => windowed_1_channel_U_n_32,
      D(17) => windowed_1_channel_U_n_33,
      D(16) => windowed_1_channel_U_n_34,
      D(15) => windowed_0_channel_U_n_19,
      D(14) => windowed_0_channel_U_n_20,
      D(13) => windowed_0_channel_U_n_21,
      D(12) => windowed_0_channel_U_n_22,
      D(11) => windowed_0_channel_U_n_23,
      D(10) => windowed_0_channel_U_n_24,
      D(9) => windowed_0_channel_U_n_25,
      D(8) => windowed_0_channel_U_n_26,
      D(7) => windowed_0_channel_U_n_27,
      D(6) => windowed_0_channel_U_n_28,
      D(5) => windowed_0_channel_U_n_29,
      D(4) => windowed_0_channel_U_n_30,
      D(3) => windowed_0_channel_U_n_31,
      D(2) => windowed_0_channel_U_n_32,
      D(1) => windowed_0_channel_U_n_33,
      D(0) => windowed_0_channel_U_n_34,
      Loop_real2xfft_outpu_U0_ap_start => Loop_real2xfft_outpu_U0_ap_start,
      Q(0) => Loop_real2xfft_outpu_U0_n_1,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]_0\ => Loop_real2xfft_outpu_U0_n_3,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => Loop_real2xfft_outpu_U0_n_5,
      dout_TLAST(0) => dout_TLAST(0),
      dout_TLAST_int => dout_TLAST_int,
      dout_TREADY => dout_TREADY,
      \ireg_reg[31]\(31) => Loop_real2xfft_outpu_U0_n_40,
      \ireg_reg[31]\(30) => Loop_real2xfft_outpu_U0_n_41,
      \ireg_reg[31]\(29) => Loop_real2xfft_outpu_U0_n_42,
      \ireg_reg[31]\(28) => Loop_real2xfft_outpu_U0_n_43,
      \ireg_reg[31]\(27) => Loop_real2xfft_outpu_U0_n_44,
      \ireg_reg[31]\(26) => Loop_real2xfft_outpu_U0_n_45,
      \ireg_reg[31]\(25) => Loop_real2xfft_outpu_U0_n_46,
      \ireg_reg[31]\(24) => Loop_real2xfft_outpu_U0_n_47,
      \ireg_reg[31]\(23) => Loop_real2xfft_outpu_U0_n_48,
      \ireg_reg[31]\(22) => Loop_real2xfft_outpu_U0_n_49,
      \ireg_reg[31]\(21) => Loop_real2xfft_outpu_U0_n_50,
      \ireg_reg[31]\(20) => Loop_real2xfft_outpu_U0_n_51,
      \ireg_reg[31]\(19) => Loop_real2xfft_outpu_U0_n_52,
      \ireg_reg[31]\(18) => Loop_real2xfft_outpu_U0_n_53,
      \ireg_reg[31]\(17) => Loop_real2xfft_outpu_U0_n_54,
      \ireg_reg[31]\(16) => Loop_real2xfft_outpu_U0_n_55,
      \ireg_reg[31]\(15) => Loop_real2xfft_outpu_U0_n_56,
      \ireg_reg[31]\(14) => Loop_real2xfft_outpu_U0_n_57,
      \ireg_reg[31]\(13) => Loop_real2xfft_outpu_U0_n_58,
      \ireg_reg[31]\(12) => Loop_real2xfft_outpu_U0_n_59,
      \ireg_reg[31]\(11) => Loop_real2xfft_outpu_U0_n_60,
      \ireg_reg[31]\(10) => Loop_real2xfft_outpu_U0_n_61,
      \ireg_reg[31]\(9) => Loop_real2xfft_outpu_U0_n_62,
      \ireg_reg[31]\(8) => Loop_real2xfft_outpu_U0_n_63,
      \ireg_reg[31]\(7) => Loop_real2xfft_outpu_U0_n_64,
      \ireg_reg[31]\(6) => Loop_real2xfft_outpu_U0_n_65,
      \ireg_reg[31]\(5) => Loop_real2xfft_outpu_U0_n_66,
      \ireg_reg[31]\(4) => Loop_real2xfft_outpu_U0_n_67,
      \ireg_reg[31]\(3) => Loop_real2xfft_outpu_U0_n_68,
      \ireg_reg[31]\(2) => Loop_real2xfft_outpu_U0_n_69,
      \ireg_reg[31]\(1) => Loop_real2xfft_outpu_U0_n_70,
      \ireg_reg[31]\(0) => Loop_real2xfft_outpu_U0_n_71,
      \odata_reg[31]\(31) => windowed_1_channel_U_n_3,
      \odata_reg[31]\(30) => windowed_1_channel_U_n_4,
      \odata_reg[31]\(29) => windowed_1_channel_U_n_5,
      \odata_reg[31]\(28) => windowed_1_channel_U_n_6,
      \odata_reg[31]\(27) => windowed_1_channel_U_n_7,
      \odata_reg[31]\(26) => windowed_1_channel_U_n_8,
      \odata_reg[31]\(25) => windowed_1_channel_U_n_9,
      \odata_reg[31]\(24) => windowed_1_channel_U_n_10,
      \odata_reg[31]\(23) => windowed_1_channel_U_n_11,
      \odata_reg[31]\(22) => windowed_1_channel_U_n_12,
      \odata_reg[31]\(21) => windowed_1_channel_U_n_13,
      \odata_reg[31]\(20) => windowed_1_channel_U_n_14,
      \odata_reg[31]\(19) => windowed_1_channel_U_n_15,
      \odata_reg[31]\(18) => windowed_1_channel_U_n_16,
      \odata_reg[31]\(17) => windowed_1_channel_U_n_17,
      \odata_reg[31]\(16) => windowed_1_channel_U_n_18,
      \odata_reg[31]\(15) => windowed_0_channel_U_n_3,
      \odata_reg[31]\(14) => windowed_0_channel_U_n_4,
      \odata_reg[31]\(13) => windowed_0_channel_U_n_5,
      \odata_reg[31]\(12) => windowed_0_channel_U_n_6,
      \odata_reg[31]\(11) => windowed_0_channel_U_n_7,
      \odata_reg[31]\(10) => windowed_0_channel_U_n_8,
      \odata_reg[31]\(9) => windowed_0_channel_U_n_9,
      \odata_reg[31]\(8) => windowed_0_channel_U_n_10,
      \odata_reg[31]\(7) => windowed_0_channel_U_n_11,
      \odata_reg[31]\(6) => windowed_0_channel_U_n_12,
      \odata_reg[31]\(5) => windowed_0_channel_U_n_13,
      \odata_reg[31]\(4) => windowed_0_channel_U_n_14,
      \odata_reg[31]\(3) => windowed_0_channel_U_n_15,
      \odata_reg[31]\(2) => windowed_0_channel_U_n_16,
      \odata_reg[31]\(1) => windowed_0_channel_U_n_17,
      \odata_reg[31]\(0) => windowed_0_channel_U_n_18,
      \odata_reg[32]\(32) => dout_TVALID,
      \odata_reg[32]\(31 downto 0) => dout_TDATA(31 downto 0),
      windowed_0_channel_empty_n => windowed_0_channel_empty_n,
      windowed_1_channel_empty_n => windowed_1_channel_empty_n
    );
Loop_sliding_win_del_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_del
     port map (
      CO(0) => show_ahead1_13,
      D(15 downto 0) => \ShiftRegMem_reg[511]\(15 downto 0),
      E(0) => push_3,
      Loop_real2xfft_outpu_U0_ap_start => Loop_real2xfft_outpu_U0_ap_start,
      Q(15 downto 0) => Loop_sliding_win_del_U0_nodelay_i_1_din(15 downto 0),
      S(0) => Loop_sliding_win_del_U0_n_42,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg_0(0) => Loop_sliding_win_del_U0_n_43,
      ap_enable_reg_pp0_iter1_reg_1(0) => Loop_sliding_win_del_U0_n_45,
      ap_enable_reg_pp0_iter1_reg_2(0) => Loop_sliding_win_del_U0_n_46,
      ap_enable_reg_pp0_iter1_reg_3(0) => push,
      ap_enable_reg_pp0_iter1_reg_4(0) => Loop_sliding_win_del_U0_n_49,
      ap_enable_reg_pp0_iter1_reg_5(0) => Loop_sliding_win_del_U0_n_50,
      ap_enable_reg_pp0_iter1_reg_6(0) => Loop_sliding_win_del_U0_n_52,
      ap_enable_reg_pp0_iter1_reg_7(0) => Loop_sliding_win_del_U0_n_53,
      ap_idle => ap_idle,
      ap_idle_0 => window_fn_U0_n_22,
      ap_idle_1(0) => Loop_real2xfft_outpu_U0_n_1,
      ap_idle_2 => Loop_sliding_win_out_U0_n_10,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      delay_line_Array_V_ce0 => delay_line_Array_V_ce0,
      delayed_i_0_channel_full_n => delayed_i_0_channel_full_n,
      delayed_i_1_channel_full_n => delayed_i_1_channel_full_n,
      din_V_V_TREADY => din_V_V_TREADY,
      \ireg_reg[16]\(16) => din_V_V_TVALID,
      \ireg_reg[16]\(15 downto 0) => din_V_V_TDATA(15 downto 0),
      nodelay_i_0_channel_full_n => nodelay_i_0_channel_full_n,
      nodelay_i_1_channel_full_n => nodelay_i_1_channel_full_n,
      pop => pop_6,
      pop_3 => pop_5,
      pop_4 => pop_4,
      show_ahead0 => show_ahead0_2,
      show_ahead0_0 => show_ahead0_1,
      show_ahead0_1 => show_ahead0_0,
      show_ahead0_2 => show_ahead0,
      show_ahead_reg => delayed_i_1_channel_U_n_3,
      show_ahead_reg_0 => Loop_sliding_win_out_U0_n_7,
      show_ahead_reg_1(0) => show_ahead1,
      show_ahead_reg_2 => delayed_i_0_channel_U_n_3,
      start_for_Loop_sliding_win_out_U0_full_n => start_for_Loop_sliding_win_out_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_reg_0 => Loop_sliding_win_del_U0_n_38,
      trunc_ln203_reg_212 => trunc_ln203_reg_212,
      \usedw_reg[4]\(0) => usedw_reg_12(1),
      \usedw_reg[4]_0\(1 downto 0) => usedw_reg_8(1 downto 0),
      \usedw_reg[4]_1\(0) => usedw_reg_10(1),
      \usedw_reg[4]_2\(1 downto 0) => usedw_reg(1 downto 0)
    );
Loop_sliding_win_out_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Loop_sliding_win_out
     port map (
      D(15) => nodelay_i_0_channel_U_n_5,
      D(14) => nodelay_i_0_channel_U_n_6,
      D(13) => nodelay_i_0_channel_U_n_7,
      D(12) => nodelay_i_0_channel_U_n_8,
      D(11) => nodelay_i_0_channel_U_n_9,
      D(10) => nodelay_i_0_channel_U_n_10,
      D(9) => nodelay_i_0_channel_U_n_11,
      D(8) => nodelay_i_0_channel_U_n_12,
      D(7) => nodelay_i_0_channel_U_n_13,
      D(6) => nodelay_i_0_channel_U_n_14,
      D(5) => nodelay_i_0_channel_U_n_15,
      D(4) => nodelay_i_0_channel_U_n_16,
      D(3) => nodelay_i_0_channel_U_n_17,
      D(2) => nodelay_i_0_channel_U_n_18,
      D(1) => nodelay_i_0_channel_U_n_19,
      D(0) => nodelay_i_0_channel_U_n_20,
      E(0) => pop,
      Loop_sliding_win_out_U0_ap_start => Loop_sliding_win_out_U0_ap_start,
      Q(15 downto 0) => ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201(15 downto 0),
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[0]_0\ => Loop_sliding_win_out_U0_n_10,
      \ap_CS_fsm_reg[1]_0\ => start_for_Loop_slfYi_U_n_3,
      \ap_CS_fsm_reg[2]_0\ => Loop_sliding_win_out_U0_n_6,
      \ap_CS_fsm_reg[2]_1\ => Loop_sliding_win_out_U0_n_7,
      \ap_CS_fsm_reg[2]_2\ => Loop_sliding_win_out_U0_n_9,
      ap_clk => ap_clk,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_0\(15 downto 0) => ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211(15 downto 0),
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(15) => nodelay_i_1_channel_U_n_6,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(14) => nodelay_i_1_channel_U_n_7,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(13) => nodelay_i_1_channel_U_n_8,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(12) => nodelay_i_1_channel_U_n_9,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(11) => nodelay_i_1_channel_U_n_10,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(10) => nodelay_i_1_channel_U_n_11,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(9) => nodelay_i_1_channel_U_n_12,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(8) => nodelay_i_1_channel_U_n_13,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(7) => nodelay_i_1_channel_U_n_14,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(6) => nodelay_i_1_channel_U_n_15,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(5) => nodelay_i_1_channel_U_n_16,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(4) => nodelay_i_1_channel_U_n_17,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(3) => nodelay_i_1_channel_U_n_18,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(2) => nodelay_i_1_channel_U_n_19,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(1) => nodelay_i_1_channel_U_n_20,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]_1\(0) => nodelay_i_1_channel_U_n_21,
      ap_rst_n => ap_rst_n,
      data2window_0_channe_full_n => data2window_0_channe_full_n,
      data2window_1_channe_full_n => data2window_1_channe_full_n,
      delayed_i_0_channel_empty_n => delayed_i_0_channel_empty_n,
      delayed_i_1_channel_empty_n => delayed_i_1_channel_empty_n,
      empty_n => empty_n_11,
      empty_n_2 => empty_n_9,
      empty_n_3 => empty_n_7,
      empty_n_4 => empty_n,
      nodelay_i_0_channel_empty_n => nodelay_i_0_channel_empty_n,
      nodelay_i_1_channel_empty_n => nodelay_i_1_channel_empty_n,
      pop => pop_6,
      pop_0 => pop_5,
      pop_1 => pop_4,
      shiftReg_ce => shiftReg_ce,
      start_for_window_fn_U0_full_n => start_for_window_fn_U0_full_n,
      start_once_reg_reg_0 => Loop_sliding_win_out_U0_n_2,
      \tmp_2_reg_262_reg[0]_0\ => Loop_sliding_win_out_U0_n_5,
      tmp_reg_258 => tmp_reg_258
    );
data2window_0_channe_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A
     port map (
      A(15 downto 0) => q(15 downto 0),
      D(15 downto 0) => ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201(15 downto 0),
      E(0) => window_fn_U0_n_19,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      data2window_0_channe_empty_n => data2window_0_channe_empty_n,
      data2window_0_channe_full_n => data2window_0_channe_full_n,
      internal_empty_n_reg_0 => window_fn_U0_n_25,
      \mOutPtr_reg[1]_0\ => window_fn_U0_n_20,
      shiftReg_ce => shiftReg_ce
    );
data2window_1_channe_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_0
     port map (
      A(15) => data2window_1_channe_U_n_3,
      A(14) => data2window_1_channe_U_n_4,
      A(13) => data2window_1_channe_U_n_5,
      A(12) => data2window_1_channe_U_n_6,
      A(11) => data2window_1_channe_U_n_7,
      A(10) => data2window_1_channe_U_n_8,
      A(9) => data2window_1_channe_U_n_9,
      A(8) => data2window_1_channe_U_n_10,
      A(7) => data2window_1_channe_U_n_11,
      A(6) => data2window_1_channe_U_n_12,
      A(5) => data2window_1_channe_U_n_13,
      A(4) => data2window_1_channe_U_n_14,
      A(3) => data2window_1_channe_U_n_15,
      A(2) => data2window_1_channe_U_n_16,
      A(1) => data2window_1_channe_U_n_17,
      A(0) => data2window_1_channe_U_n_18,
      D(15 downto 0) => ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211(15 downto 0),
      E(0) => window_fn_U0_n_19,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      data2window_1_channe_empty_n => data2window_1_channe_empty_n,
      data2window_1_channe_full_n => data2window_1_channe_full_n,
      internal_full_n_reg_0 => window_fn_U0_n_25,
      \mOutPtr_reg[1]_0\ => window_fn_U0_n_20,
      shiftReg_ce => shiftReg_ce
    );
delayed_i_0_channel_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d256_A
     port map (
      D(15 downto 0) => \ShiftRegMem_reg[511]\(15 downto 0),
      E(0) => push,
      Q(1 downto 0) => usedw_reg(1 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      delay_line_Array_V_ce0 => delay_line_Array_V_ce0,
      delayed_i_0_channel_empty_n => delayed_i_0_channel_empty_n,
      delayed_i_0_channel_full_n => delayed_i_0_channel_full_n,
      \dout_buf_reg[15]_0\(15 downto 0) => dout_buf(15 downto 0),
      dout_valid_reg_0 => Loop_sliding_win_out_U0_n_9,
      empty_n => empty_n,
      pop => pop_4,
      show_ahead0 => show_ahead0,
      trunc_ln203_reg_212 => trunc_ln203_reg_212,
      \usedw_reg[0]_0\(0) => Loop_sliding_win_del_U0_n_53,
      \usedw_reg[4]_0\(0) => Loop_sliding_win_del_U0_n_52,
      \usedw_reg[6]_0\ => delayed_i_0_channel_U_n_3
    );
delayed_i_1_channel_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d256_A_1
     port map (
      D(15 downto 0) => \ShiftRegMem_reg[511]\(15 downto 0),
      E(0) => push_3,
      Q(1 downto 0) => usedw_reg_8(1 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      delay_line_Array_V_ce0 => delay_line_Array_V_ce0,
      delayed_i_1_channel_empty_n => delayed_i_1_channel_empty_n,
      delayed_i_1_channel_full_n => delayed_i_1_channel_full_n,
      \dout_buf_reg[15]_0\(15) => delayed_i_1_channel_U_n_7,
      \dout_buf_reg[15]_0\(14) => delayed_i_1_channel_U_n_8,
      \dout_buf_reg[15]_0\(13) => delayed_i_1_channel_U_n_9,
      \dout_buf_reg[15]_0\(12) => delayed_i_1_channel_U_n_10,
      \dout_buf_reg[15]_0\(11) => delayed_i_1_channel_U_n_11,
      \dout_buf_reg[15]_0\(10) => delayed_i_1_channel_U_n_12,
      \dout_buf_reg[15]_0\(9) => delayed_i_1_channel_U_n_13,
      \dout_buf_reg[15]_0\(8) => delayed_i_1_channel_U_n_14,
      \dout_buf_reg[15]_0\(7) => delayed_i_1_channel_U_n_15,
      \dout_buf_reg[15]_0\(6) => delayed_i_1_channel_U_n_16,
      \dout_buf_reg[15]_0\(5) => delayed_i_1_channel_U_n_17,
      \dout_buf_reg[15]_0\(4) => delayed_i_1_channel_U_n_18,
      \dout_buf_reg[15]_0\(3) => delayed_i_1_channel_U_n_19,
      \dout_buf_reg[15]_0\(2) => delayed_i_1_channel_U_n_20,
      \dout_buf_reg[15]_0\(1) => delayed_i_1_channel_U_n_21,
      \dout_buf_reg[15]_0\(0) => delayed_i_1_channel_U_n_22,
      \dout_buf_reg[15]_1\(0) => pop,
      dout_valid_reg_0 => Loop_sliding_win_out_U0_n_9,
      empty_n => empty_n_7,
      empty_n_reg_0 => Loop_sliding_win_out_U0_n_7,
      show_ahead0 => show_ahead0_1,
      trunc_ln203_reg_212 => trunc_ln203_reg_212,
      \usedw_reg[4]_0\(0) => Loop_sliding_win_del_U0_n_45,
      \usedw_reg[6]_0\ => delayed_i_1_channel_U_n_3,
      \usedw_reg[7]_0\(0) => Loop_sliding_win_del_U0_n_46
    );
nodelay_i_0_channel_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d512_A
     port map (
      D(15 downto 0) => Loop_sliding_win_del_U0_nodelay_i_1_din(15 downto 0),
      E(0) => push,
      Q(0) => usedw_reg_10(1),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      \ap_phi_reg_pp0_iter1_p_014_0_i_0_reg_201_reg[15]\(15 downto 0) => dout_buf(15 downto 0),
      ap_rst_n => ap_rst_n,
      delay_line_Array_V_ce0 => delay_line_Array_V_ce0,
      \dout_buf_reg[15]_0\(15) => nodelay_i_0_channel_U_n_5,
      \dout_buf_reg[15]_0\(14) => nodelay_i_0_channel_U_n_6,
      \dout_buf_reg[15]_0\(13) => nodelay_i_0_channel_U_n_7,
      \dout_buf_reg[15]_0\(12) => nodelay_i_0_channel_U_n_8,
      \dout_buf_reg[15]_0\(11) => nodelay_i_0_channel_U_n_9,
      \dout_buf_reg[15]_0\(10) => nodelay_i_0_channel_U_n_10,
      \dout_buf_reg[15]_0\(9) => nodelay_i_0_channel_U_n_11,
      \dout_buf_reg[15]_0\(8) => nodelay_i_0_channel_U_n_12,
      \dout_buf_reg[15]_0\(7) => nodelay_i_0_channel_U_n_13,
      \dout_buf_reg[15]_0\(6) => nodelay_i_0_channel_U_n_14,
      \dout_buf_reg[15]_0\(5) => nodelay_i_0_channel_U_n_15,
      \dout_buf_reg[15]_0\(4) => nodelay_i_0_channel_U_n_16,
      \dout_buf_reg[15]_0\(3) => nodelay_i_0_channel_U_n_17,
      \dout_buf_reg[15]_0\(2) => nodelay_i_0_channel_U_n_18,
      \dout_buf_reg[15]_0\(1) => nodelay_i_0_channel_U_n_19,
      \dout_buf_reg[15]_0\(0) => nodelay_i_0_channel_U_n_20,
      dout_valid_reg_0 => Loop_sliding_win_out_U0_n_5,
      empty_n => empty_n_9,
      nodelay_i_0_channel_empty_n => nodelay_i_0_channel_empty_n,
      nodelay_i_0_channel_full_n => nodelay_i_0_channel_full_n,
      pop => pop_5,
      show_ahead0 => show_ahead0_0,
      tmp_reg_258 => tmp_reg_258,
      trunc_ln203_reg_212 => trunc_ln203_reg_212,
      \usedw_reg[0]_0\(0) => Loop_sliding_win_del_U0_n_50,
      \usedw_reg[4]_0\(0) => Loop_sliding_win_del_U0_n_49,
      \usedw_reg[6]_0\(0) => show_ahead1
    );
nodelay_i_1_channel_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d512_A_2
     port map (
      CO(0) => show_ahead1_13,
      D(15 downto 0) => Loop_sliding_win_del_U0_nodelay_i_1_din(15 downto 0),
      E(0) => push_3,
      Q(0) => usedw_reg_12(1),
      S(0) => Loop_sliding_win_del_U0_n_42,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(15) => delayed_i_1_channel_U_n_7,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(14) => delayed_i_1_channel_U_n_8,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(13) => delayed_i_1_channel_U_n_9,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(12) => delayed_i_1_channel_U_n_10,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(11) => delayed_i_1_channel_U_n_11,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(10) => delayed_i_1_channel_U_n_12,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(9) => delayed_i_1_channel_U_n_13,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(8) => delayed_i_1_channel_U_n_14,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(7) => delayed_i_1_channel_U_n_15,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(6) => delayed_i_1_channel_U_n_16,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(5) => delayed_i_1_channel_U_n_17,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(4) => delayed_i_1_channel_U_n_18,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(3) => delayed_i_1_channel_U_n_19,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(2) => delayed_i_1_channel_U_n_20,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(1) => delayed_i_1_channel_U_n_21,
      \ap_phi_reg_pp0_iter1_p_014_0_i_1_reg_211_reg[15]\(0) => delayed_i_1_channel_U_n_22,
      ap_rst_n => ap_rst_n,
      delay_line_Array_V_ce0 => delay_line_Array_V_ce0,
      \dout_buf_reg[15]_0\(15) => nodelay_i_1_channel_U_n_6,
      \dout_buf_reg[15]_0\(14) => nodelay_i_1_channel_U_n_7,
      \dout_buf_reg[15]_0\(13) => nodelay_i_1_channel_U_n_8,
      \dout_buf_reg[15]_0\(12) => nodelay_i_1_channel_U_n_9,
      \dout_buf_reg[15]_0\(11) => nodelay_i_1_channel_U_n_10,
      \dout_buf_reg[15]_0\(10) => nodelay_i_1_channel_U_n_11,
      \dout_buf_reg[15]_0\(9) => nodelay_i_1_channel_U_n_12,
      \dout_buf_reg[15]_0\(8) => nodelay_i_1_channel_U_n_13,
      \dout_buf_reg[15]_0\(7) => nodelay_i_1_channel_U_n_14,
      \dout_buf_reg[15]_0\(6) => nodelay_i_1_channel_U_n_15,
      \dout_buf_reg[15]_0\(5) => nodelay_i_1_channel_U_n_16,
      \dout_buf_reg[15]_0\(4) => nodelay_i_1_channel_U_n_17,
      \dout_buf_reg[15]_0\(3) => nodelay_i_1_channel_U_n_18,
      \dout_buf_reg[15]_0\(2) => nodelay_i_1_channel_U_n_19,
      \dout_buf_reg[15]_0\(1) => nodelay_i_1_channel_U_n_20,
      \dout_buf_reg[15]_0\(0) => nodelay_i_1_channel_U_n_21,
      dout_valid_reg_0 => Loop_sliding_win_out_U0_n_5,
      empty_n => empty_n_11,
      nodelay_i_1_channel_empty_n => nodelay_i_1_channel_empty_n,
      nodelay_i_1_channel_full_n => nodelay_i_1_channel_full_n,
      pop => pop_6,
      show_ahead0 => show_ahead0_2,
      tmp_reg_258 => tmp_reg_258,
      trunc_ln203_reg_212 => trunc_ln203_reg_212,
      \usedw_reg[0]_0\(0) => Loop_sliding_win_del_U0_n_43
    );
start_for_Loop_rehbi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Loop_rehbi
     port map (
      Loop_real2xfft_outpu_U0_ap_start => Loop_real2xfft_outpu_U0_ap_start,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      dout_TLAST_int => dout_TLAST_int,
      internal_empty_n_reg_0 => Loop_real2xfft_outpu_U0_n_3,
      internal_empty_n_reg_1 => start_for_window_g8j_U_n_3,
      \mOutPtr_reg[1]_0\ => window_fn_U0_n_18,
      \mOutPtr_reg[1]_1\ => window_fn_U0_n_17,
      start_for_Loop_real2xfft_outpu_U0_full_n => start_for_Loop_real2xfft_outpu_U0_full_n,
      window_fn_U0_ap_start => window_fn_U0_ap_start
    );
start_for_Loop_slfYi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_Loop_slfYi
     port map (
      Loop_sliding_win_out_U0_ap_start => Loop_sliding_win_out_U0_ap_start,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      internal_empty_n_reg_0 => start_for_Loop_slfYi_U_n_3,
      \mOutPtr_reg[1]_0\ => Loop_sliding_win_out_U0_n_6,
      \mOutPtr_reg[1]_1\ => Loop_sliding_win_out_U0_n_2,
      \mOutPtr_reg[1]_2\ => Loop_sliding_win_del_U0_n_38,
      start_for_Loop_sliding_win_out_U0_full_n => start_for_Loop_sliding_win_out_U0_full_n,
      start_for_window_fn_U0_full_n => start_for_window_fn_U0_full_n,
      start_once_reg => start_once_reg
    );
start_for_window_g8j_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_start_for_window_g8j
     port map (
      Loop_sliding_win_out_U0_ap_start => Loop_sliding_win_out_U0_ap_start,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      internal_empty_n_reg_0 => start_for_window_g8j_U_n_3,
      internal_empty_n_reg_1 => window_fn_U0_n_17,
      \mOutPtr_reg[1]_0\ => window_fn_U0_n_21,
      \mOutPtr_reg[1]_1\ => Loop_sliding_win_out_U0_n_2,
      \mOutPtr_reg[1]_2\ => start_for_Loop_slfYi_U_n_3,
      start_for_Loop_real2xfft_outpu_U0_full_n => start_for_Loop_real2xfft_outpu_U0_full_n,
      start_for_window_fn_U0_full_n => start_for_window_fn_U0_full_n,
      window_fn_U0_ap_start => window_fn_U0_ap_start
    );
window_fn_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_window_fn
     port map (
      A(15 downto 0) => q(15 downto 0),
      D(15 downto 0) => data(15 downto 0),
      E(0) => window_fn_U0_n_19,
      Q(15 downto 0) => trunc_ln_reg_348(15 downto 0),
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[0]_0\ => window_fn_U0_n_22,
      \ap_CS_fsm_reg[1]_0\(0) => window_fn_U0_n_23,
      \ap_CS_fsm_reg[2]_0\ => window_fn_U0_n_25,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      data2window_0_channe_empty_n => data2window_0_channe_empty_n,
      data2window_1_channe_empty_n => data2window_1_channe_empty_n,
      internal_empty_n_reg => window_fn_U0_n_20,
      internal_empty_n_reg_0 => window_fn_U0_n_21,
      mul_ln1118_1_reg_353_reg_0(15) => data2window_1_channe_U_n_3,
      mul_ln1118_1_reg_353_reg_0(14) => data2window_1_channe_U_n_4,
      mul_ln1118_1_reg_353_reg_0(13) => data2window_1_channe_U_n_5,
      mul_ln1118_1_reg_353_reg_0(12) => data2window_1_channe_U_n_6,
      mul_ln1118_1_reg_353_reg_0(11) => data2window_1_channe_U_n_7,
      mul_ln1118_1_reg_353_reg_0(10) => data2window_1_channe_U_n_8,
      mul_ln1118_1_reg_353_reg_0(9) => data2window_1_channe_U_n_9,
      mul_ln1118_1_reg_353_reg_0(8) => data2window_1_channe_U_n_10,
      mul_ln1118_1_reg_353_reg_0(7) => data2window_1_channe_U_n_11,
      mul_ln1118_1_reg_353_reg_0(6) => data2window_1_channe_U_n_12,
      mul_ln1118_1_reg_353_reg_0(5) => data2window_1_channe_U_n_13,
      mul_ln1118_1_reg_353_reg_0(4) => data2window_1_channe_U_n_14,
      mul_ln1118_1_reg_353_reg_0(3) => data2window_1_channe_U_n_15,
      mul_ln1118_1_reg_353_reg_0(2) => data2window_1_channe_U_n_16,
      mul_ln1118_1_reg_353_reg_0(1) => data2window_1_channe_U_n_17,
      mul_ln1118_1_reg_353_reg_0(0) => data2window_1_channe_U_n_18,
      shiftReg_ce => shiftReg_ce_14,
      shiftReg_ce_0 => shiftReg_ce,
      start_for_Loop_real2xfft_outpu_U0_full_n => start_for_Loop_real2xfft_outpu_U0_full_n,
      start_once_reg_reg_0 => window_fn_U0_n_17,
      start_once_reg_reg_1 => window_fn_U0_n_18,
      window_fn_U0_ap_start => window_fn_U0_ap_start,
      windowed_0_channel_full_n => windowed_0_channel_full_n,
      windowed_1_channel_full_n => windowed_1_channel_full_n
    );
windowed_0_channel_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_3
     port map (
      D(15) => windowed_0_channel_U_n_19,
      D(14) => windowed_0_channel_U_n_20,
      D(13) => windowed_0_channel_U_n_21,
      D(12) => windowed_0_channel_U_n_22,
      D(11) => windowed_0_channel_U_n_23,
      D(10) => windowed_0_channel_U_n_24,
      D(9) => windowed_0_channel_U_n_25,
      D(8) => windowed_0_channel_U_n_26,
      D(7) => windowed_0_channel_U_n_27,
      D(6) => windowed_0_channel_U_n_28,
      D(5) => windowed_0_channel_U_n_29,
      D(4) => windowed_0_channel_U_n_30,
      D(3) => windowed_0_channel_U_n_31,
      D(2) => windowed_0_channel_U_n_32,
      D(1) => windowed_0_channel_U_n_33,
      D(0) => windowed_0_channel_U_n_34,
      E(0) => window_fn_U0_n_23,
      SR(0) => ap_rst_n_inv,
      \SRL_SIG_reg[0][15]\(15 downto 0) => trunc_ln_reg_348(15 downto 0),
      \SRL_SIG_reg[1][15]\(15) => windowed_0_channel_U_n_3,
      \SRL_SIG_reg[1][15]\(14) => windowed_0_channel_U_n_4,
      \SRL_SIG_reg[1][15]\(13) => windowed_0_channel_U_n_5,
      \SRL_SIG_reg[1][15]\(12) => windowed_0_channel_U_n_6,
      \SRL_SIG_reg[1][15]\(11) => windowed_0_channel_U_n_7,
      \SRL_SIG_reg[1][15]\(10) => windowed_0_channel_U_n_8,
      \SRL_SIG_reg[1][15]\(9) => windowed_0_channel_U_n_9,
      \SRL_SIG_reg[1][15]\(8) => windowed_0_channel_U_n_10,
      \SRL_SIG_reg[1][15]\(7) => windowed_0_channel_U_n_11,
      \SRL_SIG_reg[1][15]\(6) => windowed_0_channel_U_n_12,
      \SRL_SIG_reg[1][15]\(5) => windowed_0_channel_U_n_13,
      \SRL_SIG_reg[1][15]\(4) => windowed_0_channel_U_n_14,
      \SRL_SIG_reg[1][15]\(3) => windowed_0_channel_U_n_15,
      \SRL_SIG_reg[1][15]\(2) => windowed_0_channel_U_n_16,
      \SRL_SIG_reg[1][15]\(1) => windowed_0_channel_U_n_17,
      \SRL_SIG_reg[1][15]\(0) => windowed_0_channel_U_n_18,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      \odata_reg[0]\ => Loop_real2xfft_outpu_U0_n_5,
      \odata_reg[15]\(15) => Loop_real2xfft_outpu_U0_n_56,
      \odata_reg[15]\(14) => Loop_real2xfft_outpu_U0_n_57,
      \odata_reg[15]\(13) => Loop_real2xfft_outpu_U0_n_58,
      \odata_reg[15]\(12) => Loop_real2xfft_outpu_U0_n_59,
      \odata_reg[15]\(11) => Loop_real2xfft_outpu_U0_n_60,
      \odata_reg[15]\(10) => Loop_real2xfft_outpu_U0_n_61,
      \odata_reg[15]\(9) => Loop_real2xfft_outpu_U0_n_62,
      \odata_reg[15]\(8) => Loop_real2xfft_outpu_U0_n_63,
      \odata_reg[15]\(7) => Loop_real2xfft_outpu_U0_n_64,
      \odata_reg[15]\(6) => Loop_real2xfft_outpu_U0_n_65,
      \odata_reg[15]\(5) => Loop_real2xfft_outpu_U0_n_66,
      \odata_reg[15]\(4) => Loop_real2xfft_outpu_U0_n_67,
      \odata_reg[15]\(3) => Loop_real2xfft_outpu_U0_n_68,
      \odata_reg[15]\(2) => Loop_real2xfft_outpu_U0_n_69,
      \odata_reg[15]\(1) => Loop_real2xfft_outpu_U0_n_70,
      \odata_reg[15]\(0) => Loop_real2xfft_outpu_U0_n_71,
      shiftReg_ce => shiftReg_ce_14,
      windowed_0_channel_empty_n => windowed_0_channel_empty_n,
      windowed_0_channel_full_n => windowed_0_channel_full_n
    );
windowed_1_channel_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_w16_d2_A_4
     port map (
      D(15) => windowed_1_channel_U_n_19,
      D(14) => windowed_1_channel_U_n_20,
      D(13) => windowed_1_channel_U_n_21,
      D(12) => windowed_1_channel_U_n_22,
      D(11) => windowed_1_channel_U_n_23,
      D(10) => windowed_1_channel_U_n_24,
      D(9) => windowed_1_channel_U_n_25,
      D(8) => windowed_1_channel_U_n_26,
      D(7) => windowed_1_channel_U_n_27,
      D(6) => windowed_1_channel_U_n_28,
      D(5) => windowed_1_channel_U_n_29,
      D(4) => windowed_1_channel_U_n_30,
      D(3) => windowed_1_channel_U_n_31,
      D(2) => windowed_1_channel_U_n_32,
      D(1) => windowed_1_channel_U_n_33,
      D(0) => windowed_1_channel_U_n_34,
      E(0) => window_fn_U0_n_23,
      SR(0) => ap_rst_n_inv,
      \SRL_SIG_reg[0][15]\(15 downto 0) => data(15 downto 0),
      \SRL_SIG_reg[1][15]\(15) => windowed_1_channel_U_n_3,
      \SRL_SIG_reg[1][15]\(14) => windowed_1_channel_U_n_4,
      \SRL_SIG_reg[1][15]\(13) => windowed_1_channel_U_n_5,
      \SRL_SIG_reg[1][15]\(12) => windowed_1_channel_U_n_6,
      \SRL_SIG_reg[1][15]\(11) => windowed_1_channel_U_n_7,
      \SRL_SIG_reg[1][15]\(10) => windowed_1_channel_U_n_8,
      \SRL_SIG_reg[1][15]\(9) => windowed_1_channel_U_n_9,
      \SRL_SIG_reg[1][15]\(8) => windowed_1_channel_U_n_10,
      \SRL_SIG_reg[1][15]\(7) => windowed_1_channel_U_n_11,
      \SRL_SIG_reg[1][15]\(6) => windowed_1_channel_U_n_12,
      \SRL_SIG_reg[1][15]\(5) => windowed_1_channel_U_n_13,
      \SRL_SIG_reg[1][15]\(4) => windowed_1_channel_U_n_14,
      \SRL_SIG_reg[1][15]\(3) => windowed_1_channel_U_n_15,
      \SRL_SIG_reg[1][15]\(2) => windowed_1_channel_U_n_16,
      \SRL_SIG_reg[1][15]\(1) => windowed_1_channel_U_n_17,
      \SRL_SIG_reg[1][15]\(0) => windowed_1_channel_U_n_18,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      \odata_reg[16]\ => Loop_real2xfft_outpu_U0_n_5,
      \odata_reg[31]\(15) => Loop_real2xfft_outpu_U0_n_40,
      \odata_reg[31]\(14) => Loop_real2xfft_outpu_U0_n_41,
      \odata_reg[31]\(13) => Loop_real2xfft_outpu_U0_n_42,
      \odata_reg[31]\(12) => Loop_real2xfft_outpu_U0_n_43,
      \odata_reg[31]\(11) => Loop_real2xfft_outpu_U0_n_44,
      \odata_reg[31]\(10) => Loop_real2xfft_outpu_U0_n_45,
      \odata_reg[31]\(9) => Loop_real2xfft_outpu_U0_n_46,
      \odata_reg[31]\(8) => Loop_real2xfft_outpu_U0_n_47,
      \odata_reg[31]\(7) => Loop_real2xfft_outpu_U0_n_48,
      \odata_reg[31]\(6) => Loop_real2xfft_outpu_U0_n_49,
      \odata_reg[31]\(5) => Loop_real2xfft_outpu_U0_n_50,
      \odata_reg[31]\(4) => Loop_real2xfft_outpu_U0_n_51,
      \odata_reg[31]\(3) => Loop_real2xfft_outpu_U0_n_52,
      \odata_reg[31]\(2) => Loop_real2xfft_outpu_U0_n_53,
      \odata_reg[31]\(1) => Loop_real2xfft_outpu_U0_n_54,
      \odata_reg[31]\(0) => Loop_real2xfft_outpu_U0_n_55,
      shiftReg_ce => shiftReg_ce_14,
      windowed_1_channel_empty_n => windowed_1_channel_empty_n,
      windowed_1_channel_full_n => windowed_1_channel_full_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    din_V_V_TVALID : in STD_LOGIC;
    din_V_V_TREADY : out STD_LOGIC;
    din_V_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_TVALID : out STD_LOGIC;
    dout_TREADY : in STD_LOGIC;
    dout_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Zynq_RealFFT_hls_real2xfft_0_0,hls_real2xfft,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hls_real2xfft,Vivado 2020.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF din_V_V:dout, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Zynq_RealFFT_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of din_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 din_V_V TREADY";
  attribute X_INTERFACE_INFO of din_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 din_V_V TVALID";
  attribute X_INTERFACE_INFO of dout_TREADY : signal is "xilinx.com:interface:axis:1.0 dout TREADY";
  attribute X_INTERFACE_INFO of dout_TVALID : signal is "xilinx.com:interface:axis:1.0 dout TVALID";
  attribute X_INTERFACE_INFO of din_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 din_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of din_V_V_TDATA : signal is "XIL_INTERFACENAME din_V_V, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Zynq_RealFFT_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dout_TDATA : signal is "xilinx.com:interface:axis:1.0 dout TDATA";
  attribute X_INTERFACE_INFO of dout_TLAST : signal is "xilinx.com:interface:axis:1.0 dout TLAST";
  attribute X_INTERFACE_PARAMETER of dout_TLAST : signal is "XIL_INTERFACENAME dout, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Zynq_RealFFT_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      din_V_V_TDATA(15 downto 0) => din_V_V_TDATA(15 downto 0),
      din_V_V_TREADY => din_V_V_TREADY,
      din_V_V_TVALID => din_V_V_TVALID,
      dout_TDATA(31 downto 0) => dout_TDATA(31 downto 0),
      dout_TLAST(0) => dout_TLAST(0),
      dout_TREADY => dout_TREADY,
      dout_TVALID => dout_TVALID
    );
end STRUCTURE;
