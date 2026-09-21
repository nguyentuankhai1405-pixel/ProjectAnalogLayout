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
N 60 -410 60 -370 {
lab=VDD}
N 60 -310 60 -260 {
lab=VSS}
N 140 -310 140 -260 {
lab=VSS}
N 220 -310 220 -260 {
lab=VSS}
N 220 -410 220 -370 {
lab=VIP}
N 140 -410 140 -370 {
lab=VIN}
N 300 -310 300 -260 {
lab=VSS}
N 300 -410 300 -370 {
lab=VB}
N 380 -310 380 -250 {
lab=GND}
N 380 -410 380 -370 {
lab=VSS}
N 490 -380 490 -170 {
lab=VSS}
N 920 -380 920 -170 {
lab=VSS}
N 780 -170 920 -170 {
lab=VSS}
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
N 490 -170 710 -170 {
lab=VSS}
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
C {lab_pin.sym} 700 -630 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 580 -440 1 0 {name=p2 sig_type=std_logic lab=VON}
C {lab_pin.sym} 810 -440 1 0 {name=p3 sig_type=std_logic lab=VOP}
C {lab_pin.sym} 560 -380 1 0 {name=p4 sig_type=std_logic lab=VIP}
C {lab_pin.sym} 840 -380 1 0 {name=p5 sig_type=std_logic lab=VIN}
C {lab_pin.sym} 760 -380 1 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 650 -380 1 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 650 -260 1 0 {name=p8 sig_type=std_logic lab=VB}
C {lab_pin.sym} 750 -170 1 0 {name=p9 sig_type=std_logic lab=VSS}
C {vsource.sym} 60 -340 0 0 {name=VDD value=1.2 savecurrent=false}
C {vsource.sym} 140 -340 0 0 {name=VIN value="DC 0.6 Ac +0.5" savecurrent=false}
C {vsource.sym} 220 -340 0 0 {name=VIP value="DC 0.6 AC -0.5" savecurrent=false}
C {vsource.sym} 300 -340 0 0 {name=VB value=0.45 savecurrent=false}
C {vsource.sym} 380 -340 0 0 {name=VSS value=0 savecurrent=false}
C {gnd.sym} 380 -250 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 60 -270 3 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 140 -270 3 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 220 -270 3 0 {name=p12 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 300 -270 3 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 380 -400 2 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 220 -400 2 0 {name=p15 sig_type=std_logic lab=VIP}
C {lab_pin.sym} 300 -400 2 0 {name=p16 sig_type=std_logic lab=VB}
C {lab_pin.sym} 140 -400 2 0 {name=p17 sig_type=std_logic lab=VIN}
C {lab_pin.sym} 60 -390 2 0 {name=p18 sig_type=std_logic lab=VDD}
C {code_shown.sym} 1200 -240 0 0 {name=s1 only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
"}
C {code_shown.sym} 1200 -470 0 0 {name=s2 only_toplevel=false value="
.control
op
print von vop
print v(vop)-v(von)

ac dec 100 1 10G
let av_diff = v(vop) - v(von)
plot db(av_diff) title "Differential Gain"
plot 180/pi*vp(av_diff) title "Differential Phase"
.endc
.end
"}
C {capa.sym} 490 -410 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 920 -410 0 0 {name=C2
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
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
