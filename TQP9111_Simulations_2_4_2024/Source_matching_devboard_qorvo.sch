<QucsStudio Schematic 4.3.1>
<Properties>
View=0,-58,1652,800,1,0,0
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
R R1 1 540 100 -26 15 0 0 "1.2 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
GND * 1 840 200 0 0 0 0
C C1 1 840 150 17 -26 0 1 "2.2 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
C C2 1 1190 100 -26 17 0 0 "4.7 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
CLIN CL4 1 1300 100 -26 28 0 0 "NELCO4000_13" 1 "0.71 mm" 1 "0.71 mm" 1 "6 mm" 1 "26.85" 0
R R2 1 1520 100 -26 15 0 0 "50 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
GND * 1 1600 150 0 0 0 0
.AC AC1 1 40 300 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "2.4 GHz" 1 "no" 0 "none" 0
Eqn Eqn1 1 460 350 0 8 0 0 "Zr=real(Voltage.v)=" 1 "Zi=imag(Voltage.v)=" 1 "yes" 0
GND * 1 80 230 0 0 0 0
Iac I1 1 80 160 20 -26 0 0 "1A" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0
CLIN CL1 1 340 100 -26 28 0 0 "NELCO4000_13" 1 "0.71 mm" 1 "0.71 mm" 1 "0.6 mm" 1 "26.85" 0
CLIN CL2 1 660 100 -26 28 0 0 "NELCO4000_13" 1 "0.71 mm" 1 "0.71 mm" 1 "0.2 mm" 1 "26.85" 0
CLIN CL3 1 990 100 -26 28 0 0 "NELCO4000_13" 1 "0.71 mm" 1 "0.71 mm" 1 "18.5 mm" 1 "26.85" 0
SUBST NELCO4000_13 1 300 350 -30 24 0 0 "3.7" 1 "0.3556 mm" 1 "35 µm" 1 "4e-2" 1 "1.72e-8" 1 "0.15 µm" 0 "Metal" 1 "Hammerstad" 0 "Kirschning" 0
</Components>
<Wires>
370 100 510 100 "" 0 0 0 ""
570 100 630 100 "" 0 0 0 ""
690 100 840 100 "" 0 0 0 ""
840 100 960 100 "" 0 0 0 ""
840 100 840 120 "" 0 0 0 ""
840 180 840 200 "" 0 0 0 ""
1020 100 1160 100 "" 0 0 0 ""
1220 100 1270 100 "" 0 0 0 ""
1330 100 1490 100 "" 0 0 0 ""
1600 100 1600 150 "" 0 0 0 ""
1550 100 1600 100 "" 0 0 0 ""
80 190 80 230 "" 0 0 0 ""
80 100 310 100 "Voltage" 270 0 160 ""
80 100 80 130 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 720 630 200 250 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Zr" "" #0000ff 0 3 1 0 0 0 "">
	<"Zi" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>
