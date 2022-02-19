vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/xbip_utils_v3_0_10
vlib riviera/axi_utils_v2_0_6
vlib riviera/c_reg_fd_v12_0_6
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_addsub_v3_0_6
vlib riviera/c_addsub_v12_0_14
vlib riviera/c_mux_bit_v12_0_6
vlib riviera/c_shift_ram_v12_0_14
vlib riviera/xbip_bram18k_v3_0_6
vlib riviera/mult_gen_v12_0_16
vlib riviera/cmpy_v6_0_19
vlib riviera/floating_point_v7_0_18
vlib riviera/xfft_v9_1_5
vlib riviera/xlconstant_v1_1_7
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_8
vlib riviera/processing_system7_vip_v1_0_10
vlib riviera/lib_pkg_v1_0_2
vlib riviera/fifo_generator_v13_2_5
vlib riviera/lib_fifo_v1_0_14
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/lib_cdc_v1_0_2
vlib riviera/axi_datamover_v5_1_24
vlib riviera/axi_sg_v4_1_13
vlib riviera/axi_dma_v7_1_23
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_22
vlib riviera/axi_data_fifo_v2_1_21
vlib riviera/axi_crossbar_v2_1_23
vlib riviera/axi_protocol_converter_v2_1_22
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axis_infrastructure_v1_1_0
vlib riviera/axis_register_slice_v1_1_22
vlib riviera/axis_subset_converter_v1_1_22

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 riviera/axi_utils_v2_0_6
vmap c_reg_fd_v12_0_6 riviera/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 riviera/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 riviera/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 riviera/c_addsub_v12_0_14
vmap c_mux_bit_v12_0_6 riviera/c_mux_bit_v12_0_6
vmap c_shift_ram_v12_0_14 riviera/c_shift_ram_v12_0_14
vmap xbip_bram18k_v3_0_6 riviera/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 riviera/mult_gen_v12_0_16
vmap cmpy_v6_0_19 riviera/cmpy_v6_0_19
vmap floating_point_v7_0_18 riviera/floating_point_v7_0_18
vmap xfft_v9_1_5 riviera/xfft_v9_1_5
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 riviera/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 riviera/processing_system7_vip_v1_0_10
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 riviera/lib_fifo_v1_0_14
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_24 riviera/axi_datamover_v5_1_24
vmap axi_sg_v4_1_13 riviera/axi_sg_v4_1_13
vmap axi_dma_v7_1_23 riviera/axi_dma_v7_1_23
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_22 riviera/axi_register_slice_v2_1_22
vmap axi_data_fifo_v2_1_21 riviera/axi_data_fifo_v2_1_21
vmap axi_crossbar_v2_1_23 riviera/axi_crossbar_v2_1_23
vmap axi_protocol_converter_v2_1_22 riviera/axi_protocol_converter_v2_1_22
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axis_infrastructure_v1_1_0 riviera/axis_infrastructure_v1_1_0
vmap axis_register_slice_v1_1_22 riviera/axis_register_slice_v1_1_22
vmap axis_subset_converter_v1_1_22 riviera/axis_subset_converter_v1_1_22

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog/hls_real2xfft_data2window_V_0.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog/hls_real2xfft_data2window_V_0_memcore.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog/hls_real2xfft_fifo_w16_d256_A.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog/hls_real2xfft_fifo_w16_d512_A.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog/hls_real2xfft_hls_deadlock_detection_unit.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog/hls_real2xfft_Loop_real2xfft_output_proc9.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog/hls_real2xfft_mul_mul_16s_15ns_31_4_1.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog/hls_real2xfft_regslice_both.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_delay_proc7_delbkb.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_output_proc8.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog/hls_real2xfft_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_s.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog/hls_real2xfft_start_for_sliding_win_1in2out_ap_fixed_16_1_5_3_0_1024_Loop_sliding_win_outpucud.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog/hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_2_s.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog/hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_dEe.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog/hls_real2xfft_window_fn_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_3_0_ap_fixed_16_1_5_0_0_1024_2_eOg.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog/hls_real2xfft.v" \
"../../../bd/design_1/ip/design_1_hls_real2xfft_0_0/sim/design_1_hls_real2xfft_0_0.v" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -93 \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_mux_bit_v12_0_6 -93 \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ecb4/hdl/c_mux_bit_v12_0_vh_rfs.vhd" \

