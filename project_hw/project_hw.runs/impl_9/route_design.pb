
o
Command: %s
53*	vivadotcl2>
*route_design -directive NoTimingRelaxation2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
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
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
i
Using Router directive '%s'.
20*	routeflow2&
NoTimingRelaxation2default:defaultZ35-270h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
C
.Phase 1 Build RT Design | Checksum: 17bc5e8aa
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:19 ; elapsed = 00:00:13 . Memory (MB): peak = 2652.215 ; gain = 0.000 ; free physical = 1273 ; free virtual = 266142default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
B
-Phase 2.1 Create Timer | Checksum: 17bc5e8aa
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:20 ; elapsed = 00:00:14 . Memory (MB): peak = 2652.215 ; gain = 0.000 ; free physical = 1277 ; free virtual = 266182default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 17bc5e8aa
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:20 ; elapsed = 00:00:14 . Memory (MB): peak = 2652.215 ; gain = 0.000 ; free physical = 1241 ; free virtual = 265822default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 17bc5e8aa
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:20 ; elapsed = 00:00:14 . Memory (MB): peak = 2652.215 ; gain = 0.000 ; free physical = 1241 ; free virtual = 265822default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
B
-Phase 2.4 Update Timing | Checksum: afaa5b90
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:36 ; elapsed = 00:00:19 . Memory (MB): peak = 2652.215 ; gain = 0.000 ; free physical = 1215 ; free virtual = 265572default:defaulth px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=-0.422 | TNS=-19.590| WHS=-0.189 | THS=-284.439|
2default:defaultZ35-416h px� 
I
4Phase 2 Router Initialization | Checksum: 122ca0bee
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:44 ; elapsed = 00:00:21 . Memory (MB): peak = 2652.215 ; gain = 0.000 ; free physical = 1215 ; free virtual = 265582default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
C
.Phase 3 Initial Routing | Checksum: 14a3e259a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:59 ; elapsed = 00:00:24 . Memory (MB): peak = 2652.215 ; gain = 0.000 ; free physical = 1213 ; free virtual = 265562default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=-1.546 | TNS=-179.977| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 12adb73c2
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:53 ; elapsed = 00:00:49 . Memory (MB): peak = 2652.215 ; gain = 0.000 ; free physical = 1201 ; free virtual = 265472default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=-1.605 | TNS=-184.343| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1946a5ea3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:34 ; elapsed = 00:01:02 . Memory (MB): peak = 2652.215 ; gain = 0.000 ; free physical = 1192 ; free virtual = 265392default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 1946a5ea3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:35 ; elapsed = 00:01:02 . Memory (MB): peak = 2652.215 ; gain = 0.000 ; free physical = 1191 ; free virtual = 265392default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 5.1.1 Update Timing | Checksum: 1b40963b8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:38 ; elapsed = 00:01:02 . Memory (MB): peak = 2652.215 ; gain = 0.000 ; free physical = 1191 ; free virtual = 265392default:defaulth px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=-1.546 | TNS=-167.003| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 17bfaa025
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:41 ; elapsed = 00:01:03 . Memory (MB): peak = 2688.734 ; gain = 36.520 ; free physical = 1159 ; free virtual = 265072default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 17bfaa025
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:41 ; elapsed = 00:01:04 . Memory (MB): peak = 2688.734 ; gain = 36.520 ; free physical = 1159 ; free virtual = 265072default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 17bfaa025
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:41 ; elapsed = 00:01:04 . Memory (MB): peak = 2688.734 ; gain = 36.520 ; free physical = 1160 ; free virtual = 265082default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 6.1.1 Update Timing | Checksum: 1eea3b7e4
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:44 ; elapsed = 00:01:05 . Memory (MB): peak = 2688.734 ; gain = 36.520 ; free physical = 1159 ; free virtual = 265082default:defaulth px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=-1.547 | TNS=-166.027| WHS=-0.005 | THS=-0.005 |
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 144d106f4
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:45 ; elapsed = 00:01:05 . Memory (MB): peak = 2688.734 ; gain = 36.520 ; free physical = 1159 ; free virtual = 265072default:defaulth px� 
A
,Phase 6 Post Hold Fix | Checksum: 1927c77ca
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:45 ; elapsed = 00:01:05 . Memory (MB): peak = 2688.734 ; gain = 36.520 ; free physical = 1159 ; free virtual = 265072default:defaulth px� 
t

