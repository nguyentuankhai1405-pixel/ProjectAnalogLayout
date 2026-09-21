v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 670 -280 670 -240 {
lab=#net1}
N 830 -280 830 -240 {
lab=#net1}
N 760 -240 830 -240 {
lab=#net1}
N 760 -240 760 -220 {
lab=#net1}
N 670 -240 760 -240 {
lab=#net1}
N 760 -160 760 -100 {
lab=VSS}
N 670 -310 720 -310 {
lab=VSS}
N 790 -310 830 -310 {
lab=VSS}
N 760 -190 830 -190 {
lab=VSS}
N 830 -190 830 -100 {
lab=VSS}
N 870 -310 920 -310 {
lab=VIP}
N 830 -560 830 -520 {
lab=VDD}
N 620 -490 670 -490 {
lab=VDD}
N 230 -360 310 -360 {
lab=VBIAS}
N 640 -190 720 -190 {
lab=#net2}
N 340 -160 340 -100 {
lab=VSS}
N 340 -260 340 -220 {
lab=#net2}
N 340 -560 340 -390 {
lab=VDD}
N 620 -560 670 -560 {
lab=VDD}
N 670 -560 670 -520 {
lab=VDD}
N 830 -490 870 -490 {
lab=VDD}
N 670 -560 830 -560 {
lab=VDD}
N 390 -560 620 -560 {
lab=VDD}
N 670 -440 670 -340 {
lab=#net3}
N 410 -260 410 -190 {
lab=#net2}
N 380 -190 410 -190 {
lab=#net2}
N 340 -260 410 -260 {
lab=#net2}
N 340 -330 340 -260 {
lab=#net2}
N 340 -360 390 -360 {
lab=VDD}
N 390 -560 390 -360 {
lab=VDD}
N 340 -560 390 -560 {
lab=VDD}
N 290 -190 340 -190 {
lab=VSS}
N 290 -190 290 -100 {
lab=VSS}
N 290 -100 340 -100 {
lab=VSS}
N 1150 -330 1150 -200 {
lab=VOUT}
N 1150 -140 1150 -100 {
lab=VSS}
N 830 -100 1150 -100 {
lab=VSS}
N 760 -100 830 -100 {
lab=VSS}
N 1140 -170 1240 -170 {
lab=VSS}
N 1150 -100 1240 -100 {
lab=VSS}
N 1240 -170 1240 -100 {
lab=VSS}
N 1150 -560 1150 -530 {
lab=VDD}
N 1150 -500 1210 -500 {
lab=VDD}
N 1210 -560 1210 -500 {
lab=VDD}
N 870 -560 1150 -560 {
lab=VDD}
N 1150 -560 1210 -560 {
lab=VDD}
N 830 -420 830 -340 {
lab=#net4}
N 740 -490 790 -490 {
lab=#net3}
N 620 -560 620 -490 {
lab=VDD}
N 870 -560 870 -490 {
lab=VDD}
N 830 -560 870 -560 {
lab=VDD}
N 740 -490 740 -440 {
lab=#net3}
N 710 -490 740 -490 {
lab=#net3}
N 670 -440 740 -440 {
lab=#net3}
N 670 -460 670 -440 {
lab=#net3}
N 340 -100 760 -100 {
lab=VSS}
N 1070 -170 1110 -170 {
lab=#net2}
N 640 -190 640 -140 {
lab=#net2}
N 410 -190 640 -190 {
lab=#net2}
N 1070 -170 1070 -140 {
lab=#net2}
N 640 -140 1070 -140 {
lab=#net2}
N 830 -460 830 -420 {
lab=#net4}
N 940 -500 940 -420 {
lab=#net4}
N 1150 -330 1200 -330 {
lab=VOUT}
N 1150 -420 1150 -330 {
lab=VOUT}
N 1150 -470 1150 -420 {
lab=VOUT}
N 1130 -420 1150 -420 {
lab=VOUT}
N 940 -500 1110 -500 {
lab=#net4}
N 830 -420 940 -420 {
lab=#net4}
N 940 -420 970 -420 {
lab=#net4}
N 1030 -420 1070 -420 {
lab=#net5}
N 580 -310 630 -310 {lab=VIN}
C {sg13g2_pr/sg13_lv_nmos.sym} 650 -310 0 0 {name=M1
l=1u
w=4u
ng=1
m=2
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 850 -310 0 1 {name=M2
l=1u
w=4u
ng=1
m=2
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 740 -190 0 0 {name=M3
l=1u
w=4u
ng=1
m=4
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_pin.sym} 810 -310 1 0 {name=p6 sig_type=std_logic lab=VSS
w=4u
m=2
l=1u}
C {lab_pin.sym} 700 -310 1 0 {name=p7 sig_type=std_logic lab=VSS
w=4u
m=2
l=1u}
C {sg13g2_pr/sg13_lv_pmos.sym} 690 -490 0 1 {name=M4
l=1u
w=4u
ng=1
m=2
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 360 -190 0 1 {name=M7
l=1u
w=4u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 320 -360 0 0 {name=M8
l=6u
w=1u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 810 -490 0 0 {name=M10
l=1u
w=4u
ng=1
m=2
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1130 -170 0 0 {name=M5
l=1u
w=4u
ng=1
m=5
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1130 -500 0 0 {name=M11
l=1u
w=4u
ng=1
m=5
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {capa.sym} 1100 -420 1 0 {name=C2
m=1
value=0.4p
footprint=1206
device="ceramic capacitor"}
C {res.sym} 1000 -420 1 0 {name=R1
value=150k
footprint=1206
device=resistor
m=1}
C {iopin.sym} 760 -100 1 0 {name=VSS1 lab=VSS}
C {iopin.sym} 750 -560 3 0 {name=VDD1 lab=VDD}
C {ipin.sym} 920 -310 2 0 {name=VIP lab=VIP}
C {ipin.sym} 580 -310 0 0 {name=VIN lab=VIN}
C {ipin.sym} 230 -360 0 0 {name=VBIAS lab=VBIAS}
C {opin.sym} 1180 -330 3 0 {name=VOUT lab=VOUT}
