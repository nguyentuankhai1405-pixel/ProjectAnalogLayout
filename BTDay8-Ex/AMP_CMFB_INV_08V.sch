v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -600 -500 -400 -500 {
lab=VB1}
N -740 -440 -740 -400 {
lab=#net1}
N -640 -440 -600 -440 {
lab=#net1}
N -640 -470 -640 -440 {
lab=#net1}
N -740 -440 -640 -440 {
lab=#net1}
N -600 -440 -600 -400 {
lab=#net1}
N -740 -370 -600 -370 {
lab=VDD}
N -410 -440 -410 -400 {
lab=#net2}
N -360 -440 -270 -440 {
lab=#net2}
N -270 -440 -270 -400 {
lab=#net2}
N -410 -370 -270 -370 {
lab=VDD}
N -680 -500 -640 -500 {
lab=VDD}
N -680 -560 -680 -500 {
lab=VDD}
N -360 -560 -320 -560 {
lab=VDD}
N -320 -560 -320 -500 {
lab=VDD}
N -360 -500 -320 -500 {
lab=VDD}
N -360 -560 -360 -530 {
lab=VDD}
N -640 -560 -360 -560 {
lab=VDD}
N -640 -560 -640 -530 {
lab=VDD}
N -680 -560 -640 -560 {
lab=VDD}
N -560 -370 -450 -370 {
lab=VCM}
N -600 -230 -600 -210 {
lab=VCMFBL}
N -740 -340 -740 -300 {
lab=VCMFBG}
N -740 -300 -270 -300 {
lab=VCMFBG}
N -270 -340 -270 -300 {
lab=VCMFBG}
N -820 -370 -780 -370 {
lab=VOP}
N -230 -370 -190 -370 {
lab=VON}
N -270 -300 -270 -210 {
lab=VCMFBG}
N -410 -340 -410 -280 {
lab=VCMFBL}
N -600 -280 -410 -280 {
lab=VCMFBL}
N -600 -340 -600 -280 {
lab=VCMFBL}
N -600 -150 -600 -100 {
lab=VSS}
N -270 -150 -270 -100 {
lab=VSS}
N -540 -100 -270 -100 {
lab=VSS}
N -600 -180 -540 -180 {
lab=VSS}
N -540 -180 -540 -100 {
lab=VSS}
N -600 -100 -540 -100 {
lab=VSS}
N -360 -470 -360 -440 {
lab=#net2}
N -410 -440 -360 -440 {
lab=#net2}
N -270 -180 -230 -180 {
lab=VSS}
N -230 -180 -230 -100 {
lab=VSS}
N -270 -100 -230 -100 {
lab=VSS}
N -310 -180 -310 -130 {lab=VCMFBL}
N -660 -130 -310 -130 {lab=VCMFBL}
N -660 -180 -660 -130 {lab=VCMFBL}
N -660 -180 -640 -180 {lab=VCMFBL}
N -660 -230 -660 -180 {lab=VCMFBL}
N -660 -230 -600 -230 {lab=VCMFBL}
N -600 -280 -600 -230 {
lab=VCMFBL}
C {sg13g2_pr/sg13_lv_pmos.sym} -380 -500 0 0 {name=M17
l=1u
w=8u
ng=1
m=2
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -620 -500 0 1 {name=M18
l=1u
w=8u
ng=1
m=2
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -760 -370 0 0 {name=M19
l=1u
w=8u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -580 -370 0 1 {name=M20
l=1u
w=8u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -430 -370 0 0 {name=M21
l=1u
w=8u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -250 -370 0 1 {name=M22
l=1u
w=8u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -620 -180 0 0 {name=M23
l=1u
w=4u
ng=1
m=4
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -290 -180 0 0 {name=M24
l=1u
w=4u
ng=1
m=4
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_pin.sym} -330 -370 1 0 {name=p34 sig_type=std_logic lab=VDD}
C {ipin.sym} -500 -370 3 0 {name=VCM lab=VCM}
C {opin.sym} -660 -230 2 0 {name=VOP1 lab=VCMFBL}
C {opin.sym} -270 -240 2 0 {name=VOP2 lab=VCMFBG}
C {ipin.sym} -820 -370 0 0 {name=VOP lab=VOP}
C {ipin.sym} -490 -500 3 0 {name=VIN3 lab=VB1}
C {iopin.sym} -430 -100 1 0 {name=VSS2 lab=VSS}
C {iopin.sym} -490 -560 3 0 {name=VDD1 lab=VDD}
C {ipin.sym} -190 -370 2 0 {name=VOP3 lab=VON}
C {lab_pin.sym} -670 -370 1 0 {name=p1 sig_type=std_logic lab=VDD}
