-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2020.1
-- Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Loop_real2xfft_outpu is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    windowed_0_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    windowed_0_empty_n : IN STD_LOGIC;
    windowed_0_read : OUT STD_LOGIC;
    windowed_1_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    windowed_1_empty_n : IN STD_LOGIC;
    windowed_1_read : OUT STD_LOGIC;
    dout_TREADY : IN STD_LOGIC;
    dout_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    dout_TVALID : OUT STD_LOGIC;
    dout_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0) );
end;


architecture behav of Loop_real2xfft_outpu is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv10_3FE : STD_LOGIC_VECTOR (9 downto 0) := "1111111110";
    constant ap_const_lv11_2 : STD_LOGIC_VECTOR (10 downto 0) := "00000000010";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal tmp_fu_168_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_block_state2_pp0_stage0_iter0 : BOOLEAN;
    signal regslice_both_dout_V_data_U_apdone_blk : STD_LOGIC;
    signal ap_block_state3_pp0_stage0_iter1 : BOOLEAN;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal windowed_0_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal windowed_1_blk_n : STD_LOGIC;
    signal dout_TDATA_blk_n : STD_LOGIC;
    signal i_01_reg_124 : STD_LOGIC_VECTOR (9 downto 0);
    signal trunc_ln77_fu_164_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal trunc_ln77_reg_188 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_reg_193 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_phi_mux_i_01_phi_fu_128_p6 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal i_01_cast_fu_138_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal i_fu_158_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_idle_pp0_0to0 : STD_LOGIC;
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal dout_TDATA_int : STD_LOGIC_VECTOR (31 downto 0);
    signal dout_TVALID_int : STD_LOGIC;
    signal dout_TREADY_int : STD_LOGIC;
    signal regslice_both_dout_V_data_U_vld_out : STD_LOGIC;
    signal regslice_both_dout_V_last_V_U_apdone_blk : STD_LOGIC;
    signal dout_TLAST_int : STD_LOGIC_VECTOR (0 downto 0);
    signal regslice_both_dout_V_last_V_U_ack_in_dummy : STD_LOGIC;
    signal regslice_both_dout_V_last_V_U_vld_out : STD_LOGIC;
    signal ap_condition_78 : BOOLEAN;

    component regslice_both IS
    generic (
        DataWidth : INTEGER );
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        data_in : IN STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_in : IN STD_LOGIC;
        ack_in : OUT STD_LOGIC;
        data_out : OUT STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_out : OUT STD_LOGIC;
        ack_out : IN STD_LOGIC;
        apdone_blk : OUT STD_LOGIC );
    end component;



