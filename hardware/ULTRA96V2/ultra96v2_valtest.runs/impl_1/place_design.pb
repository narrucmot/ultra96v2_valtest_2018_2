
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu3eg2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu3eg2default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
42default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.022default:default2
3076.3632default:default2
0.0002default:default2
21762default:default2
255072default:defaultZ17-722h px� 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: bb781966
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.12 . Memory (MB): peak = 3076.363 ; gain = 0.000 ; free physical = 2176 ; free virtual = 255072default:defaulth px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.012default:default2
3076.3632default:default2
0.0002default:default2
21782default:default2
255092default:defaultZ17-722h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 23bcf16b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:00 ; elapsed = 00:01:40 . Memory (MB): peak = 3598.215 ; gain = 521.852 ; free physical = 1168 ; free virtual = 246302default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
O
:Phase 1.3 Build Placer Netlist Model | Checksum: 25587f96
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:05 ; elapsed = 00:01:47 . Memory (MB): peak = 3601.227 ; gain = 524.863 ; free physical = 1131 ; free virtual = 245942default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
L
7Phase 1.4 Constrain Clocks/Macros | Checksum: 25587f96
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:05 ; elapsed = 00:01:47 . Memory (MB): peak = 3601.227 ; gain = 524.863 ; free physical = 1131 ; free virtual = 245942default:defaulth px� 
H
3Phase 1 Placer Initialization | Checksum: 25587f96
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:05 ; elapsed = 00:01:47 . Memory (MB): peak = 3601.227 ; gain = 524.863 ; free physical = 1131 ; free virtual = 245942default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px� 
B
-Phase 2.1 Floorplanning | Checksum: f127be6a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:06 ; elapsed = 00:01:48 . Memory (MB): peak = 3641.246 ; gain = 564.883 ; free physical = 1127 ; free virtual = 245902default:defaulth px� 


Phase %s%s
101*constraints2
2.2 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px� 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.012default:default2
3641.2462default:default2
0.0002default:default2
11112default:default2
245772default:defaultZ17-722h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
~-----------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization       |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Very High Fanout   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total              |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
-----------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
Q
<Phase 2.2 Physical Synthesis In Placer | Checksum: 88ddff31
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:14 ; elapsed = 00:01:55 . Memory (MB): peak = 3641.246 ; gain = 564.883 ; free physical = 1112 ; free virtual = 245772default:defaulth px� 
C
.Phase 2 Global Placement | Checksum: d4765012
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:14 ; elapsed = 00:01:55 . Memory (MB): peak = 3641.246 ; gain = 564.883 ; free physical = 1111 ; free virtual = 245762default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
O
:Phase 3.1 Commit Multi Column Macros | Checksum: d4765012
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:14 ; elapsed = 00:01:55 . Memory (MB): peak = 3641.246 ; gain = 564.883 ; free physical = 1111 ; free virtual = 245762default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 10145509a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:15 ; elapsed = 00:01:56 . Memory (MB): peak = 3641.246 ; gain = 564.883 ; free physical = 1110 ; free virtual = 245762default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 101616751
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:15 ; elapsed = 00:01:56 . Memory (MB): peak = 3641.246 ; gain = 564.883 ; free physical = 1111 ; free virtual = 245762default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
S
>Phase 3.4 Pipeline Register Optimization | Checksum: 9585c6fe
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:15 ; elapsed = 00:01:56 . Memory (MB): peak = 3641.246 ; gain = 564.883 ; free physical = 1111 ; free virtual = 245762default:defaulth px� 
y

Phase %s%s
101*constraints2
3.5 2default:default2*
Small Shape Clustering2default:defaultZ18-101h px� 
K
6Phase 3.5 Small Shape Clustering | Checksum: d773c510
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:16 ; elapsed = 00:01:56 . Memory (MB): peak = 3641.246 ; gain = 564.883 ; free physical = 1109 ; free virtual = 245752default:defaulth px� 
r

Phase %s%s
101*constraints2
3.6 2default:default2#
DP Optimization2default:defaultZ18-101h px� 
E
0Phase 3.6 DP Optimization | Checksum: 10d8cf419
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:21 ; elapsed = 00:02:00 . Memory (MB): peak = 3641.246 ; gain = 564.883 ; free physical = 1107 ; free virtual = 245722default:defaulth px� 


Phase %s%s
101*constraints2
3.7 2default:default20
Flow Legalize Slice Clusters2default:defaultZ18-101h px� 
Q
<Phase 3.7 Flow Legalize Slice Clusters | Checksum: dab2f05e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:22 ; elapsed = 00:02:01 . Memory (MB): peak = 3641.246 ; gain = 564.883 ; free physical = 1106 ; free virtual = 245722default:defaulth px� 
r

Phase %s%s
101*constraints2
3.8 2default:default2#
Slice Area Swap2default:defaultZ18-101h px� 
D
/Phase 3.8 Slice Area Swap | Checksum: 3bd76e7b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:22 ; elapsed = 00:02:01 . Memory (MB): peak = 3641.246 ; gain = 564.883 ; free physical = 1101 ; free virtual = 245672default:defaulth px� 
x

