
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:072default:default2
00:00:082default:default2
1760.8442default:default2
55.1642default:default2
15322default:default2
61532default:defaultZ17-722h px� 
�
Command: %s
1870*	planAhead2�
{read_checkpoint -auto_incremental -incremental /home/user/vlsi/exer3/exer3.srcs/utils_1/imports/synth_1/pipelined_adder.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2`
L/home/user/vlsi/exer3/exer3.srcs/utils_1/imports/synth_1/pipelined_adder.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
v
Command: %s
53*	vivadotcl2E
1synth_design -top fulladder -part xc7z010clg400-12default:defaultZ4-113h px� 
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
�
csynth_design options have changed between reference and incremental; A full resynthesis will be run654*	vivadotclZ4-1810h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
107932default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2c
M/home/user/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
%s*synth2�
�Starting Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2179.430 ; gain = 383.980 ; free physical = 1197 ; free virtual = 5596
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1344.581; parent = 1051.505; children = 293.076
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3951.164; parent = 2179.461; children = 1771.703
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
	fulladder2default:default2R
</home/user/vlsi/exer3/exer3.srcs/sources_1/new/fulladder.vhd2default:default2
112default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	fulladder2default:default2
02default:default2
12default:default2R
</home/user/vlsi/exer3/exer3.srcs/sources_1/new/fulladder.vhd2default:default2
112default:default8@Z8-256h px� 
�
%s*synth2�
�Finished Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2248.875 ; gain = 453.426 ; free physical = 845 ; free virtual = 5459
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1395.573; parent = 1051.505; children = 420.425
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4265.473; parent = 2248.875; children = 2016.598
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
�Finished Constraint Validation : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2263.836 ; gain = 468.387 ; free physical = 832 ; free virtual = 5446
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1406.937; parent = 1051.505; children = 420.425
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4280.434; parent = 2263.836; children = 2016.598
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2271.918 ; gain = 476.469 ; free physical = 832 ; free virtual = 5446
2default:defaulth px� 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1410.046; parent = 1051.505; children = 420.425
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4288.535; parent = 2271.938; children = 2016.598
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
I
%s
*synth21
Start Preparing Guide Design
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
�Finished Doing Graph Differ : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2281.141 ; gain = 485.691 ; free physical = 834 ; free virtual = 5449
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1412.581; parent = 1051.505; children = 420.425
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4297.746; parent = 2281.148; children = 2016.598
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
�Finished Preparing Guide Design : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2281.277 ; gain = 485.828 ; free physical = 834 ; free virtual = 5448
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1413.237; parent = 1051.505; children = 420.425
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4297.875; parent = 2281.277; children = 2016.598
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2282.047 ; gain = 486.602 ; free physical = 831 ; free virtual = 5444
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1423.507; parent = 1051.505; children = 420.425
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4298.688; parent = 2282.090; children = 2016.598
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
U
%s
*synth2=
)

Incremental Synthesis Report Summary:

2default:defaulth p
x
� 
N
%s
*synth26
"1. Incremental synthesis run: no

2default:defaulth p
x
� 
�
%s
*synth2�
x   Reason for not running incremental synthesis : synth_design options have changed between reference and incremental


2default:defaulth p
x
� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}4868*oasysZ8-7130h px� 
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
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 2     
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
.	                1 Bit    Registers := 2     
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 2442.777 ; gain = 647.328 ; free physical = 500 ; free virtual = 5118
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1790.854; parent = 1374.578; children = 420.425
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4459.375; parent = 2442.777; children = 2016.598
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
�Finished Timing Optimization : Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 2443.383 ; gain = 647.934 ; free physical = 500 ; free virtual = 5118
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1795.151; parent = 1378.875; children = 420.425
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4459.980; parent = 2443.383; children = 2016.598
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
�Finished Technology Mapping : Time (s): cpu = 00:00:11 ; elapsed = 00:00:14 . Memory (MB): peak = 2451.559 ; gain = 656.109 ; free physical = 490 ; free virtual = 5109
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1795.925; parent = 1379.670; children = 420.425
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4468.156; parent = 2451.559; children = 2016.598
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
�Finished IO Insertion : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 2451.688 ; gain = 656.238 ; free physical = 488 ; free virtual = 5106
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1796.331; parent = 1380.076; children = 420.425
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4468.285; parent = 2451.688; children = 2016.598
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 2451.703 ; gain = 656.254 ; free physical = 488 ; free virtual = 5106
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1796.378; parent = 1380.123; children = 420.425
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4468.301; parent = 2451.703; children = 2016.598
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 2451.742 ; gain = 656.293 ; free physical = 488 ; free virtual = 5106
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1796.640; parent = 1380.414; children = 420.425
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4468.340; parent = 2451.742; children = 2016.598
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 2451.754 ; gain = 656.305 ; free physical = 488 ; free virtual = 5106
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1796.651; parent = 1380.426; children = 420.425
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4468.352; parent = 2451.754; children = 2016.598
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 2451.789 ; gain = 656.340 ; free physical = 488 ; free virtual = 5106
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1798.702; parent = 1382.477; children = 420.425
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4468.387; parent = 2451.789; children = 2016.598
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 2451.793 ; gain = 656.344 ; free physical = 488 ; free virtual = 5106
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1798.722; parent = 1382.496; children = 420.425
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4468.391; parent = 2451.793; children = 2016.598
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
B
%s*synth2*
+------+-----+------+
2default:defaulth px� 
B
%s*synth2*
|      |Cell |Count |
2default:defaulth px� 
B
%s*synth2*
+------+-----+------+
2default:defaulth px� 
B
%s*synth2*
|1     |BUFG |     1|
2default:defaulth px� 
B
%s*synth2*
|2     |LUT3 |     2|
2default:defaulth px� 
B
%s*synth2*
|3     |FDCE |     2|
2default:defaulth px� 
B
%s*synth2*
|4     |IBUF |     5|
2default:defaulth px� 
B
%s*synth2*
|5     |OBUF |     2|
2default:defaulth px� 
B
%s*synth2*
+------+-----+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
� 
N
%s
*synth26
"|      |Instance |Module |Cells |
2default:defaulth p
x
� 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
� 
N
%s
*synth26
"|1     |top      |       |    12|
2default:defaulth p
x
� 
N
%s
*synth26
"+------+---------+-------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 2451.828 ; gain = 656.379 ; free physical = 488 ; free virtual = 5106
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1798.813; parent = 1382.599; children = 420.425
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 4468.426; parent = 2451.828; children = 2016.598
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 2451.855 ; gain = 656.406 ; free physical = 488 ; free virtual = 5106
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:16 ; elapsed = 00:00:19 . Memory (MB): peak = 2451.891 ; gain = 656.406 ; free physical = 488 ; free virtual = 5106
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
00:00:002default:default2
2467.2702default:default2
0.0352default:default2
7032default:default2
53292default:defaultZ17-722h px� 
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
00:00:002default:default2
00:00:002default:default2
2595.4412default:default2
0.0002default:default2
6082default:default2
52362default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
f5874e3e2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
172default:default2
12default:default2
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
00:00:242default:default2
00:00:212default:default2
2595.5202default:default2
809.6642default:default2
7242default:default2
53512default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2J
6/home/user/vlsi/exer3/exer3.runs/synth_1/fulladder.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2|
hExecuting : report_utilization -file fulladder_utilization_synth.rpt -pb fulladder_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Mar 22 17:58:45 20252default:defaultZ17-206h px� 


End Record