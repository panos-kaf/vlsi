
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:072default:default2
00:00:072default:default2
1760.8442default:default2
55.1722default:default2
23182default:default2
68042default:defaultZ17-722h px� 
�
Command: %s
1870*	planAhead2�
oread_checkpoint -auto_incremental -incremental /home/user/vlsi/exer4/exer4.srcs/utils_1/imports/synth_1/FIR.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2T
@/home/user/vlsi/exer4/exer4.srcs/utils_1/imports/synth_1/FIR.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
p
Command: %s
53*	vivadotcl2?
+synth_design -top FIR -part xc7z010clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
30192default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2c
M/home/user/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
%s*synth2�
�Starting Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2179.781 ; gain = 381.035 ; free physical = 2073 ; free virtual = 6345
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1342.536; parent = 1053.048; children = 289.488
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3993.578; parent = 2179.824; children = 1813.754
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
FIR2default:default2L
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/FIR.vhd2default:default2
192default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
CU2default:default2I
5/home/user/vlsi/exer4/exer4.srcs/sources_1/new/CU.vhd2default:default2
52default:default2 
control_unit2default:default2
CU2default:default2L
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/FIR.vhd2default:default2
782default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
CU2default:default2K
5/home/user/vlsi/exer4/exer4.srcs/sources_1/new/CU.vhd2default:default2
132default:default8@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
valid_in2default:default2K
5/home/user/vlsi/exer4/exer4.srcs/sources_1/new/CU.vhd2default:default2
202default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
CU2default:default2
02default:default2
12default:default2K
5/home/user/vlsi/exer4/exer4.srcs/sources_1/new/CU.vhd2default:default2
132default:default8@Z8-256h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
rom02default:default2L
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/FIR.vhd2default:default2
522default:default8@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
rom12default:default2L
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/FIR.vhd2default:default2
522default:default8@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
rom22default:default2L
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/FIR.vhd2default:default2
522default:default8@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
rom32default:default2L
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/FIR.vhd2default:default2
522default:default8@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
rom42default:default2L
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/FIR.vhd2default:default2
522default:default8@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
rom52default:default2L
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/FIR.vhd2default:default2
522default:default8@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
rom62default:default2L
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/FIR.vhd2default:default2
522default:default8@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
rom72default:default2L
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/FIR.vhd2default:default2
522default:default8@Z8-5640h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ROM2default:default2J
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/ROM.vhd2default:default2
52default:default2
rom_unit2default:default2
ROM2default:default2L
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/FIR.vhd2default:default2
882default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
ROM2default:default2L
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/ROM.vhd2default:default2
172default:default8@Z8-638h px� 
`
%s
*synth2H
4	Parameter coeff_width bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ROM2default:default2
02default:default2
12default:default2L
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/ROM.vhd2default:default2
172default:default8@Z8-256h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
ram02default:default2L
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/FIR.vhd2default:default2
372default:default8@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
ram12default:default2L
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/FIR.vhd2default:default2
372default:default8@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
ram22default:default2L
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/FIR.vhd2default:default2
372default:default8@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
ram32default:default2L
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/FIR.vhd2default:default2
372default:default8@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
ram42default:default2L
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/FIR.vhd2default:default2
372default:default8@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
ram52default:default2L
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/FIR.vhd2default:default2
372default:default8@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
ram62default:default2L
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/FIR.vhd2default:default2
372default:default8@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
ram72default:default2L
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/FIR.vhd2default:default2
372default:default8@Z8-5640h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
RAM2default:default2J
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/RAM.vhd2default:default2
52default:default2
ram_unit2default:default2
RAM2default:default2L
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/FIR.vhd2default:default2
962default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
RAM2default:default2L
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/RAM.vhd2default:default2
212default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter data_width bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
RAM2default:default2
02default:default2
12default:default2L
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/RAM.vhd2default:default2
212default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MAC2default:default2J
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/MAC.vhd2default:default2
62default:default2
mac_unit2default:default2
MAC2default:default2L
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/FIR.vhd2default:default2
1072default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
MAC2default:default2L
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/MAC.vhd2default:default2
142default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MAC2default:default2
02default:default2
12default:default2L
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/MAC.vhd2default:default2
142default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
FIR2default:default2
02default:default2
12default:default2L
6/home/user/vlsi/exer4/exer4.srcs/sources_1/new/FIR.vhd2default:default2
192default:default8@Z8-256h px� 
�
%s*synth2�
�Finished Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 2252.754 ; gain = 454.008 ; free physical = 1692 ; free virtual = 6171
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1400.344; parent = 1053.048; children = 420.057
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4208.770; parent = 2252.754; children = 1956.016
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2264.746 ; gain = 466.000 ; free physical = 1678 ; free virtual = 6158
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1411.480; parent = 1053.048; children = 420.057
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4220.762; parent = 2264.746; children = 1956.016
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2272.832 ; gain = 474.086 ; free physical = 1678 ; free virtual = 6158
2default:defaulth px� 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1414.598; parent = 1053.048; children = 420.057
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4228.875; parent = 2272.859; children = 1956.016
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2290.918 ; gain = 492.172 ; free physical = 1661 ; free virtual = 6140
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1445.102; parent = 1053.048; children = 420.057
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4246.957; parent = 2290.941; children = 1956.016
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               19 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   19 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
FIR2default:default2

h_debug[7]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
FIR2default:default2

h_debug[6]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
FIR2default:default2

h_debug[5]2default:default2
02default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
FIR2default:default2

h_debug[4]2default:default2
02default:defaultZ8-3917h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 2471.441 ; gain = 672.695 ; free physical = 1319 ; free virtual = 5801
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1821.699; parent = 1406.012; children = 420.057
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4427.457; parent = 2471.441; children = 1956.016
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 2472.055 ; gain = 673.309 ; free physical = 1319 ; free virtual = 5801
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1825.418; parent = 1409.730; children = 420.057
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4428.070; parent = 2472.055; children = 1956.016
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 2472.262 ; gain = 673.516 ; free physical = 1315 ; free virtual = 5798
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1827.629; parent = 1411.941; children = 420.057
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4428.277; parent = 2472.262; children = 1956.016
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 2472.391 ; gain = 673.645 ; free physical = 1313 ; free virtual = 5796
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1827.957; parent = 1412.270; children = 420.057
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4428.406; parent = 2472.391; children = 1956.016
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 2472.406 ; gain = 673.660 ; free physical = 1313 ; free virtual = 5796
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1827.988; parent = 1412.301; children = 420.057
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4428.422; parent = 2472.406; children = 1956.016
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 2472.465 ; gain = 673.719 ; free physical = 1313 ; free virtual = 5796
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1828.332; parent = 1412.674; children = 420.057
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4428.480; parent = 2472.465; children = 1956.016
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 2472.477 ; gain = 673.730 ; free physical = 1313 ; free virtual = 5796
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1828.359; parent = 1412.701; children = 420.057
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4428.492; parent = 2472.477; children = 1956.016
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 2472.512 ; gain = 673.766 ; free physical = 1313 ; free virtual = 5796
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1828.395; parent = 1412.736; children = 420.057
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4428.527; parent = 2472.512; children = 1956.016
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 2472.516 ; gain = 673.770 ; free physical = 1313 ; free virtual = 5796
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1828.414; parent = 1412.756; children = 420.057
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4428.531; parent = 2472.516; children = 1956.016
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |    11|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |     1|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |    16|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |    24|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |     4|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT6   |    37|
2default:defaulth px� 
D
%s*synth2,
|8     |FDCE   |    97|
2default:defaulth px� 
D
%s*synth2,
|9     |FDRE   |     4|
2default:defaulth px� 
D
%s*synth2,
|10    |IBUF   |    11|
2default:defaulth px� 
D
%s*synth2,
|11    |OBUF   |    41|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
T
%s
*synth2<
(+------+---------------+-------+------+
2default:defaulth p
x
� 
T
%s
*synth2<
(|      |Instance       |Module |Cells |
2default:defaulth p
x
� 
T
%s
*synth2<
(+------+---------------+-------+------+
2default:defaulth p
x
� 
T
%s
*synth2<
(|1     |top            |       |   247|
2default:defaulth p
x
� 
T
%s
*synth2<
(|2     |  control_unit |CU     |    12|
2default:defaulth p
x
� 
T
%s
*synth2<
(|3     |  mac_unit     |MAC    |    57|
2default:defaulth p
x
� 
T
%s
*synth2<
(|4     |  ram_unit     |RAM    |   105|
2default:defaulth p
x
� 
T
%s
*synth2<
(|5     |  rom_unit     |ROM    |    20|
2default:defaulth p
x
� 
T
%s
*synth2<
(+------+---------------+-------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 2472.551 ; gain = 673.805 ; free physical = 1313 ; free virtual = 5796
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1828.506; parent = 1412.858; children = 420.057
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4428.566; parent = 2472.551; children = 1956.016
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 22 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 2472.582 ; gain = 673.832 ; free physical = 1316 ; free virtual = 5798
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 2472.617 ; gain = 673.836 ; free physical = 1316 ; free virtual = 5799
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2481.1022default:default2
0.0552default:default2
15182default:default2
60072default:defaultZ17-722h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
112default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2611.9102default:default2
0.0002default:default2
14192default:default2
59112default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
9f4b07742default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
312default:default2
222default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:232default:default2
00:00:202default:default2
2611.9842default:default2
826.1052default:default2
15542default:default2
60462default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2D
0/home/user/vlsi/exer4/exer4.runs/synth_1/FIR.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2p
\Executing : report_utilization -file FIR_utilization_synth.rpt -pb FIR_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Mar 26 11:14:19 20252default:defaultZ17-206h px� 


End Record