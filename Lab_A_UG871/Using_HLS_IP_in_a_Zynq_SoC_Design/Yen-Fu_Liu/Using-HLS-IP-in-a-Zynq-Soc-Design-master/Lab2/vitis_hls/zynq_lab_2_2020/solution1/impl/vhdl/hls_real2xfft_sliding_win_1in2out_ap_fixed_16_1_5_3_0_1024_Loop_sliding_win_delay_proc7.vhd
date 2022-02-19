-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Version: 2020.2
-- Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    start_full_n : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    start_out : OUT STD_LOGIC;
    start_write : OUT STD_LOGIC;
    din_V_TDATA : IN STD_LOGIC_VECTOR (15 downto 0);
    din_V_TVALID : IN STD_LOGIC;
    din_V_TREADY : OUT STD_LOGIC;
    nodelay_V_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    nodelay_V_full_n : IN STD_LOGIC;
    nodelay_V_write : OUT STD_LOGIC;
    delayed_V_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    delayed_V_full_n : IN STD_LOGIC;
    delayed_V_write : OUT STD_LOGIC );
end;


architecture behav of hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv9_0 : STD_LOGIC_VECTOR (8 downto 0) := "000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv9_1FF : STD_LOGIC_VECTOR (8 downto 0) := "111111111";
    constant ap_const_lv9_1 : STD_LOGIC_VECTOR (8 downto 0) := "000000001";
    constant ap_const_boolean_1 : BOOLEAN := true;

