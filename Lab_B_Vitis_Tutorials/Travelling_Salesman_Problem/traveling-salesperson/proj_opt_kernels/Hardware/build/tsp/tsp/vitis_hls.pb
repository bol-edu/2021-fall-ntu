
a
GRunning '/opt/Xilinx/Vitis_HLS/2020.2/bin/unwrapped/lnx64.o/vitis_hls'
*HLSZ200-10h px 

mFor user 'r10943005' on host 'HLS02' (Linux_x86_64 version 5.8.0-41-generic) on Wed Nov 03 21:35:29 CST 2021
*HLSZ200-10h px 
3
On os Ubuntu 20.04.2 LTS
*HLSZ200-10h px 
}
cIn directory '/mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/Hardware/build/tsp/tsp'
*HLSZ200-10h px 
9
Sourcing Tcl script 'tsp.tcl'
*HLSZ200-150h px 
X
Running: %s
2001510*hls2%
open_project tsp 2default:defaultZ200-1510h px 

xCreating and opening project '/mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/Hardware/build/tsp/tsp/tsp'.
*HLSZ200-10h px 
S
Running: %s
2001510*hls2 
set_top tsp 2default:defaultZ200-1510h px 
î
Running: %s
2001510*hls2º
¥add_files /mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/src/tsp_opt.cpp -cflags  -I /mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/src  2default:defaultZ200-1510h px 

qAdding design file '/mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/src/tsp_opt.cpp' to the project
*HLSZ200-10h px 
q
Running: %s
2001510*hls2>
*open_solution -flow_target vitis solution 2default:defaultZ200-1510h px 

Creating and opening solution '/mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/Hardware/build/tsp/tsp/tsp/solution'.
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
«Finished File checks and directory preparation: CPU user time: 0.03 seconds. CPU system time: 0 seconds. Elapsed time: 0.03 seconds; current allocated memory: 205.728 MB.
*HLSZ200-111h px 

jAnalyzing design file '/mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/src/tsp_opt.cpp' ... 
*HLSZ200-10h px 
Ê
®Finished Source Code Analysis and Preprocessing: CPU user time: 0.67 seconds. CPU system time: 0.17 seconds. Elapsed time: 1.1 seconds; current allocated memory: 207.349 MB.
*HLSZ200-111h px 
m
/Using interface defaults for '%s' flow target.
200777*hls2
Vitis2default:defaultZ200-777h px 
Ç
«Inlining function 'compute(unsigned long, unsigned short const (*) [11])' into 'tsp' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/src/tsp_opt.cpp:118:36)
*HLSZ214-131h px 
Ç
«Inlining function 'compute(unsigned long, unsigned short const (*) [11])' into 'tsp' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/src/tsp_opt.cpp:119:41)
*HLSZ214-131h px 
Ç
«Inlining function 'compute(unsigned long, unsigned short const (*) [11])' into 'tsp' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/src/tsp_opt.cpp:120:41)
*HLSZ214-131h px 
Ç
«Inlining function 'compute(unsigned long, unsigned short const (*) [11])' into 'tsp' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/src/tsp_opt.cpp:121:41)
*HLSZ214-131h px 

Inlining function 'std::initializer_list<unsigned int>::begin() const' into 'std::initializer_list<unsigned int>::end() const'
*HLSZ214-178h px 

