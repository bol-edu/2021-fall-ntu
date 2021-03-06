
a
GRunning '/opt/Xilinx/Vitis_HLS/2020.2/bin/unwrapped/lnx64.o/vitis_hls'
*HLSZ200-10h px 

mFor user 'r10943005' on host 'HLS01' (Linux_x86_64 version 5.8.0-41-generic) on Sun Oct 31 23:03:50 CST 2021
*HLSZ200-10h px 
3
On os Ubuntu 20.04.2 LTS
*HLSZ200-10h px 
y
_In directory '/mnt/HLSNAS/r10943005/traveling-salesperson/proj_kernels/Hardware/build/tsp/tsp'
*HLSZ200-10h px 
9
Sourcing Tcl script 'tsp.tcl'
*HLSZ200-150h px 
X
Running: %s
2001510*hls2%
open_project tsp 2default:defaultZ200-1510h px 

tCreating and opening project '/mnt/HLSNAS/r10943005/traveling-salesperson/proj_kernels/Hardware/build/tsp/tsp/tsp'.
*HLSZ200-10h px 
S
Running: %s
2001510*hls2 
set_top tsp 2default:defaultZ200-1510h px 
â
Running: %s
2001510*hls2®
add_files /mnt/HLSNAS/r10943005/traveling-salesperson/proj_kernels/src/tsp.cpp -cflags  -I /mnt/HLSNAS/r10943005/traveling-salesperson/proj_kernels/src  2default:defaultZ200-1510h px 

iAdding design file '/mnt/HLSNAS/r10943005/traveling-salesperson/proj_kernels/src/tsp.cpp' to the project
*HLSZ200-10h px 
q
Running: %s
2001510*hls2>
*open_solution -flow_target vitis solution 2default:defaultZ200-1510h px 

~Creating and opening solution '/mnt/HLSNAS/r10943005/traveling-salesperson/proj_kernels/Hardware/build/tsp/tsp/tsp/solution'.
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
l
Running: %s
2001510*hls29
%config_dataflow -strict_mode warning 2default:defaultZ200-1510h px 
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
U
Running: %s
2001510*hls2"
csynth_design 2default:defaultZ200-1510h px 
Ç
«Finished File checks and directory preparation: CPU user time: 0.05 seconds. CPU system time: 0 seconds. Elapsed time: 0.05 seconds; current allocated memory: 189.752 MB.
*HLSZ200-111h px 
|
bAnalyzing design file '/mnt/HLSNAS/r10943005/traveling-salesperson/proj_kernels/src/tsp.cpp' ... 
*HLSZ200-10h px 
Ë
¯Finished Source Code Analysis and Preprocessing: CPU user time: 0.36 seconds. CPU system time: 0.14 seconds. Elapsed time: 0.77 seconds; current allocated memory: 191.389 MB.
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
É
­Finished Compiling Optimization and Transform: CPU user time: 1.89 seconds. CPU system time: 0.13 seconds. Elapsed time: 3.07 seconds; current allocated memory: 192.731 MB.
*HLSZ200-111h px 
¬
Finished Checking Pragmas: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0 seconds; current allocated memory: 192.733 MB.
*HLSZ200-111h px 
<
"Starting code transformations ...
*HLSZ200-10h px 
¸
Finished Standard Transforms: CPU user time: 0.03 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.16 seconds; current allocated memory: 194.202 MB.
*HLSZ200-111h px 
8
Checking synthesizability ...
*HLSZ200-10h px 
 
Inlining function 'factorial' into 'tsp' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_kernels/src/tsp.cpp:62) automatically.
*XFORMZ203-602h px 
¾
¢Finished Checking Synthesizability: CPU user time: 0.07 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.16 seconds; current allocated memory: 193.344 MB.
*HLSZ200-111h px 
½
Unrolling all sub-loops inside loop 'loop_compute' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_kernels/src/tsp.cpp:48) in function 'tsp' for pipelining.
*XFORMZ203-502h px 
¤
Unrolling all loops for pipelining in function 'factorial' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_kernels/src/tsp.cpp:23).
*XFORMZ203-502h px 

