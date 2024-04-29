<QucsStudio Schematic 4.3.1>
<Properties>
View=0,-120,1742,980,0.846155,0,26
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
GND * 1 870 160 0 0 0 0
C C2 1 1220 60 -26 17 0 0 "4.7 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
CLIN CL4 1 1330 60 -26 28 0 0 "NELCO4000_13" 1 "0.71 mm" 1 "0.71 mm" 1 "6 mm" 1 "26.85" 0
R R2 1 1550 60 -26 15 0 0 "50 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
GND * 1 1630 110 0 0 0 0
GND * 1 210 180 0 0 0 0
Pac P1 1 210 140 18 -26 0 0 "1" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
.SP SP1 1 710 280 0 63 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "2.4 GHz" 1 "no" 0 "1" 0 "2" 0 "none" 0
Eqn Eqn1 1 490 310 0 8 0 0 "Z=50*(1+S[1,1])/(1-S[1,1])=" 1 "Z_re=real(Z)=" 1 "Z_im=imag(Z)=" 1 "yes" 0
R R1 1 570 60 -26 15 0 0 "0 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
CLIN CL1 1 370 60 -26 28 0 0 "NELCO4000_13" 1 "0.71 mm" 1 "0.71 mm" 1 "0.8 mm" 1 "26.85" 0
SUBST NELCO4000_13 1 300 320 -30 24 0 0 "3.7" 1 "0.3556 mm" 1 "35 µm" 1 "1e-2" 1 "1.72e-8" 1 "0.15 µm" 0 "Metal" 1 "Hammerstad" 0 "Kirschning" 0
CLIN CL2 1 690 60 -26 28 0 0 "NELCO4000_13" 1 "0.71 mm" 1 "0.71 mm" 1 "1.1 mm" 1 "26.85" 0
CLIN CL3 1 1020 60 -26 28 0 0 "NELCO4000_13" 1 "0.71 mm" 1 "0.71 mm" 1 "12.4 mm" 1 "26.85" 0
C C1 1 870 110 17 -26 0 1 "3.5 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
</Components>
<Wires>
400 60 540 60 "" 0 0 0 ""
870 60 990 60 "" 0 0 0 ""
870 60 870 80 "" 0 0 0 ""
870 140 870 160 "" 0 0 0 ""
1050 60 1190 60 "" 0 0 0 ""
1250 60 1300 60 "" 0 0 0 ""
1360 60 1520 60 "" 0 0 0 ""
1630 60 1630 110 "" 0 0 0 ""
1580 60 1630 60 "" 0 0 0 ""
210 170 210 180 "" 0 0 0 ""
210 60 210 110 "" 0 0 0 ""
210 60 340 60 "" 0 0 0 ""
720 60 870 60 "" 0 0 0 ""
600 60 660 60 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 927 368 153 70 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Z_re" "" #0000ff 0 3 1 0 0 0 "">
	<"Z_im" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>
