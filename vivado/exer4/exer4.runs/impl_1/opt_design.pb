
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px� 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px� 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
b
DRC finished with %s
272*project2)
0 Errors, 19 Warnings2default:defaultZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.91 . Memory (MB): peak = 2340.305 ; gain = 92.121 ; free physical = 1790 ; free virtual = 62832default:defaulth px� 
g

Starting %s Task
103*constraints2,
Cache Timing Information2default:defaultZ18-103h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
g
%s*common2N
:Ending Cache Timing Information Task | Checksum: bdb591d2
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 2851.086 ; gain = 510.781 ; free physical = 1266 ; free virtual = 57772default:defaulth px� 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px� 
i

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px� 
S
%s*common2:
&Phase 1 Retarget | Checksum: bdb591d2
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.11 ; elapsed = 00:00:00.14 . Memory (MB): peak = 3141.312 ; gain = 9.125 ; free physical = 1014 ; free virtual = 55252default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
02default:default2
02default:defaultZ31-389h px� 
u

Phase %s%s
101*constraints2
2 2default:default2(
Constant propagation2default:defaultZ18-101h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
_
%s*common2F
2Phase 2 Constant propagation | Checksum: da2294b3
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.12 ; elapsed = 00:00:00.15 . Memory (MB): peak = 3141.449 ; gain = 9.262 ; free physical = 1014 ; free virtual = 55252default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
02default:default2
02default:defaultZ31-389h px� 
f

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px� 
P
%s*common27
#Phase 3 Sweep | Checksum: 28d3d4f4
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.15 ; elapsed = 00:00:00.18 . Memory (MB): peak = 3141.742 ; gain = 9.555 ; free physical = 1014 ; free virtual = 55252default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
132default:default2
02default:defaultZ31-389h px� 
r

Phase %s%s
101*constraints2
4 2default:default2%
BUFG optimization2default:defaultZ18-101h px� 
\
%s*common2C
/Phase 4 BUFG optimization | Checksum: 28d3d4f4
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.17 ; elapsed = 00:00:00.21 . Memory (MB): peak = 3170.145 ; gain = 37.957 ; free physical = 1017 ; free virtual = 55282default:defaulth px� 
�
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2%
BUFG optimization2default:default2
02default:default2
02default:default2
02default:defaultZ31-662h px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px� 
�
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02default:default2
02default:default2
02default:default2
02default:defaultZ31-1064h px� 
f
%s*common2M
9Phase 5 Shift Register Optimization | Checksum: 28d3d4f4
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.17 ; elapsed = 00:00:00.21 . Memory (MB): peak = 3170.168 ; gain = 37.980 ; free physical = 1017 ; free virtual = 55282default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px� 
x

Phase %s%s
101*constraints2
6 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px� 
b
%s*common2I
5Phase 6 Post Processing Netlist | Checksum: 28d3d4f4
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.17 ; elapsed = 00:00:00.22 . Memory (MB): peak = 3170.188 ; gain = 38.000 ; free physical = 1017 ; free virtual = 55282default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px� 
/
Opt_design Change Summary
*commonh px� 
/
=========================
*commonh px� 


*commonh px� 


*commonh px� 
�
z-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Retarget                     |               0  |               0  |                                              0  |
|  Constant propagation         |               0  |               0  |                                              0  |
|  Sweep                        |              13  |               0  |                                              0  |
|  BUFG optimization            |               0  |               0  |                                              0  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               0  |                                              0  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00 . Memory (MB): peak = 3195.270 ; gain = 0.023 ; free physical = 1016 ; free virtual = 55272default:defaulth px� 
b
%s*common2I
5Ending Logic Optimization Task | Checksum: 1739c8166
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.27 ; elapsed = 00:00:00.34 . Memory (MB): peak = 3195.270 ; gain = 63.082 ; free physical = 1016 ; free virtual = 55272default:defaulth px� 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px� 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px� 
b
%s*common2I
5Ending Power Optimization Task | Checksum: 1739c8166
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00.01 . Memory (MB): peak = 3195.383 ; gain = 0.070 ; free physical = 1015 ; free virtual = 55262default:defaulth px� 
\

Starting %s Task
103*constraints2!
Final Cleanup2default:defaultZ18-103h px� 
]
%s*common2D
0Ending Final Cleanup Task | Checksum: 1739c8166
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 3195.383 ; gain = 0.000 ; free physical = 1015 ; free virtual = 55262default:defaulth px� 
b

Starting %s Task
103*constraints2'
Netlist Obfuscation2default:defaultZ18-103h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3195.3912default:default2
0.0002default:default2
10152default:default2
55262default:defaultZ17-722h px� 
c
%s*common2J
6Ending Netlist Obfuscation Task | Checksum: 1739c8166
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 3195.391 ; gain = 0.000 ; free physical = 1015 ; free virtual = 55262default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
opt_design: 2default:default2
00:00:102default:default2
00:00:112default:default2
3195.4102default:default2
947.3162default:default2
10152default:default2
55262default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2G
3/home/user/vlsi/exer4/exer4.runs/impl_1/FIR_opt.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2o
[Executing : report_drc -file FIR_drc_opted.rpt -pb FIR_drc_opted.pb -rpx FIR_drc_opted.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2b
Nreport_drc -file FIR_drc_opted.rpt -pb FIR_drc_opted.pb -rpx FIR_drc_opted.rpx2default:defaultZ4-113h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen2;
'/home/user/Xilinx/Vivado/2022.2/data/ip2default:defaultZ19-2313h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
9/home/user/vlsi/exer4/exer4.runs/impl_1/FIR_drc_opted.rpt9/home/user/vlsi/exer4/exer4.runs/impl_1/FIR_drc_opted.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 


End Record