1Unrolling loop %s completely with a factor of %s.200489*hls20
'Loop-1.1' in function 'tsp'2default:default2
112default:defaultZ200-489h px 
ð
1Unrolling loop %s completely with a factor of %s.200489*hls2
m'VITIS_LOOP_61_1' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_kernels/src/tsp.cpp:61) in function 'tsp'2default:default2
112default:defaultZ200-489h px 
ð
1Unrolling loop %s completely with a factor of %s.200489*hls2
m'VITIS_LOOP_66_2' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_kernels/src/tsp.cpp:66) in function 'tsp'2default:default2
102default:defaultZ200-489h px 
ð
1Unrolling loop %s completely with a factor of %s.200489*hls2
m'VITIS_LOOP_67_3' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_kernels/src/tsp.cpp:67) in function 'tsp'2default:default2
102default:defaultZ200-489h px 
ð
1Unrolling loop %s completely with a factor of %s.200489*hls2
m'VITIS_LOOP_41_1' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_kernels/src/tsp.cpp:40) in function 'tsp'2default:default2
102default:defaultZ200-489h px 
Ü
SCannot unroll loop %s: cannot completely unroll a loop with a variable trip count.
200936*hls2~
j'Loop-1' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_kernels/src/tsp.cpp:26) in function 'factorial'2default:defaultZ200-936h pxcFor help on HLS 200-936 see www.xilinx.com/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=200-936.html 

sPartitioning array 'perm' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_kernels/src/tsp.cpp:53) automatically.
*XFORMZ203-102h px 
¬
Balancing expressions in function 'tsp' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_kernels/src/tsp.cpp:87)...17 expression(s) balanced.
*XFORMZ203-11h px 
Ë
¯Finished Loop, function and other optimizations: CPU user time: 0.18 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.45 seconds; current allocated memory: 214.723 MB.
*HLSZ200-111h px 

ôEvaluating the output(s) of a call to function 'factorial' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_kernels/src/tsp.cpp:62:19) in function 'tsp' and propagating its result(s) since all actual argument(s) to the function are constants.
*XFORMZ203-603h px 
¸
Finished Architecture Synthesis: CPU user time: 0.23 seconds. CPU system time: 0 seconds. Elapsed time: 0.27 seconds; current allocated memory: 209.958 MB.
*HLSZ200-111h px 
:
 Starting hardware synthesis ...
*HLSZ200-10h px 
1
Synthesizing 'tsp' ...
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
8
-- Implementing module 'tsp' 
*HLSZ200-42h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
4
Starting scheduling ...
*SCHEDZ204-11h px 
¡
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2

mul_ln42_82default:default2
32default:defaultZ200-486h px 
¡
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2

mul_ln42_72default:default2
32default:defaultZ200-486h px 
¡
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2

mul_ln42_42default:default2
32default:defaultZ200-486h px 
¡
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2

mul_ln42_32default:default2
32default:defaultZ200-486h px 
¡
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2

mul_ln42_22default:default2
32default:defaultZ200-486h px 
¡
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2

mul_ln42_12default:default2
32default:defaultZ200-486h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln422default:default2
32default:defaultZ200-486h px 
¡
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2

mul_ln62_32default:default2
32default:defaultZ200-486h px 
¡
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2

mul_ln62_22default:default2
32default:defaultZ200-486h px 
¡
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2

mul_ln62_12default:default2
32default:defaultZ200-486h px 
<
 Pipelining loop 'loop_compute'.
*SCHEDZ204-61h px 