vcom -work c_shift_ram_v12_0_14 -93 \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/2598/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16 -93 \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work cmpy_v6_0_19 -93 \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/0e0f/hdl/cmpy_v6_0_vh_rfs.vhd" \

vcom -work floating_point_v7_0_18 -93 \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/f1e3/hdl/floating_point_v7_0_vh_rfs.vhd" \

vcom -work xfft_v9_1_5 -93 \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/58b9/hdl/xfft_v9_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_xfft_0_0/sim/design_1_xfft_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog/hls_xfft2real_Block_ZN8ap_fixedILi16ELi1EL9ap_q_mode5EL9ap_o_mode0ELi0EEC2Ei_exit_i125_proc.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog/hls_xfft2real_descramble_buf_0_M_real_V.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog/hls_xfft2real_descramble_buf_0_M_real_V_memcore.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog/hls_xfft2real_fifo_w32_d8_S.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog/hls_xfft2real_hls_deadlock_detection_unit.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog/hls_xfft2real_Loop_realfft_be_buffer_proc3.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog/hls_xfft2real_Loop_realfft_be_descramble_proc4.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog/hls_xfft2real_Loop_realfft_be_rev_real_hi_proc5.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog/hls_xfft2real_Loop_realfft_be_stream_output_proc6.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog/hls_xfft2real_mac_muladd_16s_15ns_31s_31_4_1.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog/hls_xfft2real_mac_mulsub_16s_16s_31s_31_4_1.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog/hls_xfft2real_mul_mul_16s_15ns_31_4_1.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog/hls_xfft2real_mul_mul_16s_16s_31_4_1.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog/hls_xfft2real_regslice_both.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog/hls_xfft2real_start_for_Loop_realfft_be_stream_output_proc6_U0.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog/hls_xfft2real_twid_rom_M_imag_V.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog/hls_xfft2real_twid_rom_M_imag_V_memcore.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog/hls_xfft2real_twid_rom_M_real_V.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog/hls_xfft2real_twid_rom_M_real_V_memcore.v" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog/hls_xfft2real.v" \
"../../../bd/design_1/ip/design_1_hls_xfft2real_0_0/sim/design_1_hls_xfft2real_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8  -sv2k12 "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10  -sv2k12 "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_2/sim/design_1_processing_system7_0_2.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_24 -93 \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13 -93 \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_23 -93 \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/89d8/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_dma_2/sim/design_1_axi_dma_2.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  -v2k5 "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  -v2k5 "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_23  -v2k5 "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_2/sim/design_1_xbar_2.v" \

vlog -work axi_protocol_converter_v2_1_22  -v2k5 "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_4/sim/design_1_auto_pc_4.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_2/sim/design_1_rst_ps7_0_100M_2.vhd" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_register_slice_v1_1_22  -v2k5 "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ebcc/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_1/hdl/tdata_design_1_axis_subset_converter_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_1/hdl/tuser_design_1_axis_subset_converter_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_1/hdl/tstrb_design_1_axis_subset_converter_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_1/hdl/tkeep_design_1_axis_subset_converter_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_1/hdl/tid_design_1_axis_subset_converter_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_1/hdl/tdest_design_1_axis_subset_converter_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_1/hdl/tlast_design_1_axis_subset_converter_1.v" \

vlog -work axis_subset_converter_v1_1_22  -v2k5 "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/69d9/hdl/axis_subset_converter_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ba79/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/e528/hdl/verilog" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/34f8/hdl" "+incdir+../../../../hls_ip_zynq_lab2.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_1/hdl/top_design_1_axis_subset_converter_1.v" \
"../../../bd/design_1/ip/design_1_axis_subset_converter_1/sim/design_1_axis_subset_converter_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_5/sim/design_1_auto_pc_5.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