Phase %s%s
101*constraints2
7 2default:default2'
Timing Verification2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
7.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 7.1 Update Timing | Checksum: 1cc3471e0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:50 ; elapsed = 00:01:06 . Memory (MB): peak = 2688.734 ; gain = 36.520 ; free physical = 1158 ; free virtual = 265072default:defaulth px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=-1.547 | TNS=-166.027| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
G
2Phase 7 Timing Verification | Checksum: 1cc3471e0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:51 ; elapsed = 00:01:06 . Memory (MB): peak = 2688.734 ; gain = 36.520 ; free physical = 1158 ; free virtual = 265072default:defaulth px� 
o

Phase %s%s
101*constraints2
8 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 8 Route finalize | Checksum: 1cc3471e0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:52 ; elapsed = 00:01:06 . Memory (MB): peak = 2688.734 ; gain = 36.520 ; free physical = 1160 ; free virtual = 265092default:defaulth px� 
v

Phase %s%s
101*constraints2
9 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 9 Verifying routed nets | Checksum: 1cc3471e0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:52 ; elapsed = 00:01:06 . Memory (MB): peak = 2688.734 ; gain = 36.520 ; free physical = 1160 ; free virtual = 265082default:defaulth px� 
s

Phase %s%s
101*constraints2
10 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
F
1Phase 10 Depositing Routes | Checksum: 1e4bfc183
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:54 ; elapsed = 00:01:08 . Memory (MB): peak = 2688.734 ; gain = 36.520 ; free physical = 1158 ; free virtual = 265072default:defaulth px� 
w

Phase %s%s
101*constraints2
11 2default:default2)
Incr Placement Change2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.042default:default2
00:00:00.042default:default2
2688.7342default:default2
0.0002default:default2
12012default:default2
265502default:defaultZ17-722h px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-1.3252default:defaultZ30-746h px� 
@
+Ending IncrPlace Task | Checksum: 87624b24
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:32 ; elapsed = 00:00:16 . Memory (MB): peak = 2696.734 ; gain = 8.000 ; free physical = 1191 ; free virtual = 265422default:defaulth px� 
J
5Phase 11 Incr Placement Change | Checksum: 1e4bfc183
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:26 ; elapsed = 00:01:25 . Memory (MB): peak = 2696.734 ; gain = 44.520 ; free physical = 1191 ; free virtual = 265422default:defaulth px� 
q

Phase %s%s
101*constraints2
12 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
D
/Phase 12 Build RT Design | Checksum: 123f2fe1e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:31 ; elapsed = 00:01:30 . Memory (MB): peak = 2696.734 ; gain = 44.520 ; free physical = 1172 ; free virtual = 265232default:defaulth px� 
w

Phase %s%s
101*constraints2
13 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
13.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
B
-Phase 13.1 Create Timer | Checksum: d2f99393
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:33 ; elapsed = 00:01:32 . Memory (MB): peak = 2696.734 ; gain = 44.520 ; free physical = 1170 ; free virtual = 265212default:defaulth px� 
|

Phase %s%s
101*constraints2
13.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
N
9Phase 13.2 Fix Topology Constraints | Checksum: d2f99393
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:34 ; elapsed = 00:01:32 . Memory (MB): peak = 2696.734 ; gain = 44.520 ; free physical = 1137 ; free virtual = 264882default:defaulth px� 
u

Phase %s%s
101*constraints2
13.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
H
3Phase 13.3 Pre Route Cleanup | Checksum: 1177fb5ab
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:34 ; elapsed = 00:01:32 . Memory (MB): peak = 2696.734 ; gain = 44.520 ; free physical = 1136 ; free virtual = 264872default:defaulth px� 
q

Phase %s%s
101*constraints2
13.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
D
/Phase 13.4 Update Timing | Checksum: 1bccfde8b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:52 ; elapsed = 00:01:37 . Memory (MB): peak = 2701.809 ; gain = 49.594 ; free physical = 1108 ; free virtual = 264592default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-1.127 | TNS=-108.739| WHS=-0.189 | THS=-281.090|
2default:defaultZ35-416h px� 
J
5Phase 13 Router Initialization | Checksum: 23fb1096e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:01 ; elapsed = 00:01:39 . Memory (MB): peak = 2701.809 ; gain = 49.594 ; free physical = 1113 ; free virtual = 264642default:defaulth px� 
q

Phase %s%s
101*constraints2
14 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
D
/Phase 14 Initial Routing | Checksum: 19c2c2651
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:03 ; elapsed = 00:01:40 . Memory (MB): peak = 2718.809 ; gain = 66.594 ; free physical = 1108 ; free virtual = 264602default:defaulth px� 
t

Phase %s%s
101*constraints2
15 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
v

