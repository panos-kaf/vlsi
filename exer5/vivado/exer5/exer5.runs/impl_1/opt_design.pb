
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
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 2908.852 ; gain = 0.000 ; free physical = 796 ; free virtual = 55532default:defaulth px� 
g

Starting %s Task
103*constraints2,
Cache Timing Information2default:defaultZ18-103h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
h
%s*common2O
;Ending Cache Timing Information Task | Checksum: 1685f07f7
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 3284.172 ; gain = 375.320 ; free physical = 444 ; free virtual = 52152default:defaulth px� 
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
T
%s*common2;
'Phase 1 Retarget | Checksum: 1de0c2698
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.25 ; elapsed = 00:00:00.27 . Memory (MB): peak = 3568.496 ; gain = 1.230 ; free physical = 196 ; free virtual = 49682default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
42default:default2
292default:defaultZ31-389h px� 
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
`
%s*common2G
3Phase 2 Constant propagation | Checksum: 20b7bf6da
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.27 ; elapsed = 00:00:00.3 . Memory (MB): peak = 3568.570 ; gain = 1.305 ; free physical = 196 ; free virtual = 49682default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
02default:default2
82default:defaultZ31-389h px� 
f

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px� 
Q
%s*common28
$Phase 3 Sweep | Checksum: 155bc33a8
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.44 ; elapsed = 00:00:00.47 . Memory (MB): peak = 3568.715 ; gain = 1.449 ; free physical = 196 ; free virtual = 49682default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
02default:default2
2982default:defaultZ31-389h px� 
r

Phase %s%s
101*constraints2
4 2default:default2%
BUFG optimization2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 4 BUFG optimization | Checksum: 155bc33a8
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.49 ; elapsed = 00:00:00.51 . Memory (MB): peak = 3601.086 ; gain = 33.820 ; free physical = 201 ; free virtual = 49722default:defaulth px� 
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
g
%s*common2N
:Phase 5 Shift Register Optimization | Checksum: 155bc33a8
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.5 ; elapsed = 00:00:00.52 . Memory (MB): peak = 3601.125 ; gain = 33.859 ; free physical = 201 ; free virtual = 49722default:defaulth px� 
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
c
%s*common2J
6Phase 6 Post Processing Netlist | Checksum: 1496b5466
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.51 ; elapsed = 00:00:00.54 . Memory (MB): peak = 3601.145 ; gain = 33.879 ; free physical = 201 ; free virtual = 49722default:defaulth px� 
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
�|  Retarget                     |               4  |              29  |                                              0  |
|  Constant propagation         |               0  |               8  |                                              0  |
|  Sweep                        |               0  |             298  |                                              0  |
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
�Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.01 . Memory (MB): peak = 3601.199 ; gain = 0.023 ; free physical = 201 ; free virtual = 49722default:defaulth px� 
b
%s*common2I
5Ending Logic Optimization Task | Checksum: 1112017df
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.59 ; elapsed = 00:00:00.61 . Memory (MB): peak = 3601.199 ; gain = 33.934 ; free physical = 201 ; free virtual = 49722default:defaulth px� 
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
5Ending Power Optimization Task | Checksum: 1112017df
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.02 . Memory (MB): peak = 3601.305 ; gain = 0.070 ; free physical = 201 ; free virtual = 49722default:defaulth px� 
\

Starting %s Task
103*constraints2!
Final Cleanup2default:defaultZ18-103h px� 
]
%s*common2D
0Ending Final Cleanup Task | Checksum: 1112017df
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 3601.305 ; gain = 0.000 ; free physical = 201 ; free virtual = 49722default:defaulth px� 
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
3601.3092default:default2
0.0002default:default2
2012default:default2
49722default:defaultZ17-722h px� 
c
%s*common2J
6Ending Netlist Obfuscation Task | Checksum: 1112017df
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.01 . Memory (MB): peak = 3601.309 ; gain = 0.000 ; free physical = 201 ; free virtual = 49722default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
312default:default2
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
00:00:142default:default2
00:00:142default:default2
3601.3282default:default2
692.4772default:default2
2012default:default2
49722default:defaultZ17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.462default:default2
00:00:00.212default:default2
3651.5742default:default2
41.5472default:default2
1782default:default2
49512default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2[
G/home/user/vlsi/vivado/exer5/exer5.runs/impl_1/fir_fpga_wrapper_opt.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_drc -file fir_fpga_wrapper_drc_opted.rpt -pb fir_fpga_wrapper_drc_opted.pb -rpx fir_fpga_wrapper_drc_opted.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
ureport_drc -file fir_fpga_wrapper_drc_opted.rpt -pb fir_fpga_wrapper_drc_opted.pb -rpx fir_fpga_wrapper_drc_opted.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
M/home/user/vlsi/vivado/exer5/exer5.runs/impl_1/fir_fpga_wrapper_drc_opted.rptM/home/user/vlsi/vivado/exer5/exer5.runs/impl_1/fir_fpga_wrapper_drc_opted.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 


End Record