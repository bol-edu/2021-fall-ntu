-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Oct 15 16:56:13 2021
-- Host        : DESKTOP-ABL2O87 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hls_real2xfft_0_0_sim_netlist.vhdl
-- Design      : design_1_hls_real2xfft_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_ram is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_ram is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "windowed_V_1_U/hls_real2xfft_data2window_V_0_memcore_U/hls_real2xfft_data2window_V_0_memcore_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
ram_reg: unisim.vcomponents.RAMB18E1
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
      ADDRARDADDR(13 downto 4) => ADDRARDADDR(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 4) => ADDRBWRADDR(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => ram_reg_0(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => D(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0,
      ENBWREN => E(0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_ram_10 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_ram_10 : entity is "hls_real2xfft_data2window_V_0_memcore_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_ram_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_ram_10 is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "data2window_V_0_U/hls_real2xfft_data2window_V_0_memcore_U/hls_real2xfft_data2window_V_0_memcore_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
ram_reg: unisim.vcomponents.RAMB18E1
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
      ADDRARDADDR(13 downto 4) => ADDRARDADDR(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 4) => ADDRBWRADDR(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => DIADI(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0,
      ENBWREN => ap_enable_reg_pp0_iter1,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_ram_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_ram_4 : entity is "hls_real2xfft_data2window_V_0_memcore_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_ram_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_ram_4 is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "windowed_V_0_U/hls_real2xfft_data2window_V_0_memcore_U/hls_real2xfft_data2window_V_0_memcore_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
ram_reg: unisim.vcomponents.RAMB18E1
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
      ADDRARDADDR(13 downto 4) => ADDRARDADDR(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 4) => ADDRBWRADDR(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => P(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => D(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0,
      ENBWREN => E(0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_ram_8 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_ram_8 : entity is "hls_real2xfft_data2window_V_0_memcore_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_ram_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_ram_8 is
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "data2window_V_1_U/hls_real2xfft_data2window_V_0_memcore_U/hls_real2xfft_data2window_V_0_memcore_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 15;
begin
ram_reg: unisim.vcomponents.RAMB18E1
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
      ADDRARDADDR(13 downto 4) => ADDRARDADDR(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 4) => ADDRBWRADDR(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => ram_reg_0(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0,
      ENBWREN => ap_enable_reg_pp0_iter1,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d256_A_ram is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \waddr_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \pop__0\ : in STD_LOGIC;
    mem_reg_2 : in STD_LOGIC;
    mem_reg_3 : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[15]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[15]_0\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[14]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[13]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[12]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[11]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[10]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[9]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[8]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[7]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[6]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[5]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[4]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[3]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[2]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[1]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d256_A_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d256_A_ram is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \mem_reg_i_11__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_12__0_n_0\ : STD_LOGIC;
  signal mem_reg_i_13_n_0 : STD_LOGIC;
  signal \mem_reg_i_15__0_n_0\ : STD_LOGIC;
  signal \mem_reg_i_16__0_n_0\ : STD_LOGIC;
  signal mem_reg_n_16 : STD_LOGIC;
  signal mem_reg_n_17 : STD_LOGIC;
  signal mem_reg_n_18 : STD_LOGIC;
  signal mem_reg_n_19 : STD_LOGIC;
  signal mem_reg_n_20 : STD_LOGIC;
  signal mem_reg_n_21 : STD_LOGIC;
  signal mem_reg_n_22 : STD_LOGIC;
  signal mem_reg_n_23 : STD_LOGIC;
  signal mem_reg_n_24 : STD_LOGIC;
  signal mem_reg_n_25 : STD_LOGIC;
  signal mem_reg_n_26 : STD_LOGIC;
  signal mem_reg_n_27 : STD_LOGIC;
  signal mem_reg_n_28 : STD_LOGIC;
  signal mem_reg_n_29 : STD_LOGIC;
  signal mem_reg_n_30 : STD_LOGIC;
  signal mem_reg_n_31 : STD_LOGIC;
  signal \^waddr_reg[0]\ : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \delayed_V_read_reg_204[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \delayed_V_read_reg_204[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \delayed_V_read_reg_204[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \delayed_V_read_reg_204[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \delayed_V_read_reg_204[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \delayed_V_read_reg_204[14]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \delayed_V_read_reg_204[15]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \delayed_V_read_reg_204[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \delayed_V_read_reg_204[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \delayed_V_read_reg_204[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \delayed_V_read_reg_204[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \delayed_V_read_reg_204[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \delayed_V_read_reg_204[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \delayed_V_read_reg_204[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \delayed_V_read_reg_204[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \delayed_V_read_reg_204[9]_i_1\ : label is "soft_lutpair24";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/delayed_V_U/U_hls_real2xfft_fifo_w16_d256_A_ram/mem";
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
begin
  D(7 downto 0) <= \^d\(7 downto 0);
  E(0) <= \^e\(0);
  \waddr_reg[0]\ <= \^waddr_reg[0]\;
\delayed_V_read_reg_204[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_31,
      I1 => \delayed_V_read_reg_204_reg[15]\,
      I2 => \delayed_V_read_reg_204_reg[0]\,
      O => mem_reg_0(0)
    );
\delayed_V_read_reg_204[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_21,
      I1 => \delayed_V_read_reg_204_reg[15]\,
      I2 => \delayed_V_read_reg_204_reg[10]\,
      O => mem_reg_0(10)
    );
\delayed_V_read_reg_204[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_20,
      I1 => \delayed_V_read_reg_204_reg[15]\,
      I2 => \delayed_V_read_reg_204_reg[11]\,
      O => mem_reg_0(11)
    );
\delayed_V_read_reg_204[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_19,
      I1 => \delayed_V_read_reg_204_reg[15]\,
      I2 => \delayed_V_read_reg_204_reg[12]\,
      O => mem_reg_0(12)
    );
\delayed_V_read_reg_204[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_18,
      I1 => \delayed_V_read_reg_204_reg[15]\,
      I2 => \delayed_V_read_reg_204_reg[13]\,
      O => mem_reg_0(13)
    );
\delayed_V_read_reg_204[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_17,
      I1 => \delayed_V_read_reg_204_reg[15]\,
      I2 => \delayed_V_read_reg_204_reg[14]\,
      O => mem_reg_0(14)
    );
\delayed_V_read_reg_204[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_16,
      I1 => \delayed_V_read_reg_204_reg[15]\,
      I2 => \delayed_V_read_reg_204_reg[15]_0\,
      O => mem_reg_0(15)
    );
\delayed_V_read_reg_204[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_30,
      I1 => \delayed_V_read_reg_204_reg[15]\,
      I2 => \delayed_V_read_reg_204_reg[1]\,
      O => mem_reg_0(1)
    );
\delayed_V_read_reg_204[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_29,
      I1 => \delayed_V_read_reg_204_reg[15]\,
      I2 => \delayed_V_read_reg_204_reg[2]\,
      O => mem_reg_0(2)
    );
\delayed_V_read_reg_204[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_28,
      I1 => \delayed_V_read_reg_204_reg[15]\,
      I2 => \delayed_V_read_reg_204_reg[3]\,
      O => mem_reg_0(3)
    );
\delayed_V_read_reg_204[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_27,
      I1 => \delayed_V_read_reg_204_reg[15]\,
      I2 => \delayed_V_read_reg_204_reg[4]\,
      O => mem_reg_0(4)
    );
\delayed_V_read_reg_204[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_26,
      I1 => \delayed_V_read_reg_204_reg[15]\,
      I2 => \delayed_V_read_reg_204_reg[5]\,
      O => mem_reg_0(5)
    );
\delayed_V_read_reg_204[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_25,
      I1 => \delayed_V_read_reg_204_reg[15]\,
      I2 => \delayed_V_read_reg_204_reg[6]\,
      O => mem_reg_0(6)
    );
\delayed_V_read_reg_204[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_24,
      I1 => \delayed_V_read_reg_204_reg[15]\,
      I2 => \delayed_V_read_reg_204_reg[7]\,
      O => mem_reg_0(7)
    );
\delayed_V_read_reg_204[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_23,
      I1 => \delayed_V_read_reg_204_reg[15]\,
      I2 => \delayed_V_read_reg_204_reg[8]\,
      O => mem_reg_0(8)
    );
\delayed_V_read_reg_204[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_22,
      I1 => \delayed_V_read_reg_204_reg[15]\,
      I2 => \delayed_V_read_reg_204_reg[9]\,
      O => mem_reg_0(9)
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
      ADDRARDADDR(11 downto 4) => Q(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 12) => B"11",
      ADDRBWRADDR(11 downto 4) => \^d\(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => DIADI(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15) => mem_reg_n_16,
      DOBDO(14) => mem_reg_n_17,
      DOBDO(13) => mem_reg_n_18,
      DOBDO(12) => mem_reg_n_19,
      DOBDO(11) => mem_reg_n_20,
      DOBDO(10) => mem_reg_n_21,
      DOBDO(9) => mem_reg_n_22,
      DOBDO(8) => mem_reg_n_23,
      DOBDO(7) => mem_reg_n_24,
      DOBDO(6) => mem_reg_n_25,
      DOBDO(5) => mem_reg_n_26,
      DOBDO(4) => mem_reg_n_27,
      DOBDO(3) => mem_reg_n_28,
      DOBDO(2) => mem_reg_n_29,
      DOBDO(1) => mem_reg_n_30,
      DOBDO(0) => mem_reg_n_31,
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \^e\(0),
      ENBWREN => \^waddr_reg[0]\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
mem_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => mem_reg_1(0),
      I1 => \mem_reg_i_16__0_n_0\,
      I2 => \pop__0\,
      O => \^d\(0)
    );
\mem_reg_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FFF"
    )
        port map (
      I0 => \^d\(1),
      I1 => Q(1),
      I2 => mem_reg_2,
      I3 => mem_reg_3,
      O => \mem_reg_i_11__0_n_0\
    );
\mem_reg_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Q(7),
      I1 => \^d\(7),
      I2 => Q(6),
      I3 => \^d\(6),
      I4 => \^d\(5),
      I5 => Q(5),
      O => \mem_reg_i_12__0_n_0\
    );
mem_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Q(4),
      I1 => \^d\(4),
      I2 => Q(3),
      I3 => \^d\(3),
      I4 => \^d\(2),
      I5 => Q(2),
      O => mem_reg_i_13_n_0
    );
\mem_reg_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => mem_reg_1(2),
      I1 => mem_reg_1(1),
      I2 => mem_reg_1(0),
      I3 => mem_reg_1(3),
      O => \mem_reg_i_15__0_n_0\
    );
\mem_reg_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => mem_reg_1(5),
      I1 => mem_reg_1(4),
      I2 => mem_reg_1(6),
      I3 => mem_reg_1(7),
      I4 => \mem_reg_i_15__0_n_0\,
      O => \mem_reg_i_16__0_n_0\
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_2,
      I1 => mem_reg_3,
      O => \^e\(0)
    );
mem_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBE"
    )
        port map (
      I0 => \mem_reg_i_11__0_n_0\,
      I1 => \^d\(0),
      I2 => Q(0),
      I3 => \mem_reg_i_12__0_n_0\,
      I4 => mem_reg_i_13_n_0,
      O => \^waddr_reg[0]\
    );
mem_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00007FFF8000"
    )
        port map (
      I0 => \pop__0\,
      I1 => mem_reg_1(5),
      I2 => mem_reg_1(4),
      I3 => mem_reg_1(6),
      I4 => mem_reg_1(7),
      I5 => \mem_reg_i_15__0_n_0\,
      O => \^d\(7)
    );
mem_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9CCCCCCC"
    )
        port map (
      I0 => \mem_reg_i_15__0_n_0\,
      I1 => mem_reg_1(6),
      I2 => mem_reg_1(4),
      I3 => mem_reg_1(5),
      I4 => \pop__0\,
      O => \^d\(6)
    );
mem_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC6C"
    )
        port map (
      I0 => \pop__0\,
      I1 => mem_reg_1(5),
      I2 => mem_reg_1(4),
      I3 => \mem_reg_i_15__0_n_0\,
      O => \^d\(5)
    );
mem_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => \pop__0\,
      I1 => mem_reg_1(4),
      I2 => \mem_reg_i_15__0_n_0\,
      O => \^d\(4)
    );
mem_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDDDDDD80000000"
    )
        port map (
      I0 => \pop__0\,
      I1 => \mem_reg_i_16__0_n_0\,
      I2 => mem_reg_1(2),
      I3 => mem_reg_1(1),
      I4 => mem_reg_1(0),
      I5 => mem_reg_1(3),
      O => \^d\(3)
    );
mem_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DDD8000"
    )
        port map (
      I0 => \pop__0\,
      I1 => \mem_reg_i_16__0_n_0\,
      I2 => mem_reg_1(0),
      I3 => mem_reg_1(1),
      I4 => mem_reg_1(2),
      O => \^d\(2)
    );
mem_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"58D0"
    )
        port map (
      I0 => \pop__0\,
      I1 => \mem_reg_i_16__0_n_0\,
      I2 => mem_reg_1(1),
      I3 => mem_reg_1(0),
      O => \^d\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d512_A_ram is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_reg_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    din_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_0\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_reg_2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \pop__0\ : in STD_LOGIC;
    mem_reg_3 : in STD_LOGIC;
    mem_reg_4 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d512_A_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d512_A_ram is
  signal \^d\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^full_n_reg\ : STD_LOGIC;
  signal mem_reg_i_14_n_0 : STD_LOGIC;
  signal mem_reg_i_15_n_0 : STD_LOGIC;
  signal mem_reg_i_16_n_0 : STD_LOGIC;
  signal mem_reg_i_17_n_0 : STD_LOGIC;
  signal mem_reg_n_16 : STD_LOGIC;
  signal mem_reg_n_17 : STD_LOGIC;
  signal mem_reg_n_18 : STD_LOGIC;
  signal mem_reg_n_19 : STD_LOGIC;
  signal mem_reg_n_20 : STD_LOGIC;
  signal mem_reg_n_21 : STD_LOGIC;
  signal mem_reg_n_22 : STD_LOGIC;
  signal mem_reg_n_23 : STD_LOGIC;
  signal mem_reg_n_24 : STD_LOGIC;
  signal mem_reg_n_25 : STD_LOGIC;
  signal mem_reg_n_26 : STD_LOGIC;
  signal mem_reg_n_27 : STD_LOGIC;
  signal mem_reg_n_28 : STD_LOGIC;
  signal mem_reg_n_29 : STD_LOGIC;
  signal mem_reg_n_30 : STD_LOGIC;
  signal mem_reg_n_31 : STD_LOGIC;
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_dout_val_reg_113[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_dout_val_reg_113[10]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_dout_val_reg_113[11]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_dout_val_reg_113[12]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_dout_val_reg_113[13]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_dout_val_reg_113[14]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_dout_val_reg_113[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_dout_val_reg_113[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_dout_val_reg_113[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_dout_val_reg_113[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_dout_val_reg_113[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_dout_val_reg_113[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_dout_val_reg_113[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_dout_val_reg_113[8]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_dout_val_reg_113[9]_i_1\ : label is "soft_lutpair43";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/nodelay_V_U/U_hls_real2xfft_fifo_w16_d512_A_ram/mem";
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
  attribute SOFT_HLUTNM of mem_reg_i_15 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of mem_reg_i_17 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \nodelay_V_read_reg_209[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \nodelay_V_read_reg_209[10]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \nodelay_V_read_reg_209[11]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \nodelay_V_read_reg_209[12]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \nodelay_V_read_reg_209[13]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \nodelay_V_read_reg_209[14]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \nodelay_V_read_reg_209[15]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \nodelay_V_read_reg_209[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \nodelay_V_read_reg_209[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \nodelay_V_read_reg_209[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \nodelay_V_read_reg_209[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \nodelay_V_read_reg_209[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \nodelay_V_read_reg_209[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \nodelay_V_read_reg_209[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \nodelay_V_read_reg_209[8]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \nodelay_V_read_reg_209[9]_i_1\ : label is "soft_lutpair43";
begin
  D(8 downto 0) <= \^d\(8 downto 0);
  E(0) <= \^e\(0);
  full_n_reg <= \^full_n_reg\;
\ap_phi_reg_pp0_iter1_dout_val_reg_113[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => mem_reg_n_31,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_0\,
      I3 => \ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\,
      I4 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(0),
      O => mem_reg_1(0)
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => mem_reg_n_21,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10]\,
      I3 => \ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\,
      I4 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(10),
      O => mem_reg_1(10)
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => mem_reg_n_20,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11]\,
      I3 => \ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\,
      I4 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(11),
      O => mem_reg_1(11)
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => mem_reg_n_19,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12]\,
      I3 => \ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\,
      I4 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(12),
      O => mem_reg_1(12)
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => mem_reg_n_18,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13]\,
      I3 => \ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\,
      I4 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(13),
      O => mem_reg_1(13)
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => mem_reg_n_17,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14]\,
      I3 => \ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\,
      I4 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(14),
      O => mem_reg_1(14)
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => mem_reg_n_16,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]\,
      I3 => \ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\,
      I4 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(15),
      O => mem_reg_1(15)
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => mem_reg_n_30,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1]\,
      I3 => \ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\,
      I4 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(1),
      O => mem_reg_1(1)
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => mem_reg_n_29,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2]\,
      I3 => \ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\,
      I4 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(2),
      O => mem_reg_1(2)
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => mem_reg_n_28,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3]\,
      I3 => \ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\,
      I4 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(3),
      O => mem_reg_1(3)
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => mem_reg_n_27,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4]\,
      I3 => \ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\,
      I4 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(4),
      O => mem_reg_1(4)
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => mem_reg_n_26,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5]\,
      I3 => \ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\,
      I4 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(5),
      O => mem_reg_1(5)
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => mem_reg_n_25,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6]\,
      I3 => \ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\,
      I4 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(6),
      O => mem_reg_1(6)
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => mem_reg_n_24,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7]\,
      I3 => \ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\,
      I4 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(7),
      O => mem_reg_1(7)
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => mem_reg_n_23,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8]\,
      I3 => \ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\,
      I4 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(8),
      O => mem_reg_1(8)
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => mem_reg_n_22,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9]\,
      I3 => \ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\,
      I4 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(9),
      O => mem_reg_1(9)
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
      ADDRARDADDR(12 downto 4) => Q(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 4) => \^d\(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => din_V_TDATA(15 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15) => mem_reg_n_16,
      DOBDO(14) => mem_reg_n_17,
      DOBDO(13) => mem_reg_n_18,
      DOBDO(12) => mem_reg_n_19,
      DOBDO(11) => mem_reg_n_20,
      DOBDO(10) => mem_reg_n_21,
      DOBDO(9) => mem_reg_n_22,
      DOBDO(8) => mem_reg_n_23,
      DOBDO(7) => mem_reg_n_24,
      DOBDO(6) => mem_reg_n_25,
      DOBDO(5) => mem_reg_n_26,
      DOBDO(4) => mem_reg_n_27,
      DOBDO(3) => mem_reg_n_28,
      DOBDO(2) => mem_reg_n_29,
      DOBDO(1) => mem_reg_n_30,
      DOBDO(0) => mem_reg_n_31,
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \^e\(0),
      ENBWREN => \^full_n_reg\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
mem_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mem_reg_3,
      I1 => mem_reg_4,
      O => \^e\(0)
    );
\mem_reg_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"58D0"
    )
        port map (
      I0 => \pop__0\,
      I1 => mem_reg_i_16_n_0,
      I2 => mem_reg_2(1),
      I3 => mem_reg_2(0),
      O => \^d\(1)
    );
mem_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => mem_reg_2(0),
      I1 => mem_reg_i_16_n_0,
      I2 => \pop__0\,
      O => \^d\(0)
    );
mem_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mem_reg_2(4),
      I1 => mem_reg_2(2),
      I2 => mem_reg_2(1),
      I3 => mem_reg_2(0),
      I4 => mem_reg_2(3),
      I5 => mem_reg_2(5),
      O => mem_reg_i_14_n_0
    );
mem_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => mem_reg_2(3),
      I1 => mem_reg_2(0),
      I2 => mem_reg_2(1),
      I3 => mem_reg_2(2),
      I4 => mem_reg_2(4),
      O => mem_reg_i_15_n_0
    );
mem_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => mem_reg_2(7),
      I1 => mem_reg_i_14_n_0,
      I2 => mem_reg_2(6),
      I3 => mem_reg_2(8),
      O => mem_reg_i_16_n_0
    );
mem_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => mem_reg_2(2),
      I1 => mem_reg_2(1),
      I2 => mem_reg_2(0),
      I3 => mem_reg_2(3),
      O => mem_reg_i_17_n_0
    );
\mem_reg_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => mem_reg_3,
      I1 => mem_reg_4,
      I2 => CO(0),
      O => \^full_n_reg\
    );
\mem_reg_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \pop__0\,
      I1 => mem_reg_2(7),
      I2 => mem_reg_i_14_n_0,
      I3 => mem_reg_2(6),
      I4 => mem_reg_2(8),
      O => \^d\(8)
    );
\mem_reg_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C6CC"
    )
        port map (
      I0 => \pop__0\,
      I1 => mem_reg_2(7),
      I2 => mem_reg_i_14_n_0,
      I3 => mem_reg_2(6),
      O => \^d\(7)
    );
\mem_reg_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \pop__0\,
      I1 => mem_reg_i_14_n_0,
      I2 => mem_reg_2(6),
      O => \^d\(6)
    );
\mem_reg_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => \pop__0\,
      I1 => mem_reg_2(5),
      I2 => mem_reg_i_15_n_0,
      O => \^d\(5)
    );
\mem_reg_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D508"
    )
        port map (
      I0 => \pop__0\,
      I1 => mem_reg_i_16_n_0,
      I2 => mem_reg_i_17_n_0,
      I3 => mem_reg_2(4),
      O => \^d\(4)
    );
\mem_reg_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDDDDDD80000000"
    )
        port map (
      I0 => \pop__0\,
      I1 => mem_reg_i_16_n_0,
      I2 => mem_reg_2(2),
      I3 => mem_reg_2(1),
      I4 => mem_reg_2(0),
      I5 => mem_reg_2(3),
      O => \^d\(3)
    );
\mem_reg_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DDD8000"
    )
        port map (
      I0 => \pop__0\,
      I1 => mem_reg_i_16_n_0,
      I2 => mem_reg_2(0),
      I3 => mem_reg_2(1),
      I4 => mem_reg_2(2),
      O => \^d\(2)
    );
\nodelay_V_read_reg_209[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_31,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_0\,
      O => mem_reg_0(0)
    );
\nodelay_V_read_reg_209[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_21,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10]\,
      O => mem_reg_0(10)
    );
\nodelay_V_read_reg_209[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_20,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11]\,
      O => mem_reg_0(11)
    );
\nodelay_V_read_reg_209[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_19,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12]\,
      O => mem_reg_0(12)
    );
\nodelay_V_read_reg_209[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_18,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13]\,
      O => mem_reg_0(13)
    );
\nodelay_V_read_reg_209[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_17,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14]\,
      O => mem_reg_0(14)
    );
\nodelay_V_read_reg_209[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_16,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]\,
      O => mem_reg_0(15)
    );
\nodelay_V_read_reg_209[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_30,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1]\,
      O => mem_reg_0(1)
    );
\nodelay_V_read_reg_209[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_29,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2]\,
      O => mem_reg_0(2)
    );
\nodelay_V_read_reg_209[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_28,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3]\,
      O => mem_reg_0(3)
    );
\nodelay_V_read_reg_209[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_27,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4]\,
      O => mem_reg_0(4)
    );
\nodelay_V_read_reg_209[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_26,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5]\,
      O => mem_reg_0(5)
    );
\nodelay_V_read_reg_209[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_25,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6]\,
      O => mem_reg_0(6)
    );
\nodelay_V_read_reg_209[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_24,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7]\,
      O => mem_reg_0(7)
    );
\nodelay_V_read_reg_209[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_23,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8]\,
      O => mem_reg_0(8)
    );
\nodelay_V_read_reg_209[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_reg_n_22,
      I1 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      I2 => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9]\,
      O => mem_reg_0(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0 is
  port (
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 14 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0 is
  signal \^ap_cs_fsm_reg[1]\ : STD_LOGIC;
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  \ap_CS_fsm_reg[1]\ <= \^ap_cs_fsm_reg[1]\;
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
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
      A(29) => p_reg_reg_1(15),
      A(28) => p_reg_reg_1(15),
      A(27) => p_reg_reg_1(15),
      A(26) => p_reg_reg_1(15),
      A(25) => p_reg_reg_1(15),
      A(24) => p_reg_reg_1(15),
      A(23) => p_reg_reg_1(15),
      A(22) => p_reg_reg_1(15),
      A(21) => p_reg_reg_1(15),
      A(20) => p_reg_reg_1(15),
      A(19) => p_reg_reg_1(15),
      A(18) => p_reg_reg_1(15),
      A(17) => p_reg_reg_1(15),
      A(16) => p_reg_reg_1(15),
      A(15 downto 0) => p_reg_reg_1(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => DOADO(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^ap_cs_fsm_reg[1]\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^ap_cs_fsm_reg[1]\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^ap_cs_fsm_reg[1]\,
      CEP => \^ap_cs_fsm_reg[1]\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 31),
      P(30 downto 15) => p_reg_reg_0(15 downto 0),
      P(14) => p_reg_reg_n_91,
      P(13) => p_reg_reg_n_92,
      P(12) => p_reg_reg_n_93,
      P(11) => p_reg_reg_n_94,
      P(10) => p_reg_reg_n_95,
      P(9) => p_reg_reg_n_96,
      P(8) => p_reg_reg_n_97,
      P(7) => p_reg_reg_n_98,
      P(6) => p_reg_reg_n_99,
      P(5) => p_reg_reg_n_100,
      P(4) => p_reg_reg_n_101,
      P(3) => p_reg_reg_n_102,
      P(2) => p_reg_reg_n_103,
      P(1) => p_reg_reg_n_104,
      P(0) => p_reg_reg_n_105,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\tmp_reg_265[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => E(0),
      O => \^ap_cs_fsm_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0_6 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    grp_fu_220_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 14 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0_6 : entity is "hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0_6 is
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
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
      A(29) => DOBDO(15),
      A(28) => DOBDO(15),
      A(27) => DOBDO(15),
      A(26) => DOBDO(15),
      A(25) => DOBDO(15),
      A(24) => DOBDO(15),
      A(23) => DOBDO(15),
      A(22) => DOBDO(15),
      A(21) => DOBDO(15),
      A(20) => DOBDO(15),
      A(19) => DOBDO(15),
      A(18) => DOBDO(15),
      A(17) => DOBDO(15),
      A(16) => DOBDO(15),
      A(15 downto 0) => DOBDO(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => DOADO(14 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => grp_fu_220_ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => grp_fu_220_ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_220_ce,
      CEP => grp_fu_220_ce,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 31),
      P(30 downto 15) => P(15 downto 0),
      P(14) => p_reg_reg_n_91,
      P(13) => p_reg_reg_n_92,
      P(12) => p_reg_reg_n_93,
      P(11) => p_reg_reg_n_94,
      P(10) => p_reg_reg_n_95,
      P(9) => p_reg_reg_n_96,
      P(8) => p_reg_reg_n_97,
      P(7) => p_reg_reg_n_98,
      P(6) => p_reg_reg_n_99,
      P(5) => p_reg_reg_n_100,
      P(4) => p_reg_reg_n_101,
      P(3) => p_reg_reg_n_102,
      P(2) => p_reg_reg_n_103,
      P(1) => p_reg_reg_n_104,
      P(0) => p_reg_reg_n_105,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_regslice_both is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    \fft_axis_d_last_V_reg_167_reg[0]\ : out STD_LOGIC;
    pop_buf : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    \tptr_reg[0]\ : out STD_LOGIC;
    \tptr_reg[0]_0\ : out STD_LOGIC;
    \i9_reg_83_reg[9]\ : out STD_LOGIC;
    \tmp_2_reg_177_reg[0]\ : out STD_LOGIC;
    dout_V_TDATA : out STD_LOGIC_VECTOR ( 32 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \fft_axis_d_last_V_reg_167_reg[0]_0\ : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 32 downto 0 );
    windowed_V_0_t_empty_n : in STD_LOGIC;
    windowed_V_1_t_empty_n : in STD_LOGIC;
    \tptr_reg[0]_1\ : in STD_LOGIC;
    dout_V_TREADY : in STD_LOGIC;
    tmp_2_reg_177 : in STD_LOGIC;
    tmp_2_reg_177_pp0_iter1_reg : in STD_LOGIC;
    \tptr_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tptr_reg[0]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_2_reg_177_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_condition_77__0\ : in STD_LOGIC;
    \tmp_2_reg_177_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_block_pp0_stage0_11001__0\ : STD_LOGIC;
  signal \^pop_buf\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of B_V_data_1_sel_wr_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout_V_TDATA[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout_V_TDATA[10]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dout_V_TDATA[11]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dout_V_TDATA[12]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dout_V_TDATA[13]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout_V_TDATA[14]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout_V_TDATA[15]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout_V_TDATA[16]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dout_V_TDATA[17]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout_V_TDATA[18]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dout_V_TDATA[19]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout_V_TDATA[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dout_V_TDATA[20]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout_V_TDATA[21]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout_V_TDATA[22]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout_V_TDATA[23]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout_V_TDATA[24]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout_V_TDATA[25]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout_V_TDATA[26]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout_V_TDATA[27]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout_V_TDATA[28]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout_V_TDATA[29]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout_V_TDATA[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dout_V_TDATA[30]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout_V_TDATA[31]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout_V_TDATA[32]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout_V_TDATA[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dout_V_TDATA[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dout_V_TDATA[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout_V_TDATA[6]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout_V_TDATA[7]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout_V_TDATA[8]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout_V_TDATA[9]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i9_reg_83[9]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tptr[0]_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tptr[0]_i_1__2\ : label is "soft_lutpair19";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  pop_buf <= \^pop_buf\;
\B_V_data_1_payload_A[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(10),
      Q => B_V_data_1_payload_A(10),
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(11),
      Q => B_V_data_1_payload_A(11),
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(12),
      Q => B_V_data_1_payload_A(12),
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(13),
      Q => B_V_data_1_payload_A(13),
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(14),
      Q => B_V_data_1_payload_A(14),
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(15),
      Q => B_V_data_1_payload_A(15),
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(16),
      Q => B_V_data_1_payload_A(16),
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(17),
      Q => B_V_data_1_payload_A(17),
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(18),
      Q => B_V_data_1_payload_A(18),
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(19),
      Q => B_V_data_1_payload_A(19),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(20),
      Q => B_V_data_1_payload_A(20),
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(21),
      Q => B_V_data_1_payload_A(21),
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(22),
      Q => B_V_data_1_payload_A(22),
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(23),
      Q => B_V_data_1_payload_A(23),
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(24),
      Q => B_V_data_1_payload_A(24),
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(25),
      Q => B_V_data_1_payload_A(25),
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(26),
      Q => B_V_data_1_payload_A(26),
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(27),
      Q => B_V_data_1_payload_A(27),
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(28),
      Q => B_V_data_1_payload_A(28),
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(29),
      Q => B_V_data_1_payload_A(29),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(30),
      Q => B_V_data_1_payload_A(30),
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(31),
      Q => B_V_data_1_payload_A(31),
      R => '0'
    );
\B_V_data_1_payload_A_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(32),
      Q => B_V_data_1_payload_A(32),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(6),
      Q => B_V_data_1_payload_A(6),
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(7),
      Q => B_V_data_1_payload_A(7),
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(8),
      Q => B_V_data_1_payload_A(8),
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(9),
      Q => B_V_data_1_payload_A(9),
      R => '0'
    );
\B_V_data_1_payload_B[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(10),
      Q => B_V_data_1_payload_B(10),
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(11),
      Q => B_V_data_1_payload_B(11),
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(12),
      Q => B_V_data_1_payload_B(12),
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(13),
      Q => B_V_data_1_payload_B(13),
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(14),
      Q => B_V_data_1_payload_B(14),
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(15),
      Q => B_V_data_1_payload_B(15),
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(16),
      Q => B_V_data_1_payload_B(16),
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(17),
      Q => B_V_data_1_payload_B(17),
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(18),
      Q => B_V_data_1_payload_B(18),
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(19),
      Q => B_V_data_1_payload_B(19),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(20),
      Q => B_V_data_1_payload_B(20),
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(21),
      Q => B_V_data_1_payload_B(21),
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(22),
      Q => B_V_data_1_payload_B(22),
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(23),
      Q => B_V_data_1_payload_B(23),
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(24),
      Q => B_V_data_1_payload_B(24),
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(25),
      Q => B_V_data_1_payload_B(25),
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(26),
      Q => B_V_data_1_payload_B(26),
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(27),
      Q => B_V_data_1_payload_B(27),
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(28),
      Q => B_V_data_1_payload_B(28),
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(29),
      Q => B_V_data_1_payload_B(29),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(30),
      Q => B_V_data_1_payload_B(30),
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(31),
      Q => B_V_data_1_payload_B(31),
      R => '0'
    );
\B_V_data_1_payload_B_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(32),
      Q => B_V_data_1_payload_B(32),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(6),
      Q => B_V_data_1_payload_B(6),
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(7),
      Q => B_V_data_1_payload_B(7),
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(8),
      Q => B_V_data_1_payload_B(8),
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(9),
      Q => B_V_data_1_payload_B(9),
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => dout_V_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
      Q => B_V_data_1_sel,
      R => SR(0)
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_2_n_0\,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20A020A0A8A820A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => dout_V_TREADY,
      I4 => ap_enable_reg_pp0_iter1_reg_0,
      I5 => \B_V_data_1_state[0]_i_2_n_0\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75557500FFFFFFFF"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => dout_V_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => ap_enable_reg_pp0_iter2_reg,
      I4 => ap_enable_reg_pp0_iter1_reg_0,
      I5 => Q(1),
      O => \B_V_data_1_state[0]_i_2_n_0\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA2FFFFFFAAFF"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => dout_V_TREADY,
      I5 => ap_enable_reg_pp0_iter1_reg_0,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F1F1F1"
    )
        port map (
      I0 => \ap_block_pp0_stage0_11001__0\,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => Q(0),
      I3 => windowed_V_0_t_empty_n,
      I4 => windowed_V_1_t_empty_n,
      O => empty_n_reg(0)
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8F8F88"
    )
        port map (
      I0 => windowed_V_1_t_empty_n,
      I1 => windowed_V_0_t_empty_n,
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter1_reg_0,
      I4 => \ap_block_pp0_stage0_11001__0\,
      O => empty_n_reg(1)
    );
\ap_CS_fsm[1]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C0EEEE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => ap_enable_reg_pp0_iter2_reg,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => dout_V_TREADY,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      O => \ap_block_pp0_stage0_11001__0\
    );
ap_done_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80880000"
    )
        port map (
      I0 => tmp_2_reg_177_pp0_iter1_reg,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => dout_V_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => ap_enable_reg_pp0_iter2_reg,
      O => ap_done
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FC000C0"
    )
        port map (
      I0 => Q(0),
      I1 => windowed_V_1_t_empty_n,
      I2 => windowed_V_0_t_empty_n,
      I3 => \B_V_data_1_state[0]_i_2_n_0\,
      I4 => ap_enable_reg_pp0_iter1_reg_0,
      O => \ap_CS_fsm_reg[0]_0\
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A000A088A088A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter2_reg,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => \ap_block_pp0_stage0_11001__0\,
      I4 => ap_enable_reg_pp0_iter2_reg_0,
      I5 => Q(0),
      O => ap_rst_n_0
    );
\count[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_2_n_0\,
      I1 => ADDRBWRADDR(1),
      I2 => windowed_V_0_t_empty_n,
      I3 => windowed_V_1_t_empty_n,
      I4 => ADDRBWRADDR(0),
      I5 => \tptr_reg[0]_1\,
      O => \^pop_buf\
    );
\dout_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_payload_A(0),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(0)
    );
\dout_V_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(10),
      I1 => B_V_data_1_payload_A(10),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(10)
    );
\dout_V_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(11),
      I1 => B_V_data_1_payload_A(11),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(11)
    );
\dout_V_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(12),
      I1 => B_V_data_1_payload_A(12),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(12)
    );
\dout_V_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(13),
      I1 => B_V_data_1_payload_A(13),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(13)
    );
\dout_V_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(14),
      I1 => B_V_data_1_payload_A(14),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(14)
    );
\dout_V_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(15),
      I1 => B_V_data_1_payload_A(15),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(15)
    );
