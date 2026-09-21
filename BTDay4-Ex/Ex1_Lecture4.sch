v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 920 -260 920 -220 {
lab=#net1}
N 1080 -260 1080 -220 {
lab=#net1}
N 1010 -220 1080 -220 {
lab=#net1}
N 1010 -220 1010 -200 {
lab=#net1}
N 920 -220 1010 -220 {
lab=#net1}
N 920 -350 920 -320 {
lab=VON}
N 1080 -350 1080 -320 {
lab=VOP}
N 920 -480 920 -440 {
lab=VDD}
N 920 -480 1080 -480 {
lab=VDD}
N 1080 -480 1080 -440 {
lab=VDD}
N 930 -170 970 -170 {
lab=VB}
N 1010 -140 1010 -80 {
lab=VSS}
N 920 -290 970 -290 {
lab=VSS}
N 1040 -290 1080 -290 {
lab=VSS}
N 830 -290 880 -290 {
lab=VIP}
N 1010 -170 1080 -170 {
lab=VSS}
N 1080 -170 1080 -80 {
lab=VSS}
N 1010 -80 1080 -80 {
lab=VSS}
N 1120 -290 1170 -290 {
lab=VIN}
N 920 -380 920 -350 {
lab=VON}
N 1080 -350 1180 -350 {
lab=VOP}
N 1080 -380 1080 -350 {
lab=VOP}
N 360 -320 360 -280 {
lab=VDD}
N 360 -220 360 -170 {
lab=VSS}
N 440 -220 440 -170 {
lab=VSS}
N 520 -220 520 -170 {
lab=VSS}
N 520 -320 520 -280 {
lab=VIP}
N 440 -320 440 -280 {
lab=VIN}
N 600 -220 600 -170 {
lab=VSS}
N 600 -320 600 -280 {
lab=VB}
N 680 -220 680 -160 {
lab=GND}
N 680 -320 680 -280 {
lab=VSS}
N 800 -280 800 -80 {
lab=VSS}
N 1180 -290 1180 -80 {
lab=VSS}
N 1080 -80 1180 -80 {
lab=VSS}
N 800 -350 920 -350 {}
N 800 -350 800 -340 {}
N 800 -80 1010 -80 {}
C {sg13g2_pr/sg13_lv_nmos.sym} 900 -290 0 0 {name=M1
l=1u
w=5u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1100 -290 0 1 {name=M2
l=1u
w=5u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 990 -170 0 0 {name=M3
l=0.35u
w=5u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {res.sym} 920 -410 0 0 {name=R1
value=50k
footprint=1206
device=resistor
m=1}
C {res.sym} 1080 -410 0 0 {name=R2
value=50k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 1000 -480 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 880 -350 1 0 {name=p2 sig_type=std_logic lab=VON}
C {lab_pin.sym} 1110 -350 1 0 {name=p3 sig_type=std_logic lab=VOP}
C {lab_pin.sym} 860 -290 1 0 {name=p4 sig_type=std_logic lab=VIP}
C {lab_pin.sym} 1140 -290 1 0 {name=p5 sig_type=std_logic lab=VIN}
C {lab_pin.sym} 1060 -290 1 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 950 -290 1 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 950 -170 1 0 {name=p8 sig_type=std_logic lab=VB}
C {lab_pin.sym} 1050 -80 1 0 {name=p9 sig_type=std_logic lab=VSS}
C {vsource.sym} 360 -250 0 0 {name=VDD value=1.2 savecurrent=false}
C {vsource.sym} 440 -250 0 0 {name=VIN value="DC 0.6 Ac +0.5" savecurrent=false}
C {vsource.sym} 520 -250 0 0 {name=VIP value="DC 0.6 AC -0.5" savecurrent=false}
C {vsource.sym} 600 -250 0 0 {name=VB value=0.4 savecurrent=false}
C {vsource.sym} 680 -250 0 0 {name=VSS value=0 savecurrent=false}
C {gnd.sym} 680 -160 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 360 -180 3 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 440 -180 3 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 520 -180 3 0 {name=p12 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 600 -180 3 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 680 -310 2 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 520 -310 2 0 {name=p15 sig_type=std_logic lab=VIP}
C {lab_pin.sym} 600 -310 2 0 {name=p16 sig_type=std_logic lab=VB}
C {lab_pin.sym} 440 -310 2 0 {name=p17 sig_type=std_logic lab=VIN}
C {lab_pin.sym} 360 -300 2 0 {name=p18 sig_type=std_logic lab=VDD}
C {code_shown.sym} 1220 -160 0 0 {name=s1 only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
"}
C {code_shown.sym} 1220 -390 0 0 {name=s2 only_toplevel=false value="
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
C {capa.sym} 800 -310 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1180 -320 0 0 {name=C2
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
