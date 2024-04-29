<QucsStudio Schematic 4.3.1>
<Properties>
View=0,-39,1500,1095,1,0,38
Grid=10,10,1
DataSet=*.dat
DataDisplay=
OpenDisplay=1
showFrame=0
FrameText0=Title
FrameText1=Drawn By:
FrameText2=Date:
FrameText3=Revision:
</Properties>
<Symbol>
</Symbol>
<Components>
GND * 1 660 130 0 0 0 0
.SP SP1 1 130 280 0 63 0 0 "lin" 1 "1 GHz" 1 "4 GHz" 1 "100001" 1 "no" 0 "1" 0 "2" 0 "none" 0
SPfile TQP9111 1 660 100 -26 -59 0 0 "C:/Users/johnd/qucs_s2p_files/TQP9111.s2p" 1 "2" 0 "polar" 0 "linear" 0 "short" 0 "none" 0 "block" 0 "SOT23" 0
Pac P1 1 260 150 18 -26 0 0 "1" 1 "50" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 260 190 0 0 0 0
C C1 1 380 130 17 -26 0 1 "3.3154 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
GND * 1 380 160 0 0 0 0
L L1 1 510 100 -23 -54 0 0 "0.62717nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
Pac P2 1 1180 130 18 -26 0 0 "2" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 1180 160 0 0 0 0
GND * 1 980 160 0 0 0 0
C C2 1 980 130 17 -26 0 1 "3.5554 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
L L2 1 810 100 -51 28 0 0 "1.1069nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
</Components>
<Wires>
260 180 260 190 "" 0 0 0 ""
260 100 260 120 "" 0 0 0 ""
380 100 480 100 "" 0 0 0 ""
540 100 630 100 "" 0 0 0 ""
260 100 380 100 "" 0 0 0 ""
690 100 780 100 "" 0 0 0 ""
980 100 1180 100 "" 0 0 0 ""
840 100 980 100 "" 0 0 0 ""
</Wires>
<Diagrams>
<Rect 400 960 1060 610 31 #c0c0c0 1 00 1 1e+09 1e+09 4e+09 1 -5.33871 2 0 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #0000ff 0 3 0 0 0 0 "">
	<"dB(S[1,2])" "" #ff0000 0 3 0 0 0 0 "">
	<"dB(S[2,1])" "" #ff00ff 0 3 0 0 0 0 "">
	  <Mkr 2.39695e+09 280 -700 3 1 0 0 0 50>
	<"dB(S[2,2])" "" #00ff00 0 3 0 0 0 0 "">
</Rect>
</Diagrams>
<Paintings>
</Paintings>