\dout_V_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(16),
      I1 => B_V_data_1_payload_A(16),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(16)
    );
\dout_V_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(17),
      I1 => B_V_data_1_payload_A(17),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(17)
    );
\dout_V_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(18),
      I1 => B_V_data_1_payload_A(18),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(18)
    );
\dout_V_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(19),
      I1 => B_V_data_1_payload_A(19),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(19)
    );
\dout_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_payload_A(1),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(1)
    );
\dout_V_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(20),
      I1 => B_V_data_1_payload_A(20),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(20)
    );
\dout_V_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(21),
      I1 => B_V_data_1_payload_A(21),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(21)
    );
\dout_V_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(22),
      I1 => B_V_data_1_payload_A(22),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(22)
    );
\dout_V_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(23),
      I1 => B_V_data_1_payload_A(23),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(23)
    );
\dout_V_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(24),
      I1 => B_V_data_1_payload_A(24),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(24)
    );
\dout_V_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(25),
      I1 => B_V_data_1_payload_A(25),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(25)
    );
\dout_V_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(26),
      I1 => B_V_data_1_payload_A(26),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(26)
    );
\dout_V_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(27),
      I1 => B_V_data_1_payload_A(27),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(27)
    );
\dout_V_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(28),
      I1 => B_V_data_1_payload_A(28),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(28)
    );
\dout_V_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(29),
      I1 => B_V_data_1_payload_A(29),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(29)
    );
\dout_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_payload_A(2),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(2)
    );
\dout_V_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(30),
      I1 => B_V_data_1_payload_A(30),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(30)
    );
\dout_V_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(31),
      I1 => B_V_data_1_payload_A(31),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(31)
    );
\dout_V_TDATA[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(32),
      I1 => B_V_data_1_payload_A(32),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(32)
    );
\dout_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_payload_A(3),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(3)
    );
\dout_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_payload_A(4),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(4)
    );
\dout_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_payload_A(5),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(5)
    );
\dout_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => B_V_data_1_payload_A(6),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(6)
    );
\dout_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => B_V_data_1_payload_A(7),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(7)
    );
\dout_V_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(8),
      I1 => B_V_data_1_payload_A(8),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(8)
    );
\dout_V_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(9),
      I1 => B_V_data_1_payload_A(9),
      I2 => B_V_data_1_sel,
      O => dout_V_TDATA(9)
    );
\fft_axis_d_last_V_reg_167[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F044"
    )
        port map (
      I0 => \fft_axis_d_last_V_reg_167_reg[0]_0\,
      I1 => ADDRBWRADDR(1),
      I2 => D(32),
      I3 => \B_V_data_1_state[0]_i_2_n_0\,
      O => \fft_axis_d_last_V_reg_167_reg[0]\
    );
\i9_reg_83[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF808080008080"
    )
        port map (
      I0 => Q(0),
      I1 => windowed_V_1_t_empty_n,
      I2 => windowed_V_0_t_empty_n,
      I3 => \B_V_data_1_state[0]_i_2_n_0\,
      I4 => ap_enable_reg_pp0_iter1_reg_0,
      I5 => tmp_2_reg_177,
      O => \ap_CS_fsm_reg[0]\(0)
    );
\i9_reg_83[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => \B_V_data_1_state[0]_i_2_n_0\,
      I2 => tmp_2_reg_177,
      O => ap_enable_reg_pp0_iter1_reg(0)
    );
\ram_reg_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \B_V_data_1_state[0]_i_2_n_0\,
      I1 => windowed_V_0_t_empty_n,
      I2 => windowed_V_1_t_empty_n,
      O => E(0)
    );
\tmp_2_reg_177[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0022000000E2"
    )
        port map (
      I0 => \tmp_2_reg_177_reg[0]_0\(0),
      I1 => \ap_condition_77__0\,
      I2 => \tmp_2_reg_177_reg[0]_1\(0),
      I3 => \fft_axis_d_last_V_reg_167_reg[0]_0\,
      I4 => \B_V_data_1_state[0]_i_2_n_0\,
      I5 => tmp_2_reg_177,
      O => \i9_reg_83_reg[9]\
    );
\tmp_2_reg_177_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => tmp_2_reg_177,
      I1 => \B_V_data_1_state[0]_i_2_n_0\,
      I2 => tmp_2_reg_177_pp0_iter1_reg,
      O => \tmp_2_reg_177_reg[0]\
    );
\tptr[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pop_buf\,
      I1 => \tptr_reg[0]_2\(0),
      O => \tptr_reg[0]\
    );
\tptr[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pop_buf\,
      I1 => \tptr_reg[0]_3\(0),
      O => \tptr_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core is
  port (
    full_n_reg : out STD_LOGIC;
    DIADI : out STD_LOGIC_VECTOR ( 15 downto 0 );
    start_once_reg_reg : out STD_LOGIC;
    din_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    nodelay_V_full_n : in STD_LOGIC;
    din_V_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    delayed_V_full_n : in STD_LOGIC;
    \ShiftRegMem_reg[511][0]_0\ : in STD_LOGIC;
    start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n : in STD_LOGIC;
    ap_start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core is
  signal \ShiftRegMem_reg[127][0]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][10]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][11]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][12]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][13]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][14]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][15]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][1]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][2]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][3]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][4]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][5]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][6]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][7]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][8]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[127][9]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][0]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][10]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][11]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][12]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][13]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][14]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][15]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][1]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][2]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][3]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][4]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][5]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][6]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][7]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][8]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[159][9]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][0]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][10]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][11]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][12]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][13]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][14]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][15]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][1]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][2]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][3]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][4]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][5]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][6]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][7]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][8]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[191][9]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][0]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][10]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][11]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][12]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][13]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][14]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][15]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][1]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][2]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][3]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][4]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][5]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][6]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][7]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][8]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[223][9]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][0]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][10]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][11]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][12]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][13]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][14]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][15]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][1]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][2]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][3]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][4]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][5]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][6]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][7]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][8]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[255][9]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][0]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][10]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][11]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][12]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][13]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][14]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][15]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][1]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][2]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][3]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][4]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][5]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][6]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][7]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][8]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[287][9]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][0]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][10]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][11]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][12]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][13]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][14]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][15]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][1]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][2]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][3]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][4]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][5]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][6]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][7]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][8]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[319][9]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][0]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][10]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][11]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][12]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][13]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][14]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][15]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][1]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][2]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][3]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][4]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][5]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][6]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][7]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][8]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[31][9]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][0]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][10]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][11]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][12]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][13]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][14]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][15]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][1]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][2]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][3]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][4]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][5]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][6]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][7]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][8]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[351][9]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][0]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][10]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][11]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][12]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][13]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][14]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][15]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][1]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][2]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][3]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][4]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][5]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][6]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][7]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][8]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[383][9]_srl32_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][0]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][10]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][11]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][12]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][13]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][14]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][15]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][1]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][2]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][3]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][4]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][5]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][6]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][7]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][8]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[415][9]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][0]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][10]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][11]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][12]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][13]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][14]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][15]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][1]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][2]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][3]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][4]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][5]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][6]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][7]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][8]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[447][9]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][0]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][10]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][11]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][12]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][13]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][14]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][15]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][1]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][2]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][3]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][4]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][5]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][6]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][7]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][8]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[479][9]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][0]_srl31_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][10]_srl31_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][11]_srl31_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][12]_srl31_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][13]_srl31_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][14]_srl31_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][15]_srl31_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][1]_srl31_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][2]_srl31_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][3]_srl31_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][4]_srl31_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][5]_srl31_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][6]_srl31_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][7]_srl31_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][8]_srl31_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[510][9]_srl31_n_0\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][0]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][10]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][11]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][12]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][13]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][14]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][15]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][1]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][2]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][3]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][4]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][5]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][6]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][7]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][8]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[63][9]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][0]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][10]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][11]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][12]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][13]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][14]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][15]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][1]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][2]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][3]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][4]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][5]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][6]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][7]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][8]_srl32_n_1\ : STD_LOGIC;
  signal \ShiftRegMem_reg[95][9]_srl32_n_1\ : STD_LOGIC;
  signal \^full_n_reg\ : STD_LOGIC;
  signal \^start_once_reg_reg\ : STD_LOGIC;
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
  attribute srl_bus_name of \ShiftRegMem_reg[127][0]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name : string;
  attribute srl_name of \ShiftRegMem_reg[127][0]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][10]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][10]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][11]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][11]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][12]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][12]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][13]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][13]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][14]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][14]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][15]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][15]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][1]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][1]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][2]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][2]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][3]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][3]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][4]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][4]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][5]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][5]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][6]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][6]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][7]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][7]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][8]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][8]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[127][9]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127] ";
  attribute srl_name of \ShiftRegMem_reg[127][9]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[127][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][0]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][0]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][10]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][10]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][11]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][11]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][12]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][12]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][13]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][13]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][14]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][14]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][15]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][15]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][1]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][1]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][2]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][2]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][3]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][3]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][4]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][4]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][5]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][5]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][6]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][6]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][7]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][7]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][8]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][8]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[159][9]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159] ";
  attribute srl_name of \ShiftRegMem_reg[159][9]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[159][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][0]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][0]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][10]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][10]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][11]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][11]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][12]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][12]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][13]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][13]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][14]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][14]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][15]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][15]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][1]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][1]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][2]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][2]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][3]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][3]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][4]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][4]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][5]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][5]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][6]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][6]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][7]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][7]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][8]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][8]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[191][9]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191] ";
  attribute srl_name of \ShiftRegMem_reg[191][9]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[191][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][0]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][0]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][10]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][10]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][11]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][11]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][12]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][12]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][13]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][13]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][14]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][14]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][15]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][15]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][1]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][1]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][2]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][2]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][3]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][3]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][4]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][4]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][5]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][5]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][6]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][6]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][7]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][7]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][8]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][8]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[223][9]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223] ";
  attribute srl_name of \ShiftRegMem_reg[223][9]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[223][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][0]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][0]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][10]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][10]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][11]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][11]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][12]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][12]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][13]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][13]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][14]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][14]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][15]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][15]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][1]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][1]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][2]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][2]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][3]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][3]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][4]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][4]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][5]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][5]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][6]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][6]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][7]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][7]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][8]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][8]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[255][9]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255] ";
  attribute srl_name of \ShiftRegMem_reg[255][9]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[255][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][0]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][0]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][10]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][10]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][11]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][11]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][12]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][12]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][13]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][13]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][14]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][14]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][15]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][15]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][1]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][1]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][2]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][2]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][3]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][3]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][4]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][4]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][5]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][5]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][6]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][6]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][7]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][7]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][8]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][8]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[287][9]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287] ";
  attribute srl_name of \ShiftRegMem_reg[287][9]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[287][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][0]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][0]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][10]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][10]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][11]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][11]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][12]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][12]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][13]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][13]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][14]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][14]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][15]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][15]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][1]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][1]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][2]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][2]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][3]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][3]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][4]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][4]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][5]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][5]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][6]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][6]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][7]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][7]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][8]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][8]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[319][9]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319] ";
  attribute srl_name of \ShiftRegMem_reg[319][9]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[319][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][0]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][0]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][10]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][10]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][11]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][11]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][12]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][12]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][13]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][13]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][14]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][14]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][15]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][15]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][1]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][1]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][2]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][2]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][3]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][3]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][4]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][4]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][5]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][5]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][6]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][6]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][7]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][7]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][8]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][8]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[31][9]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31] ";
  attribute srl_name of \ShiftRegMem_reg[31][9]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[31][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][0]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][0]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][10]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][10]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][11]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][11]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][12]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][12]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][13]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][13]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][14]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][14]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][15]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][15]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][1]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][1]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][2]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][2]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][3]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][3]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][4]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][4]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][5]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][5]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][6]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][6]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][7]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][7]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][8]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][8]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[351][9]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351] ";
  attribute srl_name of \ShiftRegMem_reg[351][9]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[351][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][0]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][0]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][10]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][10]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][11]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][11]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][12]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][12]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][13]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][13]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][14]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][14]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][15]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][15]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][1]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][1]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][2]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][2]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][3]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][3]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][4]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][4]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][5]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][5]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][6]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][6]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][7]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][7]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][8]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][8]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[383][9]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383] ";
  attribute srl_name of \ShiftRegMem_reg[383][9]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[383][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][0]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][0]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][10]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][10]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][11]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][11]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][12]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][12]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][13]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][13]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][14]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][14]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][15]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][15]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][1]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][1]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][2]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][2]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][3]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][3]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][4]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][4]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][5]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][5]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][6]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][6]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][7]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][7]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][8]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][8]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[415][9]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415] ";
  attribute srl_name of \ShiftRegMem_reg[415][9]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[415][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][0]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][0]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][10]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][10]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][11]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][11]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][12]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][12]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][13]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][13]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][14]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][14]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][15]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][15]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][1]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][1]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][2]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][2]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][3]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][3]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][4]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][4]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][5]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][5]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][6]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][6]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][7]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][7]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][8]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][8]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[447][9]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447] ";
  attribute srl_name of \ShiftRegMem_reg[447][9]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[447][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][0]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][0]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][10]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][10]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][11]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][11]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][12]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][12]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][13]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][13]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][14]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][14]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][15]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][15]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][1]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][1]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][2]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][2]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][3]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][3]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][4]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][4]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][5]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][5]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][6]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][6]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][7]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][7]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][8]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][8]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[479][9]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479] ";
  attribute srl_name of \ShiftRegMem_reg[479][9]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[479][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][0]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][0]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][0]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][10]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][10]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][10]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][11]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][11]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][11]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][12]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][12]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][12]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][13]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][13]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][13]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][14]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][14]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][14]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][15]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][15]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][15]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][1]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][1]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][1]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][2]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][2]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][2]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][3]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][3]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][3]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][4]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][4]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][4]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][5]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][5]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][5]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][6]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][6]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][6]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][7]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][7]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][7]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][8]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][8]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][8]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[510][9]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510] ";
  attribute srl_name of \ShiftRegMem_reg[510][9]_srl31\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[510][9]_srl31 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][0]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][0]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][10]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][10]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][11]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][11]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][12]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][12]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][13]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][13]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][14]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][14]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][15]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][15]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][1]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][1]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][2]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][2]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][3]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][3]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][4]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][4]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][5]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][5]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][6]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][6]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][7]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][7]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][8]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][8]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[63][9]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63] ";
  attribute srl_name of \ShiftRegMem_reg[63][9]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[63][9]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][0]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][0]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][0]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][10]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][10]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][10]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][11]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][11]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][11]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][12]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][12]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][12]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][13]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][13]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][13]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][14]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][14]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][14]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][15]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][15]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][15]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][1]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][1]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][1]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][2]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][2]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][2]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][3]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][3]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][3]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][4]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][4]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][4]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][5]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][5]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][5]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][6]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][6]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][6]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][7]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][7]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][7]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][8]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][8]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][8]_srl32 ";
  attribute srl_bus_name of \ShiftRegMem_reg[95][9]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95] ";
  attribute srl_name of \ShiftRegMem_reg[95][9]_srl32\ : label is "inst/\sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0/sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0/delay_line_Array_U/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U/ShiftRegMem_reg[95][9]_srl32 ";
begin
  full_n_reg <= \^full_n_reg\;
  start_once_reg_reg <= \^start_once_reg_reg\;
\ShiftRegMem_reg[127][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][0]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][0]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][0]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][10]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][10]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][10]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][11]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][11]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][11]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][12]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][12]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][12]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][13]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][13]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][13]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][14]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][14]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][14]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][15]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][15]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][15]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][1]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][1]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][1]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][2]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][2]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][2]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][3]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][3]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][3]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][4]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][4]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][4]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][5]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][5]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][5]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][6]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][6]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][6]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][7]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][7]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][7]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][8]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][8]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][8]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[127][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[95][9]_srl32_n_1\,
      Q => \ShiftRegMem_reg[127][9]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[127][9]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[159][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][0]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][0]_srl32_n_1\
    );
\ShiftRegMem_reg[159][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][10]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][10]_srl32_n_1\
    );
\ShiftRegMem_reg[159][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][11]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][11]_srl32_n_1\
    );
\ShiftRegMem_reg[159][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][12]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][12]_srl32_n_1\
    );
\ShiftRegMem_reg[159][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][13]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][13]_srl32_n_1\
    );
\ShiftRegMem_reg[159][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][14]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][14]_srl32_n_1\
    );
\ShiftRegMem_reg[159][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][15]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][15]_srl32_n_1\
    );
\ShiftRegMem_reg[159][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][1]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][1]_srl32_n_1\
    );
\ShiftRegMem_reg[159][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][2]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][2]_srl32_n_1\
    );
\ShiftRegMem_reg[159][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][3]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][3]_srl32_n_1\
    );
\ShiftRegMem_reg[159][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][4]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][4]_srl32_n_1\
    );
\ShiftRegMem_reg[159][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][5]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][5]_srl32_n_1\
    );
\ShiftRegMem_reg[159][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][6]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][6]_srl32_n_1\
    );
\ShiftRegMem_reg[159][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][7]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][7]_srl32_n_1\
    );
\ShiftRegMem_reg[159][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][8]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][8]_srl32_n_1\
    );
\ShiftRegMem_reg[159][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[127][9]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[159][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[159][9]_srl32_n_1\
    );
\ShiftRegMem_reg[191][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][0]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][0]_srl32_n_1\
    );
\ShiftRegMem_reg[191][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][10]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][10]_srl32_n_1\
    );
\ShiftRegMem_reg[191][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][11]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][11]_srl32_n_1\
    );
\ShiftRegMem_reg[191][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][12]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][12]_srl32_n_1\
    );
\ShiftRegMem_reg[191][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][13]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][13]_srl32_n_1\
    );
\ShiftRegMem_reg[191][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][14]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][14]_srl32_n_1\
    );
\ShiftRegMem_reg[191][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][15]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][15]_srl32_n_1\
    );
\ShiftRegMem_reg[191][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][1]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][1]_srl32_n_1\
    );
\ShiftRegMem_reg[191][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][2]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][2]_srl32_n_1\
    );
\ShiftRegMem_reg[191][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][3]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][3]_srl32_n_1\
    );
\ShiftRegMem_reg[191][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][4]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][4]_srl32_n_1\
    );
\ShiftRegMem_reg[191][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][5]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][5]_srl32_n_1\
    );
\ShiftRegMem_reg[191][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][6]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][6]_srl32_n_1\
    );
\ShiftRegMem_reg[191][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][7]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][7]_srl32_n_1\
    );
\ShiftRegMem_reg[191][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][8]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][8]_srl32_n_1\
    );
\ShiftRegMem_reg[191][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[159][9]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[191][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[191][9]_srl32_n_1\
    );
\ShiftRegMem_reg[223][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][0]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][0]_srl32_n_1\
    );
\ShiftRegMem_reg[223][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][10]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][10]_srl32_n_1\
    );
\ShiftRegMem_reg[223][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][11]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][11]_srl32_n_1\
    );
\ShiftRegMem_reg[223][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][12]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][12]_srl32_n_1\
    );
\ShiftRegMem_reg[223][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][13]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][13]_srl32_n_1\
    );
\ShiftRegMem_reg[223][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][14]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][14]_srl32_n_1\
    );
\ShiftRegMem_reg[223][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][15]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][15]_srl32_n_1\
    );
\ShiftRegMem_reg[223][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][1]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][1]_srl32_n_1\
    );
\ShiftRegMem_reg[223][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][2]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][2]_srl32_n_1\
    );
\ShiftRegMem_reg[223][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][3]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][3]_srl32_n_1\
    );
\ShiftRegMem_reg[223][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][4]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][4]_srl32_n_1\
    );
\ShiftRegMem_reg[223][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][5]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][5]_srl32_n_1\
    );
\ShiftRegMem_reg[223][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][6]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][6]_srl32_n_1\
    );
\ShiftRegMem_reg[223][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][7]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][7]_srl32_n_1\
    );
\ShiftRegMem_reg[223][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][8]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][8]_srl32_n_1\
    );
\ShiftRegMem_reg[223][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[191][9]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[223][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[223][9]_srl32_n_1\
    );
\ShiftRegMem_reg[255][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][0]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][0]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][0]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][10]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][10]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][10]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][11]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][11]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][11]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][12]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][12]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][12]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][13]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][13]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][13]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][14]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][14]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][14]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][15]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][15]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][15]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][1]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][1]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][1]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][2]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][2]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][2]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][3]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][3]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][3]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][4]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][4]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][4]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][5]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][5]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][5]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][6]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][6]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][6]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][7]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][7]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][7]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][8]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][8]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][8]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[255][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[223][9]_srl32_n_1\,
      Q => \ShiftRegMem_reg[255][9]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[255][9]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[287][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][0]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][0]_srl32_n_1\
    );
\ShiftRegMem_reg[287][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][10]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][10]_srl32_n_1\
    );
\ShiftRegMem_reg[287][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][11]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][11]_srl32_n_1\
    );
\ShiftRegMem_reg[287][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][12]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][12]_srl32_n_1\
    );
\ShiftRegMem_reg[287][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][13]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][13]_srl32_n_1\
    );
\ShiftRegMem_reg[287][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][14]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][14]_srl32_n_1\
    );
\ShiftRegMem_reg[287][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][15]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][15]_srl32_n_1\
    );
\ShiftRegMem_reg[287][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][1]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][1]_srl32_n_1\
    );
\ShiftRegMem_reg[287][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][2]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][2]_srl32_n_1\
    );
\ShiftRegMem_reg[287][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][3]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][3]_srl32_n_1\
    );
\ShiftRegMem_reg[287][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][4]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][4]_srl32_n_1\
    );
\ShiftRegMem_reg[287][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][5]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][5]_srl32_n_1\
    );
\ShiftRegMem_reg[287][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][6]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][6]_srl32_n_1\
    );
\ShiftRegMem_reg[287][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][7]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][7]_srl32_n_1\
    );
\ShiftRegMem_reg[287][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][8]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][8]_srl32_n_1\
    );
\ShiftRegMem_reg[287][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[255][9]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[287][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[287][9]_srl32_n_1\
    );
\ShiftRegMem_reg[319][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][0]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][0]_srl32_n_1\
    );
\ShiftRegMem_reg[319][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][10]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][10]_srl32_n_1\
    );
\ShiftRegMem_reg[319][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][11]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][11]_srl32_n_1\
    );
\ShiftRegMem_reg[319][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][12]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][12]_srl32_n_1\
    );
\ShiftRegMem_reg[319][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][13]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][13]_srl32_n_1\
    );
\ShiftRegMem_reg[319][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][14]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][14]_srl32_n_1\
    );
\ShiftRegMem_reg[319][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][15]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][15]_srl32_n_1\
    );
\ShiftRegMem_reg[319][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][1]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][1]_srl32_n_1\
    );
\ShiftRegMem_reg[319][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][2]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][2]_srl32_n_1\
    );
\ShiftRegMem_reg[319][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][3]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][3]_srl32_n_1\
    );
\ShiftRegMem_reg[319][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][4]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][4]_srl32_n_1\
    );
\ShiftRegMem_reg[319][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][5]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][5]_srl32_n_1\
    );
\ShiftRegMem_reg[319][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][6]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][6]_srl32_n_1\
    );
\ShiftRegMem_reg[319][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][7]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][7]_srl32_n_1\
    );
\ShiftRegMem_reg[319][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][8]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][8]_srl32_n_1\
    );
\ShiftRegMem_reg[319][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[287][9]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[319][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[319][9]_srl32_n_1\
    );
\ShiftRegMem_reg[31][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => din_V_TDATA(0),
      Q => \NLW_ShiftRegMem_reg[31][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][0]_srl32_n_1\
    );
\ShiftRegMem_reg[31][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => din_V_TDATA(10),
      Q => \NLW_ShiftRegMem_reg[31][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][10]_srl32_n_1\
    );
\ShiftRegMem_reg[31][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => din_V_TDATA(11),
      Q => \NLW_ShiftRegMem_reg[31][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][11]_srl32_n_1\
    );
\ShiftRegMem_reg[31][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => din_V_TDATA(12),
      Q => \NLW_ShiftRegMem_reg[31][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][12]_srl32_n_1\
    );
\ShiftRegMem_reg[31][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => din_V_TDATA(13),
      Q => \NLW_ShiftRegMem_reg[31][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][13]_srl32_n_1\
    );
\ShiftRegMem_reg[31][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => din_V_TDATA(14),
      Q => \NLW_ShiftRegMem_reg[31][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][14]_srl32_n_1\
    );
\ShiftRegMem_reg[31][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => din_V_TDATA(15),
      Q => \NLW_ShiftRegMem_reg[31][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][15]_srl32_n_1\
    );
\ShiftRegMem_reg[31][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => din_V_TDATA(1),
      Q => \NLW_ShiftRegMem_reg[31][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][1]_srl32_n_1\
    );
\ShiftRegMem_reg[31][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => din_V_TDATA(2),
      Q => \NLW_ShiftRegMem_reg[31][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][2]_srl32_n_1\
    );
\ShiftRegMem_reg[31][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => din_V_TDATA(3),
      Q => \NLW_ShiftRegMem_reg[31][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][3]_srl32_n_1\
    );
\ShiftRegMem_reg[31][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => din_V_TDATA(4),
      Q => \NLW_ShiftRegMem_reg[31][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][4]_srl32_n_1\
    );
\ShiftRegMem_reg[31][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => din_V_TDATA(5),
      Q => \NLW_ShiftRegMem_reg[31][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][5]_srl32_n_1\
    );
\ShiftRegMem_reg[31][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => din_V_TDATA(6),
      Q => \NLW_ShiftRegMem_reg[31][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][6]_srl32_n_1\
    );
\ShiftRegMem_reg[31][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => din_V_TDATA(7),
      Q => \NLW_ShiftRegMem_reg[31][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][7]_srl32_n_1\
    );
\ShiftRegMem_reg[31][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => din_V_TDATA(8),
      Q => \NLW_ShiftRegMem_reg[31][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][8]_srl32_n_1\
    );
\ShiftRegMem_reg[31][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => din_V_TDATA(9),
      Q => \NLW_ShiftRegMem_reg[31][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[31][9]_srl32_n_1\
    );
\ShiftRegMem_reg[351][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][0]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][0]_srl32_n_1\
    );
