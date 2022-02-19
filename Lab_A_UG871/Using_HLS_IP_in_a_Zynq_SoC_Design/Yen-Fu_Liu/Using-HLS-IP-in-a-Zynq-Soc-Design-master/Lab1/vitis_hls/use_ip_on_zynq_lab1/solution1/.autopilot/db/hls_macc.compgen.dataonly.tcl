# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_HLS_MACC_PERIPH_BUS {
a { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
b { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
accum { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 32
	offset_end 39
}
accum_clr { 
	dir I
	width 1
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
}
dict set axilite_register_dict HLS_MACC_PERIPH_BUS $port_HLS_MACC_PERIPH_BUS