~Inlining function 'std::initializer_list<unsigned int>::size() const' into 'std::initializer_list<unsigned int>::end() const'
*HLSZ214-178h px 
ú
ÞInlining function 'bool __gnu_cxx::__ops::_Iter_less_iter::operator()<unsigned int const*, unsigned int const*>(unsigned int const*, unsigned int const*) const' into 'unsigned int const* std::__min_element<unsigned int const*, __gnu_cxx::__ops::_Iter_less_iter>(unsigned int const*, unsigned int const*, __gnu_cxx::__ops::_Iter_less_iter)' (/opt/Xilinx/Vitis_HLS/2020.2/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stl_algo.h:5455:0)
*HLSZ214-178h px 
Ñ
µInlining function 'unsigned int const* std::__min_element<unsigned int const*, __gnu_cxx::__ops::_Iter_less_iter>(unsigned int const*, unsigned int const*, __gnu_cxx::__ops::_Iter_less_iter)' into 'unsigned int const* std::min_element<unsigned int const*>(unsigned int const*, unsigned int const*)' (/opt/Xilinx/Vitis_HLS/2020.2/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stl_algo.h:5476:0)
*HLSZ214-178h px 
½
¡Inlining function 'std::initializer_list<unsigned int>::begin() const' into 'unsigned int std::min<unsigned int>(std::initializer_list<unsigned int>)' (/opt/Xilinx/Vitis_HLS/2020.2/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stl_algo.h:3448:0)
*HLSZ214-178h px 
»
Inlining function 'std::initializer_list<unsigned int>::end() const' into 'unsigned int std::min<unsigned int>(std::initializer_list<unsigned int>)' (/opt/Xilinx/Vitis_HLS/2020.2/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stl_algo.h:3448:0)
*HLSZ214-178h px 
î
ÒInlining function 'unsigned int const* std::min_element<unsigned int const*>(unsigned int const*, unsigned int const*)' into 'unsigned int std::min<unsigned int>(std::initializer_list<unsigned int>)' (/opt/Xilinx/Vitis_HLS/2020.2/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stl_algo.h:3448:0)
*HLSZ214-178h px 
Æ
ªInlining function 'getDistance(int const*, unsigned short const (*) [11])' into 'tsp' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/src/tsp_opt.cpp:89:0)
*HLSZ214-178h px 
ä
ÈInlining function 'unsigned int const& std::min<unsigned int>(unsigned int const&, unsigned int const&)' into 'tsp' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/src/tsp_opt.cpp:89:0)
*HLSZ214-178h px 
Ø
¼Inlining function 'unsigned int std::min<unsigned int>(std::initializer_list<unsigned int>)' into 'tsp' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/src/tsp_opt.cpp:89:0)
*HLSZ214-178h px 
È
¬Finished Compiling Optimization and Transform: CPU user time: 2.14 seconds. CPU system time: 0.25 seconds. Elapsed time: 3.8 seconds; current allocated memory: 209.955 MB.
*HLSZ200-111h px 
¬
Finished Checking Pragmas: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0 seconds; current allocated memory: 209.956 MB.
*HLSZ200-111h px 
<
"Starting code transformations ...
*HLSZ200-10h px 
¸
Finished Standard Transforms: CPU user time: 0.04 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.16 seconds; current allocated memory: 212.130 MB.
*HLSZ200-111h px 
8
Checking synthesizability ...
*HLSZ200-10h px 
»
Finished Checking Synthesizability: CPU user time: 0.04 seconds. CPU system time: 0 seconds. Elapsed time: 0.11 seconds; current allocated memory: 210.976 MB.
*HLSZ200-111h px 
²
Pipelining loop 'loop_distances' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/src/tsp_opt.cpp:99) in function 'tsp' automatically.
*XFORMZ203-510h px 
à
ÂPipelining loop 'Loop-4' (/opt/Xilinx/Vitis_HLS/2020.2/tps/lnx64/gcc-6.2.0/lib/gcc/x86_64-pc-linux-gnu/6.2.0/../../../../include/c++/6.2.0/bits/stl_algo.h:5459) in function 'tsp' automatically.
*XFORMZ203-510h px 
Å
§Unrolling all sub-loops inside loop 'loop_compute' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/src/tsp_opt.cpp:49) in function 'tsp' for pipelining.
*XFORMZ203-502h px 
¬
Unrolling all loops for pipelining in function 'factorial' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/src/tsp_opt.cpp:24).
*XFORMZ203-502h px 

1Unrolling loop %s completely with a factor of %s.200489*hls20
'Loop-2.1' in function 'tsp'2default:default2
112default:defaultZ200-489h px 
ø
1Unrolling loop %s completely with a factor of %s.200489*hls2
u'VITIS_LOOP_62_1' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/src/tsp_opt.cpp:62) in function 'tsp'2default:default2
112default:defaultZ200-489h px 
ø
1Unrolling loop %s completely with a factor of %s.200489*hls2
u'VITIS_LOOP_67_2' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/src/tsp_opt.cpp:67) in function 'tsp'2default:default2
102default:defaultZ200-489h px 
ø
1Unrolling loop %s completely with a factor of %s.200489*hls2
u'VITIS_LOOP_68_3' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/src/tsp_opt.cpp:68) in function 'tsp'2default:default2
102default:defaultZ200-489h px 
ø
1Unrolling loop %s completely with a factor of %s.200489*hls2
u'VITIS_LOOP_42_1' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/src/tsp_opt.cpp:41) in function 'tsp'2default:default2
102default:defaultZ200-489h px 

1Unrolling loop %s completely with a factor of %s.200489*hls20
'Loop-2.5' in function 'tsp'2default:default2
112default:defaultZ200-489h px 

