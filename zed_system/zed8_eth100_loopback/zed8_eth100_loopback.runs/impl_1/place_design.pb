
N
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px
M
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px
S
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
m
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px
M
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px
S
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
R

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px
z
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
42default:defaultZ30-611h px
s

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
1926.8522default:default2
0.0002default:default2
932default:default2
31532default:defaultZ17-722h px
B
%Done setting XDC timing constraints.
35*timingZ38-35h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.012default:default2
1926.8522default:default2
0.0002default:default2
922default:default2
31522default:defaultZ17-722h px
�

Phase %s%s
101*constraints2
1.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px
q

Phase %s%s
101*constraints2
1.1.1 2default:default2#
Pre-Place Cells2default:defaultZ18-101h px
C
1Phase 1.1.1 Pre-Place Cells | Checksum: a0a71898
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.93 ; elapsed = 00:00:00.76 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 92 ; free virtual = 31522default:defaulth px
�
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2'
IOFFS_GEN2.DVD_FF2default:default8Z30-73h px
�
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2'
IOFFS_GEN2.RER_FF2default:default8Z30-73h px
�
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2*
IOFFS_GEN[0].RX_FF_I2default:default8Z30-73h px
�
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2*
IOFFS_GEN[1].RX_FF_I2default:default8Z30-73h px
�
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2*
IOFFS_GEN[2].RX_FF_I2default:default8Z30-73h px
�
vInvalid constraint on register '%s'. It has the property IOB=TRUE, but it is not driving or driven by any IO element.
73*place2*
IOFFS_GEN[3].RX_FF_I2default:default8Z30-73h px
�6
bAn IO Bus %s with more than one IO standard is found. Components associated with this bus are: %s
12*place2 
FIXED_IO_mio2default:default2�5
� 
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[53]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[52]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[51]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[50]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[49]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[48]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[47]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[46]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[45]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[44]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[43]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[42]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[41]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[40]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[39]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[38]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[37]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[36]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[35]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[34]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[33]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[32]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[31]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[30]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[29]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[28]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[27]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[26]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[25]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[24]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[23]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[22]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[21]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[20]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[19]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[18]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[17]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[16]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[15]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[14]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[13]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[12]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[11]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[10]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[9]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[8]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[7]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[6]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[5]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[4]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[3]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[2]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[1]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[0]<MSGMETA::END> of IOStandard LVCMOS33"3
FIXED_IO_mio[53]2
	: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[52]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[51]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[50]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[49]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[48]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[47]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[46]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[45]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[44]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[43]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[42]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[41]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[40]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[39]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[38]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[37]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[36]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[35]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[34]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[33]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[32]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[31]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[30]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[29]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[28]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[27]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[26]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[25]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[24]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[23]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[22]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[21]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[20]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[19]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[18]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[17]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[16]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[15]: of IOStandard LVCMOS33
	"/
FIXED_IO_mio[14]: of IOStandard LVCMOS33
	"/
FIXED_IO_mio[13]: of IOStandard LVCMOS33
	"/
FIXED_IO_mio[12]: of IOStandard LVCMOS33
	"/
FIXED_IO_mio[11]: of IOStandard LVCMOS33
	"/
FIXED_IO_mio[10]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[9]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[8]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[7]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[6]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[5]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[4]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[3]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[2]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[1]: of IOStandard LVCMOS33
	",
FIXED_IO_mio[0]: of IOStandard LVCMOS332default:default8Z30-12h px
B
%Done setting XDC timing constraints.
35*timingZ38-35h px
u

Phase %s%s
101*constraints2
1.1.2 2default:default2'
IO and Clk Clean Up2default:defaultZ18-101h px
G
5Phase 1.1.2 IO and Clk Clean Up | Checksum: a0a71898
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 87 ; free virtual = 31522default:defaulth px
�

Phase %s%s
101*constraints2
1.1.3 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px
^
LPhase 1.1.3 Implementation Feasibility check On IDelay | Checksum: a0a71898
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 87 ; free virtual = 31522default:defaulth px
u

Phase %s%s
101*constraints2
1.1.4 2default:default2'
Commit IO Placement2default:defaultZ18-101h px
G
5Phase 1.1.4 Commit IO Placement | Checksum: ecf36e99
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 87 ; free virtual = 31522default:defaulth px
e
SPhase 1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 151e758d5
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 87 ; free virtual = 31522default:defaulth px
z

