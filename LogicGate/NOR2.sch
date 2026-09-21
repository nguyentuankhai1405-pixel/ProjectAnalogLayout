v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 10 50 10 120 {lab=#net1}
N -80 240 -80 280 {lab=Y}
N -80 240 10 240 {lab=Y}
N 10 180 10 240 {lab=Y}
N 10 240 110 240 {lab=Y}
N 110 240 110 280 {lab=Y}
N 10 -30 10 -10 {lab=VDD}
N -80 340 -80 360 {lab=VSS}
N 10 360 110 360 {lab=VSS}
N 110 340 110 360 {lab=VSS}
N 10 360 10 390 {lab=VSS}
N -80 360 10 360 {lab=VSS}
N -180 20 -30 20 {lab=A}
N -180 110 -180 310 {lab=A}
N -180 310 -120 310 {lab=A}
N -260 110 -180 110 {lab=A}
N -180 20 -180 110 {lab=A}
N -220 150 -30 150 {lab=B}
N -220 210 -220 240 {lab=B}
N -260 240 -220 240 {lab=B}
N 70 210 70 310 {lab=B}
N -220 210 70 210 {lab=B}
N -220 150 -220 210 {lab=B}
N 110 240 200 240 {lab=Y}
N 10 20 70 20 {lab=VDD}
N 70 -30 70 20 {lab=VDD}
N 10 -30 70 -30 {lab=VDD}
N 10 -40 10 -30 {lab=VDD}
N 10 150 70 150 {lab=VDD}
N 70 20 70 150 {lab=VDD}
N -80 310 10 310 {lab=VSS}
N 10 310 10 360 {lab=VSS}
N 110 310 170 310 {lab=VSS}
N 170 310 170 360 {lab=VSS}
N 110 360 170 360 {lab=VSS}
C {sg13g2_pr/sg13_lv_pmos.sym} -10 20 0 0 {name=XM1
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -10 150 0 0 {name=XM2
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -100 310 0 0 {name=XM3
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 90 310 0 0 {name=XM4
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} -260 110 0 0 {name=p5 lab=A}
C {ipin.sym} -260 240 0 0 {name=p7 lab=B}
C {opin.sym} 200 240 0 0 {name=p2 lab=Y}
C {iopin.sym} 10 -40 3 0 {name=p3 lab=VDD}
C {iopin.sym} 10 390 1 0 {name=p4 lab=VSS}
