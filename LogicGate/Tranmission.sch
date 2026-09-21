v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -100 -80 -100 -60 {lab=IN}
N -100 -30 -60 -30 {lab=VDD}
N -100 50 -100 100 {lab=OUT}
N -100 50 -20 50 {lab=OUT}
N -100 0 -100 50 {lab=OUT}
N -100 160 -100 180 {lab=IN}
N -200 180 -100 180 {lab=IN}
N -200 -80 -200 180 {lab=IN}
N -200 -80 -100 -80 {lab=IN}
N -440 130 -140 130 {lab=EN}
N -60 -130 -60 -30 {lab=VDD}
N -247.5 -30 -140 -30 {lab=ENB}
N -50 130 -50 213.75 {lab=VSS}
N -101.25 130 -50 130 {lab=VSS}
C {sg13g2_pr/sg13_lv_pmos.sym} -120 -30 0 0 {name=XM1
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {ipin.sym} -200 50 0 0 {name=A lab=IN}
C {sg13g2_pr/sg13_lv_nmos.sym} -120 130 0 0 {name=XM2
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {opin.sym} -20 50 0 0 {name=p2 lab=OUT}
C {iopin.sym} -60 -130 3 0 {name=VDD lab=VDD}
C {iopin.sym} -50 213.75 1 0 {name=p4 lab=VSS}
C {ipin.sym} -440 130 0 0 {name=EN lab=EN}
C {ipin.sym} -247.5 -30 0 0 {name=ENB lab=ENB}
