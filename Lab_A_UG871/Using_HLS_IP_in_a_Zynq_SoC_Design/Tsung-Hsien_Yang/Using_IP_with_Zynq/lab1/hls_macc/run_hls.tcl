# *******************************************************************************
# Vendor: Xilinx 
# Associated Filename: run_hls.tcl
# Purpose: Tcl commands to setup a Vivado HLS project 
# Device: All 
# Revision History: July 21, 2020 - 2020.1 Release
#                                                 
# *******************************************************************************
# Copyright 2008 - 2020 Xilinx, Inc. All rights reserved. 
# 
# This file contains confidential and proprietary information of Xilinx, Inc. and 
# is protected under U.S. and international copyright and other intellectual 
# property laws.
# 
# DISCLAIMER
# This disclaimer is not a license and does not grant any rights to the materials 
# distributed herewith. Except as otherwise provided in a valid license issued to 
# you by Xilinx, and to the maximum extent permitted by applicable law: 
# (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND WITH ALL FAULTS, AND XILINX 
# HEREBY DISCLAIMS ALL WARRANTIES AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, 
# INCLUDING BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-INFRINGEMENT, OR 
# FITNESS FOR ANY PARTICULAR PURPOSE; and (2) Xilinx shall not be liable (whether 
# in contract or tort, including negligence, or under any other theory of 
# liability) for any loss or damage of any kind or nature related to, arising under 
# or in connection with these materials, including for any direct, or any indirect, 
# special, incidental, or consequential loss or damage (including loss of data, 
# profits, goodwill, or any type of loss or damage suffered as a result of any 
# action brought by a third party) even if such damage or loss was reasonably 
# foreseeable or Xilinx had been advised of the possibility of the same.
# 
# CRITICAL APPLICATIONS
# Xilinx products are not designed or intended to be fail-safe, or for use in any 
# application requiring fail-safe performance, such as life-support or safety 
# devices or systems, Class III medical devices, nuclear facilities, applications 
# related to the deployment of airbags, or any other applications that could lead 
# to death, personal injury, or severe property or environmental damage 
# (individually and collectively, "Critical Applications"). Customer assumes the 
# sole risk and liability of any use of Xilinx products in Critical Applications, 
# subject only to applicable laws and regulations governing limitations on product 
# liability. 
#
# THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS PART OF THIS FILE AT 
# ALL TIMES.

open_project vhls_prj

set_top hls_macc

add_files hls_macc.c
add_files -tb hls_macc_test.c

open_solution solution1 -reset
set_part  {xc7z020clg400-1}
create_clock -period 4

puts "\n"
puts "************************************************************************"
puts "*  Running csim_design to validate C code is functional"
puts "************************************************************************"
puts "\n"
csim_design
puts "\n"
puts "************************************************************************"
puts "*  Running csynth_design to create core RTL"
puts "************************************************************************"
puts "\n"
csynth_design
puts "\n"
puts "************************************************************************"
puts "*  Running cosim_design to verify RTL - using main() in hls_macc_test.c"
puts "************************************************************************"
puts "\n"
cosim_design
puts "\n"
puts "*************************************************************************"
puts "*  Running export_design to generate bus adapters and final IP package"
puts "*************************************************************************"
puts "\n"
export_design

exit