1Unrolling loop %s completely with a factor of %s.200489*hls20
'Loop-2.9' in function 'tsp'2default:default2
112default:defaultZ200-489h px 

1Unrolling loop %s completely with a factor of %s.200489*hls21
'Loop-2.13' in function 'tsp'2default:default2
112default:defaultZ200-489h px 
å
SCannot unroll loop %s: cannot completely unroll a loop with a variable trip count.
200936*hls2
r'Loop-1' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/src/tsp_opt.cpp:27) in function 'factorial'2default:defaultZ200-936h pxcFor help on HLS 200-936 see www.xilinx.com/cgi-bin/docs/rdoc?v=2020.2;t=hls+guidance;d=200-936.html 

{Partitioning array 'perm' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/src/tsp_opt.cpp:54) automatically.
*XFORMZ203-102h px 

}Partitioning array 'perm.1' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/src/tsp_opt.cpp:54) automatically.
*XFORMZ203-102h px 

}Partitioning array 'perm.2' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/src/tsp_opt.cpp:54) automatically.
*XFORMZ203-102h px 

}Partitioning array 'perm.3' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/src/tsp_opt.cpp:54) automatically.
*XFORMZ203-102h px 
p
SAutomatically partitioning small array 'ref.tmp45' completely based on array size.
*XFORMZ203-102h px 
W
:Partitioning array 'ref.tmp45' in dimension 1 completely.
*XFORMZ203-101h px 
´
Balancing expressions in function 'tsp' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/src/tsp_opt.cpp:88)...68 expression(s) balanced.
*XFORMZ203-11h px 
Ë
¯Finished Loop, function and other optimizations: CPU user time: 0.39 seconds. CPU system time: 0.03 seconds. Elapsed time: 0.85 seconds; current allocated memory: 234.185 MB.
*HLSZ200-111h px 

üEvaluating the output(s) of a call to function 'factorial' (/mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/src/tsp_opt.cpp:63:19) in function 'tsp' and propagating its result(s) since all actual argument(s) to the function are constants.
*XFORMZ203-603h px 
Ü
-Inferring partial write operation for '%s' %s200472*hls2
distances_02default:default2i
U(/mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/src/tsp_opt.cpp:103:31)2default:defaultZ200-472h px 
Ü
-Inferring partial write operation for '%s' %s200472*hls2
distances_12default:default2i
U(/mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/src/tsp_opt.cpp:104:31)2default:defaultZ200-472h px 
Ü
-Inferring partial write operation for '%s' %s200472*hls2
distances_22default:default2i
U(/mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/src/tsp_opt.cpp:105:31)2default:defaultZ200-472h px 
Ü
-Inferring partial write operation for '%s' %s200472*hls2
distances_32default:default2i
U(/mnt/HLSNAS/r10943005/traveling-salesperson/proj_opt_kernels/src/tsp_opt.cpp:106:31)2default:defaultZ200-472h px 
·
Finished Architecture Synthesis: CPU user time: 0.6 seconds. CPU system time: 0 seconds. Elapsed time: 0.71 seconds; current allocated memory: 238.085 MB.
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
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln43_352default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln43_342default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln43_332default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln43_322default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln43_312default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln43_302default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln43_292default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln43_282default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln43_272default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln63_252default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln63_242default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln63_232default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln43_262default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln43_252default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln43_242default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln43_232default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln43_222default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln43_212default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln43_202default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln43_192default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln43_182default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln63_182default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln63_172default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln63_162default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln43_172default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln43_162default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln43_152default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln43_142default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln43_132default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln43_122default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln43_112default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln43_102default:default2
32default:defaultZ200-486h px 
¡
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2

mul_ln43_92default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln63_112default:default2
32default:defaultZ200-486h px 
¢
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln63_102default:default2
32default:defaultZ200-486h px 
¡
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2

mul_ln63_92default:default2
32default:defaultZ200-486h px 
¡
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2

mul_ln43_82default:default2
32default:defaultZ200-486h px 
¡
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2

mul_ln43_72default:default2
32default:defaultZ200-486h px 
¡
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2

mul_ln43_62default:default2
32default:defaultZ200-486h px 
¡
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2

mul_ln43_52default:default2
32default:defaultZ200-486h px 
¡
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2

mul_ln43_42default:default2
32default:defaultZ200-486h px 
¡
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2

mul_ln43_32default:default2
32default:defaultZ200-486h px 
¡
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2

mul_ln43_22default:default2
32default:defaultZ200-486h px 
¡
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2