Phase %s%s
101*constraints2
15.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=-1.244 | TNS=-110.188| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
I
4Phase 15.1 Global Iteration 0 | Checksum: 24a8817cb
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:32 ; elapsed = 00:01:49 . Memory (MB): peak = 2718.809 ; gain = 66.594 ; free physical = 1086 ; free virtual = 264392default:defaulth px� 
v

Phase %s%s
101*constraints2
15.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=-1.588 | TNS=-178.783| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
I
4Phase 15.2 Global Iteration 1 | Checksum: 1e206066b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:16 ; elapsed = 00:02:03 . Memory (MB): peak = 2718.809 ; gain = 66.594 ; free physical = 1078 ; free virtual = 264332default:defaulth px� 
G
2Phase 15 Rip-up And Reroute | Checksum: 1e206066b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:16 ; elapsed = 00:02:03 . Memory (MB): peak = 2718.809 ; gain = 66.594 ; free physical = 1078 ; free virtual = 264322default:defaulth px� 
}

Phase %s%s
101*constraints2
16 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
16.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
s

Phase %s%s
101*constraints2
16.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
F
1Phase 16.1.1 Update Timing | Checksum: 12be90747
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:19 ; elapsed = 00:02:04 . Memory (MB): peak = 2718.809 ; gain = 66.594 ; free physical = 1077 ; free virtual = 264322default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-1.244 | TNS=-97.558| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
D
/Phase 16.1 Delay CleanUp | Checksum: 19539b1f3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:22 ; elapsed = 00:02:05 . Memory (MB): peak = 2785.809 ; gain = 133.594 ; free physical = 1056 ; free virtual = 264112default:defaulth px� 
{

Phase %s%s
101*constraints2
16.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
N
9Phase 16.2 Clock Skew Optimization | Checksum: 19539b1f3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:22 ; elapsed = 00:02:05 . Memory (MB): peak = 2785.809 ; gain = 133.594 ; free physical = 1056 ; free virtual = 264112default:defaulth px� 
P
;Phase 16 Delay and Skew Optimization | Checksum: 19539b1f3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:22 ; elapsed = 00:02:05 . Memory (MB): peak = 2785.809 ; gain = 133.594 ; free physical = 1056 ; free virtual = 264102default:defaulth px� 
o

Phase %s%s
101*constraints2
17 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
17.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
s

Phase %s%s
101*constraints2
17.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
F
1Phase 17.1.1 Update Timing | Checksum: 1460e64e8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:26 ; elapsed = 00:02:06 . Memory (MB): peak = 2785.809 ; gain = 133.594 ; free physical = 1057 ; free virtual = 264122default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-1.244 | TNS=-99.343| WHS=0.049  | THS=0.000  |
2default:defaultZ35-416h px� 
D
/Phase 17.1 Hold Fix Iter | Checksum: 10582bc72
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:26 ; elapsed = 00:02:06 . Memory (MB): peak = 2785.809 ; gain = 133.594 ; free physical = 1057 ; free virtual = 264122default:defaulth px� 
B
-Phase 17 Post Hold Fix | Checksum: 10582bc72
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:26 ; elapsed = 00:02:06 . Memory (MB): peak = 2785.809 ; gain = 133.594 ; free physical = 1057 ; free virtual = 264122default:defaulth px� 
u

Phase %s%s
101*constraints2
18 2default:default2'
Timing Verification2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
18.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 18.1 Update Timing | Checksum: dcb30bba
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:31 ; elapsed = 00:02:07 . Memory (MB): peak = 2785.809 ; gain = 133.594 ; free physical = 1055 ; free virtual = 264102default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-1.244 | TNS=-99.343| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
G
2Phase 18 Timing Verification | Checksum: dcb30bba
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:31 ; elapsed = 00:02:07 . Memory (MB): peak = 2785.809 ; gain = 133.594 ; free physical = 1055 ; free virtual = 264102default:defaulth px� 
p

Phase %s%s
101*constraints2
19 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 19 Route finalize | Checksum: dcb30bba
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:32 ; elapsed = 00:02:08 . Memory (MB): peak = 2785.809 ; gain = 133.594 ; free physical = 1054 ; free virtual = 264102default:defaulth px� 
w

Phase %s%s
101*constraints2
20 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 20 Verifying routed nets | Checksum: dcb30bba
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:32 ; elapsed = 00:02:08 . Memory (MB): peak = 2785.809 ; gain = 133.594 ; free physical = 1054 ; free virtual = 264102default:defaulth px� 
s

Phase %s%s
101*constraints2
21 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
E
0Phase 21 Depositing Routes | Checksum: 9ba2d398
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:34 ; elapsed = 00:02:10 . Memory (MB): peak = 2785.809 ; gain = 133.594 ; free physical = 1052 ; free virtual = 264082default:defaulth px� 
t

Phase %s%s
101*constraints2
22 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Post Routing Timing Summary %s
20*route2J
6| WNS=-1.238 | TNS=-97.604| WHS=0.052  | THS=0.000  |
2default:defaultZ35-20h px� 
�
dThe design did not meet timing requirements. Please run report_timing_summary for detailed reports.
39*routeZ35-39h px� 
�
�TNS is the sum of the worst slack violation on every endpoint in the design. Review the paths with the biggest WNS violations in the timing reports and modify your constraints or your design to improve both WNS and TNS.
96*routeZ35-253h px� 
G
2Phase 22 Post Router Timing | Checksum: 14001dddf
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:49 ; elapsed = 00:02:13 . Memory (MB): peak = 2785.809 ; gain = 133.594 ; free physical = 1069 ; free virtual = 264262default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:49 ; elapsed = 00:02:13 . Memory (MB): peak = 2785.809 ; gain = 133.594 ; free physical = 1237 ; free virtual = 265942default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
15612default:default2
02default:default2
12default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:06:542default:default2
00:02:162default:default2
2785.8092default:default2
133.5942default:default2
12362default:default2
265932default:defaultZ17-722h px� 
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
00:00:062default:default2
00:00:022default:default2
2817.8242default:default2
0.0002default:default2
11552default:default2
265842default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_9/rsa_project_wrapper_routed.dcp2default:defaultZ17-1381h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:112default:default2
00:00:092default:default2
2817.8242default:default2
32.0162default:default2
12102default:default2
265862default:defaultZ17-722h px� 
�
%s4*runtcl2�
�Executing : report_drc -file rsa_project_wrapper_drc_routed.rpt -pb rsa_project_wrapper_drc_routed.pb -rpx rsa_project_wrapper_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_drc -file rsa_project_wrapper_drc_routed.rpt -pb rsa_project_wrapper_drc_routed.pb -rpx rsa_project_wrapper_drc_routed.rpx2default:defaultZ4-113h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
�/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_9/rsa_project_wrapper_drc_routed.rpt�/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_9/rsa_project_wrapper_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file rsa_project_wrapper_methodology_drc_routed.rpt -pb rsa_project_wrapper_methodology_drc_routed.pb -rpx rsa_project_wrapper_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file rsa_project_wrapper_methodology_drc_routed.rpt -pb rsa_project_wrapper_methodology_drc_routed.pb -rpx rsa_project_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
450*coretcl2�
�/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_9/rsa_project_wrapper_methodology_drc_routed.rpt�/home/yz/Projects/Digital_Platform_Design/design_package/hw_project/project_hw/project_hw.runs/impl_9/rsa_project_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:00:242default:default2
00:00:062default:default2
2897.8632default:default2
0.0002default:default2
10702default:default2
264462default:defaultZ17-722h px� 
�
%s4*runtcl2�
�Executing : report_power -file rsa_project_wrapper_power_routed.rpt -pb rsa_project_wrapper_power_summary_routed.pb -rpx rsa_project_wrapper_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file rsa_project_wrapper_power_routed.rpt -pb rsa_project_wrapper_power_summary_routed.pb -rpx rsa_project_wrapper_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
15732default:default2
12default:default2
12default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:152default:default2
00:00:052default:default2
2905.8832default:default2
8.0202default:default2
10172default:default2
264052default:defaultZ17-722h px� 
�
%s4*runtcl2�
sExecuting : report_route_status -file rsa_project_wrapper_route_status.rpt -pb rsa_project_wrapper_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -file rsa_project_wrapper_timing_summary_routed.rpt -pb rsa_project_wrapper_timing_summary_routed.pb -rpx rsa_project_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2R
> Speed grade: -1, Delay Type: min_max, Timing Stage: Requireds2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 
�
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px� 
�
%s4*runtcl2p
\Executing : report_incremental_reuse -file rsa_project_wrapper_incremental_reuse_routed.rpt
2default:defaulth px� 
x
TNo incremental reuse to report, no incremental placement and routing data was found.278*	vivadotclZ4-545h px� 
�
%s4*runtcl2p
\Executing : report_clock_utilization -file rsa_project_wrapper_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file rsa_project_wrapper_bus_skew_routed.rpt -pb rsa_project_wrapper_bus_skew_routed.pb -rpx rsa_project_wrapper_bus_skew_routed.rpx
2default:defaulth px� 
�
UpdateTimingParams:%s.
91*timing2R
> Speed grade: -1, Delay Type: min_max, Timing Stage: Requireds2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 


End Record