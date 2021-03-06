
a
GRunning '/opt/Xilinx/Vitis_HLS/2020.2/bin/unwrapped/lnx64.o/vitis_hls'
*HLSZ200-10h px 

mFor user 'r10943005' on host 'HLS01' (Linux_x86_64 version 5.8.0-41-generic) on Sun Oct 31 22:53:00 CST 2021
*HLSZ200-10h px 
3
On os Ubuntu 20.04.2 LTS
*HLSZ200-10h px 
}
cIn directory '/mnt/HLSNAS/r10943005/traveling-salesperson/proj_kernels/Emulation-SW/build/tsp/tsp'
*HLSZ200-10h px 
9
Sourcing Tcl script 'tsp.tcl'
*HLSZ200-150h px 
X
Running: %s
2001510*hls2%
open_project tsp 2default:defaultZ200-1510h px 

xCreating and opening project '/mnt/HLSNAS/r10943005/traveling-salesperson/proj_kernels/Emulation-SW/build/tsp/tsp/tsp'.
*HLSZ200-10h px 
S
Running: %s
2001510*hls2 
set_top tsp 2default:defaultZ200-1510h px 
å
Running: %s
2001510*hls2±
add_files /mnt/HLSNAS/r10943005/traveling-salesperson/proj_kernels/src/tsp.cpp -cflags  -g -I /mnt/HLSNAS/r10943005/traveling-salesperson/proj_kernels/src  2default:defaultZ200-1510h px 

iAdding design file '/mnt/HLSNAS/r10943005/traveling-salesperson/proj_kernels/src/tsp.cpp' to the project
*HLSZ200-10h px 
q
Running: %s
2001510*hls2>
*open_solution -flow_target vitis solution 2default:defaultZ200-1510h px 

Creating and opening solution '/mnt/HLSNAS/r10943005/traveling-salesperson/proj_kernels/Emulation-SW/build/tsp/tsp/tsp/solution'.
*HLSZ200-10h px 
×
Using %sflow_target '%s'
2001505*hls2
 2default:default2
vitis2default:defaultZ200-1505h pxeFor help on HLS 200-1505 see www.xilinx.com/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=200-1505.html 
°
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default26
"config_interface -m_axi_latency=642default:defaultZ200-435h px 
¼
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default2B
.config_interface -m_axi_alignment_byte_size=642default:defaultZ200-435h px 
¼
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default2B
.config_interface -m_axi_max_widen_bitwidth=5122default:defaultZ200-435h px 
²
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default28
$config_interface -m_axi_offset=slave2default:defaultZ200-435h px 
®
Setting %s configuration: %s
200435*hls26
"'open_solution -flow_target vitis'2default:default24
 config_rtl -register_reset_num=32default:defaultZ200-435h px 
c
Running: %s
2001510*hls20
set_part xcu50-fsvh2104-2-e 2default:defaultZ200-1510h px 
H
.Setting target device to 'xcu50-fsvh2104-2-e'
*HLSZ200-10h px 
x
Running: %s
2001510*hls2E
1create_clock -period 300.000000MHz -name default 2default:defaultZ200-1510h px 
P
5Setting up clock 'default' with a period of 3.333ns.
*SYNZ201-201h px 
b
Running: %s
2001510*hls2/
config_rtl -kernel_profile 2default:defaultZ200-1510h px 
l
Running: %s
2001510*hls29
%config_dataflow -strict_mode warning 2default:defaultZ200-1510h px 
\
Running: %s
2001510*hls2)
config_debug -enable 2default:defaultZ200-1510h px 
v
Running: %s
2001510*hls2C
/config_export -disable_deadlock_detection=true 2default:defaultZ200-1510h px 
m
Running: %s
2001510*hls2:
&config_rtl -m_axi_conservative_mode=1 2default:defaultZ200-1510h px 
þ
cThe '%s' command is deprecated and will be removed in a future release. Use %s as its replacement.
200483*hls27
#config_rtl -m_axi_conservative_mode2default:default2=
)config_interface -m_axi_conservative_mode2default:defaultZ200-483h px 
f
Running: %s
2001510*hls23
config_interface -m_axi_addr64 2default:defaultZ200-1510h px 
p
Running: %s
2001510*hls2=
)config_interface -m_axi_auto_max_ports=0 2default:defaultZ200-1510h px 
t
Running: %s
2001510*hls2A
-config_export -format ip_catalog -ipname tsp 2default:defaultZ200-1510h px 
f
Running: %s
2001510*hls23
csynth_design -synthesis_check 2default:defaultZ200-1510h px 
Ç
«Finished File checks and directory preparation: CPU user time: 0.04 seconds. CPU system time: 0 seconds. Elapsed time: 0.04 seconds; current allocated memory: 189.760 MB.
*HLSZ200-111h px 
|
bAnalyzing design file '/mnt/HLSNAS/r10943005/traveling-salesperson/proj_kernels/src/tsp.cpp' ... 
*HLSZ200-10h px 
É
­Finished Source Code Analysis and Preprocessing: CPU user time: 0.27 seconds. CPU system time: 0.1 seconds. Elapsed time: 0.6 seconds; current allocated memory: 190.367 MB.
*HLSZ200-111h px 
m
/Using interface defaults for '%s' flow target.
200777*hls2
Vitis2default:defaultZ200-777h px 
¾
¢Inlining function 'compute(unsigned long, unsigned short const (*) [11])' into 'tsp' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_kernels/src/tsp.cpp:96:13)
*HLSZ214-131h px 
¾
¢Inlining function 'getDistance(int const*, unsigned short const (*) [11])' into 'tsp' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_kernels/src/tsp.cpp:88:0)
*HLSZ214-178h px 
È
¬Finished Compiling Optimization and Transform: CPU user time: 1.82 seconds. CPU system time: 0.25 seconds. Elapsed time: 3.3 seconds; current allocated memory: 191.752 MB.
*HLSZ200-111h px 
¯
Finished Checking Pragmas: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0.01 seconds; current allocated memory: 191.753 MB.
*HLSZ200-111h px 
x
SRunning only source code synthesis checks, skipping scheduling and RTL generation.
2001493*hlsZ200-1493h px 
¹
Finished Command csynth_design CPU user time: 2.15 seconds. CPU system time: 0.35 seconds. Elapsed time: 4.03 seconds; current allocated memory: 191.726 MB.
*HLSZ200-111h px 
6
HLS completed successfully
*HLSZ200-150h px 
©
Total CPU user time: 3.62 seconds. Total CPU system time: 0.66 seconds. Total elapsed time: 5.78 seconds; peak allocated memory: 191.753 MB.
*HLSZ200-112h px 

Exiting %s at %s...
206*common2
	vitis_hls2default:default2,
Sun Oct 31 22:53:05 20212default:defaultZ17-206h px 


End Record