# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/ethan/Downloads/master/HLS/pynq_lab2/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/ethan/Downloads/master/HLS/pynq_lab2/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {pynq_lab2}\
-hw {/home/ethan/Downloads/hls_ip_zynq_lab2.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {/home/ethan/Downloads/master/HLS}

platform write
platform generate -domains 
platform active {pynq_lab2}
platform generate