begin
    regslice_both_dout_V_data_U : component regslice_both
    generic map (
        DataWidth => 32)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => dout_TDATA_int,
        vld_in => dout_TVALID_int,
        ack_in => dout_TREADY_int,
        data_out => dout_TDATA,
        vld_out => regslice_both_dout_V_data_U_vld_out,
        ack_out => dout_TREADY,
        apdone_blk => regslice_both_dout_V_data_U_apdone_blk);

    regslice_both_dout_V_last_V_U : component regslice_both
    generic map (
        DataWidth => 1)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => dout_TLAST_int,
        vld_in => dout_TVALID_int,
        ack_in => regslice_both_dout_V_last_V_U_ack_in_dummy,
        data_out => dout_TLAST,
        vld_out => regslice_both_dout_V_last_V_U_vld_out,
        ack_out => dout_TREADY,
        apdone_blk => regslice_both_dout_V_last_V_U_apdone_blk);





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
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (tmp_reg_193 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start;
                elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    i_01_reg_124_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_reg_193 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                i_01_reg_124 <= trunc_ln77_reg_188;
            elsif ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (tmp_reg_193 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or (not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
                i_01_reg_124 <= ap_const_lv10_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_reg_193 <= i_fu_158_p2(10 downto 10);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                trunc_ln77_reg_188 <= trunc_ln77_fu_164_p1;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, ap_block_pp0_stage0_subdone, ap_reset_idle_pp0)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if ((ap_reset_idle_pp0 = ap_const_logic_0)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_reset_idle_pp0 = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when others =>  
                ap_NS_fsm <= "XX";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(1);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_start, ap_done_reg, windowed_0_empty_n, windowed_1_empty_n, regslice_both_dout_V_data_U_apdone_blk, ap_enable_reg_pp0_iter1)
    begin
                ap_block_pp0_stage0_01001 <= ((ap_done_reg = ap_const_logic_1) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (regslice_both_dout_V_data_U_apdone_blk = ap_const_logic_1)) or ((ap_start = ap_const_logic_1) and ((windowed_1_empty_n = ap_const_logic_0) or (windowed_0_empty_n = ap_const_logic_0))));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_start, ap_done_reg, windowed_0_empty_n, windowed_1_empty_n, regslice_both_dout_V_data_U_apdone_blk, ap_enable_reg_pp0_iter1, dout_TREADY_int)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_done_reg = ap_const_logic_1) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and ((dout_TREADY_int = ap_const_logic_0) or (regslice_both_dout_V_data_U_apdone_blk = ap_const_logic_1))) or ((ap_start = ap_const_logic_1) and ((windowed_1_empty_n = ap_const_logic_0) or (windowed_0_empty_n = ap_const_logic_0) or (dout_TREADY_int = ap_const_logic_0))));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_start, ap_done_reg, windowed_0_empty_n, windowed_1_empty_n, regslice_both_dout_V_data_U_apdone_blk, ap_enable_reg_pp0_iter1, dout_TREADY_int)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_done_reg = ap_const_logic_1) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and ((dout_TREADY_int = ap_const_logic_0) or (regslice_both_dout_V_data_U_apdone_blk = ap_const_logic_1))) or ((ap_start = ap_const_logic_1) and ((windowed_1_empty_n = ap_const_logic_0) or (windowed_0_empty_n = ap_const_logic_0) or (dout_TREADY_int = ap_const_logic_0))));
    end process;


    ap_block_state1_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_block_state2_pp0_stage0_iter0_assign_proc : process(windowed_0_empty_n, windowed_1_empty_n)
    begin
                ap_block_state2_pp0_stage0_iter0 <= ((windowed_1_empty_n = ap_const_logic_0) or (windowed_0_empty_n = ap_const_logic_0));
    end process;


    ap_block_state3_pp0_stage0_iter1_assign_proc : process(regslice_both_dout_V_data_U_apdone_blk)
    begin
                ap_block_state3_pp0_stage0_iter1 <= (regslice_both_dout_V_data_U_apdone_blk = ap_const_logic_1);
    end process;


    ap_condition_78_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0)
    begin
                ap_condition_78 <= ((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0));
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001, tmp_reg_193)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (tmp_reg_193 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start;

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_0to0_assign_proc : process(ap_enable_reg_pp0_iter0)
    begin
        if ((ap_enable_reg_pp0_iter0 = ap_const_logic_0)) then 
            ap_idle_pp0_0to0 <= ap_const_logic_1;
        else 
            ap_idle_pp0_0to0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_phi_mux_i_01_phi_fu_128_p6_assign_proc : process(i_01_reg_124, trunc_ln77_reg_188, tmp_reg_193, ap_condition_78)
    begin
        if ((ap_const_boolean_1 = ap_condition_78)) then
            if ((tmp_reg_193 = ap_const_lv1_1)) then 
                ap_phi_mux_i_01_phi_fu_128_p6 <= ap_const_lv10_0;
            elsif ((tmp_reg_193 = ap_const_lv1_0)) then 
                ap_phi_mux_i_01_phi_fu_128_p6 <= trunc_ln77_reg_188;
            else 
                ap_phi_mux_i_01_phi_fu_128_p6 <= i_01_reg_124;
            end if;
        else 
            ap_phi_mux_i_01_phi_fu_128_p6 <= i_01_reg_124;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_start, tmp_fu_168_p3, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (tmp_fu_168_p3 = ap_const_lv1_1) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_reset_idle_pp0_assign_proc : process(ap_start, ap_idle_pp0_0to0)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0_0to0 = ap_const_logic_1))) then 
            ap_reset_idle_pp0 <= ap_const_logic_1;
        else 
            ap_reset_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    dout_TDATA_blk_n_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, dout_TREADY_int)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            dout_TDATA_blk_n <= dout_TREADY_int;
        else 
            dout_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    dout_TDATA_int <= (windowed_1_dout & windowed_0_dout);
    dout_TLAST_int <= "1" when (ap_phi_mux_i_01_phi_fu_128_p6 = ap_const_lv10_3FE) else "0";
    dout_TVALID <= regslice_both_dout_V_data_U_vld_out;

    dout_TVALID_int_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            dout_TVALID_int <= ap_const_logic_1;
        else 
            dout_TVALID_int <= ap_const_logic_0;
        end if; 
    end process;

    i_01_cast_fu_138_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_phi_mux_i_01_phi_fu_128_p6),11));
    i_fu_158_p2 <= std_logic_vector(unsigned(ap_const_lv11_2) + unsigned(i_01_cast_fu_138_p1));
    tmp_fu_168_p3 <= i_fu_158_p2(10 downto 10);
    trunc_ln77_fu_164_p1 <= i_fu_158_p2(10 - 1 downto 0);

    windowed_0_blk_n_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, windowed_0_empty_n, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            windowed_0_blk_n <= windowed_0_empty_n;
        else 
            windowed_0_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    windowed_0_read_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            windowed_0_read <= ap_const_logic_1;
        else 
            windowed_0_read <= ap_const_logic_0;
        end if; 
    end process;


    windowed_1_blk_n_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, windowed_1_empty_n, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            windowed_1_blk_n <= windowed_1_empty_n;
        else 
            windowed_1_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    windowed_1_read_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            windowed_1_read <= ap_const_logic_1;
        else 
            windowed_1_read <= ap_const_logic_0;
        end if; 
    end process;

end behav;