Phase %s%s
101*constraints2
3.9 2default:default2)
Commit Slice Clusters2default:defaultZ18-101h px� 
K
6Phase 3.9 Commit Slice Clusters | Checksum: 1426a92a1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:24 ; elapsed = 00:02:02 . Memory (MB): peak = 3641.246 ; gain = 564.883 ; free physical = 1104 ; free virtual = 245702default:defaulth px� 
v

Phase %s%s
101*constraints2
3.10 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
H
3Phase 3.10 Re-assign LUT pins | Checksum: a43ee56d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:24 ; elapsed = 00:02:02 . Memory (MB): peak = 3641.246 ; gain = 564.883 ; free physical = 1104 ; free virtual = 245702default:defaulth px� 
�

Phase %s%s
101*constraints2
3.11 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.11 Pipeline Register Optimization | Checksum: a43ee56d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:24 ; elapsed = 00:02:02 . Memory (MB): peak = 3641.246 ; gain = 564.883 ; free physical = 1104 ; free virtual = 245702default:defaulth px� 
C
.Phase 3 Detail Placement | Checksum: a43ee56d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:24 ; elapsed = 00:02:02 . Memory (MB): peak = 3641.246 ; gain = 564.883 ; free physical = 1104 ; free virtual = 245702default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
V
APost Placement Optimization Initialization | Checksum: 14dda9c3a
*commonh px� 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px� 
�
�BUFG insertion identified %s candidate nets, %s success, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason.30*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-31h px� 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 14dda9c3a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:28 ; elapsed = 00:02:04 . Memory (MB): peak = 3641.246 ; gain = 564.883 ; free physical = 1105 ; free virtual = 245712default:defaulth px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
6.6812default:defaultZ30-746h px� 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 1be7bfa47
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:28 ; elapsed = 00:02:04 . Memory (MB): peak = 3641.246 ; gain = 564.883 ; free physical = 1105 ; free virtual = 245712default:defaulth px� 
N
9Phase 4.1 Post Commit Optimization | Checksum: 1be7bfa47
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:28 ; elapsed = 00:02:05 . Memory (MB): peak = 3641.246 ; gain = 564.883 ; free physical = 1105 ; free virtual = 245712default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 1be7bfa47
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:28 ; elapsed = 00:02:05 . Memory (MB): peak = 3641.246 ; gain = 564.883 ; free physical = 1106 ; free virtual = 245722default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
F
1Phase 4.3 Placer Reporting | Checksum: 1dabcc7f6
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:30 ; elapsed = 00:02:07 . Memory (MB): peak = 3641.246 ; gain = 564.883 ; free physical = 1098 ; free virtual = 245642default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 1d1f35db3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:30 ; elapsed = 00:02:07 . Memory (MB): peak = 3641.246 ; gain = 564.883 ; free physical = 1100 ; free virtual = 245662default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1d1f35db3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:30 ; elapsed = 00:02:07 . Memory (MB): peak = 3641.246 ; gain = 564.883 ; free physical = 1100 ; free virtual = 245662default:defaulth px� 
>
)Ending Placer Task | Checksum: 1140117dc
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:30 ; elapsed = 00:02:07 . Memory (MB): peak = 3641.246 ; gain = 564.883 ; free physical = 1113 ; free virtual = 245792default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
582default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:01:462default:default2
00:02:232default:default2
3641.2462default:default2
564.8832default:default2
11132default:default2
245792default:defaultZ17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
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
00:00:012default:default2
00:00:00.442default:default2
3641.2462default:default2
0.0002default:default2
11022default:default2
245782default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/home/training/Projects/Ultra96v2_wifi_val_2018_2/ultra96v2_valtest_2018_2/hardware/ULTRA96V2/ultra96v2_valtest.runs/impl_1/ultra96v2_valtest_wrapper_placed.dcp2default:defaultZ17-1381h px� 
t
%s4*runtcl2X
DExecuting : report_io -file ultra96v2_valtest_wrapper_io_placed.rpt
2default:defaulth px� 
�
�report_io: Time (s): cpu = 00:00:00.17 ; elapsed = 00:00:00.28 . Memory (MB): peak = 3641.246 ; gain = 0.000 ; free physical = 1099 ; free virtual = 24568
*commonh px� 
�
%s4*runtcl2�
�Executing : report_utilization -file ultra96v2_valtest_wrapper_utilization_placed.rpt -pb ultra96v2_valtest_wrapper_utilization_placed.pb
2default:defaulth px� 
�
�report_utilization: Time (s): cpu = 00:00:00.96 ; elapsed = 00:00:01 . Memory (MB): peak = 3641.246 ; gain = 0.000 ; free physical = 1107 ; free virtual = 24576
*commonh px� 
�
%s4*runtcl2u
aExecuting : report_control_sets -verbose -file ultra96v2_valtest_wrapper_control_sets_placed.rpt
2default:defaulth px� 
�
�report_control_sets: Time (s): cpu = 00:00:00.11 ; elapsed = 00:00:00.21 . Memory (MB): peak = 3641.246 ; gain = 0.000 ; free physical = 1109 ; free virtual = 24578
*commonh px� 


End Record