\ShiftRegMem_reg[351][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][10]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][10]_srl32_n_1\
    );
\ShiftRegMem_reg[351][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][11]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][11]_srl32_n_1\
    );
\ShiftRegMem_reg[351][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][12]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][12]_srl32_n_1\
    );
\ShiftRegMem_reg[351][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][13]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][13]_srl32_n_1\
    );
\ShiftRegMem_reg[351][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][14]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][14]_srl32_n_1\
    );
\ShiftRegMem_reg[351][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][15]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][15]_srl32_n_1\
    );
\ShiftRegMem_reg[351][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][1]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][1]_srl32_n_1\
    );
\ShiftRegMem_reg[351][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][2]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][2]_srl32_n_1\
    );
\ShiftRegMem_reg[351][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][3]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][3]_srl32_n_1\
    );
\ShiftRegMem_reg[351][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][4]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][4]_srl32_n_1\
    );
\ShiftRegMem_reg[351][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][5]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][5]_srl32_n_1\
    );
\ShiftRegMem_reg[351][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][6]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][6]_srl32_n_1\
    );
\ShiftRegMem_reg[351][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][7]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][7]_srl32_n_1\
    );
\ShiftRegMem_reg[351][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][8]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][8]_srl32_n_1\
    );
\ShiftRegMem_reg[351][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[319][9]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[351][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[351][9]_srl32_n_1\
    );
\ShiftRegMem_reg[383][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][0]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][0]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][0]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][10]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][10]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][10]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][11]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][11]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][11]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][12]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][12]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][12]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][13]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][13]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][13]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][14]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][14]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][14]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][15]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][15]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][15]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][1]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][1]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][1]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][2]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][2]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][2]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][3]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][3]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][3]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][4]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][4]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][4]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][5]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][5]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][5]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][6]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][6]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][6]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][7]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][7]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][7]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][8]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][8]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][8]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[383][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[351][9]_srl32_n_1\,
      Q => \ShiftRegMem_reg[383][9]_srl32_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[383][9]_srl32_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[415][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][0]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][0]_srl32_n_1\
    );
\ShiftRegMem_reg[415][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][10]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][10]_srl32_n_1\
    );
\ShiftRegMem_reg[415][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][11]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][11]_srl32_n_1\
    );
\ShiftRegMem_reg[415][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][12]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][12]_srl32_n_1\
    );
\ShiftRegMem_reg[415][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][13]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][13]_srl32_n_1\
    );
\ShiftRegMem_reg[415][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][14]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][14]_srl32_n_1\
    );
\ShiftRegMem_reg[415][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][15]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][15]_srl32_n_1\
    );
\ShiftRegMem_reg[415][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][1]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][1]_srl32_n_1\
    );
\ShiftRegMem_reg[415][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][2]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][2]_srl32_n_1\
    );
\ShiftRegMem_reg[415][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][3]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][3]_srl32_n_1\
    );
\ShiftRegMem_reg[415][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][4]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][4]_srl32_n_1\
    );
\ShiftRegMem_reg[415][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][5]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][5]_srl32_n_1\
    );
\ShiftRegMem_reg[415][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][6]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][6]_srl32_n_1\
    );
\ShiftRegMem_reg[415][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][7]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][7]_srl32_n_1\
    );
\ShiftRegMem_reg[415][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][8]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][8]_srl32_n_1\
    );
\ShiftRegMem_reg[415][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[383][9]_srl32_n_0\,
      Q => \NLW_ShiftRegMem_reg[415][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[415][9]_srl32_n_1\
    );
\ShiftRegMem_reg[447][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][0]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][0]_srl32_n_1\
    );
\ShiftRegMem_reg[447][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][10]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][10]_srl32_n_1\
    );
\ShiftRegMem_reg[447][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][11]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][11]_srl32_n_1\
    );
\ShiftRegMem_reg[447][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][12]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][12]_srl32_n_1\
    );
\ShiftRegMem_reg[447][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][13]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][13]_srl32_n_1\
    );
\ShiftRegMem_reg[447][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][14]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][14]_srl32_n_1\
    );
\ShiftRegMem_reg[447][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][15]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][15]_srl32_n_1\
    );
\ShiftRegMem_reg[447][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][1]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][1]_srl32_n_1\
    );
\ShiftRegMem_reg[447][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][2]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][2]_srl32_n_1\
    );
\ShiftRegMem_reg[447][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][3]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][3]_srl32_n_1\
    );
\ShiftRegMem_reg[447][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][4]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][4]_srl32_n_1\
    );
\ShiftRegMem_reg[447][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][5]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][5]_srl32_n_1\
    );
\ShiftRegMem_reg[447][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][6]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][6]_srl32_n_1\
    );
\ShiftRegMem_reg[447][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][7]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][7]_srl32_n_1\
    );
\ShiftRegMem_reg[447][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][8]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][8]_srl32_n_1\
    );
\ShiftRegMem_reg[447][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[415][9]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[447][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[447][9]_srl32_n_1\
    );
\ShiftRegMem_reg[479][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][0]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][0]_srl32_n_1\
    );
\ShiftRegMem_reg[479][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][10]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][10]_srl32_n_1\
    );
\ShiftRegMem_reg[479][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][11]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][11]_srl32_n_1\
    );
\ShiftRegMem_reg[479][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][12]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][12]_srl32_n_1\
    );
\ShiftRegMem_reg[479][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][13]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][13]_srl32_n_1\
    );
\ShiftRegMem_reg[479][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][14]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][14]_srl32_n_1\
    );
\ShiftRegMem_reg[479][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][15]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][15]_srl32_n_1\
    );
\ShiftRegMem_reg[479][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][1]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][1]_srl32_n_1\
    );
\ShiftRegMem_reg[479][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][2]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][2]_srl32_n_1\
    );
\ShiftRegMem_reg[479][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][3]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][3]_srl32_n_1\
    );
\ShiftRegMem_reg[479][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][4]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][4]_srl32_n_1\
    );
\ShiftRegMem_reg[479][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][5]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][5]_srl32_n_1\
    );
\ShiftRegMem_reg[479][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][6]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][6]_srl32_n_1\
    );
\ShiftRegMem_reg[479][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][7]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][7]_srl32_n_1\
    );
\ShiftRegMem_reg[479][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][8]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][8]_srl32_n_1\
    );
\ShiftRegMem_reg[479][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[447][9]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[479][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[479][9]_srl32_n_1\
    );
\ShiftRegMem_reg[510][0]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][0]_srl32_n_1\,
      Q => \ShiftRegMem_reg[510][0]_srl31_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[510][0]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][10]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][10]_srl32_n_1\,
      Q => \ShiftRegMem_reg[510][10]_srl31_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[510][10]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][11]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][11]_srl32_n_1\,
      Q => \ShiftRegMem_reg[510][11]_srl31_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[510][11]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][12]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][12]_srl32_n_1\,
      Q => \ShiftRegMem_reg[510][12]_srl31_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[510][12]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][13]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][13]_srl32_n_1\,
      Q => \ShiftRegMem_reg[510][13]_srl31_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[510][13]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][14]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][14]_srl32_n_1\,
      Q => \ShiftRegMem_reg[510][14]_srl31_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[510][14]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][15]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][15]_srl32_n_1\,
      Q => \ShiftRegMem_reg[510][15]_srl31_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[510][15]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][1]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][1]_srl32_n_1\,
      Q => \ShiftRegMem_reg[510][1]_srl31_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[510][1]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][2]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][2]_srl32_n_1\,
      Q => \ShiftRegMem_reg[510][2]_srl31_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[510][2]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][3]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][3]_srl32_n_1\,
      Q => \ShiftRegMem_reg[510][3]_srl31_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[510][3]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][4]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][4]_srl32_n_1\,
      Q => \ShiftRegMem_reg[510][4]_srl31_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[510][4]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][5]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][5]_srl32_n_1\,
      Q => \ShiftRegMem_reg[510][5]_srl31_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[510][5]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][6]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][6]_srl32_n_1\,
      Q => \ShiftRegMem_reg[510][6]_srl31_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[510][6]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][7]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][7]_srl32_n_1\,
      Q => \ShiftRegMem_reg[510][7]_srl31_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[510][7]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][8]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][8]_srl32_n_1\,
      Q => \ShiftRegMem_reg[510][8]_srl31_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[510][8]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[510][9]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[479][9]_srl32_n_1\,
      Q => \ShiftRegMem_reg[510][9]_srl31_n_0\,
      Q31 => \NLW_ShiftRegMem_reg[510][9]_srl31_Q31_UNCONNECTED\
    );
\ShiftRegMem_reg[511][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^full_n_reg\,
      D => \ShiftRegMem_reg[510][0]_srl31_n_0\,
      Q => DIADI(0),
      R => '0'
    );
\ShiftRegMem_reg[511][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^full_n_reg\,
      D => \ShiftRegMem_reg[510][10]_srl31_n_0\,
      Q => DIADI(10),
      R => '0'
    );
\ShiftRegMem_reg[511][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^full_n_reg\,
      D => \ShiftRegMem_reg[510][11]_srl31_n_0\,
      Q => DIADI(11),
      R => '0'
    );
\ShiftRegMem_reg[511][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^full_n_reg\,
      D => \ShiftRegMem_reg[510][12]_srl31_n_0\,
      Q => DIADI(12),
      R => '0'
    );
\ShiftRegMem_reg[511][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^full_n_reg\,
      D => \ShiftRegMem_reg[510][13]_srl31_n_0\,
      Q => DIADI(13),
      R => '0'
    );
\ShiftRegMem_reg[511][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^full_n_reg\,
      D => \ShiftRegMem_reg[510][14]_srl31_n_0\,
      Q => DIADI(14),
      R => '0'
    );
\ShiftRegMem_reg[511][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^full_n_reg\,
      D => \ShiftRegMem_reg[510][15]_srl31_n_0\,
      Q => DIADI(15),
      R => '0'
    );
\ShiftRegMem_reg[511][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^full_n_reg\,
      D => \ShiftRegMem_reg[510][1]_srl31_n_0\,
      Q => DIADI(1),
      R => '0'
    );
\ShiftRegMem_reg[511][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^full_n_reg\,
      D => \ShiftRegMem_reg[510][2]_srl31_n_0\,
      Q => DIADI(2),
      R => '0'
    );
\ShiftRegMem_reg[511][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^full_n_reg\,
      D => \ShiftRegMem_reg[510][3]_srl31_n_0\,
      Q => DIADI(3),
      R => '0'
    );
\ShiftRegMem_reg[511][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^full_n_reg\,
      D => \ShiftRegMem_reg[510][4]_srl31_n_0\,
      Q => DIADI(4),
      R => '0'
    );
\ShiftRegMem_reg[511][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^full_n_reg\,
      D => \ShiftRegMem_reg[510][5]_srl31_n_0\,
      Q => DIADI(5),
      R => '0'
    );
\ShiftRegMem_reg[511][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^full_n_reg\,
      D => \ShiftRegMem_reg[510][6]_srl31_n_0\,
      Q => DIADI(6),
      R => '0'
    );
\ShiftRegMem_reg[511][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^full_n_reg\,
      D => \ShiftRegMem_reg[510][7]_srl31_n_0\,
      Q => DIADI(7),
      R => '0'
    );
\ShiftRegMem_reg[511][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^full_n_reg\,
      D => \ShiftRegMem_reg[510][8]_srl31_n_0\,
      Q => DIADI(8),
      R => '0'
    );
\ShiftRegMem_reg[511][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^full_n_reg\,
      D => \ShiftRegMem_reg[510][9]_srl31_n_0\,
      Q => DIADI(9),
      R => '0'
    );
\ShiftRegMem_reg[63][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][0]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][0]_srl32_n_1\
    );
\ShiftRegMem_reg[63][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][10]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][10]_srl32_n_1\
    );
\ShiftRegMem_reg[63][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][11]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][11]_srl32_n_1\
    );
\ShiftRegMem_reg[63][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][12]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][12]_srl32_n_1\
    );
\ShiftRegMem_reg[63][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][13]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][13]_srl32_n_1\
    );
\ShiftRegMem_reg[63][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][14]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][14]_srl32_n_1\
    );
\ShiftRegMem_reg[63][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][15]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][15]_srl32_n_1\
    );
\ShiftRegMem_reg[63][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][1]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][1]_srl32_n_1\
    );
\ShiftRegMem_reg[63][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][2]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][2]_srl32_n_1\
    );
\ShiftRegMem_reg[63][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][3]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][3]_srl32_n_1\
    );
\ShiftRegMem_reg[63][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][4]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][4]_srl32_n_1\
    );
\ShiftRegMem_reg[63][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][5]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][5]_srl32_n_1\
    );
\ShiftRegMem_reg[63][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][6]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][6]_srl32_n_1\
    );
\ShiftRegMem_reg[63][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][7]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][7]_srl32_n_1\
    );
\ShiftRegMem_reg[63][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][8]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][8]_srl32_n_1\
    );
\ShiftRegMem_reg[63][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[31][9]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[63][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[63][9]_srl32_n_1\
    );
\ShiftRegMem_reg[95][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][0]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][0]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][0]_srl32_n_1\
    );
\ShiftRegMem_reg[95][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][10]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][10]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][10]_srl32_n_1\
    );
\ShiftRegMem_reg[95][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][11]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][11]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][11]_srl32_n_1\
    );
\ShiftRegMem_reg[95][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][12]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][12]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][12]_srl32_n_1\
    );
\ShiftRegMem_reg[95][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][13]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][13]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][13]_srl32_n_1\
    );
\ShiftRegMem_reg[95][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][14]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][14]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][14]_srl32_n_1\
    );
\ShiftRegMem_reg[95][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][15]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][15]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][15]_srl32_n_1\
    );
\ShiftRegMem_reg[95][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][1]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][1]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][1]_srl32_n_1\
    );
\ShiftRegMem_reg[95][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][2]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][2]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][2]_srl32_n_1\
    );
\ShiftRegMem_reg[95][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][3]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][3]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][3]_srl32_n_1\
    );
\ShiftRegMem_reg[95][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][4]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][4]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][4]_srl32_n_1\
    );
\ShiftRegMem_reg[95][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][5]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][5]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][5]_srl32_n_1\
    );
\ShiftRegMem_reg[95][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][6]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][6]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][6]_srl32_n_1\
    );
\ShiftRegMem_reg[95][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][7]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][7]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][7]_srl32_n_1\
    );
\ShiftRegMem_reg[95][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][8]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][8]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][8]_srl32_n_1\
    );
\ShiftRegMem_reg[95][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => \ShiftRegMem_reg[63][9]_srl32_n_1\,
      Q => \NLW_ShiftRegMem_reg[95][9]_srl32_Q_UNCONNECTED\,
      Q31 => \ShiftRegMem_reg[95][9]_srl32_n_1\
    );
din_V_TREADY_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => nodelay_V_full_n,
      I1 => din_V_TVALID,
      I2 => Q(0),
      I3 => delayed_V_full_n,
      I4 => \^start_once_reg_reg\,
      O => \^full_n_reg\
    );
din_V_TREADY_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \ShiftRegMem_reg[511][0]_0\,
      I1 => start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n,
      I2 => ap_start,
      O => \^start_once_reg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0 : out STD_LOGIC;
    \pop__0\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\ : out STD_LOGIC;
    ap_sync_reg_channel_write_data2window_V_1_reg : out STD_LOGIC;
    sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done : out STD_LOGIC;
    ap_sync_reg_channel_write_data2window_V_0_reg : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \i15_reg_98_pp0_iter1_reg_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \nodelay_V_read_reg_209_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pop__0_0\ : out STD_LOGIC;
    \i15_reg_98_reg[7]_0\ : out STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_reg_reg_0 : in STD_LOGIC;
    sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start : in STD_LOGIC;
    nodelay_V_empty_n : in STD_LOGIC;
    delayed_V_empty_n : in STD_LOGIC;
    empty_n_reg : in STD_LOGIC;
    ap_sync_reg_channel_write_data2window_V_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \delayed_V_read_reg_204_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \nodelay_V_read_reg_209_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ap_block_pp0_stage1_11001__0\ : STD_LOGIC;
  signal ap_done_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal \^ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0\ : STD_LOGIC;
  signal delayed_V_read_reg_204 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal delayed_V_read_reg_2040 : STD_LOGIC;
  signal i15_reg_98 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal i15_reg_980 : STD_LOGIC;
  signal \i15_reg_98[9]_i_3_n_0\ : STD_LOGIC;
  signal i15_reg_98_0 : STD_LOGIC;
  signal i15_reg_98_pp0_iter1_reg0 : STD_LOGIC;
  signal \^i15_reg_98_pp0_iter1_reg_reg[9]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal nodelay_V_read_reg_209 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal nodelay_V_read_reg_2090 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ram_reg_i_29_n_0 : STD_LOGIC;
  signal \^sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_u0_ap_done\ : STD_LOGIC;
  signal tmp_1_reg_219 : STD_LOGIC;
  signal \tmp_1_reg_219[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_200[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_reg_200[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_reg_200[0]_i_3_n_0\ : STD_LOGIC;
  signal tmp_reg_200_pp0_iter1_reg : STD_LOGIC;
  signal trunc_ln84_reg_214 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal trunc_ln84_reg_2140 : STD_LOGIC;
  signal \trunc_ln84_reg_214[1]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln84_reg_214[2]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln84_reg_214[3]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln84_reg_214[4]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln84_reg_214[5]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln84_reg_214[6]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln84_reg_214[7]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln84_reg_214[8]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln84_reg_214[9]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln84_reg_214[9]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln84_reg_214[9]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2__0\ : label is "soft_lutpair64";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_reg_i_1 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_5\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \count[1]_i_4\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of empty_n_i_2 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \empty_n_i_2__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of ram_reg_i_29 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \tmp_reg_200[0]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \tmp_reg_200[0]_i_3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \trunc_ln84_reg_214[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \trunc_ln84_reg_214[3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \trunc_ln84_reg_214[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \trunc_ln84_reg_214[5]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \trunc_ln84_reg_214[8]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \trunc_ln84_reg_214[9]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \trunc_ln84_reg_214[9]_i_3\ : label is "soft_lutpair60";
begin
  Q(0) <= \^q\(0);
  \ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\ <= \^ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\;
  \i15_reg_98_pp0_iter1_reg_reg[9]_0\(0) <= \^i15_reg_98_pp0_iter1_reg_reg[9]_0\(0);
  sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done <= \^sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_u0_ap_done\;
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FF51FF51"
    )
        port map (
      I0 => ram_reg_i_29_n_0,
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \^q\(0),
      I4 => ap_done_reg,
      I5 => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF20EC000020EC"
    )
        port map (
      I0 => \ap_block_pp0_stage1_11001__0\,
      I1 => \^q\(0),
      I2 => \ap_CS_fsm[1]_i_2__0_n_0\,
      I3 => \ap_CS_fsm[1]_i_3_n_0\,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => \ap_CS_fsm[2]_i_2_n_0\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start,
      O => \ap_CS_fsm[1]_i_2__0_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_done_reg,
      I1 => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0503"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_0\,
      I1 => \ap_block_pp0_stage1_11001__0\,
      I2 => \^q\(0),
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4700"
    )
        port map (
      I0 => nodelay_V_empty_n,
      I1 => p_0_in(1),
      I2 => delayed_V_empty_n,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => ap_done_reg,
      O => \ap_CS_fsm[2]_i_2_n_0\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2FFFFFFE2FF"
    )
        port map (
      I0 => delayed_V_empty_n,
      I1 => p_0_in(1),
      I2 => nodelay_V_empty_n,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start,
      O => \ap_block_pp0_stage1_11001__0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => SS(0)
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
      R => SS(0)
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
      R => SS(0)
    );
ap_done_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_reg_reg_0,
      Q => ap_done_reg,
      R => '0'
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0_reg,
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
      R => SS(0)
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC4C444400404444"
    )
        port map (
      I0 => \trunc_ln84_reg_214[9]_i_3_n_0\,
      I1 => ap_rst_n,
      I2 => \^q\(0),
      I3 => \ap_CS_fsm[1]_i_3_n_0\,
      I4 => ram_reg_i_29_n_0,
      I5 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_done_reg,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => delayed_V_empty_n,
      I4 => p_0_in(1),
      I5 => nodelay_V_empty_n,
      O => \ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0\
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => nodelay_V_empty_n,
      I1 => p_0_in(1),
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_done_reg,
      I4 => ap_CS_fsm_pp0_stage0,
      O => \^ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0\,
      D => D(0),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0\,
      D => D(10),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(10),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0\,
      D => D(11),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(11),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0\,
      D => D(12),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(12),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0\,
      D => D(13),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(13),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0\,
      D => D(14),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(14),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0\,
      D => D(15),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(15),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0\,
      D => D(1),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0\,
      D => D(2),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0\,
      D => D(3),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0\,
      D => D(4),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0\,
      D => D(5),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0\,
      D => D(6),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0\,
      D => D(7),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0\,
      D => D(8),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(8),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_dout_val_reg_113[15]_i_1_n_0\,
      D => D(9),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(9),
      R => '0'
    );
\count[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => ram_reg_i_29_n_0,
      I1 => tmp_1_reg_219,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_done_reg,
      O => \^sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_u0_ap_done\
    );
\delayed_V_read_reg_204[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trunc_ln84_reg_214[9]_i_3_n_0\,
      I1 => p_0_in(1),
      O => delayed_V_read_reg_2040
    );
\delayed_V_read_reg_204_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => delayed_V_read_reg_2040,
      D => \delayed_V_read_reg_204_reg[15]_0\(0),
      Q => delayed_V_read_reg_204(0),
      R => '0'
    );
\delayed_V_read_reg_204_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => delayed_V_read_reg_2040,
      D => \delayed_V_read_reg_204_reg[15]_0\(10),
      Q => delayed_V_read_reg_204(10),
      R => '0'
    );
\delayed_V_read_reg_204_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => delayed_V_read_reg_2040,
      D => \delayed_V_read_reg_204_reg[15]_0\(11),
      Q => delayed_V_read_reg_204(11),
      R => '0'
    );
\delayed_V_read_reg_204_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => delayed_V_read_reg_2040,
      D => \delayed_V_read_reg_204_reg[15]_0\(12),
      Q => delayed_V_read_reg_204(12),
      R => '0'
    );
\delayed_V_read_reg_204_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => delayed_V_read_reg_2040,
      D => \delayed_V_read_reg_204_reg[15]_0\(13),
      Q => delayed_V_read_reg_204(13),
      R => '0'
    );
\delayed_V_read_reg_204_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => delayed_V_read_reg_2040,
      D => \delayed_V_read_reg_204_reg[15]_0\(14),
      Q => delayed_V_read_reg_204(14),
      R => '0'
    );
\delayed_V_read_reg_204_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => delayed_V_read_reg_2040,
      D => \delayed_V_read_reg_204_reg[15]_0\(15),
      Q => delayed_V_read_reg_204(15),
      R => '0'
    );
\delayed_V_read_reg_204_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => delayed_V_read_reg_2040,
      D => \delayed_V_read_reg_204_reg[15]_0\(1),
      Q => delayed_V_read_reg_204(1),
      R => '0'
    );
\delayed_V_read_reg_204_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => delayed_V_read_reg_2040,
      D => \delayed_V_read_reg_204_reg[15]_0\(2),
      Q => delayed_V_read_reg_204(2),
      R => '0'
    );
\delayed_V_read_reg_204_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => delayed_V_read_reg_2040,
      D => \delayed_V_read_reg_204_reg[15]_0\(3),
      Q => delayed_V_read_reg_204(3),
      R => '0'
    );
\delayed_V_read_reg_204_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => delayed_V_read_reg_2040,
      D => \delayed_V_read_reg_204_reg[15]_0\(4),
      Q => delayed_V_read_reg_204(4),
      R => '0'
    );
\delayed_V_read_reg_204_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => delayed_V_read_reg_2040,
      D => \delayed_V_read_reg_204_reg[15]_0\(5),
      Q => delayed_V_read_reg_204(5),
      R => '0'
    );
\delayed_V_read_reg_204_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => delayed_V_read_reg_2040,
      D => \delayed_V_read_reg_204_reg[15]_0\(6),
      Q => delayed_V_read_reg_204(6),
      R => '0'
    );
\delayed_V_read_reg_204_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => delayed_V_read_reg_2040,
      D => \delayed_V_read_reg_204_reg[15]_0\(7),
      Q => delayed_V_read_reg_204(7),
      R => '0'
    );
\delayed_V_read_reg_204_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => delayed_V_read_reg_2040,
      D => \delayed_V_read_reg_204_reg[15]_0\(8),
      Q => delayed_V_read_reg_204(8),
      R => '0'
    );
\delayed_V_read_reg_204_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => delayed_V_read_reg_2040,
      D => \delayed_V_read_reg_204_reg[15]_0\(9),
      Q => delayed_V_read_reg_204(9),
      R => '0'
    );
empty_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => empty_n_reg,
      I1 => \^sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_u0_ap_done\,
      O => ap_sync_reg_channel_write_data2window_V_1_reg
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_sync_reg_channel_write_data2window_V_0,
      I1 => \^sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_u0_ap_done\,
      O => ap_sync_reg_channel_write_data2window_V_0_reg
    );
\i15_reg_98[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808FF00"
    )
        port map (
      I0 => \^q\(0),
      I1 => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start,
      I2 => ap_done_reg,
      I3 => tmp_1_reg_219,
      I4 => \i15_reg_98[9]_i_3_n_0\,
      O => i15_reg_98_0
    );
\i15_reg_98[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i15_reg_98[9]_i_3_n_0\,
      I1 => tmp_1_reg_219,
      O => i15_reg_980
    );
\i15_reg_98[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFFFFFFFDFFF"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_done_reg,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => delayed_V_empty_n,
      I4 => p_0_in(1),
      I5 => nodelay_V_empty_n,
      O => \i15_reg_98[9]_i_3_n_0\
    );
\i15_reg_98_pp0_iter1_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222220202022202"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_done_reg,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => delayed_V_empty_n,
      I4 => p_0_in(1),
      I5 => nodelay_V_empty_n,
      O => i15_reg_98_pp0_iter1_reg0
    );
\i15_reg_98_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i15_reg_98_pp0_iter1_reg0,
      D => i15_reg_98(1),
      Q => ADDRARDADDR(0),
      R => '0'
    );
\i15_reg_98_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i15_reg_98_pp0_iter1_reg0,
      D => i15_reg_98(2),
      Q => ADDRARDADDR(1),
      R => '0'
    );
\i15_reg_98_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i15_reg_98_pp0_iter1_reg0,
      D => i15_reg_98(3),
      Q => ADDRARDADDR(2),
      R => '0'
    );
\i15_reg_98_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i15_reg_98_pp0_iter1_reg0,
      D => i15_reg_98(4),
      Q => ADDRARDADDR(3),
      R => '0'
    );
\i15_reg_98_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i15_reg_98_pp0_iter1_reg0,
      D => i15_reg_98(5),
      Q => ADDRARDADDR(4),
      R => '0'
    );
\i15_reg_98_pp0_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i15_reg_98_pp0_iter1_reg0,
      D => i15_reg_98(6),
      Q => ADDRARDADDR(5),
      R => '0'
    );
\i15_reg_98_pp0_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i15_reg_98_pp0_iter1_reg0,
      D => i15_reg_98(7),
      Q => ADDRARDADDR(6),
      R => '0'
    );
\i15_reg_98_pp0_iter1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i15_reg_98_pp0_iter1_reg0,
      D => i15_reg_98(8),
      Q => ADDRARDADDR(7),
      R => '0'
    );
\i15_reg_98_pp0_iter1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i15_reg_98_pp0_iter1_reg0,
      D => i15_reg_98(9),
      Q => \^i15_reg_98_pp0_iter1_reg_reg[9]_0\(0),
      R => '0'
    );
\i15_reg_98_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i15_reg_980,
      D => trunc_ln84_reg_214(1),
      Q => i15_reg_98(1),
      R => i15_reg_98_0
    );
\i15_reg_98_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i15_reg_980,
      D => trunc_ln84_reg_214(2),
      Q => i15_reg_98(2),
      R => i15_reg_98_0
    );
\i15_reg_98_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i15_reg_980,
      D => trunc_ln84_reg_214(3),
      Q => i15_reg_98(3),
      R => i15_reg_98_0
    );
\i15_reg_98_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i15_reg_980,
      D => trunc_ln84_reg_214(4),
      Q => i15_reg_98(4),
      R => i15_reg_98_0
    );
\i15_reg_98_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i15_reg_980,
      D => trunc_ln84_reg_214(5),
      Q => i15_reg_98(5),
      R => i15_reg_98_0
    );
\i15_reg_98_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i15_reg_980,
      D => trunc_ln84_reg_214(6),
      Q => i15_reg_98(6),
      R => i15_reg_98_0
    );
\i15_reg_98_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i15_reg_980,
      D => trunc_ln84_reg_214(7),
      Q => i15_reg_98(7),
      R => i15_reg_98_0
    );
\i15_reg_98_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i15_reg_980,
      D => trunc_ln84_reg_214(8),
      Q => i15_reg_98(8),
      R => i15_reg_98_0
    );
\i15_reg_98_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i15_reg_980,
      D => trunc_ln84_reg_214(9),
      Q => i15_reg_98(9),
      R => i15_reg_98_0
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFFFFFFF"
    )
        port map (
      I0 => i15_reg_98(7),
      I1 => \trunc_ln84_reg_214[9]_i_4_n_0\,
      I2 => i15_reg_98(8),
      I3 => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start,
      I4 => i15_reg_98(9),
      I5 => \trunc_ln84_reg_214[9]_i_3_n_0\,
      O => \i15_reg_98_reg[7]_0\
    );
\mem_reg_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => \trunc_ln84_reg_214[9]_i_3_n_0\,
      I1 => p_0_in(1),
      I2 => nodelay_V_empty_n,
      I3 => \^ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\,
      O => \pop__0\
    );
\mem_reg_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C040404"
    )
        port map (
      I0 => \i15_reg_98[9]_i_3_n_0\,
      I1 => delayed_V_empty_n,
      I2 => p_0_in(1),
      I3 => ap_CS_fsm_pp0_stage1,
      I4 => ap_enable_reg_pp0_iter0,
      O => \pop__0_0\
    );
\nodelay_V_read_reg_209[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \trunc_ln84_reg_214[9]_i_3_n_0\,
      O => nodelay_V_read_reg_2090
    );
\nodelay_V_read_reg_209_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nodelay_V_read_reg_2090,
      D => \nodelay_V_read_reg_209_reg[15]_1\(0),
      Q => nodelay_V_read_reg_209(0),
      R => '0'
    );
\nodelay_V_read_reg_209_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nodelay_V_read_reg_2090,
      D => \nodelay_V_read_reg_209_reg[15]_1\(10),
      Q => nodelay_V_read_reg_209(10),
      R => '0'
    );
\nodelay_V_read_reg_209_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nodelay_V_read_reg_2090,
      D => \nodelay_V_read_reg_209_reg[15]_1\(11),
      Q => nodelay_V_read_reg_209(11),
      R => '0'
    );
