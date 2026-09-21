v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 490 -660 490 -620 {
lab=#net1}
N 650 -660 650 -620 {
lab=#net1}
N 580 -620 650 -620 {
lab=#net1}
N 580 -620 580 -600 {
lab=#net1}
N 490 -620 580 -620 {
lab=#net1}
N 490 -750 490 -720 {
lab=VON}
N 650 -750 650 -720 {
lab=VOP}
N 490 -940 490 -900 {
lab=VDD}
N 650 -940 650 -900 {
lab=VDD}
N 500 -570 540 -570 {
lab=VB2}
N 580 -540 580 -480 {
lab=VSS}
N 490 -690 540 -690 {
lab=VSS}
N 610 -690 650 -690 {
lab=VSS}
N 400 -690 450 -690 {
lab=VIP}
N 580 -570 650 -570 {
lab=VSS}
N 650 -570 650 -480 {
lab=VSS}
N 580 -480 650 -480 {
lab=VSS}
N 690 -690 740 -690 {
lab=VIN}
N 650 -750 790 -750 {
lab=VOP}
N 490 -940 650 -940 {
lab=VDD}
N 490 -840 490 -750 {
lab=VON}
N 650 -840 650 -750 {
lab=VOP}
N 360 -750 490 -750 {
lab=VON}
N 440 -940 440 -870 {lab=VDD}
N 440 -940 490 -940 {lab=VDD}
N 650 -870 690 -870 {lab=VDD}
N 690 -940 690 -870 {lab=VDD}
N 650 -940 690 -940 {lab=VDD}
N 440 -870 490 -870 {lab=VDD}
N 530 -870 610 -870 {lab=VB1}
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
C {sg13g2_pr/sg13_lv_nmos.sym} 470 -690 0 0 {name=XM1
l=2u
w=4u
ng=1
m=2
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 670 -690 0 1 {name=XM2
l=2u
w=4u
ng=1
m=2
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 560 -570 0 0 {name=XM3
l=2u
w=8u
ng=1
m=2
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_pin.sym} 630 -690 1 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 520 -690 1 0 {name=p7 sig_type=std_logic lab=VSS}
C {ipin.sym} 740 -690 2 0 {name=VIN1 lab=VIN}
C {ipin.sym} 400 -690 0 0 {name=VIP1 lab=VIP}
C {opin.sym} 360 -750 2 0 {name=VON lab=VON}
C {opin.sym} 790 -750 0 0 {name=VOP lab=VOP}
C {ipin.sym} 500 -570 0 0 {name=VB2 lab=VB2}
C {iopin.sym} 570 -940 3 0 {name=VDD1 lab=VDD}
C {iopin.sym} 580 -480 1 0 {name=VSS lab=VSS}
C {sg13g2_pr/sg13_lv_pmos.sym} 510 -870 0 1 {name=XM4
l=2u
w=4u
ng=1
m=4
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 630 -870 0 0 {name=XM5
l=2u
w=4u
ng=1
m=4
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {ipin.sym} 570 -870 3 0 {name=VB1 lab=VB1}
