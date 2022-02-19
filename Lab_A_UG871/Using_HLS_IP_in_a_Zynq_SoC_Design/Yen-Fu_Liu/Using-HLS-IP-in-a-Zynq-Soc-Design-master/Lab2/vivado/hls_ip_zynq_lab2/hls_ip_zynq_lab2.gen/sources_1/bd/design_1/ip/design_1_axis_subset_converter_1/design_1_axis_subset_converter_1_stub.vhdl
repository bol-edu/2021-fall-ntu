-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Oct 15 17:00:37 2021
-- Host        : DESKTOP-ABL2O87 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/ethan_kvm/hls_ip_zynq_lab2/hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ip/design_1_axis_subset_converter_1/design_1_axis_subset_converter_1_stub.vhdl
-- Design      : design_1_axis_subset_converter_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_axis_subset_converter_1 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end design_1_axis_subset_converter_1;

architecture stub of design_1_axis_subset_converter_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[47:0],m_axis_tvalid,m_axis_tready,m_axis_tdata[63:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top_design_1_axis_subset_converter_1,Vivado 2020.2";
begin
end;
