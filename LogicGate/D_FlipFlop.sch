v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -420 340 -370 340 {lab=CLK}
N -110 -320 -110 -280 {lab=VDD}
N -30 -320 -30 -280 {lab=VSS}
N -410 -130 -380 -130 {lab=D}
N -217.5 340 -180 340 {lab=CLKB}
N -410 -80 -380 -80 {lab=CLKB}
N -250 -90 -170 -90 {lab=QM1}
N -170 30 -170 150 {lab=QM1}
N -170 150 -130 150 {lab=QM1}
N 20 150 80 150 {lab=QM2}
N 290 -80 320 -80 {lab=CLK}
N 290.625 -38.125 320 -38.125 {lab=CLKB}
N -170 30 470 30 {lab=QM1}
N -170 -90 -170 30 {lab=QM1}
N 470 -90 470 30 {lab=QM1}
N 450 -90 470 -90 {lab=QM1}
N -406.875 -38.125 -380 -38.125 {lab=CLK}
N 80 -130 80 150 {lab=QM2}
N 250 -130 320 -130 {lab=#net1}
N 80 -130 100 -130 {lab=QM2}
N 640 -80 670 -80 {lab=CLK}
N 645.625 -38.125 670 -38.125 {lab=CLKB}
N 1300 -80 1330 -80 {lab=CLKB}
N 1305.625 -38.125 1330 -38.125 {lab=CLK}
N 800 -90 830 -90 {lab=QS1}
N 830 50 830 140 {lab=QS1}
N 830 140 850 140 {lab=QS1}
N 1002.5 140 1110 140 {lab=Q}
N 1270 140 1270.625 140 {lab=#net2}
N 1270 -130 1330 -130 {lab=#net2}
N 1270 -130 1270 140 {lab=#net2}
N 1262.5 140 1270 140 {lab=#net2}
N 830 -90 830 50 {lab=QS1}
N 1480 -90 1480 50 {lab=QS1}
N 1460 -90 1480 -90 {lab=QS1}
N 80 150 570 150 {lab=QM2}
N 570 -130 570 150 {lab=QM2}
N 570 -130 670 -130 {lab=QM2}
N -310 -210 -310 -170 {lab=VDD}
N 165 -220 165 -180 {lab=VDD}
N 390 -210 390 -170 {lab=VDD}
N 740 -210 740 -170 {lab=VDD}
N -65 60 -65 100 {lab=VDD}
N 830 50 1480 50 {lab=QS1}
N 915 75 915 90 {lab=VDD}
N 1175 75 1175 90 {lab=VDD}
N 1400 -185 1400 -170 {lab=VDD}
N -310 0 -310 40 {lab=VSS}
N -305 250 -305 290 {lab=VDD}
N 740 0 740 40 {lab=VSS}
N 165 -78.75 165 -38.75 {lab=VSS}
N 1400 0 1400 40 {lab=VSS}
N 915 191.25 915 231.25 {lab=VSS}
N 1175 191.25 1175 231.25 {lab=VSS}
N 390 -0 390 13.125 {lab=VSS}
N -65 200.625 -65 237.5 {lab=VSS}
N -305 391.25 -305 427.5 {lab=VSS}
C {/foss/designs/LogicGate/Tranmission.sym} -230 -60 0 0 {name=xTG1}
C {/foss/designs/LogicGate/Tranmission.sym} 820 -60 0 0 {name=xTG2}
C {/foss/designs/LogicGate/Tranmission.sym} 470 -60 0 0 {name=xTG_fb1}
C {/foss/designs/LogicGate/Tranmission.sym} 1480 -60 0 0 {name=xTG_fb2}
C {ipin.sym} -410 -130 0 0 {name=p5 lab=D}
C {ipin.sym} -420 340 0 0 {name=p2 lab=CLK}
C {opin.sym} 1030 140 3 0 {name=p3 lab=Q}
C {iopin.sym} -110 -320 3 0 {name=p4 lab=VDD}
C {iopin.sym} -30 -320 3 0 {name=p6 lab=VSS}
C {lab_pin.sym} -110 -290 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -30 -290 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -400 340 1 0 {name=p1 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -200 340 1 0 {name=p9 sig_type=std_logic lab=CLKB}
C {lab_pin.sym} -406.5625 -38.125 0 0 {name=p10 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -170 -70 0 0 {name=p11 sig_type=std_logic lab=QM1}
C {lab_pin.sym} 290.9375 -38.125 0 0 {name=p12 sig_type=std_logic lab=CLKB}
C {lab_pin.sym} 290.625 -80 0 0 {name=p13 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -410 -80 0 0 {name=p14 sig_type=std_logic lab=CLKB}
C {lab_pin.sym} 80 80 0 0 {name=p15 sig_type=std_logic lab=QM2}
C {lab_pin.sym} 640 -80 0 0 {name=p16 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 655.625 -38.125 0 0 {name=p17 sig_type=std_logic lab=CLKB}
C {lab_pin.sym} 1300 -80 0 0 {name=p18 sig_type=std_logic lab=CLKB}
C {lab_pin.sym} 1315.625 -38.125 0 0 {name=p19 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 830 70 0 0 {name=p20 sig_type=std_logic lab=QS1}
C {lab_pin.sym} -310 -180 0 0 {name=p21 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 165 -190 0 0 {name=p22 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 390 -180 0 0 {name=p23 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 740 -180 0 0 {name=p24 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -65 90 0 0 {name=p25 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 915 80 0 0 {name=p26 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1175 80 0 0 {name=p27 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1400 -180 0 0 {name=p28 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -310 30 0 0 {name=p29 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -305 280 0 0 {name=p30 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -305 421.875 0 0 {name=p31 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -65 231.875 0 0 {name=p32 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 390 12.5 0 0 {name=p33 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 740 30 0 0 {name=p34 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 165 -47.5 0 0 {name=p35 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1400 30 0 0 {name=p36 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 915 221.25 0 0 {name=p37 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1175 221.25 0 0 {name=p38 sig_type=std_logic lab=VSS}
C {/foss/designs/BTDay6-Ex/inverter.sym} 10 60 0 0 {name=x1}
C {/foss/designs/BTDay6-Ex/inverter.sym} 240 -220 0 0 {name=x2}
C {/foss/designs/BTDay6-Ex/inverter.sym} 990 50 0 0 {name=x3}
C {/foss/designs/BTDay6-Ex/inverter.sym} 1250 50 0 0 {name=x4}
C {/foss/designs/BTDay6-Ex/inverter.sym} 10 60 0 0 {name=x5}
C {/foss/designs/BTDay6-Ex/inverter.sym} -230 250 0 0 {name=x6}
