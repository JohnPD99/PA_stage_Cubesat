<QucsStudio Schematic 4.3.1>
<Properties>
View=0,-360,1612,950,0.953224,58,192
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.dpl
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
.SP SP1 1 580 310 0 63 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "2.4 GHz" 1 "no" 0 "1" 0 "2" 0 "none" 0
Eqn Eqn1 1 360 340 0 8 0 0 "Z=50*(1+S[1,1])/(1-S[1,1])=" 1 "Z_re=real(Z)=" 1 "Z_im=imag(Z)=" 1 "yes" 0
R R2 1 1480 100 -26 15 0 0 "50 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
GND * 1 1560 150 0 0 0 0
GND * 1 140 220 0 0 0 0
Pac P1 1 140 180 18 -26 0 0 "1" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
SUBST FR4 1 170 340 -30 24 0 0 "4.4" 1 "0.2104mm" 1 "35 µm" 1 "0.02" 1 "1.72e-8" 1 "0.15 µm" 0 "Metal" 1 "Hammerstad" 0 "Kirschning" 0
GND * 1 790 260 0 0 0 0
CLIN CL4 1 1260 100 -26 28 0 0 "FR4" 1 "0.43 mm" 1 "0.71 mm" 1 "6 mm" 1 "26.85" 0
R R1 1 450 100 -26 15 0 0 "0 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
CLIN CL2 1 620 100 -26 28 0 0 "FR4" 1 "0.43 mm" 1 "0.71 mm" 1 "0.8 mm" 1 "26.85" 0
CLIN CL1 1 300 100 -26 28 0 0 "FR4" 1 "0.43 mm" 1 "0.71 mm" 1 "0.8 mm" 1 "26.85" 0
CLIN CL3 1 950 100 -26 28 0 0 "FR4" 1 "0.43 mm" 1 "0.71 mm" 1 "12.7 mm" 1 "26.85" 0
C C1 1 790 180 17 -26 0 1 "3.8 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
C C2 1 1130 100 -26 17 0 0 "4.4 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
</Components>
<Wires>
650 100 790 100 "" 0 0 0 ""
1290 100 1450 100 "" 0 0 0 ""
1560 100 1560 150 "" 0 0 0 ""
1510 100 1560 100 "" 0 0 0 ""
140 210 140 220 "" 0 0 0 ""
140 100 140 150 "" 0 0 0 ""
140 100 270 100 "" 0 0 0 ""
480 100 590 100 "" 0 0 0 ""
330 100 420 100 "" 0 0 0 ""
790 100 920 100 "" 0 0 0 ""
790 100 790 150 "" 0 0 0 ""
790 210 790 260 "" 0 0 0 ""
1160 100 1230 100 "" 0 0 0 ""
980 100 1100 100 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 757 412 141 94 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Z_re" "" #0000ff 0 3 1 0 0 0 "">
	<"Z_im" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>