Phase %s%s
101*constraints2
1.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
1.2.1 2default:default2%
Place Init Design2default:defaultZ18-101h px
{

Phase %s%s
101*constraints2
1.2.1.1 2default:default2+
Init Lut Pin Assignment2default:defaultZ18-101h px
N
<Phase 1.2.1.1 Init Lut Pin Assignment | Checksum: 1c67dabac
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 86 ; free virtual = 31512default:defaulth px
F
4Phase 1.2.1 Place Init Design | Checksum: 274d19088
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:08 ; elapsed = 00:00:06 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 77 ; free virtual = 31432default:defaulth px
M
;Phase 1.2 Build Placer Netlist Model | Checksum: 274d19088
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:08 ; elapsed = 00:00:06 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 77 ; free virtual = 31432default:defaulth px
w

Phase %s%s
101*constraints2
1.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
1.3.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101h px
U
CPhase 1.3.1 Constrain Global/Regional Clocks | Checksum: 274d19088
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:08 ; elapsed = 00:00:06 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 77 ; free virtual = 31432default:defaulth px
J
8Phase 1.3 Constrain Clocks/Macros | Checksum: 274d19088
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:08 ; elapsed = 00:00:06 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 77 ; free virtual = 31432default:defaulth px
F
4Phase 1 Placer Initialization | Checksum: 274d19088
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:08 ; elapsed = 00:00:06 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 77 ; free virtual = 31432default:defaulth px
n

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
S
%s*constraints28
$SimPL: WL = 460565 (158414, 302151)
2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
S
%s*constraints28
$SimPL: WL = 452613 (158427, 294186)
2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
S
%s*constraints28
$SimPL: WL = 452526 (157376, 295150)
2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
S
%s*constraints28
$SimPL: WL = 447969 (157728, 290241)
2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
S
%s*constraints28
$SimPL: WL = 445913 (157325, 288588)
2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
/
%s*constraints2
 2default:defaulth px
A
/Phase 2 Global Placement | Checksum: 1d7a1d218
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:16 ; elapsed = 00:00:11 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 73 ; free virtual = 31392default:defaulth px
n

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px
M
;Phase 3.1 Commit Multi Column Macros | Checksum: 1d7a1d218
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:16 ; elapsed = 00:00:11 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 73 ; free virtual = 31392default:defaulth px
|

Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px
O
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 13619f09f
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:19 ; elapsed = 00:00:12 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 73 ; free virtual = 31392default:defaulth px
v

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px
H
6Phase 3.3 Area Swap Optimization | Checksum: ec82c94b
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:19 ; elapsed = 00:00:12 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 73 ; free virtual = 31392default:defaulth px
u

Phase %s%s
101*constraints2
3.4 2default:default2)
updateClock Trees: DP2default:defaultZ18-101h px
G
5Phase 3.4 updateClock Trees: DP | Checksum: ec82c94b
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:19 ; elapsed = 00:00:12 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 73 ; free virtual = 31392default:defaulth px
u

Phase %s%s
101*constraints2
3.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px
G
5Phase 3.5 Timing Path Optimizer | Checksum: e13b6c7f
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:20 ; elapsed = 00:00:13 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 73 ; free virtual = 31392default:defaulth px
q

Phase %s%s
101*constraints2
3.6 2default:default2%
Fast Optimization2default:defaultZ18-101h px
C
1Phase 3.6 Fast Optimization | Checksum: e13b6c7f
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:20 ; elapsed = 00:00:13 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 73 ; free virtual = 31392default:defaulth px
|

Phase %s%s
101*constraints2
3.7 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
3.7.1 2default:default26
"Commit Small Macros and Core Logic2default:defaultZ18-101h px
y

Phase %s%s
101*constraints2
3.7.1.1 2default:default2)
Commit Slice Clusters2default:defaultZ18-101h px
L
:Phase 3.7.1.1 Commit Slice Clusters | Checksum: 1697ea046
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:15 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 73 ; free virtual = 31392default:defaulth px
W
EPhase 3.7.1 Commit Small Macros and Core Logic | Checksum: 1697ea046
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:15 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 73 ; free virtual = 31392default:defaulth px
�

Phase %s%s
101*constraints2
3.7.2 2default:default2C
/Clock Restriction Legalization for Leaf Columns2default:defaultZ18-101h px
d
RPhase 3.7.2 Clock Restriction Legalization for Leaf Columns | Checksum: 1697ea046
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:15 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 73 ; free virtual = 31392default:defaulth px
�

Phase %s%s
101*constraints2
3.7.3 2default:default2E
1Clock Restriction Legalization for Non-Clock Pins2default:defaultZ18-101h px
f
TPhase 3.7.3 Clock Restriction Legalization for Non-Clock Pins | Checksum: 1697ea046
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:15 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 73 ; free virtual = 31392default:defaulth px
O
=Phase 3.7 Small Shape Detail Placement | Checksum: 1697ea046
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:15 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 73 ; free virtual = 31392default:defaulth px
r

