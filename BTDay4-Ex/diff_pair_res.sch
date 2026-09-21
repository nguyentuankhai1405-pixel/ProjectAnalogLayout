v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
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
N 800 -350 920 -350 {lab=VON}
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
C {lab_pin.sym} 1060 -290 1 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 950 -290 1 0 {name=p7 sig_type=std_logic lab=VSS}
C {code_shown.sym} 1370 -160 0 0 {name=s1 only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
"}
C {code_shown.sym} 1370 -390 0 0 {name=s2 only_toplevel=false value="
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
C {iopin.sym} 1000 -480 3 0 {name=VDD lab=VDD}
C {iopin.sym} 1050 -80 1 0 {name=VDD1 lab=VSS}
C {opin.sym} 1180 -350 0 0 {name=VOP lab=VOP}
C {opin.sym} 800 -350 2 0 {name=VON lab=VON}
C {ipin.sym} 840 -290 0 0 {name=VIP lab=VIP}
C {ipin.sym} 930 -170 0 0 {name=VB lab=VB}
C {ipin.sym} 1170 -290 2 0 {name=VIN lab=VIN}
