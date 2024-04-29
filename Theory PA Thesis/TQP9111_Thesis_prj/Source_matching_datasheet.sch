<QucsStudio Schematic 4.3.1>
<Properties>
View=0,-108,1702,1222,0.846154,0,0
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
R R1 1 590 120 -26 15 0 0 "1.2 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
GND * 1 890 220 0 0 0 0
C C1 1 890 170 17 -26 0 1 "2.2 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
C C2 1 1240 120 -26 17 0 0 "4.7 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
CLIN CL4 1 1350 120 -26 28 0 0 "NELCO4000_13" 1 "0.71 mm" 1 "0.71 mm" 1 "6 mm" 1 "26.85" 0
R R2 1 1570 120 -26 15 0 0 "50 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
GND * 1 1650 170 0 0 0 0
CLIN CL2 1 710 120 -26 28 0 0 "NELCO4000_13" 1 "0.71 mm" 1 "0.71 mm" 1 "2.4 mm" 1 "26.85" 0
GND * 1 230 240 0 0 0 0
Pac P1 1 230 200 18 -26 0 0 "1" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
.SP SP1 1 730 340 0 63 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "2.4 GHz" 1 "no" 0 "1" 0 "2" 0 "none" 0
Eqn Eqn1 1 510 370 0 8 0 0 "Z=50*(1+S[1,1])/(1-S[1,1])=" 1 "Z_re=real(Z)=" 1 "Z_im=imag(Z)=" 1 "yes" 0
CLIN CL3 1 1040 120 -26 28 0 0 "NELCO4000_13" 1 "0.71 mm" 1 "0.71 mm" 1 "10.8 mm" 1 "26.85" 0
CLIN CL1 1 390 120 -26 28 0 0 "NELCO4000_13" 1 "0.71 mm" 1 "0.71 mm" 1 "1.1 mm" 1 "26.85" 0
SUBST NELCO4000_13 1 300 390 -30 24 0 0 "3.7" 1 "0.3556 mm" 1 "35 µm" 1 "1e-2" 1 "1.72e-8" 1 "0.15 µm" 0 "Metal" 1 "Hammerstad" 0 "Kirschning" 0
</Components>
<Wires>
420 120 560 120 "" 0 0 0 ""
620 120 680 120 "" 0 0 0 ""
740 120 890 120 "" 0 0 0 ""
890 120 1010 120 "" 0 0 0 ""
890 120 890 140 "" 0 0 0 ""
890 200 890 220 "" 0 0 0 ""
1070 120 1210 120 "" 0 0 0 ""
1270 120 1320 120 "" 0 0 0 ""
1380 120 1540 120 "" 0 0 0 ""
1650 120 1650 170 "" 0 0 0 ""
1600 120 1650 120 "" 0 0 0 ""
230 230 230 240 "" 0 0 0 ""
230 120 230 170 "" 0 0 0 ""
230 120 360 120 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 907 442 141 94 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Z_re" "" #0000ff 0 3 1 0 0 0 "">
	<"Z_im" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>
