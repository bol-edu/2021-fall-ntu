
set PATH=
call C:/Xilinx/Vivado/2020.1/bin/xelab xil_defaultlib.apatb_hls_real2xfft_top glbl -prj hls_real2xfft.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver -L xpm --initfile "C:/Xilinx/Vivado/2020.1/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s hls_real2xfft -debug wave
call C:/Xilinx/Vivado/2020.1/bin/xsim --noieeewarnings hls_real2xfft -tclbatch hls_real2xfft.tcl