\nodelay_V_read_reg_209_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nodelay_V_read_reg_2090,
      D => \nodelay_V_read_reg_209_reg[15]_1\(12),
      Q => nodelay_V_read_reg_209(12),
      R => '0'
    );
\nodelay_V_read_reg_209_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nodelay_V_read_reg_2090,
      D => \nodelay_V_read_reg_209_reg[15]_1\(13),
      Q => nodelay_V_read_reg_209(13),
      R => '0'
    );
\nodelay_V_read_reg_209_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nodelay_V_read_reg_2090,
      D => \nodelay_V_read_reg_209_reg[15]_1\(14),
      Q => nodelay_V_read_reg_209(14),
      R => '0'
    );
\nodelay_V_read_reg_209_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nodelay_V_read_reg_2090,
      D => \nodelay_V_read_reg_209_reg[15]_1\(15),
      Q => nodelay_V_read_reg_209(15),
      R => '0'
    );
\nodelay_V_read_reg_209_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nodelay_V_read_reg_2090,
      D => \nodelay_V_read_reg_209_reg[15]_1\(1),
      Q => nodelay_V_read_reg_209(1),
      R => '0'
    );
\nodelay_V_read_reg_209_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nodelay_V_read_reg_2090,
      D => \nodelay_V_read_reg_209_reg[15]_1\(2),
      Q => nodelay_V_read_reg_209(2),
      R => '0'
    );
\nodelay_V_read_reg_209_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nodelay_V_read_reg_2090,
      D => \nodelay_V_read_reg_209_reg[15]_1\(3),
      Q => nodelay_V_read_reg_209(3),
      R => '0'
    );
\nodelay_V_read_reg_209_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nodelay_V_read_reg_2090,
      D => \nodelay_V_read_reg_209_reg[15]_1\(4),
      Q => nodelay_V_read_reg_209(4),
      R => '0'
    );
\nodelay_V_read_reg_209_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nodelay_V_read_reg_2090,
      D => \nodelay_V_read_reg_209_reg[15]_1\(5),
      Q => nodelay_V_read_reg_209(5),
      R => '0'
    );
\nodelay_V_read_reg_209_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nodelay_V_read_reg_2090,
      D => \nodelay_V_read_reg_209_reg[15]_1\(6),
      Q => nodelay_V_read_reg_209(6),
      R => '0'
    );
\nodelay_V_read_reg_209_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nodelay_V_read_reg_2090,
      D => \nodelay_V_read_reg_209_reg[15]_1\(7),
      Q => nodelay_V_read_reg_209(7),
      R => '0'
    );
\nodelay_V_read_reg_209_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nodelay_V_read_reg_2090,
      D => \nodelay_V_read_reg_209_reg[15]_1\(8),
      Q => nodelay_V_read_reg_209(8),
      R => '0'
    );
\nodelay_V_read_reg_209_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => nodelay_V_read_reg_2090,
      D => \nodelay_V_read_reg_209_reg[15]_1\(9),
      Q => nodelay_V_read_reg_209(9),
      R => '0'
    );
ram_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => ram_reg_i_29_n_0,
      O => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0
    );
ram_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_209(15),
      I1 => tmp_reg_200_pp0_iter1_reg,
      I2 => delayed_V_read_reg_204(15),
      O => \nodelay_V_read_reg_209_reg[15]_0\(15)
    );
ram_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_209(14),
      I1 => tmp_reg_200_pp0_iter1_reg,
      I2 => delayed_V_read_reg_204(14),
      O => \nodelay_V_read_reg_209_reg[15]_0\(14)
    );
ram_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_209(13),
      I1 => tmp_reg_200_pp0_iter1_reg,
      I2 => delayed_V_read_reg_204(13),
      O => \nodelay_V_read_reg_209_reg[15]_0\(13)
    );
ram_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_209(12),
      I1 => tmp_reg_200_pp0_iter1_reg,
      I2 => delayed_V_read_reg_204(12),
      O => \nodelay_V_read_reg_209_reg[15]_0\(12)
    );
ram_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_209(11),
      I1 => tmp_reg_200_pp0_iter1_reg,
      I2 => delayed_V_read_reg_204(11),
      O => \nodelay_V_read_reg_209_reg[15]_0\(11)
    );
ram_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_209(10),
      I1 => tmp_reg_200_pp0_iter1_reg,
      I2 => delayed_V_read_reg_204(10),
      O => \nodelay_V_read_reg_209_reg[15]_0\(10)
    );
ram_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_209(9),
      I1 => tmp_reg_200_pp0_iter1_reg,
      I2 => delayed_V_read_reg_204(9),
      O => \nodelay_V_read_reg_209_reg[15]_0\(9)
    );
ram_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_209(8),
      I1 => tmp_reg_200_pp0_iter1_reg,
      I2 => delayed_V_read_reg_204(8),
      O => \nodelay_V_read_reg_209_reg[15]_0\(8)
    );
ram_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_209(7),
      I1 => tmp_reg_200_pp0_iter1_reg,
      I2 => delayed_V_read_reg_204(7),
      O => \nodelay_V_read_reg_209_reg[15]_0\(7)
    );
ram_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_209(6),
      I1 => tmp_reg_200_pp0_iter1_reg,
      I2 => delayed_V_read_reg_204(6),
      O => \nodelay_V_read_reg_209_reg[15]_0\(6)
    );
ram_reg_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_209(5),
      I1 => tmp_reg_200_pp0_iter1_reg,
      I2 => delayed_V_read_reg_204(5),
      O => \nodelay_V_read_reg_209_reg[15]_0\(5)
    );
ram_reg_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_209(4),
      I1 => tmp_reg_200_pp0_iter1_reg,
      I2 => delayed_V_read_reg_204(4),
      O => \nodelay_V_read_reg_209_reg[15]_0\(4)
    );
ram_reg_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_209(3),
      I1 => tmp_reg_200_pp0_iter1_reg,
      I2 => delayed_V_read_reg_204(3),
      O => \nodelay_V_read_reg_209_reg[15]_0\(3)
    );
ram_reg_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_209(2),
      I1 => tmp_reg_200_pp0_iter1_reg,
      I2 => delayed_V_read_reg_204(2),
      O => \nodelay_V_read_reg_209_reg[15]_0\(2)
    );
ram_reg_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_209(1),
      I1 => tmp_reg_200_pp0_iter1_reg,
      I2 => delayed_V_read_reg_204(1),
      O => \nodelay_V_read_reg_209_reg[15]_0\(1)
    );
ram_reg_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => nodelay_V_read_reg_209(0),
      I1 => tmp_reg_200_pp0_iter1_reg,
      I2 => delayed_V_read_reg_204(0),
      O => \nodelay_V_read_reg_209_reg[15]_0\(0)
    );
ram_reg_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D555DDD"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => nodelay_V_empty_n,
      I3 => p_0_in(1),
      I4 => delayed_V_empty_n,
      O => ram_reg_i_29_n_0
    );
\ram_reg_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_reg_200_pp0_iter1_reg,
      I1 => \^i15_reg_98_pp0_iter1_reg_reg[9]_0\(0),
      O => ADDRARDADDR(8)
    );
\tmp_1_reg_219[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF002020FF000000"
    )
        port map (
      I0 => i15_reg_98(7),
      I1 => \trunc_ln84_reg_214[9]_i_4_n_0\,
      I2 => i15_reg_98(8),
      I3 => tmp_1_reg_219,
      I4 => ram_reg_i_29_n_0,
      I5 => i15_reg_98(9),
      O => \tmp_1_reg_219[0]_i_1_n_0\
    );
\tmp_1_reg_219_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_1_reg_219[0]_i_1_n_0\,
      Q => tmp_1_reg_219,
      R => '0'
    );
\tmp_reg_200[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \tmp_reg_200[0]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => i15_reg_98_pp0_iter1_reg0,
      I3 => trunc_ln84_reg_214(9),
      I4 => \tmp_reg_200[0]_i_3_n_0\,
      I5 => i15_reg_98(9),
      O => \tmp_reg_200[0]_i_1_n_0\
    );
\tmp_reg_200[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i15_reg_98[9]_i_3_n_0\,
      I1 => tmp_1_reg_219,
      O => \tmp_reg_200[0]_i_2_n_0\
    );
\tmp_reg_200[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => ap_CS_fsm_pp0_stage0,
      O => \tmp_reg_200[0]_i_3_n_0\
    );
\tmp_reg_200_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i15_reg_98_pp0_iter1_reg0,
      D => p_0_in(1),
      Q => tmp_reg_200_pp0_iter1_reg,
      R => '0'
    );
\tmp_reg_200_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_reg_200[0]_i_1_n_0\,
      Q => p_0_in(1),
      R => '0'
    );
\trunc_ln84_reg_214[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i15_reg_98(1),
      O => \trunc_ln84_reg_214[1]_i_1_n_0\
    );
\trunc_ln84_reg_214[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i15_reg_98(1),
      I1 => i15_reg_98(2),
      O => \trunc_ln84_reg_214[2]_i_1_n_0\
    );
\trunc_ln84_reg_214[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i15_reg_98(1),
      I1 => i15_reg_98(2),
      I2 => i15_reg_98(3),
      O => \trunc_ln84_reg_214[3]_i_1_n_0\
    );
\trunc_ln84_reg_214[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i15_reg_98(3),
      I1 => i15_reg_98(2),
      I2 => i15_reg_98(1),
      I3 => i15_reg_98(4),
      O => \trunc_ln84_reg_214[4]_i_1_n_0\
    );
\trunc_ln84_reg_214[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => i15_reg_98(4),
      I1 => i15_reg_98(1),
      I2 => i15_reg_98(2),
      I3 => i15_reg_98(3),
      I4 => i15_reg_98(5),
      O => \trunc_ln84_reg_214[5]_i_1_n_0\
    );
\trunc_ln84_reg_214[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => i15_reg_98(3),
      I1 => i15_reg_98(2),
      I2 => i15_reg_98(1),
      I3 => i15_reg_98(4),
      I4 => i15_reg_98(5),
      I5 => i15_reg_98(6),
      O => \trunc_ln84_reg_214[6]_i_1_n_0\
    );
\trunc_ln84_reg_214[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \trunc_ln84_reg_214[9]_i_4_n_0\,
      I1 => i15_reg_98(7),
      O => \trunc_ln84_reg_214[7]_i_1_n_0\
    );
\trunc_ln84_reg_214[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => i15_reg_98(7),
      I1 => \trunc_ln84_reg_214[9]_i_4_n_0\,
      I2 => i15_reg_98(8),
      O => \trunc_ln84_reg_214[8]_i_1_n_0\
    );
\trunc_ln84_reg_214[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trunc_ln84_reg_214[9]_i_3_n_0\,
      O => trunc_ln84_reg_2140
    );
\trunc_ln84_reg_214[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => i15_reg_98(8),
      I1 => \trunc_ln84_reg_214[9]_i_4_n_0\,
      I2 => i15_reg_98(7),
      I3 => i15_reg_98(9),
      O => \trunc_ln84_reg_214[9]_i_2_n_0\
    );
\trunc_ln84_reg_214[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DFFFFFF"
    )
        port map (
      I0 => delayed_V_empty_n,
      I1 => p_0_in(1),
      I2 => nodelay_V_empty_n,
      I3 => ap_CS_fsm_pp0_stage1,
      I4 => ap_enable_reg_pp0_iter0,
      O => \trunc_ln84_reg_214[9]_i_3_n_0\
    );
\trunc_ln84_reg_214[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => i15_reg_98(6),
      I1 => i15_reg_98(3),
      I2 => i15_reg_98(2),
      I3 => i15_reg_98(1),
      I4 => i15_reg_98(4),
      I5 => i15_reg_98(5),
      O => \trunc_ln84_reg_214[9]_i_4_n_0\
    );
\trunc_ln84_reg_214_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln84_reg_2140,
      D => \trunc_ln84_reg_214[1]_i_1_n_0\,
      Q => trunc_ln84_reg_214(1),
      R => '0'
    );
\trunc_ln84_reg_214_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln84_reg_2140,
      D => \trunc_ln84_reg_214[2]_i_1_n_0\,
      Q => trunc_ln84_reg_214(2),
      R => '0'
    );
\trunc_ln84_reg_214_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln84_reg_2140,
      D => \trunc_ln84_reg_214[3]_i_1_n_0\,
      Q => trunc_ln84_reg_214(3),
      R => '0'
    );
\trunc_ln84_reg_214_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln84_reg_2140,
      D => \trunc_ln84_reg_214[4]_i_1_n_0\,
      Q => trunc_ln84_reg_214(4),
      R => '0'
    );
\trunc_ln84_reg_214_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln84_reg_2140,
      D => \trunc_ln84_reg_214[5]_i_1_n_0\,
      Q => trunc_ln84_reg_214(5),
      R => '0'
    );
\trunc_ln84_reg_214_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln84_reg_2140,
      D => \trunc_ln84_reg_214[6]_i_1_n_0\,
      Q => trunc_ln84_reg_214(6),
      R => '0'
    );
\trunc_ln84_reg_214_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln84_reg_2140,
      D => \trunc_ln84_reg_214[7]_i_1_n_0\,
      Q => trunc_ln84_reg_214(7),
      R => '0'
    );
\trunc_ln84_reg_214_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln84_reg_2140,
      D => \trunc_ln84_reg_214[8]_i_1_n_0\,
      Q => trunc_ln84_reg_214(8),
      R => '0'
    );
\trunc_ln84_reg_214_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln84_reg_2140,
      D => \trunc_ln84_reg_214[9]_i_2_n_0\,
      Q => trunc_ln84_reg_214(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_outpucud is
  port (
    start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n : out STD_LOGIC;
    sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start : out STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    ap_idle : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_idle_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    data2window_V_0_t_empty_n : in STD_LOGIC;
    data2window_V_1_t_empty_n : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_outpucud;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_outpucud is
  signal internal_empty_n_i_1_n_0 : STD_LOGIC;
  signal internal_full_n_i_1_n_0 : STD_LOGIC;
  signal internal_full_n_i_2_n_0 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_loop_sliding_win_output_proc8_u0_ap_start\ : STD_LOGIC;
  signal \^start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_loop_sliding_win_output_proc8_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of internal_full_n_i_2 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair67";
begin
  sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start <= \^sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_loop_sliding_win_output_proc8_u0_ap_start\;
  start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n <= \^start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_loop_sliding_win_output_proc8_u0_full_n\;
ap_idle_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => ap_idle(0),
      I1 => \^sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_loop_sliding_win_output_proc8_u0_ap_start\,
      I2 => Q(0),
      I3 => ap_idle_0(0),
      I4 => data2window_V_0_t_empty_n,
      I5 => data2window_V_1_t_empty_n,
      O => \ap_CS_fsm_reg[0]\
    );
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_loop_sliding_win_output_proc8_u0_ap_start\,
      I2 => internal_full_n_i_2_n_0,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => internal_empty_n_i_1_n_0
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_i_1_n_0,
      Q => \^sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_loop_sliding_win_output_proc8_u0_ap_start\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_loop_sliding_win_output_proc8_u0_full_n\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => internal_full_n_i_2_n_0,
      O => internal_full_n_i_1_n_0
    );
internal_full_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => ap_start,
      I1 => \^start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_loop_sliding_win_output_proc8_u0_full_n\,
      I2 => start_once_reg,
      O => internal_full_n_i_2_n_0
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_0,
      Q => \^start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_loop_sliding_win_output_proc8_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF4040BF"
    )
        port map (
      I0 => start_once_reg,
      I1 => \^start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_loop_sliding_win_output_proc8_u0_full_n\,
      I2 => ap_start,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE7EEE11118111"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => ap_start,
      I3 => \^start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_loop_sliding_win_output_proc8_u0_full_n\,
      I4 => start_once_reg,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => SS(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_dEe_rom is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_dEe_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_dEe_rom is
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
  attribute RTL_RAM_NAME of q0_reg : label is "window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/coeff_tab_0_U/hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_dEe_rom_U/q0";
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
      ADDRARDADDR(12 downto 4) => D(8 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_eOg_rom is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 14 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    q0_reg_0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    q0_reg_1 : in STD_LOGIC;
    q0_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_reg_265 : in STD_LOGIC;
    q0_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    data2window_V_1_t_empty_n : in STD_LOGIC;
    data2window_V_0_t_empty_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_eOg_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_eOg_rom is
  signal \^d\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute RTL_RAM_NAME of q0_reg : label is "window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0/coeff_tab_1_U/hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_eOg_rom_U/q0";
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
  D(8 downto 0) <= \^d\(8 downto 0);
  E(0) <= \^e\(0);
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
      ADDRARDADDR(12 downto 4) => \^d\(8 downto 0),
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
ram_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAACAAA"
    )
        port map (
      I0 => Q(2),
      I1 => q0_reg_0(2),
      I2 => q0_reg_1,
      I3 => q0_reg_2(0),
      I4 => tmp_reg_265,
      O => \^d\(2)
    );
ram_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAACAAA"
    )
        port map (
      I0 => Q(1),
      I1 => q0_reg_0(1),
      I2 => q0_reg_1,
      I3 => q0_reg_2(0),
      I4 => tmp_reg_265,
      O => \^d\(1)
    );
ram_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAACAAA"
    )
        port map (
      I0 => Q(0),
      I1 => q0_reg_0(0),
      I2 => q0_reg_1,
      I3 => q0_reg_2(0),
      I4 => tmp_reg_265,
      O => \^d\(0)
    );
ram_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => q0_reg_2(0),
      I1 => q0_reg_3(0),
      I2 => data2window_V_1_t_empty_n,
      I3 => data2window_V_0_t_empty_n,
      O => \^e\(0)
    );
ram_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAACAAA"
    )
        port map (
      I0 => Q(8),
      I1 => q0_reg_0(8),
      I2 => q0_reg_1,
      I3 => q0_reg_2(0),
      I4 => tmp_reg_265,
      O => \^d\(8)
    );
ram_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAACAAA"
    )
        port map (
      I0 => Q(7),
      I1 => q0_reg_0(7),
      I2 => q0_reg_1,
      I3 => q0_reg_2(0),
      I4 => tmp_reg_265,
      O => \^d\(7)
    );
ram_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAACAAA"
    )
        port map (
      I0 => Q(6),
      I1 => q0_reg_0(6),
      I2 => q0_reg_1,
      I3 => q0_reg_2(0),
      I4 => tmp_reg_265,
      O => \^d\(6)
    );
ram_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAACAAA"
    )
        port map (
      I0 => Q(5),
      I1 => q0_reg_0(5),
      I2 => q0_reg_1,
      I3 => q0_reg_2(0),
      I4 => tmp_reg_265,
      O => \^d\(5)
    );
ram_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAACAAA"
    )
        port map (
      I0 => Q(4),
      I1 => q0_reg_0(4),
      I2 => q0_reg_1,
      I3 => q0_reg_2(0),
      I4 => tmp_reg_265,
      O => \^d\(4)
    );
ram_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAACAAA"
    )
        port map (
      I0 => Q(3),
      I1 => q0_reg_0(3),
      I2 => q0_reg_1,
      I3 => q0_reg_2(0),
      I4 => tmp_reg_265,
      O => \^d\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_Loop_real2xfft_output_proc9 is
  port (
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    pop_buf : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    \tptr_reg[0]\ : out STD_LOGIC;
    \tptr_reg[0]_0\ : out STD_LOGIC;
    dout_V_TDATA : out STD_LOGIC_VECTOR ( 32 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : in STD_LOGIC;
    windowed_V_0_t_empty_n : in STD_LOGIC;
    windowed_V_1_t_empty_n : in STD_LOGIC;
    dout_V_TREADY : in STD_LOGIC;
    \tptr_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tptr_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_Loop_real2xfft_output_proc9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_Loop_real2xfft_output_proc9 is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_condition_77__0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_0 : STD_LOGIC;
  signal \fft_axis_d_last_V_reg_167_reg_n_0_[0]\ : STD_LOGIC;
  signal i9_reg_83 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal i9_reg_830 : STD_LOGIC;
  signal i9_reg_83_0 : STD_LOGIC;
  signal regslice_both_dout_V_U_n_1 : STD_LOGIC;
  signal regslice_both_dout_V_U_n_10 : STD_LOGIC;
  signal regslice_both_dout_V_U_n_13 : STD_LOGIC;
  signal regslice_both_dout_V_U_n_14 : STD_LOGIC;
  signal regslice_both_dout_V_U_n_2 : STD_LOGIC;
  signal tmp_2_reg_177 : STD_LOGIC;
  signal tmp_2_reg_177_pp0_iter1_reg : STD_LOGIC;
  signal trunc_ln77_reg_172 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \trunc_ln77_reg_172[1]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln77_reg_172[2]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln77_reg_172[3]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln77_reg_172[4]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln77_reg_172[4]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln77_reg_172[5]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln77_reg_172[5]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln77_reg_172[6]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln77_reg_172[6]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln77_reg_172[7]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln77_reg_172[7]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln77_reg_172[8]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln77_reg_172[8]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln77_reg_172[9]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln77_reg_172[9]_i_2_n_0\ : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \trunc_ln77_reg_172[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \trunc_ln77_reg_172[3]_i_2\ : label is "soft_lutpair20";
begin
  ADDRBWRADDR(8 downto 0) <= \^addrbwraddr\(8 downto 0);
  E(0) <= \^e\(0);
  Q(0) <= \^q\(0);
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
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
      D => regslice_both_dout_V_U_n_10,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => SR(0)
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dout_V_U_n_1,
      Q => ap_enable_reg_pp0_iter2_reg_n_0,
      R => '0'
    );
\fft_axis_d_last_V_reg_167_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dout_V_U_n_2,
      Q => \fft_axis_d_last_V_reg_167_reg_n_0_[0]\,
      R => '0'
    );
\i9_reg_83_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_830,
      D => trunc_ln77_reg_172(1),
      Q => i9_reg_83(1),
      R => i9_reg_83_0
    );
\i9_reg_83_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_830,
      D => trunc_ln77_reg_172(2),
      Q => i9_reg_83(2),
      R => i9_reg_83_0
    );
\i9_reg_83_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_830,
      D => trunc_ln77_reg_172(3),
      Q => i9_reg_83(3),
      R => i9_reg_83_0
    );
\i9_reg_83_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_830,
      D => trunc_ln77_reg_172(4),
      Q => i9_reg_83(4),
      R => i9_reg_83_0
    );
\i9_reg_83_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_830,
      D => trunc_ln77_reg_172(5),
      Q => i9_reg_83(5),
      R => i9_reg_83_0
    );
\i9_reg_83_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_830,
      D => trunc_ln77_reg_172(6),
      Q => i9_reg_83(6),
      R => i9_reg_83_0
    );
\i9_reg_83_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_830,
      D => trunc_ln77_reg_172(7),
      Q => i9_reg_83(7),
      R => i9_reg_83_0
    );
\i9_reg_83_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_830,
      D => trunc_ln77_reg_172(8),
      Q => i9_reg_83(8),
      R => i9_reg_83_0
    );
\i9_reg_83_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i9_reg_830,
      D => trunc_ln77_reg_172(9),
      Q => i9_reg_83(9),
      R => i9_reg_83_0
    );
\ram_reg_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => trunc_ln77_reg_172(2),
      I1 => tmp_2_reg_177,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i9_reg_83(2),
      O => \^addrbwraddr\(1)
    );
\ram_reg_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => trunc_ln77_reg_172(1),
      I1 => tmp_2_reg_177,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i9_reg_83(1),
      O => \^addrbwraddr\(0)
    );
ram_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => trunc_ln77_reg_172(9),
      I1 => tmp_2_reg_177,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i9_reg_83(9),
      O => \^addrbwraddr\(8)
    );
\ram_reg_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => trunc_ln77_reg_172(8),
      I1 => tmp_2_reg_177,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i9_reg_83(8),
      O => \^addrbwraddr\(7)
    );
\ram_reg_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => trunc_ln77_reg_172(7),
      I1 => tmp_2_reg_177,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i9_reg_83(7),
      O => \^addrbwraddr\(6)
    );
\ram_reg_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => trunc_ln77_reg_172(6),
      I1 => tmp_2_reg_177,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i9_reg_83(6),
      O => \^addrbwraddr\(5)
    );
\ram_reg_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => trunc_ln77_reg_172(5),
      I1 => tmp_2_reg_177,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i9_reg_83(5),
      O => \^addrbwraddr\(4)
    );
\ram_reg_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => trunc_ln77_reg_172(4),
      I1 => tmp_2_reg_177,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i9_reg_83(4),
      O => \^addrbwraddr\(3)
    );
\ram_reg_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF2000"
    )
        port map (
      I0 => trunc_ln77_reg_172(3),
      I1 => tmp_2_reg_177,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => i9_reg_83(3),
      O => \^addrbwraddr\(2)
    );
regslice_both_dout_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_regslice_both
     port map (
      ADDRBWRADDR(1 downto 0) => \^addrbwraddr\(8 downto 7),
      \B_V_data_1_state_reg[0]_0\ => \B_V_data_1_state_reg[0]\,
      D(32) => \fft_axis_d_last_V_reg_167_reg_n_0_[0]\,
      D(31 downto 0) => D(31 downto 0),
      E(0) => \^e\(0),
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => \^q\(0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[0]\(0) => i9_reg_83_0,
      \ap_CS_fsm_reg[0]_0\ => regslice_both_dout_V_U_n_10,
      ap_clk => ap_clk,
      \ap_condition_77__0\ => \ap_condition_77__0\,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter1_reg(0) => i9_reg_830,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter1_reg_n_0,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg_n_0,
      ap_enable_reg_pp0_iter2_reg_0 => ap_enable_reg_pp0_iter2_reg_0,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_dout_V_U_n_1,
      dout_V_TDATA(32 downto 0) => dout_V_TDATA(32 downto 0),
      dout_V_TREADY => dout_V_TREADY,
      empty_n_reg(1 downto 0) => ap_NS_fsm(1 downto 0),
      \fft_axis_d_last_V_reg_167_reg[0]\ => regslice_both_dout_V_U_n_2,
      \fft_axis_d_last_V_reg_167_reg[0]_0\ => \trunc_ln77_reg_172[9]_i_2_n_0\,
      \i9_reg_83_reg[9]\ => regslice_both_dout_V_U_n_13,
      pop_buf => pop_buf,
      tmp_2_reg_177 => tmp_2_reg_177,
      tmp_2_reg_177_pp0_iter1_reg => tmp_2_reg_177_pp0_iter1_reg,
      \tmp_2_reg_177_reg[0]\ => regslice_both_dout_V_U_n_14,
      \tmp_2_reg_177_reg[0]_0\(0) => i9_reg_83(9),
      \tmp_2_reg_177_reg[0]_1\(0) => trunc_ln77_reg_172(9),
      \tptr_reg[0]\ => \tptr_reg[0]\,
      \tptr_reg[0]_0\ => \tptr_reg[0]_0\,
      \tptr_reg[0]_1\ => \trunc_ln77_reg_172[8]_i_2_n_0\,
      \tptr_reg[0]_2\(0) => \tptr_reg[0]_1\(0),
      \tptr_reg[0]_3\(0) => \tptr_reg[0]_2\(0),
      windowed_V_0_t_empty_n => windowed_V_0_t_empty_n,
      windowed_V_1_t_empty_n => windowed_V_1_t_empty_n
    );
\tmp_2_reg_177_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dout_V_U_n_14,
      Q => tmp_2_reg_177_pp0_iter1_reg,
      R => '0'
    );
\tmp_2_reg_177_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dout_V_U_n_13,
      Q => tmp_2_reg_177,
      R => '0'
    );
\trunc_ln77_reg_172[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D515D5D5"
    )
        port map (
      I0 => i9_reg_83(1),
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => tmp_2_reg_177,
      I4 => trunc_ln77_reg_172(1),
      O => \trunc_ln77_reg_172[1]_i_1_n_0\
    );
\trunc_ln77_reg_172[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005A335A005ACC5A"
    )
        port map (
      I0 => i9_reg_83(1),
      I1 => trunc_ln77_reg_172(1),
      I2 => i9_reg_83(2),
      I3 => \ap_condition_77__0\,
      I4 => tmp_2_reg_177,
      I5 => trunc_ln77_reg_172(2),
      O => \trunc_ln77_reg_172[2]_i_1_n_0\
    );
\trunc_ln77_reg_172[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F755F7FF08AA0800"
    )
        port map (
      I0 => \^addrbwraddr\(0),
      I1 => trunc_ln77_reg_172(2),
      I2 => tmp_2_reg_177,
      I3 => \ap_condition_77__0\,
      I4 => i9_reg_83(2),
      I5 => \^addrbwraddr\(2),
      O => \trunc_ln77_reg_172[3]_i_1_n_0\
    );
\trunc_ln77_reg_172[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => ap_CS_fsm_pp0_stage0,
      O => \ap_condition_77__0\
    );
\trunc_ln77_reg_172[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5999A99959995999"
    )
        port map (
      I0 => \trunc_ln77_reg_172[4]_i_2_n_0\,
      I1 => i9_reg_83(4),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => tmp_2_reg_177,
      I5 => trunc_ln77_reg_172(4),
      O => \trunc_ln77_reg_172[4]_i_1_n_0\
    );
\trunc_ln77_reg_172[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F755F7FFFFFFFFFF"
    )
        port map (
      I0 => \^addrbwraddr\(0),
      I1 => trunc_ln77_reg_172(2),
      I2 => tmp_2_reg_177,
      I3 => \ap_condition_77__0\,
      I4 => i9_reg_83(2),
      I5 => \^addrbwraddr\(2),
      O => \trunc_ln77_reg_172[4]_i_2_n_0\
    );
\trunc_ln77_reg_172[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5999A99959995999"
    )
        port map (
      I0 => \trunc_ln77_reg_172[5]_i_2_n_0\,
      I1 => i9_reg_83(5),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => tmp_2_reg_177,
      I5 => trunc_ln77_reg_172(5),
      O => \trunc_ln77_reg_172[5]_i_1_n_0\
    );
\trunc_ln77_reg_172[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBABBBFBBBFBBB"
    )
        port map (
      I0 => \trunc_ln77_reg_172[4]_i_2_n_0\,
      I1 => i9_reg_83(4),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => tmp_2_reg_177,
      I5 => trunc_ln77_reg_172(4),
      O => \trunc_ln77_reg_172[5]_i_2_n_0\
    );
\trunc_ln77_reg_172[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5999A99959995999"
    )
        port map (
      I0 => \trunc_ln77_reg_172[6]_i_2_n_0\,
      I1 => i9_reg_83(6),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => tmp_2_reg_177,
      I5 => trunc_ln77_reg_172(6),
      O => \trunc_ln77_reg_172[6]_i_1_n_0\
    );
\trunc_ln77_reg_172[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD0DFFFFFFFFF"
    )
        port map (
      I0 => trunc_ln77_reg_172(4),
      I1 => tmp_2_reg_177,
      I2 => \ap_condition_77__0\,
      I3 => i9_reg_83(4),
      I4 => \trunc_ln77_reg_172[4]_i_2_n_0\,
      I5 => \^addrbwraddr\(4),
      O => \trunc_ln77_reg_172[6]_i_2_n_0\
    );