attribute shreg_extract : string;
    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal internal_ap_ready : STD_LOGIC;
    signal delay_line_Array_ce0 : STD_LOGIC;
    signal delay_line_Array_we0 : STD_LOGIC;
    signal delay_line_Array_q0 : STD_LOGIC_VECTOR (15 downto 0);
    signal din_V_TDATA_blk_n : STD_LOGIC;
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal nodelay_V_blk_n : STD_LOGIC;
    signal delayed_V_blk_n : STD_LOGIC;
    signal i_fu_83_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal ap_block_state2 : BOOLEAN;
    signal i3_reg_69 : STD_LOGIC_VECTOR (8 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal icmp_ln76_fu_100_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_ce_reg : STD_LOGIC;

    component hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (8 downto 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR (15 downto 0);
        q0 : OUT STD_LOGIC_VECTOR (15 downto 0) );
    end component;



begin
    delay_line_Array_U : component hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb
    generic map (
        DataWidth => 16,
        AddressRange => 512,
        AddressWidth => 9)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => ap_const_lv9_1FF,
        ce0 => delay_line_Array_ce0,
        we0 => delay_line_Array_we0,
        d0 => din_V_TDATA,
        q0 => delay_line_Array_q0);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif ((not(((real_start = ap_const_logic_0) or (delayed_V_full_n = ap_const_logic_0) or (nodelay_V_full_n = ap_const_logic_0) or (din_V_TVALID = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (icmp_ln76_fu_100_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    start_once_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                start_once_reg <= ap_const_logic_0;
            else
                if (((real_start = ap_const_logic_1) and (internal_ap_ready = ap_const_logic_0))) then 
                    start_once_reg <= ap_const_logic_1;
                elsif ((internal_ap_ready = ap_const_logic_1)) then 
                    start_once_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    i3_reg_69_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((real_start = ap_const_logic_0) or (delayed_V_full_n = ap_const_logic_0) or (nodelay_V_full_n = ap_const_logic_0) or (din_V_TVALID = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (icmp_ln76_fu_100_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                i3_reg_69 <= i_fu_83_p2;
            elsif (((not(((real_start = ap_const_logic_0) or (delayed_V_full_n = ap_const_logic_0) or (nodelay_V_full_n = ap_const_logic_0) or (din_V_TVALID = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (icmp_ln76_fu_100_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2)) or (not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
                i3_reg_69 <= ap_const_lv9_0;
            end if; 
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (real_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, din_V_TVALID, nodelay_V_full_n, delayed_V_full_n, ap_CS_fsm_state2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state2;
            when others =>  
                ap_NS_fsm <= "XX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);

    ap_block_state1_assign_proc : process(real_start, ap_done_reg)
    begin
                ap_block_state1 <= ((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_block_state2_assign_proc : process(real_start, ap_done_reg, din_V_TVALID, nodelay_V_full_n, delayed_V_full_n)
    begin
                ap_block_state2 <= ((real_start = ap_const_logic_0) or (delayed_V_full_n = ap_const_logic_0) or (nodelay_V_full_n = ap_const_logic_0) or (din_V_TVALID = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(real_start, ap_done_reg, din_V_TVALID, nodelay_V_full_n, delayed_V_full_n, ap_CS_fsm_state2, icmp_ln76_fu_100_p2)
    begin
        if ((not(((real_start = ap_const_logic_0) or (delayed_V_full_n = ap_const_logic_0) or (nodelay_V_full_n = ap_const_logic_0) or (din_V_TVALID = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (icmp_ln76_fu_100_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(real_start, ap_CS_fsm_state1)
    begin
        if (((real_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_ready <= internal_ap_ready;

    delay_line_Array_ce0_assign_proc : process(real_start, ap_done_reg, din_V_TVALID, nodelay_V_full_n, delayed_V_full_n, ap_CS_fsm_state2)
    begin
        if ((not(((real_start = ap_const_logic_0) or (delayed_V_full_n = ap_const_logic_0) or (nodelay_V_full_n = ap_const_logic_0) or (din_V_TVALID = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            delay_line_Array_ce0 <= ap_const_logic_1;
        else 
            delay_line_Array_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    delay_line_Array_we0_assign_proc : process(real_start, ap_done_reg, din_V_TVALID, nodelay_V_full_n, delayed_V_full_n, ap_CS_fsm_state2)
    begin
        if ((not(((real_start = ap_const_logic_0) or (delayed_V_full_n = ap_const_logic_0) or (nodelay_V_full_n = ap_const_logic_0) or (din_V_TVALID = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            delay_line_Array_we0 <= ap_const_logic_1;
        else 
            delay_line_Array_we0 <= ap_const_logic_0;
        end if; 
    end process;


    delayed_V_blk_n_assign_proc : process(real_start, ap_done_reg, delayed_V_full_n, ap_CS_fsm_state2)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            delayed_V_blk_n <= delayed_V_full_n;
        else 
            delayed_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    delayed_V_din <= delay_line_Array_q0;

    delayed_V_write_assign_proc : process(real_start, ap_done_reg, din_V_TVALID, nodelay_V_full_n, delayed_V_full_n, ap_CS_fsm_state2)
    begin
        if ((not(((real_start = ap_const_logic_0) or (delayed_V_full_n = ap_const_logic_0) or (nodelay_V_full_n = ap_const_logic_0) or (din_V_TVALID = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            delayed_V_write <= ap_const_logic_1;
        else 
            delayed_V_write <= ap_const_logic_0;
        end if; 
    end process;


    din_V_TDATA_blk_n_assign_proc : process(real_start, ap_done_reg, din_V_TVALID, ap_CS_fsm_state2)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            din_V_TDATA_blk_n <= din_V_TVALID;
        else 
            din_V_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    din_V_TREADY_assign_proc : process(real_start, ap_done_reg, din_V_TVALID, nodelay_V_full_n, delayed_V_full_n, ap_CS_fsm_state2)
    begin
        if ((not(((real_start = ap_const_logic_0) or (delayed_V_full_n = ap_const_logic_0) or (nodelay_V_full_n = ap_const_logic_0) or (din_V_TVALID = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            din_V_TREADY <= ap_const_logic_1;
        else 
            din_V_TREADY <= ap_const_logic_0;
        end if; 
    end process;

    i_fu_83_p2 <= std_logic_vector(unsigned(i3_reg_69) + unsigned(ap_const_lv9_1));
    icmp_ln76_fu_100_p2 <= "1" when (i3_reg_69 = ap_const_lv9_1FF) else "0";

    internal_ap_ready_assign_proc : process(real_start, ap_done_reg, din_V_TVALID, nodelay_V_full_n, delayed_V_full_n, ap_CS_fsm_state2, icmp_ln76_fu_100_p2)
    begin
        if ((not(((real_start = ap_const_logic_0) or (delayed_V_full_n = ap_const_logic_0) or (nodelay_V_full_n = ap_const_logic_0) or (din_V_TVALID = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (icmp_ln76_fu_100_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            internal_ap_ready <= ap_const_logic_1;
        else 
            internal_ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    nodelay_V_blk_n_assign_proc : process(real_start, ap_done_reg, nodelay_V_full_n, ap_CS_fsm_state2)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            nodelay_V_blk_n <= nodelay_V_full_n;
        else 
            nodelay_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    nodelay_V_din <= din_V_TDATA;

    nodelay_V_write_assign_proc : process(real_start, ap_done_reg, din_V_TVALID, nodelay_V_full_n, delayed_V_full_n, ap_CS_fsm_state2)
    begin
        if ((not(((real_start = ap_const_logic_0) or (delayed_V_full_n = ap_const_logic_0) or (nodelay_V_full_n = ap_const_logic_0) or (din_V_TVALID = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            nodelay_V_write <= ap_const_logic_1;
        else 
            nodelay_V_write <= ap_const_logic_0;
        end if; 
    end process;


    real_start_assign_proc : process(ap_start, start_full_n, start_once_reg)
    begin
        if (((start_full_n = ap_const_logic_0) and (start_once_reg = ap_const_logic_0))) then 
            real_start <= ap_const_logic_0;
        else 
            real_start <= ap_start;
        end if; 
    end process;

    start_out <= real_start;

    start_write_assign_proc : process(real_start, start_once_reg)
    begin
        if (((real_start = ap_const_logic_1) and (start_once_reg = ap_const_logic_0))) then 
            start_write <= ap_const_logic_1;
        else 
            start_write <= ap_const_logic_0;
        end if; 
    end process;

end behav;