mul_ln43_12default:default2
32default:defaultZ200-486h px 

GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2
mul_ln432default:default2
32default:defaultZ200-486h px 
¡
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2

mul_ln63_42default:default2
32default:defaultZ200-486h px 
¡
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2

mul_ln63_32default:default2
32default:defaultZ200-486h px 
¡
GThe DSP48 latency (root=%s) is changed to %s to set all DSP registers.
200486*hls2

mul_ln63_22default:default2
32default:defaultZ200-486h px 
>
"Pipelining loop 'loop_distances'.
*SCHEDZ204-61h px 
Ø
BPipelining result : Target II = %s, Final II = %s, Depth = %s, %s
2001470*hls2
12default:default2
12default:default2
732default:default2)
loop 'loop_distances'2default:defaultZ200-1470h px 
<
 Pipelining loop 'loop_compute'.
*SCHEDZ204-61h px 
×
BPipelining result : Target II = %s, Final II = %s, Depth = %s, %s
2001470*hls2
12default:default2
12default:default2
1292default:default2'
loop 'loop_compute'2default:defaultZ200-1470h px 
6
Pipelining loop 'Loop 3'.
*SCHEDZ204-61h px 
Ï
BPipelining result : Target II = %s, Final II = %s, Depth = %s, %s
2001470*hls2
12default:default2
12default:default2
22default:default2!
loop 'Loop 3'2default:defaultZ200-1470h px 
1
Finished scheduling.
*SCHEDZ204-11h px 
¯
Finished Scheduling: CPU user time: 1.38 seconds. CPU system time: 0.03 seconds. Elapsed time: 2.68 seconds; current allocated memory: 245.430 MB.
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

cThe specified resource core for memory 'distances_0' will be ignored if a simpler one can be used.
*BINDZ205-102h px 

cThe specified resource core for memory 'distances_1' will be ignored if a simpler one can be used.
*BINDZ205-102h px 

cThe specified resource core for memory 'distances_2' will be ignored if a simpler one can be used.
*BINDZ205-102h px 