\trunc_ln77_reg_172[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5999A99959995999"
    )
        port map (
      I0 => \trunc_ln77_reg_172[7]_i_2_n_0\,
      I1 => i9_reg_83(7),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => tmp_2_reg_177,
      I5 => trunc_ln77_reg_172(7),
      O => \trunc_ln77_reg_172[7]_i_1_n_0\
    );
\trunc_ln77_reg_172[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^addrbwraddr\(4),
      I1 => \^addrbwraddr\(2),
      I2 => \^addrbwraddr\(1),
      I3 => \^addrbwraddr\(0),
      I4 => \^addrbwraddr\(3),
      I5 => \^addrbwraddr\(5),
      O => \trunc_ln77_reg_172[7]_i_2_n_0\
    );
\trunc_ln77_reg_172[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5999A99959995999"
    )
        port map (
      I0 => \trunc_ln77_reg_172[8]_i_2_n_0\,
      I1 => i9_reg_83(8),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => tmp_2_reg_177,
      I5 => trunc_ln77_reg_172(8),
      O => \trunc_ln77_reg_172[8]_i_1_n_0\
    );
\trunc_ln77_reg_172[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBABBBFBBBFBBB"
    )
        port map (
      I0 => \trunc_ln77_reg_172[7]_i_2_n_0\,
      I1 => i9_reg_83(7),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => tmp_2_reg_177,
      I5 => trunc_ln77_reg_172(7),
      O => \trunc_ln77_reg_172[8]_i_2_n_0\
    );
\trunc_ln77_reg_172[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5999A99959995999"
    )
        port map (
      I0 => \trunc_ln77_reg_172[9]_i_2_n_0\,
      I1 => i9_reg_83(9),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => tmp_2_reg_177,
      I5 => trunc_ln77_reg_172(9),
      O => \trunc_ln77_reg_172[9]_i_1_n_0\
    );
\trunc_ln77_reg_172[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBABBBFBBBFBBB"
    )
        port map (
      I0 => \trunc_ln77_reg_172[8]_i_2_n_0\,
      I1 => i9_reg_83(8),
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => tmp_2_reg_177,
      I5 => trunc_ln77_reg_172(8),
      O => \trunc_ln77_reg_172[9]_i_2_n_0\
    );
\trunc_ln77_reg_172_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \trunc_ln77_reg_172[1]_i_1_n_0\,
      Q => trunc_ln77_reg_172(1),
      R => '0'
    );
\trunc_ln77_reg_172_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \trunc_ln77_reg_172[2]_i_1_n_0\,
      Q => trunc_ln77_reg_172(2),
      R => '0'
    );
\trunc_ln77_reg_172_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \trunc_ln77_reg_172[3]_i_1_n_0\,
      Q => trunc_ln77_reg_172(3),
      R => '0'
    );
\trunc_ln77_reg_172_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \trunc_ln77_reg_172[4]_i_1_n_0\,
      Q => trunc_ln77_reg_172(4),
      R => '0'
    );
\trunc_ln77_reg_172_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \trunc_ln77_reg_172[5]_i_1_n_0\,
      Q => trunc_ln77_reg_172(5),
      R => '0'
    );
\trunc_ln77_reg_172_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \trunc_ln77_reg_172[6]_i_1_n_0\,
      Q => trunc_ln77_reg_172(6),
      R => '0'
    );
\trunc_ln77_reg_172_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \trunc_ln77_reg_172[7]_i_1_n_0\,
      Q => trunc_ln77_reg_172(7),
      R => '0'
    );
\trunc_ln77_reg_172_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \trunc_ln77_reg_172[8]_i_1_n_0\,
      Q => trunc_ln77_reg_172(8),
      R => '0'
    );
\trunc_ln77_reg_172_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \trunc_ln77_reg_172[9]_i_1_n_0\,
      Q => trunc_ln77_reg_172(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore is
begin
hls_real2xfft_data2window_V_0_memcore_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_ram
     port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      ap_clk => ap_clk,
      ram_reg_0(15 downto 0) => ram_reg(15 downto 0),
      window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_3 : entity is "hls_real2xfft_data2window_V_0_memcore";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_3 is
begin
hls_real2xfft_data2window_V_0_memcore_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_ram_4
     port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      P(15 downto 0) => P(15 downto 0),
      ap_clk => ap_clk,
      window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_7 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_7 : entity is "hls_real2xfft_data2window_V_0_memcore";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_7 is
begin
hls_real2xfft_data2window_V_0_memcore_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_ram_8
     port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ram_reg_0(15 downto 0) => ram_reg(15 downto 0),
      sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0 => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_9 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_9 : entity is "hls_real2xfft_data2window_V_0_memcore";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_9 is
begin
hls_real2xfft_data2window_V_0_memcore_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_ram_10
     port map (
      ADDRARDADDR(9 downto 0) => ADDRARDADDR(9 downto 0),
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      DIADI(15 downto 0) => DIADI(15 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0 => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d256_A is
  port (
    \waddr_reg[0]_0\ : out STD_LOGIC;
    delayed_V_full_n : out STD_LOGIC;
    delayed_V_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    DIADI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \pop__0\ : in STD_LOGIC;
    mem_reg : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \delayed_V_read_reg_204_reg[15]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[15]_0\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[14]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[13]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[12]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[11]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[10]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[9]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[8]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[7]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[6]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[5]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[4]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[3]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[2]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[1]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d256_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d256_A is
  signal \^delayed_v_empty_n\ : STD_LOGIC;
  signal \^delayed_v_full_n\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__4_n_0\ : STD_LOGIC;
  signal \empty_n_i_3__0_n_0\ : STD_LOGIC;
  signal \full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_i_2__0_n_0\ : STD_LOGIC;
  signal \full_n_i_3__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_6_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_3_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_5__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_6_n_0\ : STD_LOGIC;
  signal mOutPtr_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \mOutPtr_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \raddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[7]\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \NLW_mOutPtr_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_3__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair29";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mOutPtr_reg[4]_i_1__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \mOutPtr_reg[4]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \mOutPtr_reg[8]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \mOutPtr_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[0]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \waddr[3]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \waddr[4]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__0\ : label is "soft_lutpair31";
begin
  delayed_V_empty_n <= \^delayed_v_empty_n\;
  delayed_V_full_n <= \^delayed_v_full_n\;
U_hls_real2xfft_fifo_w16_d256_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d256_A_ram
     port map (
      D(7 downto 0) => rnext(7 downto 0),
      DIADI(15 downto 0) => DIADI(15 downto 0),
      E(0) => push,
      Q(7 downto 0) => waddr(7 downto 0),
      ap_clk => ap_clk,
      \delayed_V_read_reg_204_reg[0]\ => \delayed_V_read_reg_204_reg[0]\,
      \delayed_V_read_reg_204_reg[10]\ => \delayed_V_read_reg_204_reg[10]\,
      \delayed_V_read_reg_204_reg[11]\ => \delayed_V_read_reg_204_reg[11]\,
      \delayed_V_read_reg_204_reg[12]\ => \delayed_V_read_reg_204_reg[12]\,
      \delayed_V_read_reg_204_reg[13]\ => \delayed_V_read_reg_204_reg[13]\,
      \delayed_V_read_reg_204_reg[14]\ => \delayed_V_read_reg_204_reg[14]\,
      \delayed_V_read_reg_204_reg[15]\ => \delayed_V_read_reg_204_reg[15]\,
      \delayed_V_read_reg_204_reg[15]_0\ => \delayed_V_read_reg_204_reg[15]_0\,
      \delayed_V_read_reg_204_reg[1]\ => \delayed_V_read_reg_204_reg[1]\,
      \delayed_V_read_reg_204_reg[2]\ => \delayed_V_read_reg_204_reg[2]\,
      \delayed_V_read_reg_204_reg[3]\ => \delayed_V_read_reg_204_reg[3]\,
      \delayed_V_read_reg_204_reg[4]\ => \delayed_V_read_reg_204_reg[4]\,
      \delayed_V_read_reg_204_reg[5]\ => \delayed_V_read_reg_204_reg[5]\,
      \delayed_V_read_reg_204_reg[6]\ => \delayed_V_read_reg_204_reg[6]\,
      \delayed_V_read_reg_204_reg[7]\ => \delayed_V_read_reg_204_reg[7]\,
      \delayed_V_read_reg_204_reg[8]\ => \delayed_V_read_reg_204_reg[8]\,
      \delayed_V_read_reg_204_reg[9]\ => \delayed_V_read_reg_204_reg[9]\,
      mem_reg_0(15 downto 0) => D(15 downto 0),
      mem_reg_1(7) => \raddr_reg_n_0_[7]\,
      mem_reg_1(6) => \raddr_reg_n_0_[6]\,
      mem_reg_1(5) => \raddr_reg_n_0_[5]\,
      mem_reg_1(4) => \raddr_reg_n_0_[4]\,
      mem_reg_1(3) => \raddr_reg_n_0_[3]\,
      mem_reg_1(2) => \raddr_reg_n_0_[2]\,
      mem_reg_1(1) => \raddr_reg_n_0_[1]\,
      mem_reg_1(0) => \raddr_reg_n_0_[0]\,
      mem_reg_2 => \^delayed_v_full_n\,
      mem_reg_3 => mem_reg,
      \pop__0\ => \pop__0\,
      \waddr_reg[0]\ => \waddr_reg[0]_0\
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBB3888"
    )
        port map (
      I0 => \empty_n_i_2__4_n_0\,
      I1 => \pop__0\,
      I2 => mem_reg,
      I3 => \^delayed_v_full_n\,
      I4 => \^delayed_v_empty_n\,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \empty_n_i_3__0_n_0\,
      I1 => mOutPtr_reg(8),
      I2 => mOutPtr_reg(5),
      I3 => mOutPtr_reg(2),
      I4 => mOutPtr_reg(6),
      O => \empty_n_i_2__4_n_0\
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => mOutPtr_reg(0),
      I1 => mOutPtr_reg(3),
      I2 => mOutPtr_reg(4),
      I3 => mOutPtr_reg(7),
      I4 => mOutPtr_reg(1),
      O => \empty_n_i_3__0_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => \^delayed_v_empty_n\,
      R => SS(0)
    );
\full_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFF5F5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__0_n_0\,
      I2 => \pop__0\,
      I3 => mem_reg,
      I4 => \^delayed_v_full_n\,
      O => \full_n_i_1__0_n_0\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \full_n_i_3__0_n_0\,
      I1 => mOutPtr_reg(7),
      I2 => mOutPtr_reg(5),
      I3 => mOutPtr_reg(3),
      I4 => mOutPtr_reg(6),
      O => \full_n_i_2__0_n_0\
    );
\full_n_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => mOutPtr_reg(4),
      I1 => mOutPtr_reg(0),
      I2 => mOutPtr_reg(1),
      I3 => mOutPtr_reg(2),
      I4 => mOutPtr_reg(8),
      O => \full_n_i_3__0_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_0\,
      Q => \^delayed_v_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr_reg(0),
      O => \mOutPtr[0]_i_1__0_n_0\
    );
\mOutPtr[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr_reg(1),
      O => \mOutPtr[4]_i_2__0_n_0\
    );
\mOutPtr[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(3),
      I1 => mOutPtr_reg(4),
      O => \mOutPtr[4]_i_3__0_n_0\
    );
\mOutPtr[4]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(2),
      I1 => mOutPtr_reg(3),
      O => \mOutPtr[4]_i_4__0_n_0\
    );
\mOutPtr[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(1),
      I1 => mOutPtr_reg(2),
      O => \mOutPtr[4]_i_5__0_n_0\
    );
\mOutPtr[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6555"
    )
        port map (
      I0 => mOutPtr_reg(1),
      I1 => \pop__0\,
      I2 => mem_reg,
      I3 => \^delayed_v_full_n\,
      O => \mOutPtr[4]_i_6_n_0\
    );
\mOutPtr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^delayed_v_full_n\,
      I1 => mem_reg,
      I2 => \pop__0\,
      O => \mOutPtr[8]_i_1_n_0\
    );
\mOutPtr[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(7),
      I1 => mOutPtr_reg(8),
      O => \mOutPtr[8]_i_3_n_0\
    );
\mOutPtr[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(6),
      I1 => mOutPtr_reg(7),
      O => \mOutPtr[8]_i_4__0_n_0\
    );
\mOutPtr[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(5),
      I1 => mOutPtr_reg(6),
      O => \mOutPtr[8]_i_5__0_n_0\
    );
\mOutPtr[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(4),
      I1 => mOutPtr_reg(5),
      O => \mOutPtr[8]_i_6_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[0]_i_1__0_n_0\,
      Q => mOutPtr_reg(0),
      R => SS(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr_reg[4]_i_1__0_n_7\,
      Q => mOutPtr_reg(1),
      R => SS(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr_reg[4]_i_1__0_n_6\,
      Q => mOutPtr_reg(2),
      R => SS(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr_reg[4]_i_1__0_n_5\,
      Q => mOutPtr_reg(3),
      R => SS(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr_reg[4]_i_1__0_n_4\,
      Q => mOutPtr_reg(4),
      R => SS(0)
    );
\mOutPtr_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mOutPtr_reg[4]_i_1__0_n_0\,
      CO(2) => \mOutPtr_reg[4]_i_1__0_n_1\,
      CO(1) => \mOutPtr_reg[4]_i_1__0_n_2\,
      CO(0) => \mOutPtr_reg[4]_i_1__0_n_3\,
      CYINIT => mOutPtr_reg(0),
      DI(3 downto 1) => mOutPtr_reg(3 downto 1),
      DI(0) => \mOutPtr[4]_i_2__0_n_0\,
      O(3) => \mOutPtr_reg[4]_i_1__0_n_4\,
      O(2) => \mOutPtr_reg[4]_i_1__0_n_5\,
      O(1) => \mOutPtr_reg[4]_i_1__0_n_6\,
      O(0) => \mOutPtr_reg[4]_i_1__0_n_7\,
      S(3) => \mOutPtr[4]_i_3__0_n_0\,
      S(2) => \mOutPtr[4]_i_4__0_n_0\,
      S(1) => \mOutPtr[4]_i_5__0_n_0\,
      S(0) => \mOutPtr[4]_i_6_n_0\
    );
\mOutPtr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr_reg[8]_i_2_n_7\,
      Q => mOutPtr_reg(5),
      R => SS(0)
    );
\mOutPtr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr_reg[8]_i_2_n_6\,
      Q => mOutPtr_reg(6),
      R => SS(0)
    );
\mOutPtr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr_reg[8]_i_2_n_5\,
      Q => mOutPtr_reg(7),
      R => SS(0)
    );
\mOutPtr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr_reg[8]_i_2_n_4\,
      Q => mOutPtr_reg(8),
      R => SS(0)
    );
\mOutPtr_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mOutPtr_reg[4]_i_1__0_n_0\,
      CO(3) => \NLW_mOutPtr_reg[8]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \mOutPtr_reg[8]_i_2_n_1\,
      CO(1) => \mOutPtr_reg[8]_i_2_n_2\,
      CO(0) => \mOutPtr_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => mOutPtr_reg(6 downto 4),
      O(3) => \mOutPtr_reg[8]_i_2_n_4\,
      O(2) => \mOutPtr_reg[8]_i_2_n_5\,
      O(1) => \mOutPtr_reg[8]_i_2_n_6\,
      O(0) => \mOutPtr_reg[8]_i_2_n_7\,
      S(3) => \mOutPtr[8]_i_3_n_0\,
      S(2) => \mOutPtr[8]_i_4__0_n_0\,
      S(1) => \mOutPtr[8]_i_5__0_n_0\,
      S(0) => \mOutPtr[8]_i_6_n_0\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => \raddr_reg_n_0_[0]\,
      R => SS(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \raddr_reg_n_0_[1]\,
      R => SS(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \raddr_reg_n_0_[2]\,
      R => SS(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => \raddr_reg_n_0_[3]\,
      R => SS(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => \raddr_reg_n_0_[4]\,
      R => SS(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => \raddr_reg_n_0_[5]\,
      R => SS(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => \raddr_reg_n_0_[6]\,
      R => SS(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => \raddr_reg_n_0_[7]\,
      R => SS(0)
    );
\waddr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1__0_n_0\
    );
\waddr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1__0_n_0\
    );
\waddr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1__0_n_0\
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
      O => \waddr[3]_i_1__0_n_0\
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
      O => \waddr[4]_i_1__0_n_0\
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
      O => \waddr[5]_i_1__0_n_0\
    );
\waddr[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2__0_n_0\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1__0_n_0\
    );
\waddr[6]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2__0_n_0\
    );
\waddr[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_2_n_0\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_3_n_0\,
      I3 => waddr(6),
      O => \waddr[7]_i_1__0_n_0\
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
      O => \waddr[7]_i_2_n_0\
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
      O => \waddr[7]_i_3_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1__0_n_0\,
      Q => waddr(0),
      R => SS(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[1]_i_1__0_n_0\,
      Q => waddr(1),
      R => SS(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[2]_i_1__0_n_0\,
      Q => waddr(2),
      R => SS(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[3]_i_1__0_n_0\,
      Q => waddr(3),
      R => SS(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[4]_i_1__0_n_0\,
      Q => waddr(4),
      R => SS(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[5]_i_1__0_n_0\,
      Q => waddr(5),
      R => SS(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[6]_i_1__0_n_0\,
      Q => waddr(6),
      R => SS(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[7]_i_1__0_n_0\,
      Q => waddr(7),
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d512_A is
  port (
    full_n_reg_0 : out STD_LOGIC;
    nodelay_V_full_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_reg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    nodelay_V_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    din_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_0\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \pop__0\ : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d512_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d512_A is
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__3_n_0\ : STD_LOGIC;
  signal empty_n_i_3_n_0 : STD_LOGIC;
  signal full_n_i_1_n_0 : STD_LOGIC;
  signal full_n_i_2_n_0 : STD_LOGIC;
  signal full_n_i_3_n_0 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_3_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_4_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_5_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_4_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_5_n_0\ : STD_LOGIC;
  signal \mOutPtr[9]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[9]_i_3_n_0\ : STD_LOGIC;
  signal mOutPtr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \mOutPtr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \mOutPtr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \mOutPtr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \mOutPtr_reg[9]_i_2_n_7\ : STD_LOGIC;
  signal mem_reg_i_12_n_1 : STD_LOGIC;
  signal mem_reg_i_12_n_2 : STD_LOGIC;
  signal mem_reg_i_12_n_3 : STD_LOGIC;
  signal mem_reg_i_18_n_0 : STD_LOGIC;
  signal mem_reg_i_19_n_0 : STD_LOGIC;
  signal mem_reg_i_20_n_0 : STD_LOGIC;
  signal \^nodelay_v_empty_n\ : STD_LOGIC;
  signal \^nodelay_v_full_n\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal raddr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[6]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[8]_i_2_n_0\ : STD_LOGIC;
  signal \waddr[8]_i_3_n_0\ : STD_LOGIC;
  signal \NLW_mOutPtr_reg[9]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mOutPtr_reg[9]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_mem_reg_i_12_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_mem_reg_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mOutPtr_reg[4]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \mOutPtr_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \mOutPtr_reg[8]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \mOutPtr_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \mOutPtr_reg[9]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \mOutPtr_reg[9]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \waddr[7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \waddr[8]_i_1\ : label is "soft_lutpair50";
begin
  SS(0) <= \^ss\(0);
  nodelay_V_empty_n <= \^nodelay_v_empty_n\;
  nodelay_V_full_n <= \^nodelay_v_full_n\;
U_hls_real2xfft_fifo_w16_d512_A_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d512_A_ram
     port map (
      CO(0) => mem_reg_i_12_n_1,
      D(8 downto 0) => rnext(8 downto 0),
      E(0) => push,
      Q(8 downto 0) => waddr(8 downto 0),
      ap_clk => ap_clk,
      \ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\ => \ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_0\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_0\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10]\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11]\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12]\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13]\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14]\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(15 downto 0) => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(15 downto 0),
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1]\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2]\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3]\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4]\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5]\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6]\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7]\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8]\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9]\,
      din_V_TDATA(15 downto 0) => din_V_TDATA(15 downto 0),
      full_n_reg => full_n_reg_0,
      mem_reg_0(15 downto 0) => D(15 downto 0),
      mem_reg_1(15 downto 0) => mem_reg(15 downto 0),
      mem_reg_2(8 downto 0) => raddr(8 downto 0),
      mem_reg_3 => \^nodelay_v_full_n\,
      mem_reg_4 => mem_reg_0,
      \pop__0\ => \pop__0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ss\(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBB3888"
    )
        port map (
      I0 => \empty_n_i_2__3_n_0\,
      I1 => \pop__0\,
      I2 => mem_reg_0,
      I3 => \^nodelay_v_full_n\,
      I4 => \^nodelay_v_empty_n\,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => empty_n_i_3_n_0,
      I1 => mOutPtr_reg(7),
      I2 => mOutPtr_reg(5),
      I3 => mOutPtr_reg(6),
      I4 => mOutPtr_reg(9),
      O => \empty_n_i_2__3_n_0\
    );
empty_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => mOutPtr_reg(1),
      I1 => mOutPtr_reg(0),
      I2 => mOutPtr_reg(3),
      I3 => mOutPtr_reg(4),
      I4 => mOutPtr_reg(2),
      I5 => mOutPtr_reg(8),
      O => empty_n_i_3_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => \^nodelay_v_empty_n\,
      R => \^ss\(0)
    );
full_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFF5F5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => full_n_i_2_n_0,
      I2 => \pop__0\,
      I3 => mem_reg_0,
      I4 => \^nodelay_v_full_n\,
      O => full_n_i_1_n_0
    );
full_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => full_n_i_3_n_0,
      I1 => mOutPtr_reg(7),
      I2 => mOutPtr_reg(5),
      I3 => mOutPtr_reg(6),
      I4 => mOutPtr_reg(8),
      O => full_n_i_2_n_0
    );
full_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => mOutPtr_reg(4),
      I1 => mOutPtr_reg(2),
      I2 => mOutPtr_reg(0),
      I3 => mOutPtr_reg(1),
      I4 => mOutPtr_reg(3),
      I5 => mOutPtr_reg(9),
      O => full_n_i_3_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_0,
      Q => \^nodelay_v_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr_reg(0),
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr_reg(1),
      O => \mOutPtr[4]_i_2_n_0\
    );
\mOutPtr[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(3),
      I1 => mOutPtr_reg(4),
      O => \mOutPtr[4]_i_3_n_0\
    );
\mOutPtr[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(2),
      I1 => mOutPtr_reg(3),
      O => \mOutPtr[4]_i_4_n_0\
    );
\mOutPtr[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(1),
      I1 => mOutPtr_reg(2),
      O => \mOutPtr[4]_i_5_n_0\
    );
\mOutPtr[4]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6555"
    )
        port map (
      I0 => mOutPtr_reg(1),
      I1 => \pop__0\,
      I2 => mem_reg_0,
      I3 => \^nodelay_v_full_n\,
      O => \mOutPtr[4]_i_6__0_n_0\
    );
\mOutPtr[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(7),
      I1 => mOutPtr_reg(8),
      O => \mOutPtr[8]_i_2_n_0\
    );
\mOutPtr[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(6),
      I1 => mOutPtr_reg(7),
      O => \mOutPtr[8]_i_3__0_n_0\
    );
\mOutPtr[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(5),
      I1 => mOutPtr_reg(6),
      O => \mOutPtr[8]_i_4_n_0\
    );
\mOutPtr[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(4),
      I1 => mOutPtr_reg(5),
      O => \mOutPtr[8]_i_5_n_0\
    );
\mOutPtr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^nodelay_v_full_n\,
      I1 => mem_reg_0,
      I2 => \pop__0\,
      O => \mOutPtr[9]_i_1_n_0\
    );
\mOutPtr[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mOutPtr_reg(8),
      I1 => mOutPtr_reg(9),
      O => \mOutPtr[9]_i_3_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[9]_i_1_n_0\,
      D => \mOutPtr[0]_i_1_n_0\,
      Q => mOutPtr_reg(0),
      R => \^ss\(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[9]_i_1_n_0\,
      D => \mOutPtr_reg[4]_i_1_n_7\,
      Q => mOutPtr_reg(1),
      R => \^ss\(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[9]_i_1_n_0\,
      D => \mOutPtr_reg[4]_i_1_n_6\,
      Q => mOutPtr_reg(2),
      R => \^ss\(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[9]_i_1_n_0\,
      D => \mOutPtr_reg[4]_i_1_n_5\,
      Q => mOutPtr_reg(3),
      R => \^ss\(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[9]_i_1_n_0\,
      D => \mOutPtr_reg[4]_i_1_n_4\,
      Q => mOutPtr_reg(4),
      R => \^ss\(0)
    );
\mOutPtr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mOutPtr_reg[4]_i_1_n_0\,
      CO(2) => \mOutPtr_reg[4]_i_1_n_1\,
      CO(1) => \mOutPtr_reg[4]_i_1_n_2\,
      CO(0) => \mOutPtr_reg[4]_i_1_n_3\,
      CYINIT => mOutPtr_reg(0),
      DI(3 downto 1) => mOutPtr_reg(3 downto 1),
      DI(0) => \mOutPtr[4]_i_2_n_0\,
      O(3) => \mOutPtr_reg[4]_i_1_n_4\,
      O(2) => \mOutPtr_reg[4]_i_1_n_5\,
      O(1) => \mOutPtr_reg[4]_i_1_n_6\,
      O(0) => \mOutPtr_reg[4]_i_1_n_7\,
      S(3) => \mOutPtr[4]_i_3_n_0\,
      S(2) => \mOutPtr[4]_i_4_n_0\,
      S(1) => \mOutPtr[4]_i_5_n_0\,
      S(0) => \mOutPtr[4]_i_6__0_n_0\
    );
\mOutPtr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[9]_i_1_n_0\,
      D => \mOutPtr_reg[8]_i_1_n_7\,
      Q => mOutPtr_reg(5),
      R => \^ss\(0)
    );
\mOutPtr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[9]_i_1_n_0\,
      D => \mOutPtr_reg[8]_i_1_n_6\,
      Q => mOutPtr_reg(6),
      R => \^ss\(0)
    );
\mOutPtr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[9]_i_1_n_0\,
      D => \mOutPtr_reg[8]_i_1_n_5\,
      Q => mOutPtr_reg(7),
      R => \^ss\(0)
    );
\mOutPtr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[9]_i_1_n_0\,
      D => \mOutPtr_reg[8]_i_1_n_4\,
      Q => mOutPtr_reg(8),
      R => \^ss\(0)
    );
\mOutPtr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mOutPtr_reg[4]_i_1_n_0\,
      CO(3) => \mOutPtr_reg[8]_i_1_n_0\,
      CO(2) => \mOutPtr_reg[8]_i_1_n_1\,
      CO(1) => \mOutPtr_reg[8]_i_1_n_2\,
      CO(0) => \mOutPtr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => mOutPtr_reg(7 downto 4),
      O(3) => \mOutPtr_reg[8]_i_1_n_4\,
      O(2) => \mOutPtr_reg[8]_i_1_n_5\,
      O(1) => \mOutPtr_reg[8]_i_1_n_6\,
      O(0) => \mOutPtr_reg[8]_i_1_n_7\,
      S(3) => \mOutPtr[8]_i_2_n_0\,
      S(2) => \mOutPtr[8]_i_3__0_n_0\,
      S(1) => \mOutPtr[8]_i_4_n_0\,
      S(0) => \mOutPtr[8]_i_5_n_0\
    );
\mOutPtr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[9]_i_1_n_0\,
      D => \mOutPtr_reg[9]_i_2_n_7\,
      Q => mOutPtr_reg(9),
      R => \^ss\(0)
    );
\mOutPtr_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mOutPtr_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_mOutPtr_reg[9]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_mOutPtr_reg[9]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \mOutPtr_reg[9]_i_2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \mOutPtr[9]_i_3_n_0\
    );
mem_reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_mem_reg_i_12_CO_UNCONNECTED(3),
      CO(2) => mem_reg_i_12_n_1,
      CO(1) => mem_reg_i_12_n_2,
      CO(0) => mem_reg_i_12_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_mem_reg_i_12_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => mem_reg_i_18_n_0,
      S(1) => mem_reg_i_19_n_0,
      S(0) => mem_reg_i_20_n_0
    );
mem_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rnext(6),
      I1 => waddr(6),
      I2 => waddr(8),
      I3 => rnext(8),
      I4 => waddr(7),
      I5 => rnext(7),
      O => mem_reg_i_18_n_0
    );
mem_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rnext(3),
      I1 => waddr(3),
      I2 => waddr(5),
      I3 => rnext(5),
      I4 => waddr(4),
      I5 => rnext(4),
      O => mem_reg_i_19_n_0
    );
mem_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rnext(0),
      I1 => waddr(0),
      I2 => waddr(2),
      I3 => rnext(2),
      I4 => waddr(1),
      I5 => rnext(1),
      O => mem_reg_i_20_n_0
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
      R => \^ss\(0)
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
      R => \^ss\(0)
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
      R => \^ss\(0)
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
      R => \^ss\(0)
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
      R => \^ss\(0)
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
      R => \^ss\(0)
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
      R => \^ss\(0)
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
      R => \^ss\(0)
    );
\raddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(8),
      Q => raddr(8),
      R => \^ss\(0)
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1_n_0\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1_n_0\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1_n_0\
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
      O => \waddr[3]_i_1_n_0\
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
      O => \waddr[4]_i_1_n_0\
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
      O => \waddr[5]_i_1_n_0\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2_n_0\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1_n_0\
    );
\waddr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2_n_0\
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[8]_i_2_n_0\,
      I1 => waddr(7),
      I2 => \waddr[8]_i_3_n_0\,
      I3 => waddr(6),
      O => \waddr[7]_i_1_n_0\
    );
