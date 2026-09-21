v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 620 -350 620 -310 {
lab=#net1}
N 780 -350 780 -310 {
lab=#net1}
N 710 -310 780 -310 {
lab=#net1}
N 710 -310 710 -290 {
lab=#net1}
N 620 -310 710 -310 {
lab=#net1}
N 620 -440 620 -410 {
lab=VON}
N 780 -440 780 -410 {
lab=VOP}
N 620 -630 620 -590 {
lab=VDD}
N 740 -630 780 -630 {
lab=VDD}
N 780 -630 780 -590 {
lab=VDD}
N 630 -260 670 -260 {
lab=VB}
N 710 -230 710 -170 {
lab=VSS}
N 620 -380 670 -380 {
lab=VSS}
N 740 -380 780 -380 {
lab=VSS}
N 530 -380 580 -380 {
lab=VIP}
N 710 -260 780 -260 {
lab=VSS}
N 780 -260 780 -170 {
lab=VSS}
N 710 -170 780 -170 {
lab=VSS}
N 820 -380 870 -380 {
lab=VIN}
N 780 -440 920 -440 {
lab=VOP}
N 620 -500 620 -440 {
lab=VON}
N 620 -560 660 -560 {
lab=VDD}
N 660 -630 660 -560 {
lab=VDD}
N 620 -630 660 -630 {
lab=VDD}
N 740 -560 780 -560 {
lab=VDD}
N 740 -630 740 -560 {
lab=VDD}
N 660 -630 740 -630 {
lab=VDD}
N 780 -500 780 -440 {
lab=VOP}
N 580 -560 580 -500 {
lab=VON}
N 580 -500 620 -500 {
lab=VON}
N 620 -530 620 -500 {
lab=VON}
N 820 -560 820 -500 {
lab=VOP}
N 780 -530 780 -500 {
lab=VOP}
N 780 -500 820 -500 {
lab=VOP}
N 490 -440 620 -440 {
lab=VON}
C {sg13g2_pr/sg13_lv_nmos.sym} 600 -380 0 0 {name=M1
l=1u
w=5u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 800 -380 0 1 {name=M2
l=1u
w=5u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 690 -260 0 0 {name=M3
l=0.35u
w=5u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_pin.sym} 760 -380 1 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 650 -380 1 0 {name=p7 sig_type=std_logic lab=VSS}
C {sg13g2_pr/sg13_lv_pmos.sym} 600 -560 0 0 {name=M4
l=1u
w=5u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 800 -560 0 1 {name=M5
l=1u
w=5u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {ipin.sym} 870 -380 2 0 {name=VIN lab=VIN}
C {ipin.sym} 530 -380 0 0 {name=VIP lab=VIP}
C {opin.sym} 490 -440 2 0 {name=VON lab=VON}
C {opin.sym} 920 -440 0 0 {name=VOP lab=VOP}
C {ipin.sym} 630 -260 0 0 {name=VB lab=VB}
C {iopin.sym} 700 -630 3 0 {name=VDD lab=VDD}
C {iopin.sym} 710 -170 1 0 {name=VDD1 lab=VSS}
