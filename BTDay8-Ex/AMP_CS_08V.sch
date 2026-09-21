v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -150 -50 -150 -30 {lab=VDD}
N -150 -50 60 -50 {lab=VDD}
N 60 -50 60 -30 {lab=VDD}
N -150 -0 60 -0 {lab=VDD}
N -150 30 -150 110 {lab=VOP}
N 60 30 60 110 {lab=VON}
N -150 140 60 140 {lab=VSS}
N -150 170 -150 190 {lab=VSS}
N -150 190 60 190 {lab=VSS}
N 60 170 60 190 {lab=VSS}
N -220 140 -190 140 {lab=VIN}
N 100 140 130 140 {lab=VIP}
N -220 0 -190 0 {lab=VB1}
N 100 0 130 0 {lab=VB1}
C {sg13g2_pr/sg13_lv_pmos.sym} -170 0 0 0 {name=M1
l=1u
w=15u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} -40 -50 3 0 {name=VDD1 lab=VDD}
C {sg13g2_pr/sg13_lv_pmos.sym} 80 0 0 1 {name=M2
l=1u
w=15u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -170 140 0 0 {name=M3
l=1u
w=9u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 80 140 0 1 {name=M4
l=1u
w=9u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} -220 140 0 0 {name=VBIAS lab=VIN}
C {ipin.sym} 130 140 2 0 {name=VBIAS1 lab=VIP}
C {iopin.sym} -50 190 1 0 {name=VSS2 lab=VSS}
C {lab_pin.sym} -50 140 1 0 {name=p24 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -60 0 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {ipin.sym} -220 0 0 0 {name=VBIAS2 lab=VB1}
C {opin.sym} -150 70 2 0 {name=VON lab=VOP}
C {opin.sym} 60 70 0 0 {name=VON1 lab=VON}
C {lab_pin.sym} 130 0 2 0 {name=p2 sig_type=std_logic lab=VB1}