Phase %s%s
101*constraints2
3.8 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px
E
3Phase 3.8 Re-assign LUT pins | Checksum: 180a60dd2
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:16 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 73 ; free virtual = 31392default:defaulth px
A
/Phase 3 Detail Placement | Checksum: 180a60dd2
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:23 ; elapsed = 00:00:16 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 73 ; free virtual = 31392default:defaulth px
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px
x

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px
{

Phase %s%s
101*constraints2
4.1.1 2default:default2-
callUpdateTimingBeforePCO2default:defaultZ18-101h px
N
<Phase 4.1.1 callUpdateTimingBeforePCO | Checksum: 107b361b4
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:16 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 73 ; free virtual = 31402default:defaulth px
z

Phase %s%s
101*constraints2
4.1.2 2default:default2,
updateClock Trees: PCOPT2default:defaultZ18-101h px
M
;Phase 4.1.2 updateClock Trees: PCOPT | Checksum: 107b361b4
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:16 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 73 ; free virtual = 31402default:defaulth px
}

Phase %s%s
101*constraints2
4.1.3 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px
w

Phase %s%s
101*constraints2
4.1.3.1 2default:default2'
PCOPT Shape updates2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2

4.1.3.1.1 2default:default2/
removeOptionalFFsFromShapes2default:defaultZ18-101h px
T
BPhase 4.1.3.1.1 removeOptionalFFsFromShapes | Checksum: 107b361b4
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:16 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 73 ; free virtual = 31402default:defaulth px
w

Phase %s%s
101*constraints2

4.1.3.1.2 2default:default2%
deleteLutnmShapes2default:defaultZ18-101h px
t

Phase %s%s
101*constraints2 
4.1.3.1.2.1 2default:default2 
deleteShapes2default:defaultZ18-101h px
G
5Phase 4.1.3.1.2.1 deleteShapes | Checksum: 124994eb4
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:17 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 73 ; free virtual = 31402default:defaulth px
J
8Phase 4.1.3.1.2 deleteLutnmShapes | Checksum: 124994eb4
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:17 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 73 ; free virtual = 31402default:defaulth px
J
8Phase 4.1.3.1 PCOPT Shape updates | Checksum: 124994eb4
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:17 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 73 ; free virtual = 31402default:defaulth px
�

Phase %s%s
101*constraints2
4.1.3.2 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
2.3712default:defaultZ30-746h px
Y
GPhase 4.1.3.2 Post Placement Timing Optimization | Checksum: 17b351eae
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:17 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 73 ; free virtual = 31402default:defaulth px
P
>Phase 4.1.3 Post Placement Optimization | Checksum: 17b351eae
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:17 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 73 ; free virtual = 31402default:defaulth px
K
9Phase 4.1 Post Commit Optimization | Checksum: 17b351eae
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:17 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 73 ; free virtual = 31402default:defaulth px
�

Phase %s%s
101*constraints2
4.2 2default:default25
!Sweep Clock Roots: Post-Placement2default:defaultZ18-101h px
T
BPhase 4.2 Sweep Clock Roots: Post-Placement | Checksum: 17b351eae
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:17 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 73 ; free virtual = 31402default:defaulth px
v

Phase %s%s
101*constraints2
4.3 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px
I
7Phase 4.3 Post Placement Cleanup | Checksum: 17b351eae
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:17 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 73 ; free virtual = 31402default:defaulth px
p

Phase %s%s
101*constraints2
4.4 2default:default2$
Placer Reporting2default:defaultZ18-101h px
m

Phase %s%s
101*constraints2
4.4.1 2default:default2
Restore STA2default:defaultZ18-101h px
@
.Phase 4.4.1 Restore STA | Checksum: 17b351eae
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:17 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 73 ; free virtual = 31402default:defaulth px
C
1Phase 4.4 Placer Reporting | Checksum: 17b351eae
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:17 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 73 ; free virtual = 31402default:defaulth px
w

Phase %s%s
101*constraints2
4.5 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px
J
8Phase 4.5 Final Placement Cleanup | Checksum: 1149fbe96
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:17 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 73 ; free virtual = 31402default:defaulth px
Y
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1149fbe96
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:17 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 73 ; free virtual = 31402default:defaulth px
:
(Ending Placer Task | Checksum: 7749e859
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:25 ; elapsed = 00:00:17 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 73 ; free virtual = 31402default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
432default:default2
12default:default2
62default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:00:272default:default2
00:00:182default:default2
1926.8522default:default2
0.0002default:default2
732default:default2
31402default:defaultZ17-722h px
A
Writing placer database...
1603*designutilsZ20-1893h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:022default:default2
00:00:00.602default:default2
1926.8522default:default2
0.0002default:default2
652default:default2
31402default:defaultZ17-722h px
�
�report_io: Time (s): cpu = 00:00:00.26 ; elapsed = 00:00:00.37 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 65 ; free virtual = 3134
*commonh px
�
�report_utilization: Time (s): cpu = 00:00:00.11 ; elapsed = 00:00:00.22 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 65 ; free virtual = 3134
*commonh px
�
�report_control_sets: Time (s): cpu = 00:00:00.06 ; elapsed = 00:00:00.16 . Memory (MB): peak = 1926.852 ; gain = 0.000 ; free physical = 65 ; free virtual = 3134
*commonh px


End Record