\waddr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CCCCC"
    )
        port map (
      I0 => \waddr[8]_i_2_n_0\,
      I1 => waddr(8),
      I2 => waddr(6),
      I3 => \waddr[8]_i_3_n_0\,
      I4 => waddr(7),
      O => \waddr[8]_i_1_n_0\
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
      O => \waddr[8]_i_2_n_0\
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
      O => \waddr[8]_i_3_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1_n_0\,
      Q => waddr(0),
      R => \^ss\(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[1]_i_1_n_0\,
      Q => waddr(1),
      R => \^ss\(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[2]_i_1_n_0\,
      Q => waddr(2),
      R => \^ss\(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[3]_i_1_n_0\,
      Q => waddr(3),
      R => \^ss\(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[4]_i_1_n_0\,
      Q => waddr(4),
      R => \^ss\(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[5]_i_1_n_0\,
      Q => waddr(5),
      R => \^ss\(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[6]_i_1_n_0\,
      Q => waddr(6),
      R => \^ss\(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[7]_i_1_n_0\,
      Q => waddr(7),
      R => \^ss\(0)
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[8]_i_1_n_0\,
      Q => waddr(8),
      R => \^ss\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    grp_fu_220_ce : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 14 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1 is
begin
hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0_6
     port map (
      DOADO(14 downto 0) => DOADO(14 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      P(15 downto 0) => P(15 downto 0),
      ap_clk => ap_clk,
      grp_fu_220_ce => grp_fu_220_ce
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1_5 is
  port (
    p_reg_reg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    grp_fu_220_ce : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 14 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1_5 : entity is "hls_real2xfft_mul_mul_16s_15ns_31_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1_5 is
begin
hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1_DSP48_0
     port map (
      DOADO(14 downto 0) => DOADO(14 downto 0),
      E(0) => E(0),
      Q(0) => Q(0),
      \ap_CS_fsm_reg[1]\ => grp_fu_220_ce,
      ap_clk => ap_clk,
      p_reg_reg_0(15 downto 0) => p_reg_reg(15 downto 0),
      p_reg_reg_1(15 downto 0) => p_reg_reg_0(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb is
  port (
    full_n_reg : out STD_LOGIC;
    DIADI : out STD_LOGIC_VECTOR ( 15 downto 0 );
    start_once_reg_reg : out STD_LOGIC;
    din_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    nodelay_V_full_n : in STD_LOGIC;
    din_V_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    delayed_V_full_n : in STD_LOGIC;
    \ShiftRegMem_reg[511][0]\ : in STD_LOGIC;
    start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n : in STD_LOGIC;
    ap_start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb is
begin
hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb_core
     port map (
      DIADI(15 downto 0) => DIADI(15 downto 0),
      Q(0) => Q(0),
      \ShiftRegMem_reg[511][0]_0\ => \ShiftRegMem_reg[511][0]\,
      ap_clk => ap_clk,
      ap_start => ap_start,
      delayed_V_full_n => delayed_V_full_n,
      din_V_TDATA(15 downto 0) => din_V_TDATA(15 downto 0),
      din_V_TVALID => din_V_TVALID,
      full_n_reg => full_n_reg,
      nodelay_V_full_n => nodelay_V_full_n,
      start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n => start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n,
      start_once_reg_reg => start_once_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_dEe is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_dEe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_dEe is
begin
hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_dEe_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_dEe_rom
     port map (
      D(8 downto 0) => D(8 downto 0),
      DOADO(14 downto 0) => DOADO(14 downto 0),
      E(0) => E(0),
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_eOg is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 14 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    q0_reg : in STD_LOGIC_VECTOR ( 8 downto 0 );
    q0_reg_0 : in STD_LOGIC;
    q0_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_reg_265 : in STD_LOGIC;
    q0_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    data2window_V_1_t_empty_n : in STD_LOGIC;
    data2window_V_0_t_empty_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_eOg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_eOg is
begin
hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_eOg_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_eOg_rom
     port map (
      D(8 downto 0) => D(8 downto 0),
      DOADO(14 downto 0) => DOADO(14 downto 0),
      E(0) => E(0),
      Q(8 downto 0) => Q(8 downto 0),
      ap_clk => ap_clk,
      data2window_V_0_t_empty_n => data2window_V_0_t_empty_n,
      data2window_V_1_t_empty_n => data2window_V_1_t_empty_n,
      q0_reg_0(8 downto 0) => q0_reg(8 downto 0),
      q0_reg_1 => q0_reg_0,
      q0_reg_2(0) => q0_reg_1(0),
      q0_reg_3(0) => q0_reg_2(0),
      tmp_reg_265 => tmp_reg_265
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data2window_V_0_t_empty_n : out STD_LOGIC;
    data2window_V_0_i_full_n : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tptr_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    pop_buf : in STD_LOGIC;
    empty_n_reg_1 : in STD_LOGIC;
    data2window_V_1_t_empty_n : in STD_LOGIC;
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_sync_reg_channel_write_data2window_V_0 : in STD_LOGIC;
    sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done : in STD_LOGIC;
    data2window_V_1_i_full_n : in STD_LOGIC;
    ap_sync_reg_channel_write_data2window_V_1_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0 is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_2_n_0\ : STD_LOGIC;
  signal \^data2window_v_0_i_full_n\ : STD_LOGIC;
  signal \^data2window_v_0_t_empty_n\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \full_n_i_1__1_n_0\ : STD_LOGIC;
  signal \iptr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iptr_reg_n_0_[0]\ : STD_LOGIC;
begin
  ADDRBWRADDR(0) <= \^addrbwraddr\(0);
  data2window_V_0_i_full_n <= \^data2window_v_0_i_full_n\;
  data2window_V_0_t_empty_n <= \^data2window_v_0_t_empty_n\;
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^data2window_v_0_t_empty_n\,
      I1 => data2window_V_1_t_empty_n,
      I2 => ap_block_pp0_stage0_11001,
      O => empty_n_reg_0
    );
ap_sync_reg_channel_write_data2window_V_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A8A0A0A0A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^data2window_v_0_i_full_n\,
      I2 => ap_sync_reg_channel_write_data2window_V_0,
      I3 => data2window_V_1_i_full_n,
      I4 => ap_sync_reg_channel_write_data2window_V_1_reg,
      I5 => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done,
      O => ap_rst_n_1
    );
ap_sync_reg_channel_write_data2window_V_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020200AAAA0000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^data2window_v_0_i_full_n\,
      I2 => ap_sync_reg_channel_write_data2window_V_0,
      I3 => data2window_V_1_i_full_n,
      I4 => ap_sync_reg_channel_write_data2window_V_1_reg,
      I5 => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done,
      O => ap_rst_n_0
    );
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20DFDF20"
    )
        port map (
      I0 => \^data2window_v_0_i_full_n\,
      I1 => ap_sync_reg_channel_write_data2window_V_0,
      I2 => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done,
      I3 => pop_buf,
      I4 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBDBBBBB44244444"
    )
        port map (
      I0 => count(0),
      I1 => pop_buf,
      I2 => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done,
      I3 => ap_sync_reg_channel_write_data2window_V_0,
      I4 => \^data2window_v_0_i_full_n\,
      I5 => count(1),
      O => \count[1]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => SR(0)
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count[1]_i_2_n_0\,
      Q => count(1),
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088808888AA80AA"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^data2window_v_0_t_empty_n\,
      I2 => count(1),
      I3 => pop_buf,
      I4 => count(0),
      I5 => empty_n_reg_1,
      O => empty_n_i_1_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => \^data2window_v_0_t_empty_n\,
      R => '0'
    );
\full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAFFAAFF8A"
    )
        port map (
      I0 => \^data2window_v_0_i_full_n\,
      I1 => ap_sync_reg_channel_write_data2window_V_0,
      I2 => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done,
      I3 => pop_buf,
      I4 => count(0),
      I5 => count(1),
      O => \full_n_i_1__1_n_0\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_0\,
      Q => \^data2window_v_0_i_full_n\,
      S => SR(0)
    );
hls_real2xfft_data2window_V_0_memcore_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_9
     port map (
      ADDRARDADDR(9 downto 1) => ADDRARDADDR(8 downto 0),
      ADDRARDADDR(0) => \iptr_reg_n_0_[0]\,
      ADDRBWRADDR(9 downto 1) => ram_reg(8 downto 0),
      ADDRBWRADDR(0) => \^addrbwraddr\(0),
      DIADI(15 downto 0) => DIADI(15 downto 0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0 => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0
    );
\iptr[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^data2window_v_0_i_full_n\,
      I1 => ap_sync_reg_channel_write_data2window_V_0,
      I2 => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done,
      I3 => \iptr_reg_n_0_[0]\,
      O => \iptr[0]_i_1__0_n_0\
    );
\iptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \iptr[0]_i_1__0_n_0\,
      Q => \iptr_reg_n_0_[0]\,
      R => SR(0)
    );
\tptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \tptr_reg[0]_0\,
      Q => \^addrbwraddr\(0),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_0 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data2window_V_1_t_empty_n : out STD_LOGIC;
    data2window_V_1_i_full_n : out STD_LOGIC;
    ap_sync_reg_channel_write_data2window_V_1_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tptr_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    pop_buf : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    \count_reg[1]_0\ : in STD_LOGIC;
    sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done : in STD_LOGIC;
    ap_sync_reg_channel_write_data2window_V_0 : in STD_LOGIC;
    data2window_V_0_i_full_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_0 : entity is "hls_real2xfft_data2window_V_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_0 is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \^data2window_v_1_i_full_n\ : STD_LOGIC;
  signal \^data2window_v_1_t_empty_n\ : STD_LOGIC;
  signal \empty_n_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_i_1__2_n_0\ : STD_LOGIC;
  signal \iptr[0]_i_1_n_0\ : STD_LOGIC;
  signal memcore_iaddr : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  ADDRBWRADDR(0) <= \^addrbwraddr\(0);
  data2window_V_1_i_full_n <= \^data2window_v_1_i_full_n\;
  data2window_V_1_t_empty_n <= \^data2window_v_1_t_empty_n\;
ap_done_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100010001000F000"
    )
        port map (
      I0 => \count_reg[1]_0\,
      I1 => \^data2window_v_1_i_full_n\,
      I2 => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done,
      I3 => ap_rst_n,
      I4 => ap_sync_reg_channel_write_data2window_V_0,
      I5 => data2window_V_0_i_full_n,
      O => ap_sync_reg_channel_write_data2window_V_1_reg
    );
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20DFDF20"
    )
        port map (
      I0 => \^data2window_v_1_i_full_n\,
      I1 => \count_reg[1]_0\,
      I2 => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done,
      I3 => pop_buf,
      I4 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBDBBBBB44244444"
    )
        port map (
      I0 => count(0),
      I1 => pop_buf,
      I2 => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done,
      I3 => \count_reg[1]_0\,
      I4 => \^data2window_v_1_i_full_n\,
      I5 => count(1),
      O => \count[1]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => SR(0)
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => count(1),
      R => SR(0)
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088808888AA80AA"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^data2window_v_1_t_empty_n\,
      I2 => count(1),
      I3 => pop_buf,
      I4 => count(0),
      I5 => empty_n_reg_0,
      O => \empty_n_i_1__0_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__0_n_0\,
      Q => \^data2window_v_1_t_empty_n\,
      R => '0'
    );
\full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAFFAAFF8A"
    )
        port map (
      I0 => \^data2window_v_1_i_full_n\,
      I1 => \count_reg[1]_0\,
      I2 => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done,
      I3 => pop_buf,
      I4 => count(0),
      I5 => count(1),
      O => \full_n_i_1__2_n_0\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_0\,
      Q => \^data2window_v_1_i_full_n\,
      S => SR(0)
    );
hls_real2xfft_data2window_V_0_memcore_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_7
     port map (
      ADDRARDADDR(9 downto 1) => Q(8 downto 0),
      ADDRARDADDR(0) => memcore_iaddr(0),
      ADDRBWRADDR(9 downto 1) => ram_reg(8 downto 0),
      ADDRBWRADDR(0) => \^addrbwraddr\(0),
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ram_reg(15 downto 0) => ram_reg_0(15 downto 0),
      sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0 => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0
    );
\iptr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^data2window_v_1_i_full_n\,
      I1 => \count_reg[1]_0\,
      I2 => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done,
      I3 => memcore_iaddr(0),
      O => \iptr[0]_i_1_n_0\
    );
\iptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \iptr[0]_i_1_n_0\,
      Q => memcore_iaddr(0),
      R => SR(0)
    );
\tptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \tptr_reg[0]_0\,
      Q => \^addrbwraddr\(0),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \iptr_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tptr_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    windowed_V_0_t_empty_n : out STD_LOGIC;
    windowed_V_0_i_full_n : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    ap_rst_n_1 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \iptr_reg[0]_1\ : in STD_LOGIC;
    \tptr_reg[0]_1\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    pop_buf : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    ap_sync_reg_channel_write_windowed_V_0 : in STD_LOGIC;
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done : in STD_LOGIC;
    windowed_V_1_i_full_n : in STD_LOGIC;
    ap_sync_reg_channel_write_windowed_V_1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_1 : entity is "hls_real2xfft_data2window_V_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_1 is
  signal count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \empty_n_i_1__1_n_0\ : STD_LOGIC;
  signal \full_n_i_1__3_n_0\ : STD_LOGIC;
  signal \^iptr_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^tptr_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^windowed_v_0_i_full_n\ : STD_LOGIC;
  signal \^windowed_v_0_t_empty_n\ : STD_LOGIC;
begin
  \iptr_reg[0]_0\(0) <= \^iptr_reg[0]_0\(0);
  \tptr_reg[0]_0\(0) <= \^tptr_reg[0]_0\(0);
  windowed_V_0_i_full_n <= \^windowed_v_0_i_full_n\;
  windowed_V_0_t_empty_n <= \^windowed_v_0_t_empty_n\;
ap_sync_reg_channel_write_windowed_V_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A8A0A0A0A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^windowed_v_0_i_full_n\,
      I2 => ap_sync_reg_channel_write_windowed_V_0,
      I3 => windowed_V_1_i_full_n,
      I4 => ap_sync_reg_channel_write_windowed_V_1_reg,
      I5 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
      O => ap_rst_n_1
    );
ap_sync_reg_channel_write_windowed_V_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020200AAAA0000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^windowed_v_0_i_full_n\,
      I2 => ap_sync_reg_channel_write_windowed_V_0,
      I3 => windowed_V_1_i_full_n,
      I4 => ap_sync_reg_channel_write_windowed_V_1_reg,
      I5 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
      O => ap_rst_n_0
    );
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20DFDF20"
    )
        port map (
      I0 => \^windowed_v_0_i_full_n\,
      I1 => ap_sync_reg_channel_write_windowed_V_0,
      I2 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
      I3 => pop_buf,
      I4 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBDBBBBB44244444"
    )
        port map (
      I0 => count(0),
      I1 => pop_buf,
      I2 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
      I3 => ap_sync_reg_channel_write_windowed_V_0,
      I4 => \^windowed_v_0_i_full_n\,
      I5 => count(1),
      O => \count[1]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => SR(0)
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => count(1),
      R => SR(0)
    );
\empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088808888AA80AA"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^windowed_v_0_t_empty_n\,
      I2 => count(1),
      I3 => pop_buf,
      I4 => count(0),
      I5 => empty_n_reg_0,
      O => \empty_n_i_1__1_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__1_n_0\,
      Q => \^windowed_v_0_t_empty_n\,
      R => '0'
    );
\full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAFFAAFF8A"
    )
        port map (
      I0 => \^windowed_v_0_i_full_n\,
      I1 => ap_sync_reg_channel_write_windowed_V_0,
      I2 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
      I3 => pop_buf,
      I4 => count(0),
      I5 => count(1),
      O => \full_n_i_1__3_n_0\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__3_n_0\,
      Q => \^windowed_v_0_i_full_n\,
      S => SR(0)
    );
hls_real2xfft_data2window_V_0_memcore_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore_3
     port map (
      ADDRARDADDR(9 downto 1) => ram_reg(8 downto 0),
      ADDRARDADDR(0) => \^iptr_reg[0]_0\(0),
      ADDRBWRADDR(9 downto 1) => ADDRBWRADDR(8 downto 0),
      ADDRBWRADDR(0) => \^tptr_reg[0]_0\(0),
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      P(15 downto 0) => P(15 downto 0),
      ap_clk => ap_clk,
      window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0
    );
\iptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \iptr_reg[0]_1\,
      Q => \^iptr_reg[0]_0\(0),
      R => SR(0)
    );
\tptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \tptr_reg[0]_1\,
      Q => \^tptr_reg[0]_0\(0),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tptr_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    windowed_V_1_t_empty_n : out STD_LOGIC;
    windowed_V_1_i_full_n : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    ap_sync_reg_channel_write_windowed_V_1_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \iptr_reg[0]_0\ : in STD_LOGIC;
    \tptr_reg[0]_1\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    pop_buf : in STD_LOGIC;
    empty_n_reg_1 : in STD_LOGIC;
    windowed_V_0_t_empty_n : in STD_LOGIC;
    \count_reg[1]_0\ : in STD_LOGIC;
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done : in STD_LOGIC;
    ap_sync_reg_channel_write_windowed_V_0 : in STD_LOGIC;
    windowed_V_0_i_full_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_2 : entity is "hls_real2xfft_data2window_V_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_2 is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \empty_n_i_1__2_n_0\ : STD_LOGIC;
  signal \full_n_i_1__4_n_0\ : STD_LOGIC;
  signal \^tptr_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^windowed_v_1_i_full_n\ : STD_LOGIC;
  signal \^windowed_v_1_t_empty_n\ : STD_LOGIC;
begin
  ADDRARDADDR(0) <= \^addrardaddr\(0);
  \tptr_reg[0]_0\(0) <= \^tptr_reg[0]_0\(0);
  windowed_V_1_i_full_n <= \^windowed_v_1_i_full_n\;
  windowed_V_1_t_empty_n <= \^windowed_v_1_t_empty_n\;
ap_done_reg_inv_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFFFEFFF0FFF"
    )
        port map (
      I0 => \count_reg[1]_0\,
      I1 => \^windowed_v_1_i_full_n\,
      I2 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
      I3 => ap_rst_n,
      I4 => ap_sync_reg_channel_write_windowed_V_0,
      I5 => windowed_V_0_i_full_n,
      O => ap_sync_reg_channel_write_windowed_V_1_reg
    );
ap_enable_reg_pp0_iter2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^windowed_v_1_t_empty_n\,
      I1 => windowed_V_0_t_empty_n,
      O => empty_n_reg_0
    );
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20DFDF20"
    )
        port map (
      I0 => \^windowed_v_1_i_full_n\,
      I1 => \count_reg[1]_0\,
      I2 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
      I3 => pop_buf,
      I4 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBDBBBBB44244444"
    )
        port map (
      I0 => count(0),
      I1 => pop_buf,
      I2 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
      I3 => \count_reg[1]_0\,
      I4 => \^windowed_v_1_i_full_n\,
      I5 => count(1),
      O => \count[1]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => SR(0)
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => count(1),
      R => SR(0)
    );
\empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088808888AA80AA"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^windowed_v_1_t_empty_n\,
      I2 => count(1),
      I3 => pop_buf,
      I4 => count(0),
      I5 => empty_n_reg_1,
      O => \empty_n_i_1__2_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__2_n_0\,
      Q => \^windowed_v_1_t_empty_n\,
      R => '0'
    );
\full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFAAFFAAFF8A"
    )
        port map (
      I0 => \^windowed_v_1_i_full_n\,
      I1 => \count_reg[1]_0\,
      I2 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
      I3 => pop_buf,
      I4 => count(0),
      I5 => count(1),
      O => \full_n_i_1__4_n_0\
    );
full_n_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__4_n_0\,
      Q => \^windowed_v_1_i_full_n\,
      S => SR(0)
    );
hls_real2xfft_data2window_V_0_memcore_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_memcore
     port map (
      ADDRARDADDR(9 downto 1) => ram_reg(8 downto 0),
      ADDRARDADDR(0) => \^addrardaddr\(0),
      ADDRBWRADDR(9 downto 1) => ADDRBWRADDR(8 downto 0),
      ADDRBWRADDR(0) => \^tptr_reg[0]_0\(0),
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      ap_clk => ap_clk,
      ram_reg(15 downto 0) => ram_reg_0(15 downto 0),
      window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0
    );
\iptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \iptr_reg[0]_0\,
      Q => \^addrardaddr\(0),
      R => SR(0)
    );
\tptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \tptr_reg[0]_1\,
      Q => \^tptr_reg[0]_0\(0),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7 is
  port (
    full_n_reg : out STD_LOGIC;
    DIADI : out STD_LOGIC_VECTOR ( 15 downto 0 );
    start_once_reg : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    din_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    windowed_V_0_t_empty_n : in STD_LOGIC;
    windowed_V_1_t_empty_n : in STD_LOGIC;
    ap_idle_0 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n : in STD_LOGIC;
    nodelay_V_full_n : in STD_LOGIC;
    din_V_TVALID : in STD_LOGIC;
    delayed_V_full_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7 is
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_ready_INST_0_i_1_n_0 : STD_LOGIC;
  signal ap_ready_INST_0_i_2_n_0 : STD_LOGIC;
  signal delay_line_Array_U_n_17 : STD_LOGIC;
  signal \^full_n_reg\ : STD_LOGIC;
  signal i3_reg_69 : STD_LOGIC;
  signal i3_reg_690 : STD_LOGIC;
  signal i3_reg_69_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal i_fu_83_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__2\ : label is "soft_lutpair56";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of ap_ready_INST_0_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i3_reg_69[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i3_reg_69[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i3_reg_69[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i3_reg_69[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i3_reg_69[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i3_reg_69[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i3_reg_69[8]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of start_once_reg_i_1 : label is "soft_lutpair56";
begin
  full_n_reg <= \^full_n_reg\;
  start_once_reg <= \^start_once_reg\;
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001FFF"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n,
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => ap_CS_fsm_state2,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => ap_start,
      I1 => start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n,
      I2 => \^start_once_reg\,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
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
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => SS(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => SS(0)
    );
ap_idle_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => delay_line_Array_U_n_17,
      I1 => windowed_V_0_t_empty_n,
      I2 => windowed_V_1_t_empty_n,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => ap_idle_0,
      O => ap_idle
    );
ap_ready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_ready_INST_0_i_1_n_0,
      O => ap_ready
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \^full_n_reg\,
      I1 => i3_reg_69_reg(6),
      I2 => ap_ready_INST_0_i_2_n_0,
      I3 => i3_reg_69_reg(7),
      I4 => i3_reg_69_reg(8),
      O => ap_ready_INST_0_i_1_n_0
    );
ap_ready_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => i3_reg_69_reg(4),
      I1 => i3_reg_69_reg(2),
      I2 => i3_reg_69_reg(1),
      I3 => i3_reg_69_reg(0),
      I4 => i3_reg_69_reg(3),
      I5 => i3_reg_69_reg(5),
      O => ap_ready_INST_0_i_2_n_0
    );
delay_line_Array_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb
     port map (
      DIADI(15 downto 0) => DIADI(15 downto 0),
      Q(0) => ap_CS_fsm_state2,
      \ShiftRegMem_reg[511][0]\ => \^start_once_reg\,
      ap_clk => ap_clk,
      ap_start => ap_start,
      delayed_V_full_n => delayed_V_full_n,
      din_V_TDATA(15 downto 0) => din_V_TDATA(15 downto 0),
      din_V_TVALID => din_V_TVALID,
      full_n_reg => \^full_n_reg\,
      nodelay_V_full_n => nodelay_V_full_n,
      start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n => start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n,
      start_once_reg_reg => delay_line_Array_U_n_17
    );
\i3_reg_69[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i3_reg_69_reg(0),
      O => i_fu_83_p2(0)
    );
\i3_reg_69[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i3_reg_69_reg(0),
      I1 => i3_reg_69_reg(1),
      O => i_fu_83_p2(1)
    );
\i3_reg_69[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i3_reg_69_reg(0),
      I1 => i3_reg_69_reg(1),
      I2 => i3_reg_69_reg(2),
      O => i_fu_83_p2(2)
    );
\i3_reg_69[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i3_reg_69_reg(2),
      I1 => i3_reg_69_reg(1),
      I2 => i3_reg_69_reg(0),
      I3 => i3_reg_69_reg(3),
      O => i_fu_83_p2(3)
    );
\i3_reg_69[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => i3_reg_69_reg(3),
      I1 => i3_reg_69_reg(0),
      I2 => i3_reg_69_reg(1),
      I3 => i3_reg_69_reg(2),
      I4 => i3_reg_69_reg(4),
      O => i_fu_83_p2(4)
    );
\i3_reg_69[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => i3_reg_69_reg(4),
      I1 => i3_reg_69_reg(2),
      I2 => i3_reg_69_reg(1),
      I3 => i3_reg_69_reg(0),
      I4 => i3_reg_69_reg(3),
      I5 => i3_reg_69_reg(5),
      O => i_fu_83_p2(5)
    );
\i3_reg_69[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ap_ready_INST_0_i_2_n_0,
      I1 => i3_reg_69_reg(6),
      O => i_fu_83_p2(6)
    );
\i3_reg_69[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => i3_reg_69_reg(6),
      I1 => ap_ready_INST_0_i_2_n_0,
      I2 => i3_reg_69_reg(7),
      O => i_fu_83_p2(7)
    );
\i3_reg_69[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40404000FFFFFFFF"
    )
        port map (
      I0 => \^full_n_reg\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n,
      I4 => \^start_once_reg\,
      I5 => ap_ready_INST_0_i_1_n_0,
      O => i3_reg_69
    );
\i3_reg_69[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => \^full_n_reg\,
      I1 => i3_reg_69_reg(6),
      I2 => ap_ready_INST_0_i_2_n_0,
      I3 => i3_reg_69_reg(7),
      I4 => i3_reg_69_reg(8),
      O => i3_reg_690
    );
\i3_reg_69[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => i3_reg_69_reg(7),
      I1 => ap_ready_INST_0_i_2_n_0,
      I2 => i3_reg_69_reg(6),
      I3 => i3_reg_69_reg(8),
      O => i_fu_83_p2(8)
    );
\i3_reg_69_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i3_reg_690,
      D => i_fu_83_p2(0),
      Q => i3_reg_69_reg(0),
      R => i3_reg_69
    );
\i3_reg_69_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i3_reg_690,
      D => i_fu_83_p2(1),
      Q => i3_reg_69_reg(1),
      R => i3_reg_69
    );
\i3_reg_69_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i3_reg_690,
      D => i_fu_83_p2(2),
      Q => i3_reg_69_reg(2),
      R => i3_reg_69
    );
\i3_reg_69_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i3_reg_690,
      D => i_fu_83_p2(3),
      Q => i3_reg_69_reg(3),
      R => i3_reg_69
    );
\i3_reg_69_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i3_reg_690,
      D => i_fu_83_p2(4),
      Q => i3_reg_69_reg(4),
      R => i3_reg_69
    );
\i3_reg_69_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i3_reg_690,
      D => i_fu_83_p2(5),
      Q => i3_reg_69_reg(5),
      R => i3_reg_69
    );
\i3_reg_69_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i3_reg_690,
      D => i_fu_83_p2(6),
      Q => i3_reg_69_reg(6),
      R => i3_reg_69
    );
\i3_reg_69_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i3_reg_690,
      D => i_fu_83_p2(7),
      Q => i3_reg_69_reg(7),
      R => i3_reg_69
    );
\i3_reg_69_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i3_reg_690,
      D => i_fu_83_p2(8),
      Q => i3_reg_69_reg(8),
      R => i3_reg_69
    );
start_once_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => ap_start,
      I1 => start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n,
      I2 => \^start_once_reg\,
      I3 => ap_ready_INST_0_i_1_n_0,
      O => start_once_reg_i_1_n_0
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_i_1_n_0,
      Q => \^start_once_reg\,
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_s is
  port (
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    \i33_reg_128_reg[9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    pop_buf : out STD_LOGIC;
    ap_sync_reg_channel_write_windowed_V_1_reg : out STD_LOGIC;
    ap_sync_reg_channel_write_windowed_V_0_reg : out STD_LOGIC;
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done : out STD_LOGIC;
    window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0 : out STD_LOGIC;
    \tptr_reg[0]\ : out STD_LOGIC;
    \tptr_reg[0]_0\ : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    \zext_ln1116_reg_234_pp0_iter3_reg_reg[8]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_done_reg_reg_inv_0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    data2window_V_0_t_empty_n : in STD_LOGIC;
    data2window_V_1_t_empty_n : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    \iptr_reg[0]\ : in STD_LOGIC;
    ap_sync_reg_channel_write_windowed_V_0 : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tptr_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    windowed_V_1_i_full_n : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    windowed_V_0_i_full_n : in STD_LOGIC;
    \iptr_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_s is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[0]_i_2_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ap_block_pp0_stage0_11001\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__0_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_reg_n_0 : STD_LOGIC;
  signal coeff_tab_0_U_n_0 : STD_LOGIC;
  signal coeff_tab_0_U_n_1 : STD_LOGIC;
  signal coeff_tab_0_U_n_10 : STD_LOGIC;
  signal coeff_tab_0_U_n_11 : STD_LOGIC;
  signal coeff_tab_0_U_n_12 : STD_LOGIC;
  signal coeff_tab_0_U_n_13 : STD_LOGIC;
  signal coeff_tab_0_U_n_14 : STD_LOGIC;
  signal coeff_tab_0_U_n_2 : STD_LOGIC;
  signal coeff_tab_0_U_n_3 : STD_LOGIC;
  signal coeff_tab_0_U_n_4 : STD_LOGIC;
  signal coeff_tab_0_U_n_5 : STD_LOGIC;
  signal coeff_tab_0_U_n_6 : STD_LOGIC;
  signal coeff_tab_0_U_n_7 : STD_LOGIC;
  signal coeff_tab_0_U_n_8 : STD_LOGIC;
  signal coeff_tab_0_U_n_9 : STD_LOGIC;
  signal coeff_tab_1_U_n_0 : STD_LOGIC;
  signal coeff_tab_1_U_n_1 : STD_LOGIC;
  signal coeff_tab_1_U_n_10 : STD_LOGIC;
  signal coeff_tab_1_U_n_11 : STD_LOGIC;
  signal coeff_tab_1_U_n_12 : STD_LOGIC;
  signal coeff_tab_1_U_n_13 : STD_LOGIC;
  signal coeff_tab_1_U_n_14 : STD_LOGIC;
  signal coeff_tab_1_U_n_2 : STD_LOGIC;
  signal coeff_tab_1_U_n_3 : STD_LOGIC;
  signal coeff_tab_1_U_n_4 : STD_LOGIC;
  signal coeff_tab_1_U_n_5 : STD_LOGIC;
  signal coeff_tab_1_U_n_6 : STD_LOGIC;
  signal coeff_tab_1_U_n_7 : STD_LOGIC;
  signal coeff_tab_1_U_n_8 : STD_LOGIC;
  signal coeff_tab_1_U_n_9 : STD_LOGIC;
  signal grp_fu_220_ce : STD_LOGIC;
  signal i33_reg_128 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal i33_reg_1280 : STD_LOGIC;
  signal i33_reg_128_0 : STD_LOGIC;
  signal \^i33_reg_128_reg[9]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^pop_buf\ : STD_LOGIC;
  signal tmp_fu_174_p3 : STD_LOGIC;
  signal tmp_reg_265 : STD_LOGIC;
  signal \tmp_reg_265[0]_i_3_n_0\ : STD_LOGIC;
  signal tmp_reg_265_pp0_iter1_reg : STD_LOGIC;
  signal tmp_reg_265_pp0_iter2_reg : STD_LOGIC;
  signal tmp_reg_265_pp0_iter3_reg : STD_LOGIC;
  signal trunc_ln102_reg_260 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \trunc_ln102_reg_260[1]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln102_reg_260[2]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln102_reg_260[3]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln102_reg_260[3]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln102_reg_260[4]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln102_reg_260[5]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln102_reg_260[6]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln102_reg_260[7]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln102_reg_260[7]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln102_reg_260[8]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln102_reg_260[8]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln102_reg_260[9]_i_1_n_0\ : STD_LOGIC;
  signal zext_ln1116_reg_234_pp0_iter1_reg_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal zext_ln1116_reg_234_pp0_iter2_reg_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal zext_ln1116_reg_234_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2\ : label is "soft_lutpair70";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute inverted : string;
  attribute inverted of ap_done_reg_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter3_i_1 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \count[1]_i_3__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \empty_n_i_2__1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \tptr[0]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \tptr[0]_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \trunc_ln102_reg_260[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \trunc_ln102_reg_260[3]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \trunc_ln102_reg_260[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \trunc_ln102_reg_260[5]_i_1\ : label is "soft_lutpair68";
begin
  Q(0) <= \^q\(0);
  ap_block_pp0_stage0_11001 <= \^ap_block_pp0_stage0_11001\;
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  \i33_reg_128_reg[9]_0\(8 downto 0) <= \^i33_reg_128_reg[9]_0\(8 downto 0);
  pop_buf <= \^pop_buf\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22AFAFAF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^ap_block_pp0_stage0_11001\,
      I2 => \ap_CS_fsm[0]_i_2_n_0\,
      I3 => data2window_V_1_t_empty_n,
      I4 => data2window_V_0_t_empty_n,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => \^ap_block_pp0_stage0_11001\,
      O => \ap_CS_fsm[0]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55545555FFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => \^ap_block_pp0_stage0_11001\,
      I5 => \ap_CS_fsm_reg[1]_0\,
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
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => SR(0)
    );
ap_done_reg_reg_inv: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_reg_reg_inv_0,
      Q => \^ap_block_pp0_stage0_11001\,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FF7FFF88000000"
    )
        port map (
      I0 => data2window_V_0_t_empty_n,
      I1 => data2window_V_1_t_empty_n,
      I2 => \^q\(0),
      I3 => \^ap_block_pp0_stage0_11001\,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_0\,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => SR(0)
    );
\ap_enable_reg_pp0_iter2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_0,
      I1 => \^ap_block_pp0_stage0_11001\,
      I2 => ap_enable_reg_pp0_iter2,
      O => \ap_enable_reg_pp0_iter2_i_1__0_n_0\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__0_n_0\,
      Q => ap_enable_reg_pp0_iter2,
      R => SR(0)
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => \^ap_block_pp0_stage0_11001\,
      I2 => ap_enable_reg_pp0_iter3,
      O => ap_enable_reg_pp0_iter3_i_1_n_0
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_0,
      Q => ap_enable_reg_pp0_iter3,
      R => SR(0)
    );
ap_enable_reg_pp0_iter4_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => \^ap_block_pp0_stage0_11001\,
      I2 => ap_enable_reg_pp0_iter4_reg_n_0,
      I3 => ap_rst_n,
      O => ap_enable_reg_pp0_iter4_i_1_n_0
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4_i_1_n_0,
      Q => ap_enable_reg_pp0_iter4_reg_n_0,
      R => '0'
    );
