<QucsStudio Schematic 4.3.1>
<Properties>
View=0,-58,1822,800,0.846154,30,0
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
.AC AC1 1 60 300 0 38 0 0 "list" 1 "1 GHz" 0 "10 GHz" 0 "2.4 GHz" 1 "no" 0 "none" 0
Eqn Eqn1 1 480 350 0 8 0 0 "Zr=real(Voltage.v)=" 1 "Zi=imag(Voltage.v)=" 1 "yes" 0
GND * 1 100 230 0 0 0 0
Iac I1 1 100 160 20 -26 0 0 "1A" 1 "1 GHz" 0 "0" 0 "0" 0 "SUBCLICK" 0
CLIN CL4 1 1470 100 -26 28 0 0 "NELCO4000_13" 1 "0.71 mm" 1 "0.71 mm" 1 "6 mm" 1 "26.85" 0
R R2 1 1690 100 -26 15 0 0 "50 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
GND * 1 1770 150 0 0 0 0
GND * 1 1100 200 0 0 0 0
C C1 1 1100 150 17 -26 0 1 "1.6 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
C C2 1 1390 100 -26 17 0 0 "100 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
L L1 1 790 100 -26 10 0 0 "1.2nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
CLIN CL5 1 930 100 -26 28 0 0 "NELCO4000_13" 1 "0.71 mm" 1 "0.71 mm" 1 "0.5 mm" 1 "26.85" 0
CLIN CL1 1 320 100 -26 28 0 0 "NELCO4000_13" 1 "0.71 mm" 1 "0.71 mm" 1 "1 mm" 1 "26.85" 0
C C3 1 500 130 17 -26 0 1 "3 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
GND * 1 500 170 0 0 0 0
CLIN CL2 1 650 100 -26 28 0 0 "NELCO4000_13" 1 "0.71 mm" 1 "0.71 mm" 1 "0.5 mm" 1 "26.85" 0
CLIN CL3 1 1230 100 -26 28 0 0 "NELCO4000_13" 1 "0.71 mm" 1 "0.71 mm" 1 "12.5 mm" 1 "26.85" 0
SUBST NELCO4000_13 1 310 380 -30 24 0 0 "3.7" 1 "0.3556 mm" 1 "35 µm" 1 "4e-2" 1 "1.72e-8" 1 "0.15 µm" 0 "Metal" 1 "Hammerstad" 0 "Kirschning" 0
</Components>
<Wires>
100 190 100 230 "" 0 0 0 ""
100 100 100 130 "" 0 0 0 ""
100 100 290 100 "Voltage" 290 0 160 ""
350 100 500 100 "" 0 0 0 ""
1500 100 1660 100 "" 0 0 0 ""
1770 100 1770 150 "" 0 0 0 ""
1720 100 1770 100 "" 0 0 0 ""
1100 100 1200 100 "" 0 0 0 ""
1100 100 1100 120 "" 0 0 0 ""
1100 180 1100 200 "" 0 0 0 ""
1420 100 1440 100 "" 0 0 0 ""
1260 100 1360 100 "" 0 0 0 ""
960 100 1100 100 "" 0 0 0 ""
680 100 760 100 "" 0 0 0 ""
820 100 900 100 "" 0 0 0 ""
500 100 620 100 "" 0 0 0 ""
500 160 500 170 "" 0 0 0 ""
</Wires>
<Diagrams>
<Tab 740 630 200 250 71 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Zr" "" #0000ff 0 3 1 0 0 0 "">
	<"Zi" "" #0000ff 0 3 1 0 0 0 "">
</Tab>
</Diagrams>
<Paintings>
</Paintings>