Unable to schedule %s %s.
200885*hls2x
dbus request on port 'gmem' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_kernels/src/tsp.cpp:42)2default:default2~
jdue to limited memory ports. Please consider using a memory core with more ports or partitioning the array2default:defaultZ200-885h pxcFor help on HLS 200-885 see www.xilinx.com/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=200-885.html 
B
&Discarding stage scheduling solution.
*SCHEDZ204-61h px 
Ø
BPipelining result : Target II = %s, Final II = %s, Depth = %s, %s
2001470*hls2
12default:default2
102default:default2
1932default:default2'
loop 'loop_compute'2default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
¯
Finished Scheduling: CPU user time: 0.83 seconds. CPU system time: 0.02 seconds. Elapsed time: 1.44 seconds; current allocated memory: 213.011 MB.
*HLSZ200-111h px 
G
+Starting micro-architecture generation ...
*BINDZ205-100h px 
C
'Performing variable lifetime analysis.
*BINDZ205-101h px 
8
Exploring resource sharing.
*BINDZ205-101h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
©
Finished Binding: CPU user time: 1 seconds. CPU system time: 0.02 seconds. Elapsed time: 1.25 seconds; current allocated memory: 216.855 MB.
*HLSZ200-111h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
>
$-- Generating RTL for module 'tsp' 
*HLSZ200-10h px 
[
A----------------------------------------------------------------
*HLSZ200-10h px 
f
IDesign contains AXI ports. Reset is fixed to synchronous and active low.
*RTGENZ206-101h px 
S
6Setting interface mode on port 'tsp/gmem' to 'm_axi'.
*RTGENZ206-500h px 
f
ISetting interface mode on port 'tsp/distances' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
m
PSetting interface mode on port 'tsp/shortestDistance' to 's_axilite & ap_none'.
*RTGENZ206-500h px 
f
ISetting interface mode on function 'tsp' to 's_axilite & ap_ctrl_chain'.
*RTGENZ206-500h px 
r
UBundling port 'distances', 'shortestDistance' and 'return' to AXI-Lite port control.
*RTGENZ206-100h px 
[
>Generating core module 'mul_19ns_21ns_39_1_1': 1 instance(s).
*RTGENZ206-100h px 
Y
<Generating core module 'mul_5ns_7ns_11_1_1': 1 instance(s).
*RTGENZ206-100h px 
Y
<Generating core module 'mul_6ns_6ns_11_1_1': 1 instance(s).
*RTGENZ206-100h px 
Y
<Generating core module 'mul_7ns_9ns_15_1_1': 1 instance(s).
*RTGENZ206-100h px 
Y
<Generating core module 'mul_8ns_6ns_13_1_1': 1 instance(s).
*RTGENZ206-100h px 
_
BGenerating core module 'mul_mul_10ns_12ns_21_4_1': 1 instance(s).
*RTGENZ206-100h px 
^
AGenerating core module 'mul_mul_12ns_6ns_27_4_1': 1 instance(s).
*RTGENZ206-100h px 
_
BGenerating core module 'mul_mul_13ns_15ns_27_4_1': 1 instance(s).
*RTGENZ206-100h px 
_
BGenerating core module 'mul_mul_16ns_18ns_33_4_1': 1 instance(s).
*RTGENZ206-100h px 
^
AGenerating core module 'mul_mul_23ns_6ns_28_4_1': 1 instance(s).
*RTGENZ206-100h px 
]
@Generating core module 'mul_mul_5ns_6ns_28_4_1': 1 instance(s).
*RTGENZ206-100h px 
]
@Generating core module 'mul_mul_6ns_6ns_25_4_1': 1 instance(s).
*RTGENZ206-100h px 
]
@Generating core module 'mul_mul_7ns_6ns_22_4_1': 1 instance(s).
*RTGENZ206-100h px 
]
@Generating core module 'mul_mul_8ns_6ns_19_4_1': 1 instance(s).
*RTGENZ206-100h px 
]
@Generating core module 'mul_mul_9ns_6ns_16_4_1': 1 instance(s).
*RTGENZ206-100h px 
[
>Generating core module 'urem_10ns_8ns_7_14_1': 1 instance(s).
*RTGENZ206-100h px 
]
@Generating core module 'urem_13ns_11ns_10_17_1': 1 instance(s).
*RTGENZ206-100h px 
]
@Generating core module 'urem_16ns_14ns_13_20_1': 1 instance(s).
*RTGENZ206-100h px 
]
@Generating core module 'urem_22ns_17ns_16_26_1': 1 instance(s).
*RTGENZ206-100h px 
Y
<Generating core module 'urem_5ns_4ns_5_9_1': 1 instance(s).
*RTGENZ206-100h px 
Z
=Generating core module 'urem_7ns_6ns_5_11_1': 1 instance(s).
*RTGENZ206-100h px 
D
'Finished creating RTL model for 'tsp'.
*RTGENZ206-100h px 
¶
Finished Creating RTL model: CPU user time: 0.76 seconds. CPU system time: 0.04 seconds. Elapsed time: 1.7 seconds; current allocated memory: 222.718 MB.
*HLSZ200-111h px 
_
CGenerating pipelined core: 'tsp_mul_19ns_21ns_39_1_1_Multiplier_0'
*RTMGZ210-282h px 
X
<Generating pipelined core: 'tsp_urem_22ns_17ns_16_26_1_div'
*RTMGZ210-282h px 
X
<Generating pipelined core: 'tsp_urem_16ns_14ns_13_20_1_div'
*RTMGZ210-282h px 
X
<Generating pipelined core: 'tsp_urem_13ns_11ns_10_17_1_div'
*RTMGZ210-282h px 
V
:Generating pipelined core: 'tsp_urem_10ns_8ns_7_14_1_div'
*RTMGZ210-282h px 
]
AGenerating pipelined core: 'tsp_mul_7ns_9ns_15_1_1_Multiplier_1'
*RTMGZ210-282h px 
U
9Generating pipelined core: 'tsp_urem_7ns_6ns_5_11_1_div'
*RTMGZ210-282h px 
]
AGenerating pipelined core: 'tsp_mul_8ns_6ns_13_1_1_Multiplier_2'
*RTMGZ210-282h px 
]
AGenerating pipelined core: 'tsp_mul_5ns_7ns_11_1_1_Multiplier_3'
*RTMGZ210-282h px 
T
8Generating pipelined core: 'tsp_urem_5ns_4ns_5_9_1_div'
*RTMGZ210-282h px 
]
AGenerating pipelined core: 'tsp_mul_6ns_6ns_11_1_1_Multiplier_4'
*RTMGZ210-282h px 
¾
¢Finished Generating all RTL models: CPU user time: 3.57 seconds. CPU system time: 0.55 seconds. Elapsed time: 22.7 seconds; current allocated memory: 240.322 MB.
*HLSZ200-111h px 
9
Generating VHDL RTL for tsp.
*VHDLZ208-304h px 
<
 Generating Verilog RTL for tsp.
