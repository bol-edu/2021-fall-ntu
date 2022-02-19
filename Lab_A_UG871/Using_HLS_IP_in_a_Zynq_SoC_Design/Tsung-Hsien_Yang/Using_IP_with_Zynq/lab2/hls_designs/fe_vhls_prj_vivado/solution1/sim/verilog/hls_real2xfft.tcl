
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set dout_group [add_wave_group dout(axis) -into $coutputgroup]
add_wave /apatb_hls_real2xfft_top/AESL_inst_hls_real2xfft/dout_TREADY -into $dout_group -color #ffff00 -radix hex
add_wave /apatb_hls_real2xfft_top/AESL_inst_hls_real2xfft/dout_TVALID -into $dout_group -color #ffff00 -radix hex
add_wave /apatb_hls_real2xfft_top/AESL_inst_hls_real2xfft/dout_TLAST -into $dout_group -color #ffff00 -radix hex
add_wave /apatb_hls_real2xfft_top/AESL_inst_hls_real2xfft/dout_TDATA -into $dout_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set din_group [add_wave_group din(axis) -into $cinputgroup]
add_wave /apatb_hls_real2xfft_top/AESL_inst_hls_real2xfft/din_V_V_TREADY -into $din_group -color #ffff00 -radix hex
add_wave /apatb_hls_real2xfft_top/AESL_inst_hls_real2xfft/din_V_V_TVALID -into $din_group -color #ffff00 -radix hex
add_wave /apatb_hls_real2xfft_top/AESL_inst_hls_real2xfft/din_V_V_TDATA -into $din_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_hls_real2xfft_top/AESL_inst_hls_real2xfft/ap_start -into $blocksiggroup
add_wave /apatb_hls_real2xfft_top/AESL_inst_hls_real2xfft/ap_done -into $blocksiggroup
add_wave /apatb_hls_real2xfft_top/AESL_inst_hls_real2xfft/ap_ready -into $blocksiggroup
add_wave /apatb_hls_real2xfft_top/AESL_inst_hls_real2xfft/ap_idle -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_hls_real2xfft_top/AESL_inst_hls_real2xfft/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_hls_real2xfft_top/AESL_inst_hls_real2xfft/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_hls_real2xfft_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_hls_real2xfft_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_hls_real2xfft_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_hls_real2xfft_top/LENGTH_din_V_V -into $tb_portdepth_group -radix hex
add_wave /apatb_hls_real2xfft_top/LENGTH_dout_V_data -into $tb_portdepth_group -radix hex
add_wave /apatb_hls_real2xfft_top/LENGTH_dout_V_last_V -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_dout_group [add_wave_group dout(axis) -into $tbcoutputgroup]
add_wave /apatb_hls_real2xfft_top/dout_TREADY -into $tb_dout_group -color #ffff00 -radix hex
add_wave /apatb_hls_real2xfft_top/dout_TVALID -into $tb_dout_group -color #ffff00 -radix hex
add_wave /apatb_hls_real2xfft_top/dout_TLAST -into $tb_dout_group -color #ffff00 -radix hex
add_wave /apatb_hls_real2xfft_top/dout_TDATA -into $tb_dout_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_din_group [add_wave_group din(axis) -into $tbcinputgroup]
add_wave /apatb_hls_real2xfft_top/din_V_V_TREADY -into $tb_din_group -color #ffff00 -radix hex
add_wave /apatb_hls_real2xfft_top/din_V_V_TVALID -into $tb_din_group -color #ffff00 -radix hex
add_wave /apatb_hls_real2xfft_top/din_V_V_TDATA -into $tb_din_group -radix hex
save_wave_config hls_real2xfft.wcfg
run all
quit