coeff_tab_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_dEe
     port map (
      D(8 downto 0) => \^i33_reg_128_reg[9]_0\(8 downto 0),
      DOADO(14) => coeff_tab_0_U_n_0,
      DOADO(13) => coeff_tab_0_U_n_1,
      DOADO(12) => coeff_tab_0_U_n_2,
      DOADO(11) => coeff_tab_0_U_n_3,
      DOADO(10) => coeff_tab_0_U_n_4,
      DOADO(9) => coeff_tab_0_U_n_5,
      DOADO(8) => coeff_tab_0_U_n_6,
      DOADO(7) => coeff_tab_0_U_n_7,
      DOADO(6) => coeff_tab_0_U_n_8,
      DOADO(5) => coeff_tab_0_U_n_9,
      DOADO(4) => coeff_tab_0_U_n_10,
      DOADO(3) => coeff_tab_0_U_n_11,
      DOADO(2) => coeff_tab_0_U_n_12,
      DOADO(1) => coeff_tab_0_U_n_13,
      DOADO(0) => coeff_tab_0_U_n_14,
      E(0) => \^ap_enable_reg_pp0_iter1\,
      ap_clk => ap_clk
    );
coeff_tab_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_eOg
     port map (
      D(8 downto 0) => \^i33_reg_128_reg[9]_0\(8 downto 0),
      DOADO(14) => coeff_tab_1_U_n_0,
      DOADO(13) => coeff_tab_1_U_n_1,
      DOADO(12) => coeff_tab_1_U_n_2,
      DOADO(11) => coeff_tab_1_U_n_3,
      DOADO(10) => coeff_tab_1_U_n_4,
      DOADO(9) => coeff_tab_1_U_n_5,
      DOADO(8) => coeff_tab_1_U_n_6,
      DOADO(7) => coeff_tab_1_U_n_7,
      DOADO(6) => coeff_tab_1_U_n_8,
      DOADO(5) => coeff_tab_1_U_n_9,
      DOADO(4) => coeff_tab_1_U_n_10,
      DOADO(3) => coeff_tab_1_U_n_11,
      DOADO(2) => coeff_tab_1_U_n_12,
      DOADO(1) => coeff_tab_1_U_n_13,
      DOADO(0) => coeff_tab_1_U_n_14,
      E(0) => \^ap_enable_reg_pp0_iter1\,
      Q(8 downto 0) => i33_reg_128(9 downto 1),
      ap_clk => ap_clk,
      data2window_V_0_t_empty_n => data2window_V_0_t_empty_n,
      data2window_V_1_t_empty_n => data2window_V_1_t_empty_n,
      q0_reg(8 downto 0) => trunc_ln102_reg_260(9 downto 1),
      q0_reg_0 => ap_enable_reg_pp0_iter1_reg_n_0,
      q0_reg_1(0) => ap_CS_fsm_pp0_stage0,
      q0_reg_2(0) => \^ap_block_pp0_stage0_11001\,
      tmp_reg_265 => tmp_reg_265
    );
\count[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^i33_reg_128_reg[9]_0\(8),
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => \^i33_reg_128_reg[9]_0\(7),
      I3 => \trunc_ln102_reg_260[8]_i_2_n_0\,
      O => \^pop_buf\
    );
\count[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4_reg_n_0,
      I1 => tmp_reg_265_pp0_iter3_reg,
      I2 => \^ap_block_pp0_stage0_11001\,
      O => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done
    );
\empty_n_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEE"
    )
        port map (
      I0 => \iptr_reg[0]\,
      I1 => \^ap_block_pp0_stage0_11001\,
      I2 => tmp_reg_265_pp0_iter3_reg,
      I3 => ap_enable_reg_pp0_iter4_reg_n_0,
      O => ap_sync_reg_channel_write_windowed_V_1_reg
    );
\empty_n_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEE"
    )
        port map (
      I0 => ap_sync_reg_channel_write_windowed_V_0,
      I1 => \^ap_block_pp0_stage0_11001\,
      I2 => tmp_reg_265_pp0_iter3_reg,
      I3 => ap_enable_reg_pp0_iter4_reg_n_0,
      O => ap_sync_reg_channel_write_windowed_V_0_reg
    );
\i33_reg_128[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF800000000000"
    )
        port map (
      I0 => data2window_V_0_t_empty_n,
      I1 => data2window_V_1_t_empty_n,
      I2 => \^q\(0),
      I3 => \trunc_ln102_reg_260[3]_i_2_n_0\,
      I4 => tmp_reg_265,
      I5 => \^ap_block_pp0_stage0_11001\,
      O => i33_reg_128_0
    );
\i33_reg_128[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => tmp_reg_265,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => \^ap_block_pp0_stage0_11001\,
      O => i33_reg_1280
    );
\i33_reg_128_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i33_reg_1280,
      D => trunc_ln102_reg_260(1),
      Q => i33_reg_128(1),
      R => i33_reg_128_0
    );
\i33_reg_128_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i33_reg_1280,
      D => trunc_ln102_reg_260(2),
      Q => i33_reg_128(2),
      R => i33_reg_128_0
    );
\i33_reg_128_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i33_reg_1280,
      D => trunc_ln102_reg_260(3),
      Q => i33_reg_128(3),
      R => i33_reg_128_0
    );
\i33_reg_128_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i33_reg_1280,
      D => trunc_ln102_reg_260(4),
      Q => i33_reg_128(4),
      R => i33_reg_128_0
    );
\i33_reg_128_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i33_reg_1280,
      D => trunc_ln102_reg_260(5),
      Q => i33_reg_128(5),
      R => i33_reg_128_0
    );
\i33_reg_128_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i33_reg_1280,
      D => trunc_ln102_reg_260(6),
      Q => i33_reg_128(6),
      R => i33_reg_128_0
    );
\i33_reg_128_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i33_reg_1280,
      D => trunc_ln102_reg_260(7),
      Q => i33_reg_128(7),
      R => i33_reg_128_0
    );
\i33_reg_128_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i33_reg_1280,
      D => trunc_ln102_reg_260(8),
      Q => i33_reg_128(8),
      R => i33_reg_128_0
    );
\i33_reg_128_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i33_reg_1280,
      D => trunc_ln102_reg_260(9),
      Q => i33_reg_128(9),
      R => i33_reg_128_0
    );
\iptr[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDFDFD22020202"
    )
        port map (
      I0 => windowed_V_1_i_full_n,
      I1 => \iptr_reg[0]\,
      I2 => \^ap_block_pp0_stage0_11001\,
      I3 => tmp_reg_265_pp0_iter3_reg,
      I4 => ap_enable_reg_pp0_iter4_reg_n_0,
      I5 => ADDRARDADDR(0),
      O => full_n_reg
    );
\iptr[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDFDFD22020202"
    )
        port map (
      I0 => windowed_V_0_i_full_n,
      I1 => ap_sync_reg_channel_write_windowed_V_0,
      I2 => \^ap_block_pp0_stage0_11001\,
      I3 => tmp_reg_265_pp0_iter3_reg,
      I4 => ap_enable_reg_pp0_iter4_reg_n_0,
      I5 => \iptr_reg[0]_0\(0),
      O => full_n_reg_0
    );
mul_mul_16s_15ns_31_4_1_U15: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1
     port map (
      DOADO(14) => coeff_tab_0_U_n_0,
      DOADO(13) => coeff_tab_0_U_n_1,
      DOADO(12) => coeff_tab_0_U_n_2,
      DOADO(11) => coeff_tab_0_U_n_3,
      DOADO(10) => coeff_tab_0_U_n_4,
      DOADO(9) => coeff_tab_0_U_n_5,
      DOADO(8) => coeff_tab_0_U_n_6,
      DOADO(7) => coeff_tab_0_U_n_7,
      DOADO(6) => coeff_tab_0_U_n_8,
      DOADO(5) => coeff_tab_0_U_n_9,
      DOADO(4) => coeff_tab_0_U_n_10,
      DOADO(3) => coeff_tab_0_U_n_11,
      DOADO(2) => coeff_tab_0_U_n_12,
      DOADO(1) => coeff_tab_0_U_n_13,
      DOADO(0) => coeff_tab_0_U_n_14,
      DOBDO(15 downto 0) => DOBDO(15 downto 0),
      P(15 downto 0) => P(15 downto 0),
      ap_clk => ap_clk,
      grp_fu_220_ce => grp_fu_220_ce
    );
mul_mul_16s_15ns_31_4_1_U16: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_mul_mul_16s_15ns_31_4_1_5
     port map (
      DOADO(14) => coeff_tab_1_U_n_0,
      DOADO(13) => coeff_tab_1_U_n_1,
      DOADO(12) => coeff_tab_1_U_n_2,
      DOADO(11) => coeff_tab_1_U_n_3,
      DOADO(10) => coeff_tab_1_U_n_4,
      DOADO(9) => coeff_tab_1_U_n_5,
      DOADO(8) => coeff_tab_1_U_n_6,
      DOADO(7) => coeff_tab_1_U_n_7,
      DOADO(6) => coeff_tab_1_U_n_8,
      DOADO(5) => coeff_tab_1_U_n_9,
      DOADO(4) => coeff_tab_1_U_n_10,
      DOADO(3) => coeff_tab_1_U_n_11,
      DOADO(2) => coeff_tab_1_U_n_12,
      DOADO(1) => coeff_tab_1_U_n_13,
      DOADO(0) => coeff_tab_1_U_n_14,
      E(0) => \^ap_block_pp0_stage0_11001\,
      Q(0) => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      grp_fu_220_ce => grp_fu_220_ce,
      p_reg_reg(15 downto 0) => p_reg_reg(15 downto 0),
      p_reg_reg_0(15 downto 0) => p_reg_reg_0(15 downto 0)
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4_reg_n_0,
      I1 => \^ap_block_pp0_stage0_11001\,
      O => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0
    );
\tmp_reg_265[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007340"
    )
        port map (
      I0 => tmp_reg_265,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => trunc_ln102_reg_260(9),
      I3 => i33_reg_128(9),
      I4 => \tmp_reg_265[0]_i_3_n_0\,
      O => tmp_fu_174_p3
    );
\tmp_reg_265[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAFAAAEFFFFFFF"
    )
        port map (
      I0 => \trunc_ln102_reg_260[8]_i_2_n_0\,
      I1 => tmp_reg_265,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => trunc_ln102_reg_260(8),
      I5 => i33_reg_128(8),
      O => \tmp_reg_265[0]_i_3_n_0\
    );
\tmp_reg_265_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_220_ce,
      D => tmp_reg_265,
      Q => tmp_reg_265_pp0_iter1_reg,
      R => '0'
    );
\tmp_reg_265_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => tmp_reg_265_pp0_iter1_reg,
      Q => tmp_reg_265_pp0_iter2_reg,
      R => '0'
    );
\tmp_reg_265_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => tmp_reg_265_pp0_iter2_reg,
      Q => tmp_reg_265_pp0_iter3_reg,
      R => '0'
    );
\tmp_reg_265_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_220_ce,
      D => tmp_fu_174_p3,
      Q => tmp_reg_265,
      R => '0'
    );
\tptr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pop_buf\,
      I1 => ADDRBWRADDR(0),
      O => \tptr_reg[0]\
    );
\tptr[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pop_buf\,
      I1 => \tptr_reg[0]_1\(0),
      O => \tptr_reg[0]_0\
    );
\trunc_ln102_reg_260[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8CBF"
    )
        port map (
      I0 => tmp_reg_265,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => trunc_ln102_reg_260(1),
      I3 => i33_reg_128(1),
      O => \trunc_ln102_reg_260[1]_i_1_n_0\
    );
\trunc_ln102_reg_260[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3305330ACC05CC0A"
    )
        port map (
      I0 => trunc_ln102_reg_260(1),
      I1 => i33_reg_128(1),
      I2 => tmp_reg_265,
      I3 => \trunc_ln102_reg_260[3]_i_2_n_0\,
      I4 => trunc_ln102_reg_260(2),
      I5 => i33_reg_128(2),
      O => \trunc_ln102_reg_260[2]_i_1_n_0\
    );
\trunc_ln102_reg_260[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF775F880088A0"
    )
        port map (
      I0 => \^i33_reg_128_reg[9]_0\(0),
      I1 => i33_reg_128(2),
      I2 => trunc_ln102_reg_260(2),
      I3 => \trunc_ln102_reg_260[3]_i_2_n_0\,
      I4 => tmp_reg_265,
      I5 => \^i33_reg_128_reg[9]_0\(2),
      O => \trunc_ln102_reg_260[3]_i_1_n_0\
    );
\trunc_ln102_reg_260[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => \trunc_ln102_reg_260[3]_i_2_n_0\
    );
\trunc_ln102_reg_260[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^i33_reg_128_reg[9]_0\(2),
      I1 => \^i33_reg_128_reg[9]_0\(1),
      I2 => \^i33_reg_128_reg[9]_0\(0),
      I3 => \^i33_reg_128_reg[9]_0\(3),
      O => \trunc_ln102_reg_260[4]_i_1_n_0\
    );
\trunc_ln102_reg_260[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^i33_reg_128_reg[9]_0\(3),
      I1 => \^i33_reg_128_reg[9]_0\(0),
      I2 => \^i33_reg_128_reg[9]_0\(1),
      I3 => \^i33_reg_128_reg[9]_0\(2),
      I4 => \^i33_reg_128_reg[9]_0\(4),
      O => \trunc_ln102_reg_260[5]_i_1_n_0\
    );
\trunc_ln102_reg_260[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^i33_reg_128_reg[9]_0\(2),
      I1 => \^i33_reg_128_reg[9]_0\(1),
      I2 => \^i33_reg_128_reg[9]_0\(0),
      I3 => \^i33_reg_128_reg[9]_0\(3),
      I4 => \^i33_reg_128_reg[9]_0\(4),
      I5 => \^i33_reg_128_reg[9]_0\(5),
      O => \trunc_ln102_reg_260[6]_i_1_n_0\
    );
\trunc_ln102_reg_260[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A5A6555"
    )
        port map (
      I0 => \trunc_ln102_reg_260[7]_i_2_n_0\,
      I1 => tmp_reg_265,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => trunc_ln102_reg_260(7),
      I4 => i33_reg_128(7),
      O => \trunc_ln102_reg_260[7]_i_1_n_0\
    );
\trunc_ln102_reg_260[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^i33_reg_128_reg[9]_0\(5),
      I1 => \^i33_reg_128_reg[9]_0\(2),
      I2 => \^i33_reg_128_reg[9]_0\(1),
      I3 => \^i33_reg_128_reg[9]_0\(0),
      I4 => \^i33_reg_128_reg[9]_0\(3),
      I5 => \^i33_reg_128_reg[9]_0\(4),
      O => \trunc_ln102_reg_260[7]_i_2_n_0\
    );
\trunc_ln102_reg_260[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A5A6555"
    )
        port map (
      I0 => \trunc_ln102_reg_260[8]_i_2_n_0\,
      I1 => tmp_reg_265,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => trunc_ln102_reg_260(8),
      I4 => i33_reg_128(8),
      O => \trunc_ln102_reg_260[8]_i_1_n_0\
    );
\trunc_ln102_reg_260[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAFAAAEFFFFFFF"
    )
        port map (
      I0 => \trunc_ln102_reg_260[7]_i_2_n_0\,
      I1 => tmp_reg_265,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => trunc_ln102_reg_260(7),
      I5 => i33_reg_128(7),
      O => \trunc_ln102_reg_260[8]_i_2_n_0\
    );
\trunc_ln102_reg_260[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A5A6555"
    )
        port map (
      I0 => \tmp_reg_265[0]_i_3_n_0\,
      I1 => tmp_reg_265,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => trunc_ln102_reg_260(9),
      I4 => i33_reg_128(9),
      O => \trunc_ln102_reg_260[9]_i_1_n_0\
    );
\trunc_ln102_reg_260_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => \trunc_ln102_reg_260[1]_i_1_n_0\,
      Q => trunc_ln102_reg_260(1),
      R => '0'
    );
\trunc_ln102_reg_260_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => \trunc_ln102_reg_260[2]_i_1_n_0\,
      Q => trunc_ln102_reg_260(2),
      R => '0'
    );
\trunc_ln102_reg_260_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => \trunc_ln102_reg_260[3]_i_1_n_0\,
      Q => trunc_ln102_reg_260(3),
      R => '0'
    );
\trunc_ln102_reg_260_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => \trunc_ln102_reg_260[4]_i_1_n_0\,
      Q => trunc_ln102_reg_260(4),
      R => '0'
    );
\trunc_ln102_reg_260_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => \trunc_ln102_reg_260[5]_i_1_n_0\,
      Q => trunc_ln102_reg_260(5),
      R => '0'
    );
\trunc_ln102_reg_260_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => \trunc_ln102_reg_260[6]_i_1_n_0\,
      Q => trunc_ln102_reg_260(6),
      R => '0'
    );
\trunc_ln102_reg_260_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => \trunc_ln102_reg_260[7]_i_1_n_0\,
      Q => trunc_ln102_reg_260(7),
      R => '0'
    );
\trunc_ln102_reg_260_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => \trunc_ln102_reg_260[8]_i_1_n_0\,
      Q => trunc_ln102_reg_260(8),
      R => '0'
    );
\trunc_ln102_reg_260_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_enable_reg_pp0_iter1\,
      D => \trunc_ln102_reg_260[9]_i_1_n_0\,
      Q => trunc_ln102_reg_260(9),
      R => '0'
    );
\zext_ln1116_reg_234_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_220_ce,
      D => zext_ln1116_reg_234_reg(0),
      Q => zext_ln1116_reg_234_pp0_iter1_reg_reg(0),
      R => '0'
    );
\zext_ln1116_reg_234_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_220_ce,
      D => zext_ln1116_reg_234_reg(1),
      Q => zext_ln1116_reg_234_pp0_iter1_reg_reg(1),
      R => '0'
    );
\zext_ln1116_reg_234_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_220_ce,
      D => zext_ln1116_reg_234_reg(2),
      Q => zext_ln1116_reg_234_pp0_iter1_reg_reg(2),
      R => '0'
    );
\zext_ln1116_reg_234_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_220_ce,
      D => zext_ln1116_reg_234_reg(3),
      Q => zext_ln1116_reg_234_pp0_iter1_reg_reg(3),
      R => '0'
    );
\zext_ln1116_reg_234_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_220_ce,
      D => zext_ln1116_reg_234_reg(4),
      Q => zext_ln1116_reg_234_pp0_iter1_reg_reg(4),
      R => '0'
    );
\zext_ln1116_reg_234_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_220_ce,
      D => zext_ln1116_reg_234_reg(5),
      Q => zext_ln1116_reg_234_pp0_iter1_reg_reg(5),
      R => '0'
    );
\zext_ln1116_reg_234_pp0_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_220_ce,
      D => zext_ln1116_reg_234_reg(6),
      Q => zext_ln1116_reg_234_pp0_iter1_reg_reg(6),
      R => '0'
    );
\zext_ln1116_reg_234_pp0_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_220_ce,
      D => zext_ln1116_reg_234_reg(7),
      Q => zext_ln1116_reg_234_pp0_iter1_reg_reg(7),
      R => '0'
    );
\zext_ln1116_reg_234_pp0_iter1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_220_ce,
      D => zext_ln1116_reg_234_reg(8),
      Q => zext_ln1116_reg_234_pp0_iter1_reg_reg(8),
      R => '0'
    );
\zext_ln1116_reg_234_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => zext_ln1116_reg_234_pp0_iter1_reg_reg(0),
      Q => zext_ln1116_reg_234_pp0_iter2_reg_reg(0),
      R => '0'
    );
\zext_ln1116_reg_234_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => zext_ln1116_reg_234_pp0_iter1_reg_reg(1),
      Q => zext_ln1116_reg_234_pp0_iter2_reg_reg(1),
      R => '0'
    );
\zext_ln1116_reg_234_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => zext_ln1116_reg_234_pp0_iter1_reg_reg(2),
      Q => zext_ln1116_reg_234_pp0_iter2_reg_reg(2),
      R => '0'
    );
\zext_ln1116_reg_234_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => zext_ln1116_reg_234_pp0_iter1_reg_reg(3),
      Q => zext_ln1116_reg_234_pp0_iter2_reg_reg(3),
      R => '0'
    );
\zext_ln1116_reg_234_pp0_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => zext_ln1116_reg_234_pp0_iter1_reg_reg(4),
      Q => zext_ln1116_reg_234_pp0_iter2_reg_reg(4),
      R => '0'
    );
\zext_ln1116_reg_234_pp0_iter2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => zext_ln1116_reg_234_pp0_iter1_reg_reg(5),
      Q => zext_ln1116_reg_234_pp0_iter2_reg_reg(5),
      R => '0'
    );
\zext_ln1116_reg_234_pp0_iter2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => zext_ln1116_reg_234_pp0_iter1_reg_reg(6),
      Q => zext_ln1116_reg_234_pp0_iter2_reg_reg(6),
      R => '0'
    );
\zext_ln1116_reg_234_pp0_iter2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => zext_ln1116_reg_234_pp0_iter1_reg_reg(7),
      Q => zext_ln1116_reg_234_pp0_iter2_reg_reg(7),
      R => '0'
    );
\zext_ln1116_reg_234_pp0_iter2_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => zext_ln1116_reg_234_pp0_iter1_reg_reg(8),
      Q => zext_ln1116_reg_234_pp0_iter2_reg_reg(8),
      R => '0'
    );
\zext_ln1116_reg_234_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => zext_ln1116_reg_234_pp0_iter2_reg_reg(0),
      Q => \zext_ln1116_reg_234_pp0_iter3_reg_reg[8]_0\(0),
      R => '0'
    );
\zext_ln1116_reg_234_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => zext_ln1116_reg_234_pp0_iter2_reg_reg(1),
      Q => \zext_ln1116_reg_234_pp0_iter3_reg_reg[8]_0\(1),
      R => '0'
    );
\zext_ln1116_reg_234_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => zext_ln1116_reg_234_pp0_iter2_reg_reg(2),
      Q => \zext_ln1116_reg_234_pp0_iter3_reg_reg[8]_0\(2),
      R => '0'
    );
\zext_ln1116_reg_234_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => zext_ln1116_reg_234_pp0_iter2_reg_reg(3),
      Q => \zext_ln1116_reg_234_pp0_iter3_reg_reg[8]_0\(3),
      R => '0'
    );
\zext_ln1116_reg_234_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => zext_ln1116_reg_234_pp0_iter2_reg_reg(4),
      Q => \zext_ln1116_reg_234_pp0_iter3_reg_reg[8]_0\(4),
      R => '0'
    );
\zext_ln1116_reg_234_pp0_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => zext_ln1116_reg_234_pp0_iter2_reg_reg(5),
      Q => \zext_ln1116_reg_234_pp0_iter3_reg_reg[8]_0\(5),
      R => '0'
    );
\zext_ln1116_reg_234_pp0_iter3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => zext_ln1116_reg_234_pp0_iter2_reg_reg(6),
      Q => \zext_ln1116_reg_234_pp0_iter3_reg_reg[8]_0\(6),
      R => '0'
    );
\zext_ln1116_reg_234_pp0_iter3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => zext_ln1116_reg_234_pp0_iter2_reg_reg(7),
      Q => \zext_ln1116_reg_234_pp0_iter3_reg_reg[8]_0\(7),
      R => '0'
    );
\zext_ln1116_reg_234_pp0_iter3_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_block_pp0_stage0_11001\,
      D => zext_ln1116_reg_234_pp0_iter2_reg_reg(8),
      Q => \zext_ln1116_reg_234_pp0_iter3_reg_reg[8]_0\(8),
      R => '0'
    );
\zext_ln1116_reg_234_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_220_ce,
      D => \^i33_reg_128_reg[9]_0\(0),
      Q => zext_ln1116_reg_234_reg(0),
      R => '0'
    );
\zext_ln1116_reg_234_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_220_ce,
      D => \^i33_reg_128_reg[9]_0\(1),
      Q => zext_ln1116_reg_234_reg(1),
      R => '0'
    );
\zext_ln1116_reg_234_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_220_ce,
      D => \^i33_reg_128_reg[9]_0\(2),
      Q => zext_ln1116_reg_234_reg(2),
      R => '0'
    );
\zext_ln1116_reg_234_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_220_ce,
      D => \^i33_reg_128_reg[9]_0\(3),
      Q => zext_ln1116_reg_234_reg(3),
      R => '0'
    );
\zext_ln1116_reg_234_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_220_ce,
      D => \^i33_reg_128_reg[9]_0\(4),
      Q => zext_ln1116_reg_234_reg(4),
      R => '0'
    );
\zext_ln1116_reg_234_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_220_ce,
      D => \^i33_reg_128_reg[9]_0\(5),
      Q => zext_ln1116_reg_234_reg(5),
      R => '0'
    );
\zext_ln1116_reg_234_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_220_ce,
      D => \^i33_reg_128_reg[9]_0\(6),
      Q => zext_ln1116_reg_234_reg(6),
      R => '0'
    );
\zext_ln1116_reg_234_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_220_ce,
      D => \^i33_reg_128_reg[9]_0\(7),
      Q => zext_ln1116_reg_234_reg(7),
      R => '0'
    );
\zext_ln1116_reg_234_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_220_ce,
      D => \^i33_reg_128_reg[9]_0\(8),
      Q => zext_ln1116_reg_234_reg(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_s is
  port (
    full_n_reg : out STD_LOGIC;
    \waddr_reg[0]\ : out STD_LOGIC;
    DIADI : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg_0 : out STD_LOGIC;
    sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0 : out STD_LOGIC;
    ap_sync_reg_channel_write_data2window_V_1_reg : out STD_LOGIC;
    sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done : out STD_LOGIC;
    ap_sync_reg_channel_write_data2window_V_0_reg : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \nodelay_V_read_reg_209_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    din_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_done_reg_reg : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_0\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    empty_n_reg : in STD_LOGIC;
    ap_sync_reg_channel_write_data2window_V_0 : in STD_LOGIC;
    windowed_V_0_t_empty_n : in STD_LOGIC;
    windowed_V_1_t_empty_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    din_V_TVALID : in STD_LOGIC;
    ap_idle_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_idle_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    data2window_V_0_t_empty_n : in STD_LOGIC;
    data2window_V_1_t_empty_n : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[15]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[15]_0\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[14]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[13]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[12]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[11]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[10]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[9]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[8]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[7]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[6]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[5]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[4]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[3]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[2]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[1]\ : in STD_LOGIC;
    \delayed_V_read_reg_204_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_s is
  signal \^diadi\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\ : STD_LOGIC;
  signal delayed_V_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal delayed_V_empty_n : STD_LOGIC;
  signal delayed_V_full_n : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal nodelay_V_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal nodelay_V_empty_n : STD_LOGIC;
  signal nodelay_V_full_n : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pop__0\ : STD_LOGIC;
  signal \pop__0_0\ : STD_LOGIC;
  signal sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start : STD_LOGIC;
  signal sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_n_0 : STD_LOGIC;
  signal sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_n_34 : STD_LOGIC;
  signal start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_outpucud_U_n_2 : STD_LOGIC;
  signal start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
begin
  DIADI(15 downto 0) <= \^diadi\(15 downto 0);
  SR(0) <= \^sr\(0);
  full_n_reg_0 <= \^full_n_reg_0\;
delayed_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d256_A
     port map (
      D(15 downto 0) => delayed_V_dout(15 downto 0),
      DIADI(15 downto 0) => \^diadi\(15 downto 0),
      SS(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      delayed_V_empty_n => delayed_V_empty_n,
      delayed_V_full_n => delayed_V_full_n,
      \delayed_V_read_reg_204_reg[0]\ => \delayed_V_read_reg_204_reg[0]\,
      \delayed_V_read_reg_204_reg[10]\ => \delayed_V_read_reg_204_reg[10]\,
      \delayed_V_read_reg_204_reg[11]\ => \delayed_V_read_reg_204_reg[11]\,
      \delayed_V_read_reg_204_reg[12]\ => \delayed_V_read_reg_204_reg[12]\,
      \delayed_V_read_reg_204_reg[13]\ => \delayed_V_read_reg_204_reg[13]\,
      \delayed_V_read_reg_204_reg[14]\ => \delayed_V_read_reg_204_reg[14]\,
      \delayed_V_read_reg_204_reg[15]\ => \delayed_V_read_reg_204_reg[15]\,
      \delayed_V_read_reg_204_reg[15]_0\ => \delayed_V_read_reg_204_reg[15]_0\,
      \delayed_V_read_reg_204_reg[1]\ => \delayed_V_read_reg_204_reg[1]\,
      \delayed_V_read_reg_204_reg[2]\ => \delayed_V_read_reg_204_reg[2]\,
      \delayed_V_read_reg_204_reg[3]\ => \delayed_V_read_reg_204_reg[3]\,
      \delayed_V_read_reg_204_reg[4]\ => \delayed_V_read_reg_204_reg[4]\,
      \delayed_V_read_reg_204_reg[5]\ => \delayed_V_read_reg_204_reg[5]\,
      \delayed_V_read_reg_204_reg[6]\ => \delayed_V_read_reg_204_reg[6]\,
      \delayed_V_read_reg_204_reg[7]\ => \delayed_V_read_reg_204_reg[7]\,
      \delayed_V_read_reg_204_reg[8]\ => \delayed_V_read_reg_204_reg[8]\,
      \delayed_V_read_reg_204_reg[9]\ => \delayed_V_read_reg_204_reg[9]\,
      mem_reg => \^full_n_reg_0\,
      \pop__0\ => \pop__0\,
      \waddr_reg[0]_0\ => \waddr_reg[0]\
    );
nodelay_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_fifo_w16_d512_A
     port map (
      D(15 downto 0) => nodelay_V_dout(15 downto 0),
      SS(0) => \^sr\(0),
      ap_clk => ap_clk,
      \ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\ => \ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_0\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_0\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10]\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11]\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12]\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13]\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14]\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(15 downto 0) => delayed_V_dout(15 downto 0),
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1]\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2]\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3]\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4]\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5]\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6]\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7]\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8]\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9]\,
      ap_rst_n => ap_rst_n,
      din_V_TDATA(15 downto 0) => din_V_TDATA(15 downto 0),
      full_n_reg_0 => full_n_reg,
      mem_reg(15 downto 0) => p_1_in(15 downto 0),
      mem_reg_0 => \^full_n_reg_0\,
      nodelay_V_empty_n => nodelay_V_empty_n,
      nodelay_V_full_n => nodelay_V_full_n,
      \pop__0\ => \pop__0_0\
    );
sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7
     port map (
      DIADI(15 downto 0) => \^diadi\(15 downto 0),
      SS(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_idle_0 => start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_outpucud_U_n_2,
      ap_ready => ap_ready,
      ap_start => ap_start,
      delayed_V_full_n => delayed_V_full_n,
      din_V_TDATA(15 downto 0) => din_V_TDATA(15 downto 0),
      din_V_TVALID => din_V_TVALID,
      full_n_reg => \^full_n_reg_0\,
      nodelay_V_full_n => nodelay_V_full_n,
      start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n => start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n,
      start_once_reg => start_once_reg,
      windowed_V_0_t_empty_n => windowed_V_0_t_empty_n,
      windowed_V_1_t_empty_n => windowed_V_1_t_empty_n
    );
sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8
     port map (
      ADDRARDADDR(8 downto 0) => ADDRARDADDR(8 downto 0),
      D(15 downto 0) => p_1_in(15 downto 0),
      Q(0) => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_n_0,
      SS(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_done_reg_reg_0 => ap_done_reg_reg,
      \ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\ => \ap_phi_reg_pp0_iter1_dout_val_reg_1131__1\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\(15 downto 0) => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]\(15 downto 0),
      ap_rst_n => ap_rst_n,
      ap_sync_reg_channel_write_data2window_V_0 => ap_sync_reg_channel_write_data2window_V_0,
      ap_sync_reg_channel_write_data2window_V_0_reg => ap_sync_reg_channel_write_data2window_V_0_reg,
      ap_sync_reg_channel_write_data2window_V_1_reg => ap_sync_reg_channel_write_data2window_V_1_reg,
      delayed_V_empty_n => delayed_V_empty_n,
      \delayed_V_read_reg_204_reg[15]_0\(15 downto 0) => delayed_V_dout(15 downto 0),
      empty_n_reg => empty_n_reg,
      \i15_reg_98_pp0_iter1_reg_reg[9]_0\(0) => Q(0),
      \i15_reg_98_reg[7]_0\ => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_n_34,
      nodelay_V_empty_n => nodelay_V_empty_n,
      \nodelay_V_read_reg_209_reg[15]_0\(15 downto 0) => \nodelay_V_read_reg_209_reg[15]\(15 downto 0),
      \nodelay_V_read_reg_209_reg[15]_1\(15 downto 0) => nodelay_V_dout(15 downto 0),
      \pop__0\ => \pop__0_0\,
      \pop__0_0\ => \pop__0\,
      sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start,
      sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done,
      sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0 => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0
    );
start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_outpucud_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_outpucud
     port map (
      Q(0) => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_n_0,
      SS(0) => \^sr\(0),
      \ap_CS_fsm_reg[0]\ => start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_outpucud_U_n_2,
      ap_clk => ap_clk,
      ap_idle(0) => ap_idle_0(0),
      ap_idle_0(0) => ap_idle_1(0),
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      data2window_V_0_t_empty_n => data2window_V_0_t_empty_n,
      data2window_V_1_t_empty_n => data2window_V_1_t_empty_n,
      \mOutPtr_reg[1]_0\ => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_n_34,
      sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_ap_start,
      start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n => start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8_U0_full_n,
      start_once_reg => start_once_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    din_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_V_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 );
    din_V_TVALID : in STD_LOGIC;
    din_V_TREADY : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    dout_V_TVALID : out STD_LOGIC;
    dout_V_TREADY : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft is
  signal \<const0>\ : STD_LOGIC;
  signal Loop_real2xfft_output_proc9_U0_n_1 : STD_LOGIC;
  signal Loop_real2xfft_output_proc9_U0_n_14 : STD_LOGIC;
  signal Loop_real2xfft_output_proc9_U0_n_15 : STD_LOGIC;
  signal Loop_real2xfft_output_proc9_U0_windowed_V_1_address0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \ShiftRegMem_reg[511]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_2 : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_sync_reg_channel_write_data2window_V_0 : STD_LOGIC;
  signal ap_sync_reg_channel_write_data2window_V_1_reg_n_0 : STD_LOGIC;
  signal ap_sync_reg_channel_write_windowed_V_0 : STD_LOGIC;
  signal ap_sync_reg_channel_write_windowed_V_1_reg_n_0 : STD_LOGIC;
  signal data2window_V_0_U_n_19 : STD_LOGIC;
  signal data2window_V_0_U_n_20 : STD_LOGIC;
  signal data2window_V_0_U_n_21 : STD_LOGIC;
  signal data2window_V_0_i_full_n : STD_LOGIC;
  signal data2window_V_0_t_empty_n : STD_LOGIC;
  signal data2window_V_0_t_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data2window_V_1_U_n_19 : STD_LOGIC;
  signal data2window_V_1_i_full_n : STD_LOGIC;
  signal data2window_V_1_t_empty_n : STD_LOGIC;
  signal data2window_V_1_t_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \delayed_V_read_reg_204_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \delayed_V_read_reg_204_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \delayed_V_read_reg_204_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \delayed_V_read_reg_204_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \delayed_V_read_reg_204_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \delayed_V_read_reg_204_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \delayed_V_read_reg_204_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \delayed_V_read_reg_204_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \delayed_V_read_reg_204_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \delayed_V_read_reg_204_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \delayed_V_read_reg_204_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \delayed_V_read_reg_204_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \delayed_V_read_reg_204_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \delayed_V_read_reg_204_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \delayed_V_read_reg_204_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \delayed_V_read_reg_204_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \delayed_V_read_reg_204_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \^dout_v_tdata\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal memcore_iaddr : STD_LOGIC_VECTOR ( 0 to 0 );
  signal memcore_iaddr_5 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal memcore_taddr : STD_LOGIC_VECTOR ( 0 to 0 );
  signal memcore_taddr_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal memcore_taddr_3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal memcore_taddr_4 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pop_buf : STD_LOGIC;
  signal pop_buf_1 : STD_LOGIC;
  signal sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done : STD_LOGIC;
  signal sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_address0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0 : STD_LOGIC;
  signal sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout_address0 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_n_0 : STD_LOGIC;
  signal sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_n_1 : STD_LOGIC;
  signal sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_n_21 : STD_LOGIC;
  signal sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_n_23 : STD_LOGIC;
  signal window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done : STD_LOGIC;
  signal window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata1_address0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_43 : STD_LOGIC;
  signal window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_45 : STD_LOGIC;
  signal window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_46 : STD_LOGIC;
  signal window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_49 : STD_LOGIC;
  signal window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_50 : STD_LOGIC;
  signal window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_51 : STD_LOGIC;
  signal window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_52 : STD_LOGIC;
  signal window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_address0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0 : STD_LOGIC;
  signal window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal windowed_V_0_U_n_20 : STD_LOGIC;
  signal windowed_V_0_U_n_21 : STD_LOGIC;
  signal windowed_V_0_i_full_n : STD_LOGIC;
  signal windowed_V_0_t_empty_n : STD_LOGIC;
  signal windowed_V_0_t_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal windowed_V_1_U_n_20 : STD_LOGIC;
  signal windowed_V_1_U_n_21 : STD_LOGIC;
  signal windowed_V_1_i_full_n : STD_LOGIC;
  signal windowed_V_1_t_empty_n : STD_LOGIC;
  signal windowed_V_1_t_q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  dout_V_TDATA(47) <= \<const0>\;
  dout_V_TDATA(46) <= \<const0>\;
  dout_V_TDATA(45) <= \<const0>\;
  dout_V_TDATA(44) <= \<const0>\;
  dout_V_TDATA(43) <= \<const0>\;
  dout_V_TDATA(42) <= \<const0>\;
  dout_V_TDATA(41) <= \<const0>\;
  dout_V_TDATA(40) <= \<const0>\;
  dout_V_TDATA(39) <= \<const0>\;
  dout_V_TDATA(38) <= \<const0>\;
  dout_V_TDATA(37) <= \<const0>\;
  dout_V_TDATA(36) <= \<const0>\;
  dout_V_TDATA(35) <= \<const0>\;
  dout_V_TDATA(34) <= \<const0>\;
  dout_V_TDATA(33) <= \<const0>\;
  dout_V_TDATA(32 downto 0) <= \^dout_v_tdata\(32 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Loop_real2xfft_output_proc9_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_Loop_real2xfft_output_proc9
     port map (
      ADDRBWRADDR(8 downto 0) => Loop_real2xfft_output_proc9_U0_windowed_V_1_address0(8 downto 0),
      \B_V_data_1_state_reg[0]\ => dout_V_TVALID,
      D(31 downto 16) => windowed_V_1_t_q0(15 downto 0),
      D(15 downto 0) => windowed_V_0_t_q0(15 downto 0),
      E(0) => ap_enable_reg_pp0_iter1,
      Q(0) => Loop_real2xfft_output_proc9_U0_n_1,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter2_reg_0 => windowed_V_1_U_n_20,
      ap_rst_n => ap_rst_n,
      dout_V_TDATA(32 downto 0) => \^dout_v_tdata\(32 downto 0),
      dout_V_TREADY => dout_V_TREADY,
      pop_buf => pop_buf,
      \tptr_reg[0]\ => Loop_real2xfft_output_proc9_U0_n_14,
      \tptr_reg[0]_0\ => Loop_real2xfft_output_proc9_U0_n_15,
      \tptr_reg[0]_1\(0) => memcore_taddr_3(0),
      \tptr_reg[0]_2\(0) => memcore_taddr_4(0),
      windowed_V_0_t_empty_n => windowed_V_0_t_empty_n,
      windowed_V_1_t_empty_n => windowed_V_1_t_empty_n
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din_V_TDATA(0),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_i_2_n_0\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din_V_TDATA(10),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10]_i_2_n_0\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din_V_TDATA(11),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11]_i_2_n_0\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din_V_TDATA(12),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12]_i_2_n_0\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din_V_TDATA(13),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13]_i_2_n_0\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din_V_TDATA(14),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14]_i_2_n_0\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_n_0,
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_i_3_n_0\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din_V_TDATA(15),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_i_4_n_0\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din_V_TDATA(1),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1]_i_2_n_0\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din_V_TDATA(2),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2]_i_2_n_0\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din_V_TDATA(3),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3]_i_2_n_0\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din_V_TDATA(4),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4]_i_2_n_0\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din_V_TDATA(5),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5]_i_2_n_0\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din_V_TDATA(6),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6]_i_2_n_0\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din_V_TDATA(7),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7]_i_2_n_0\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din_V_TDATA(8),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8]_i_2_n_0\,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => din_V_TDATA(9),
      Q => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9]_i_2_n_0\,
      R => '0'
    );
ap_sync_reg_channel_write_data2window_V_0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => data2window_V_0_U_n_21,
      Q => ap_sync_reg_channel_write_data2window_V_0,
      R => '0'
    );
ap_sync_reg_channel_write_data2window_V_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => data2window_V_0_U_n_20,
      Q => ap_sync_reg_channel_write_data2window_V_1_reg_n_0,
      R => '0'
    );
ap_sync_reg_channel_write_windowed_V_0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => windowed_V_0_U_n_21,
      Q => ap_sync_reg_channel_write_windowed_V_0,
      R => '0'
    );
ap_sync_reg_channel_write_windowed_V_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => windowed_V_0_U_n_20,
      Q => ap_sync_reg_channel_write_windowed_V_1_reg_n_0,
      R => '0'
    );
data2window_V_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0
     port map (
      ADDRARDADDR(8) => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout_address0(8),
      ADDRARDADDR(7 downto 0) => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_address0(7 downto 0),
      ADDRBWRADDR(0) => memcore_taddr(0),
      DIADI(15 downto 0) => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout_d0(15 downto 0),
      DOBDO(15 downto 0) => data2window_V_0_t_q0(15 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => data2window_V_0_U_n_20,
      ap_rst_n_1 => data2window_V_0_U_n_21,
      ap_sync_reg_channel_write_data2window_V_0 => ap_sync_reg_channel_write_data2window_V_0,
      ap_sync_reg_channel_write_data2window_V_1_reg => ap_sync_reg_channel_write_data2window_V_1_reg_n_0,
      data2window_V_0_i_full_n => data2window_V_0_i_full_n,
      data2window_V_0_t_empty_n => data2window_V_0_t_empty_n,
      data2window_V_1_i_full_n => data2window_V_1_i_full_n,
      data2window_V_1_t_empty_n => data2window_V_1_t_empty_n,
      empty_n_reg_0 => data2window_V_0_U_n_19,
      empty_n_reg_1 => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_n_23,
      pop_buf => pop_buf_1,
      ram_reg(8 downto 0) => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata1_address0(8 downto 0),
      sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done,
      sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0 => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0,
      \tptr_reg[0]_0\ => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_49
    );
data2window_V_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_0
     port map (
      ADDRBWRADDR(0) => memcore_taddr_0(0),
      DOBDO(15 downto 0) => data2window_V_1_t_q0(15 downto 0),
      Q(8 downto 0) => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_address0(8 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_2,
      ap_rst_n => ap_rst_n,
      ap_sync_reg_channel_write_data2window_V_0 => ap_sync_reg_channel_write_data2window_V_0,
      ap_sync_reg_channel_write_data2window_V_1_reg => data2window_V_1_U_n_19,
      \count_reg[1]_0\ => ap_sync_reg_channel_write_data2window_V_1_reg_n_0,
      data2window_V_0_i_full_n => data2window_V_0_i_full_n,
      data2window_V_1_i_full_n => data2window_V_1_i_full_n,
      data2window_V_1_t_empty_n => data2window_V_1_t_empty_n,
      empty_n_reg_0 => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_n_21,
      pop_buf => pop_buf_1,
      ram_reg(8 downto 0) => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata1_address0(8 downto 0),
      ram_reg_0(15 downto 0) => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_d0(15 downto 0),
      sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done,
      sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0 => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0,
      \tptr_reg[0]_0\ => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_50
    );
\delayed_V_read_reg_204_reg[0]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ShiftRegMem_reg[511]\(0),
      Q => \delayed_V_read_reg_204_reg[0]_i_2_n_0\,
      R => '0'
    );
\delayed_V_read_reg_204_reg[10]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ShiftRegMem_reg[511]\(10),
      Q => \delayed_V_read_reg_204_reg[10]_i_2_n_0\,
      R => '0'
    );
\delayed_V_read_reg_204_reg[11]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ShiftRegMem_reg[511]\(11),
      Q => \delayed_V_read_reg_204_reg[11]_i_2_n_0\,
      R => '0'
    );
\delayed_V_read_reg_204_reg[12]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ShiftRegMem_reg[511]\(12),
      Q => \delayed_V_read_reg_204_reg[12]_i_2_n_0\,
      R => '0'
    );
\delayed_V_read_reg_204_reg[13]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ShiftRegMem_reg[511]\(13),
      Q => \delayed_V_read_reg_204_reg[13]_i_2_n_0\,
      R => '0'
    );
\delayed_V_read_reg_204_reg[14]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ShiftRegMem_reg[511]\(14),
      Q => \delayed_V_read_reg_204_reg[14]_i_2_n_0\,
      R => '0'
    );
\delayed_V_read_reg_204_reg[15]_i_3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_n_1,
      Q => \delayed_V_read_reg_204_reg[15]_i_3_n_0\,
      R => '0'
    );
\delayed_V_read_reg_204_reg[15]_i_4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ShiftRegMem_reg[511]\(15),
      Q => \delayed_V_read_reg_204_reg[15]_i_4_n_0\,
      R => '0'
    );
\delayed_V_read_reg_204_reg[1]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ShiftRegMem_reg[511]\(1),
      Q => \delayed_V_read_reg_204_reg[1]_i_2_n_0\,
      R => '0'
    );
\delayed_V_read_reg_204_reg[2]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ShiftRegMem_reg[511]\(2),
      Q => \delayed_V_read_reg_204_reg[2]_i_2_n_0\,
      R => '0'
    );
\delayed_V_read_reg_204_reg[3]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ShiftRegMem_reg[511]\(3),
      Q => \delayed_V_read_reg_204_reg[3]_i_2_n_0\,
      R => '0'
    );
\delayed_V_read_reg_204_reg[4]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ShiftRegMem_reg[511]\(4),
      Q => \delayed_V_read_reg_204_reg[4]_i_2_n_0\,
      R => '0'
    );
\delayed_V_read_reg_204_reg[5]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ShiftRegMem_reg[511]\(5),
      Q => \delayed_V_read_reg_204_reg[5]_i_2_n_0\,
      R => '0'
    );
\delayed_V_read_reg_204_reg[6]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ShiftRegMem_reg[511]\(6),
      Q => \delayed_V_read_reg_204_reg[6]_i_2_n_0\,
      R => '0'
    );
\delayed_V_read_reg_204_reg[7]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ShiftRegMem_reg[511]\(7),
      Q => \delayed_V_read_reg_204_reg[7]_i_2_n_0\,
      R => '0'
    );
\delayed_V_read_reg_204_reg[8]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ShiftRegMem_reg[511]\(8),
      Q => \delayed_V_read_reg_204_reg[8]_i_2_n_0\,
      R => '0'
    );
\delayed_V_read_reg_204_reg[9]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \ShiftRegMem_reg[511]\(9),
      Q => \delayed_V_read_reg_204_reg[9]_i_2_n_0\,
      R => '0'
    );
sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_s
     port map (
      ADDRARDADDR(8) => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout_address0(8),
      ADDRARDADDR(7 downto 0) => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_address0(7 downto 0),
      DIADI(15 downto 0) => \ShiftRegMem_reg[511]\(15 downto 0),
      Q(0) => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_address0(8),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_done_reg_reg => data2window_V_1_U_n_19,
      ap_idle => ap_idle,
      ap_idle_0(0) => Loop_real2xfft_output_proc9_U0_n_1,
      ap_idle_1(0) => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_43,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_i_3_n_0\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_0\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[0]_i_2_n_0\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[10]_i_2_n_0\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[11]_i_2_n_0\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[12]_i_2_n_0\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[13]_i_2_n_0\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[14]_i_2_n_0\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]\(15 downto 0) => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_d0(15 downto 0),
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_0\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[15]_i_4_n_0\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[1]_i_2_n_0\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[2]_i_2_n_0\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[3]_i_2_n_0\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[4]_i_2_n_0\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[5]_i_2_n_0\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[6]_i_2_n_0\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[7]_i_2_n_0\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[8]_i_2_n_0\,
      \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9]\ => \ap_phi_reg_pp0_iter1_dout_val_reg_113_reg[9]_i_2_n_0\,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      ap_sync_reg_channel_write_data2window_V_0 => ap_sync_reg_channel_write_data2window_V_0,
      ap_sync_reg_channel_write_data2window_V_0_reg => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_n_23,
      ap_sync_reg_channel_write_data2window_V_1_reg => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_n_21,
      data2window_V_0_t_empty_n => data2window_V_0_t_empty_n,
      data2window_V_1_t_empty_n => data2window_V_1_t_empty_n,
      \delayed_V_read_reg_204_reg[0]\ => \delayed_V_read_reg_204_reg[0]_i_2_n_0\,
      \delayed_V_read_reg_204_reg[10]\ => \delayed_V_read_reg_204_reg[10]_i_2_n_0\,
      \delayed_V_read_reg_204_reg[11]\ => \delayed_V_read_reg_204_reg[11]_i_2_n_0\,
      \delayed_V_read_reg_204_reg[12]\ => \delayed_V_read_reg_204_reg[12]_i_2_n_0\,
      \delayed_V_read_reg_204_reg[13]\ => \delayed_V_read_reg_204_reg[13]_i_2_n_0\,
      \delayed_V_read_reg_204_reg[14]\ => \delayed_V_read_reg_204_reg[14]_i_2_n_0\,
      \delayed_V_read_reg_204_reg[15]\ => \delayed_V_read_reg_204_reg[15]_i_3_n_0\,
      \delayed_V_read_reg_204_reg[15]_0\ => \delayed_V_read_reg_204_reg[15]_i_4_n_0\,
      \delayed_V_read_reg_204_reg[1]\ => \delayed_V_read_reg_204_reg[1]_i_2_n_0\,
      \delayed_V_read_reg_204_reg[2]\ => \delayed_V_read_reg_204_reg[2]_i_2_n_0\,
      \delayed_V_read_reg_204_reg[3]\ => \delayed_V_read_reg_204_reg[3]_i_2_n_0\,
      \delayed_V_read_reg_204_reg[4]\ => \delayed_V_read_reg_204_reg[4]_i_2_n_0\,
      \delayed_V_read_reg_204_reg[5]\ => \delayed_V_read_reg_204_reg[5]_i_2_n_0\,
      \delayed_V_read_reg_204_reg[6]\ => \delayed_V_read_reg_204_reg[6]_i_2_n_0\,
      \delayed_V_read_reg_204_reg[7]\ => \delayed_V_read_reg_204_reg[7]_i_2_n_0\,
      \delayed_V_read_reg_204_reg[8]\ => \delayed_V_read_reg_204_reg[8]_i_2_n_0\,
      \delayed_V_read_reg_204_reg[9]\ => \delayed_V_read_reg_204_reg[9]_i_2_n_0\,
      din_V_TDATA(15 downto 0) => din_V_TDATA(15 downto 0),
      din_V_TVALID => din_V_TVALID,
      empty_n_reg => ap_sync_reg_channel_write_data2window_V_1_reg_n_0,
      full_n_reg => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_n_0,
      full_n_reg_0 => din_V_TREADY,
      \nodelay_V_read_reg_209_reg[15]\(15 downto 0) => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout_d0(15 downto 0),
      sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_ap_done,
      sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0 => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_dout1_we0,
      \waddr_reg[0]\ => sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_U0_n_1,
      windowed_V_0_t_empty_n => windowed_V_0_t_empty_n,
      windowed_V_1_t_empty_n => windowed_V_1_t_empty_n
    );
window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_s
     port map (
      ADDRARDADDR(0) => memcore_iaddr_5(0),
      ADDRBWRADDR(0) => memcore_taddr(0),
      DOBDO(15 downto 0) => data2window_V_0_t_q0(15 downto 0),
      P(15 downto 0) => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_d0(15 downto 0),
      Q(0) => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_43,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]_0\ => data2window_V_0_U_n_19,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_done_reg_reg_inv_0 => windowed_V_1_U_n_21,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1_2,
      ap_rst_n => ap_rst_n,
      ap_sync_reg_channel_write_windowed_V_0 => ap_sync_reg_channel_write_windowed_V_0,
      ap_sync_reg_channel_write_windowed_V_0_reg => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_46,
      ap_sync_reg_channel_write_windowed_V_1_reg => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_45,
      data2window_V_0_t_empty_n => data2window_V_0_t_empty_n,
      data2window_V_1_t_empty_n => data2window_V_1_t_empty_n,
      full_n_reg => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_51,
      full_n_reg_0 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_52,
      \i33_reg_128_reg[9]_0\(8 downto 0) => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_indata1_address0(8 downto 0),
      \iptr_reg[0]\ => ap_sync_reg_channel_write_windowed_V_1_reg_n_0,
      \iptr_reg[0]_0\(0) => memcore_iaddr(0),
      p_reg_reg(15 downto 0) => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_d0(15 downto 0),
      p_reg_reg_0(15 downto 0) => data2window_V_1_t_q0(15 downto 0),
      pop_buf => pop_buf_1,
      \tptr_reg[0]\ => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_49,
      \tptr_reg[0]_0\ => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_50,
      \tptr_reg[0]_1\(0) => memcore_taddr_0(0),
      window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
      window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0,
      windowed_V_0_i_full_n => windowed_V_0_i_full_n,
      windowed_V_1_i_full_n => windowed_V_1_i_full_n,
      \zext_ln1116_reg_234_pp0_iter3_reg_reg[8]_0\(8 downto 0) => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_address0(8 downto 0)
    );
windowed_V_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_1
     port map (
      ADDRBWRADDR(8 downto 0) => Loop_real2xfft_output_proc9_U0_windowed_V_1_address0(8 downto 0),
      D(15 downto 0) => windowed_V_0_t_q0(15 downto 0),
      E(0) => ap_enable_reg_pp0_iter1,
      P(15 downto 0) => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata_d0(15 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => windowed_V_0_U_n_20,
      ap_rst_n_1 => windowed_V_0_U_n_21,
      ap_sync_reg_channel_write_windowed_V_0 => ap_sync_reg_channel_write_windowed_V_0,
      ap_sync_reg_channel_write_windowed_V_1_reg => ap_sync_reg_channel_write_windowed_V_1_reg_n_0,
      empty_n_reg_0 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_46,
      \iptr_reg[0]_0\(0) => memcore_iaddr(0),
      \iptr_reg[0]_1\ => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_52,
      pop_buf => pop_buf,
      ram_reg(8 downto 0) => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_address0(8 downto 0),
      \tptr_reg[0]_0\(0) => memcore_taddr_3(0),
      \tptr_reg[0]_1\ => Loop_real2xfft_output_proc9_U0_n_14,
      window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
      window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0,
      windowed_V_0_i_full_n => windowed_V_0_i_full_n,
      windowed_V_0_t_empty_n => windowed_V_0_t_empty_n,
      windowed_V_1_i_full_n => windowed_V_1_i_full_n
    );
windowed_V_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft_data2window_V_0_2
     port map (
      ADDRARDADDR(0) => memcore_iaddr_5(0),
      ADDRBWRADDR(8 downto 0) => Loop_real2xfft_output_proc9_U0_windowed_V_1_address0(8 downto 0),
      D(15 downto 0) => windowed_V_1_t_q0(15 downto 0),
      E(0) => ap_enable_reg_pp0_iter1,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_sync_reg_channel_write_windowed_V_0 => ap_sync_reg_channel_write_windowed_V_0,
      ap_sync_reg_channel_write_windowed_V_1_reg => windowed_V_1_U_n_21,
      \count_reg[1]_0\ => ap_sync_reg_channel_write_windowed_V_1_reg_n_0,
      empty_n_reg_0 => windowed_V_1_U_n_20,
      empty_n_reg_1 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_45,
      \iptr_reg[0]_0\ => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_n_51,
      pop_buf => pop_buf,
      ram_reg(8 downto 0) => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_address0(8 downto 0),
      ram_reg_0(15 downto 0) => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_d0(15 downto 0),
      \tptr_reg[0]_0\(0) => memcore_taddr_4(0),
      \tptr_reg[0]_1\ => Loop_real2xfft_output_proc9_U0_n_15,
      window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_ap_done,
      window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0 => window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_U0_outdata2_we0,
      windowed_V_0_i_full_n => windowed_V_0_i_full_n,
      windowed_V_0_t_empty_n => windowed_V_0_t_empty_n,
      windowed_V_1_i_full_n => windowed_V_1_i_full_n,
      windowed_V_1_t_empty_n => windowed_V_1_t_empty_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    din_V_TVALID : in STD_LOGIC;
    din_V_TREADY : out STD_LOGIC;
    din_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout_V_TVALID : out STD_LOGIC;
    dout_V_TREADY : in STD_LOGIC;
    dout_V_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_hls_real2xfft_0_0,hls_real2xfft,{}";
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
  signal \<const0>\ : STD_LOGIC;
  signal \^dout_v_tdata\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal NLW_inst_dout_V_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 33 );
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF din_V:dout_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of din_V_TREADY : signal is "xilinx.com:interface:axis:1.0 din_V TREADY";
  attribute X_INTERFACE_INFO of din_V_TVALID : signal is "xilinx.com:interface:axis:1.0 din_V TVALID";
  attribute X_INTERFACE_INFO of dout_V_TREADY : signal is "xilinx.com:interface:axis:1.0 dout_V TREADY";
  attribute X_INTERFACE_INFO of dout_V_TVALID : signal is "xilinx.com:interface:axis:1.0 dout_V TVALID";
  attribute X_INTERFACE_INFO of din_V_TDATA : signal is "xilinx.com:interface:axis:1.0 din_V TDATA";
  attribute X_INTERFACE_PARAMETER of din_V_TDATA : signal is "XIL_INTERFACENAME din_V, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dout_V_TDATA : signal is "xilinx.com:interface:axis:1.0 dout_V TDATA";
  attribute X_INTERFACE_PARAMETER of dout_V_TDATA : signal is "XIL_INTERFACENAME dout_V, TDATA_NUM_BYTES 6, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0";
begin
  dout_V_TDATA(47) <= \<const0>\;
  dout_V_TDATA(46) <= \<const0>\;
  dout_V_TDATA(45) <= \<const0>\;
  dout_V_TDATA(44) <= \<const0>\;
  dout_V_TDATA(43) <= \<const0>\;
  dout_V_TDATA(42) <= \<const0>\;
  dout_V_TDATA(41) <= \<const0>\;
  dout_V_TDATA(40) <= \<const0>\;
  dout_V_TDATA(39) <= \<const0>\;
  dout_V_TDATA(38) <= \<const0>\;
  dout_V_TDATA(37) <= \<const0>\;
  dout_V_TDATA(36) <= \<const0>\;
  dout_V_TDATA(35) <= \<const0>\;
  dout_V_TDATA(34) <= \<const0>\;
  dout_V_TDATA(33) <= \<const0>\;
  dout_V_TDATA(32 downto 0) <= \^dout_v_tdata\(32 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_real2xfft
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      din_V_TDATA(15 downto 0) => din_V_TDATA(15 downto 0),
      din_V_TREADY => din_V_TREADY,
      din_V_TVALID => din_V_TVALID,
      dout_V_TDATA(47 downto 33) => NLW_inst_dout_V_TDATA_UNCONNECTED(47 downto 33),
      dout_V_TDATA(32 downto 0) => \^dout_v_tdata\(32 downto 0),
      dout_V_TREADY => dout_V_TREADY,
      dout_V_TVALID => dout_V_TVALID
    );
end STRUCTURE;
