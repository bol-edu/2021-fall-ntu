#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("din_TDATA", 32, hls_in, 0, "axis", "in_data", 1),
	Port_Property("din_TLAST", 1, hls_in, 1, "axis", "in_data", 1),
	Port_Property("dout_TDATA", 32, hls_out, 2, "axis", "out_data", 1),
	Port_Property("dout_TLAST", 1, hls_out, 3, "axis", "out_data", 1),
	Port_Property("din_TVALID", 1, hls_in, 1, "axis", "in_vld", 1),
	Port_Property("din_TREADY", 1, hls_out, 1, "axis", "in_acc", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("dout_TVALID", 1, hls_out, 3, "axis", "out_vld", 1),
	Port_Property("dout_TREADY", 1, hls_in, 3, "axis", "out_acc", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "hls_xfft2real";