cThe specified resource core for memory 'distances_3' will be ignored if a simpler one can be used.
*BINDZ205-102h px 
(
Binding ...
*BINDZ205-101h px 
D
(Finished micro-architecture generation.
*BINDZ205-100h px 
«
Finished Binding: CPU user time: 2.1 seconds. CPU system time: 0.05 seconds. Elapsed time: 2.71 seconds; current allocated memory: 254.196 MB.
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
e
HBundling port 'distances', 'shortestDistance' to AXI-Lite port control.
*RTGENZ206-100h px 
~
aEstimated max fanout for 'tsp' is 49123 from HDL expression: (1'b0 == ap_block_pp1_stage0_11001)
*RTGENZ206-104h px 
a
DGenerating core module 'mac_muladd_5s_5ns_6s_7_4_1': 4 instance(s).
*RTGENZ206-100h px 
b
EGenerating core module 'mac_muladd_6ns_5ns_7s_7_4_1': 4 instance(s).
*RTGENZ206-100h px 
a
DGenerating core module 'mac_muladd_6s_5ns_7s_7_4_1': 4 instance(s).
*RTGENZ206-100h px 
b
EGenerating core module 'mac_muladd_7s_5ns_6ns_7_4_1': 4 instance(s).
*RTGENZ206-100h px 
b
EGenerating core module 'mac_muladd_7s_5ns_7ns_7_4_1': 4 instance(s).
*RTGENZ206-100h px 
b
EGenerating core module 'mac_muladd_7s_5ns_7s_7_4_1': 16 instance(s).
*RTGENZ206-100h px 
[
>Generating core module 'mul_19ns_21ns_39_1_1': 4 instance(s).
*RTGENZ206-100h px 
[
>Generating core module 'mul_22ns_24ns_45_2_1': 4 instance(s).
*RTGENZ206-100h px 
X
;Generating core module 'mul_4ns_6ns_9_1_1': 1 instance(s).
*RTGENZ206-100h px 
Y
<Generating core module 'mul_5ns_7ns_11_1_1': 4 instance(s).
*RTGENZ206-100h px 
Y
<Generating core module 'mul_7ns_9ns_15_1_1': 4 instance(s).
*RTGENZ206-100h px 
_
BGenerating core module 'mul_mul_10ns_12ns_21_4_1': 4 instance(s).
*RTGENZ206-100h px 
_
BGenerating core module 'mul_mul_13ns_15ns_27_4_1': 4 instance(s).
*RTGENZ206-100h px 
_
BGenerating core module 'mul_mul_16ns_18ns_33_4_1': 4 instance(s).
*RTGENZ206-100h px 
T
7Generating core module 'mux_42_32_1_1': 1 instance(s).
*RTGENZ206-100h px 
[
>Generating core module 'urem_10ns_8ns_7_14_1': 4 instance(s).
*RTGENZ206-100h px 
]
@Generating core module 'urem_13ns_11ns_10_17_1': 4 instance(s).
*RTGENZ206-100h px 
]
@Generating core module 'urem_16ns_14ns_13_20_1': 4 instance(s).
*RTGENZ206-100h px 
]
@Generating core module 'urem_19ns_17ns_16_23_1': 4 instance(s).
*RTGENZ206-100h px 
]
@Generating core module 'urem_22ns_20ns_19_26_1': 4 instance(s).
*RTGENZ206-100h px 
Y
<Generating core module 'urem_5ns_4ns_5_9_1': 4 instance(s).
*RTGENZ206-100h px 
Z
=Generating core module 'urem_7ns_6ns_5_11_1': 4 instance(s).
*RTGENZ206-100h px 
D
'Finished creating RTL model for 'tsp'.
*RTGENZ206-100h px 
·
Finished Creating RTL model: CPU user time: 2.89 seconds. CPU system time: 0.07 seconds. Elapsed time: 4.23 seconds; current allocated memory: 276.584 MB.
*HLSZ200-111h px 
\
@Generating pipelined core: 'tsp_mul_4ns_6ns_9_1_1_Multiplier_0'
*RTMGZ210-282h px 
_
CGenerating pipelined core: 'tsp_mul_22ns_24ns_45_2_1_Multiplier_1'
*RTMGZ210-282h px 
X
<Generating pipelined core: 'tsp_urem_22ns_20ns_19_26_1_div'
*RTMGZ210-282h px 
X
<Generating pipelined core: 'tsp_urem_19ns_17ns_16_23_1_div'
*RTMGZ210-282h px 
_
CGenerating pipelined core: 'tsp_mul_19ns_21ns_39_1_1_Multiplier_2'
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
AGenerating pipelined core: 'tsp_mul_7ns_9ns_15_1_1_Multiplier_3'
*RTMGZ210-282h px 
U
9Generating pipelined core: 'tsp_urem_7ns_6ns_5_11_1_div'
*RTMGZ210-282h px 
T
8Generating pipelined core: 'tsp_urem_5ns_4ns_5_9_1_div'
*RTMGZ210-282h px 
]
AGenerating pipelined core: 'tsp_mul_5ns_7ns_11_1_1_Multiplier_4'
*RTMGZ210-282h px 
b
FImplementing memory 'tsp_distances_0_ram (RAM_1WnR)' using auto RAMs.
*RTMGZ210-278h px 
¿
£Finished Generating all RTL models: CPU user time: 9.41 seconds. CPU system time: 0.52 seconds. Elapsed time: 26.37 seconds; current allocated memory: 315.724 MB.
*HLSZ200-111h px 
9
Generating VHDL RTL for tsp.
*VHDLZ208-304h px 
<
 Generating Verilog RTL for tsp.
*VLOGZ209-307h px 
|
**** Loop Constraint Status: %s200790*hls28
$All loop constraints were satisfied.2default:defaultZ200-790h px 
Z
**** Estimated Fmax: %s MHz200789*hls2
411.002default:defaultZ200-789h px 
»
Finished Command csynth_design CPU user time: 19.82 seconds. CPU system time: 1.13 seconds. Elapsed time: 43.23 seconds; current allocated memory: 316.271 MB.
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
DINFO: [Common 17-206] Exiting Vivado at Wed Nov  3 21:36:38 2021...
*commonh px 
n
Generated output file %s
200802*hls20
tsp/solution/impl/export.zip2default:defaultZ200-802h px 
º
Finished Command export_design CPU user time: 9.45 seconds. CPU system time: 1.17 seconds. Elapsed time: 28.04 seconds; current allocated memory: 320.747 MB.
*HLSZ200-111h px 
6
HLS completed successfully
*HLSZ200-150h px 
«
Total CPU user time: 30.67 seconds. Total CPU system time: 2.57 seconds. Total elapsed time: 72.72 seconds; peak allocated memory: 315.724 MB.
*HLSZ200-112h px 

Exiting %s at %s...
206*common2
	vitis_hls2default:default2,
Wed Nov  3 21:36:42 20212default:defaultZ17-206h px 


End Record