*VLOGZ209-307h px 

**** Loop Constraint Status: %s200790*hls2<
(All loop constraints were NOT satisfied.2default:defaultZ200-790h px 
Z
**** Estimated Fmax: %s MHz200789*hls2
411.002default:defaultZ200-789h px 
¹
Finished Command csynth_design CPU user time: 9.08 seconds. CPU system time: 0.95 seconds. Elapsed time: 32.6 seconds; current allocated memory: 240.810 MB.
*HLSZ200-111h px 
U
Running: %s
2001510*hls2"
export_design 2default:defaultZ200-1510h px 
8
Exporting RTL as a Vivado IP.
*IMPLZ213-8h px 

í
****** Vivado v2020.2 (64-bit)
  **** SW Build 3064766 on Wed Nov 18 09:12:47 MST 2020
  **** IP Build 3064653 on Wed Nov 18 14:17:31 MST 2020
    ** Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.

source run_ippack.tcl -notrace
*commonh px 
G
2INFO: [IP_Flow 19-234] Refreshing IP repositories
*commonh px 
O
:INFO: [IP_Flow 19-1704] No user IP repositories specified
*commonh px 
n
YINFO: [IP_Flow 19-2313] Loaded Vivado IP repository '/opt/Xilinx/Vivado/2020.2/data/ip'.
*commonh px 
Y
DINFO: [Common 17-206] Exiting Vivado at Sun Oct 31 23:04:47 2021...
*commonh px 
n
Generated output file %s
200802*hls20
tsp/solution/impl/export.zip2default:defaultZ200-802h px 
º
Finished Command export_design CPU user time: 8.56 seconds. CPU system time: 1.14 seconds. Elapsed time: 26.89 seconds; current allocated memory: 245.118 MB.
*HLSZ200-111h px 
6
HLS completed successfully
*HLSZ200-150h px 
«
Total CPU user time: 19.08 seconds. Total CPU system time: 2.35 seconds. Total elapsed time: 61.16 seconds; peak allocated memory: 240.322 MB.
*HLSZ200-112h px 

Exiting %s at %s...
206*common2
	vitis_hls2default:default2,
Sun Oct 31 23:04:51 20212default:defaultZ17-206h px 


End Record