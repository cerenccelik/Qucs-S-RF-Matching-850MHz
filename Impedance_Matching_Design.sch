<Qucs Schematic 25.2.99>
<Properties>
  <View=-174,-593,944,907,0.47538,0,0>
  <Grid=10,10,1>
  <DataSet=Impedance_Matching_Design.dat>
  <DataDisplay=Impedance_Matching_Design.dpl>
  <OpenDisplay=0>
  <Script=Impedance_Matching_Design.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Pac P1 1 -120 30 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <L L1 1 -20 -30 -26 10 0 0 "5 nH" 1 "" 0>
  <GND * 1 -120 60 0 0 0 0>
  <GND * 1 110 30 0 0 0 0>
  <GND * 1 200 30 0 0 0 0>
  <.SP SP1 1 400 -30 0 50 0 0 "lin" 1 "500e6" 1 "1.5e9" 1 "201" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Pac P2 1 200 0 18 -26 0 1 "2" 1 "75 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <C C1 1 110 0 17 -26 0 1 "Cv1" 1 "" 0 "neutral" 0>
  <.SW SW1 1 820 -30 0 50 0 0 "SP1" 1 "lin" 1 "Cv1" 1 "1p" 1 "3p" 1 "5" 1>
  <Eqn Eqn1 1 710 -20 -23 14 0 0 "Cv1=2p" 1 "yes" 0>
  <NutmegEq NutmegEq1 1 570 -20 -21 14 0 0 "ALL" 1 "s11db=db(S_1_1)" 1>
</Components>
<Wires>
  <-120 -30 -120 0 "" 0 0 0 "">
  <-120 -30 -50 -30 "" 0 0 0 "">
  <10 -30 110 -30 "" 0 0 0 "">
  <110 -30 200 -30 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect -120 469 385 269 3 #c0c0c0 1 00 1 5e+08 2e+08 1.5e+09 1 -31.9159 20 0 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s11db" #ff0000 0 3 0 0 0>
	  <Mkr 8.5e+08/2e-12/0/0 195 -169 3 0 0>
  </Rect>
  <Smith 400 519 329 329 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s_1_1" #0000ff 3 3 0 0 0>
	  <Mkr 8.45e+08/2e-12/0/0 219 -207 3 0 0>
	  <Mkr 8.45e+08/2e-12/0/0 219 -207 3 0 0>
	  <Mkr 8.5e+08/2e-12/0/0 219 -207 3 0 0>
  </Smith>
</Diagrams>
<Paintings>
</Paintings>
