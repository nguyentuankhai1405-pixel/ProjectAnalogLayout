v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -40 30 -40 60 {lab=Y}
N -40 150 -40 170 {lab=VSS}
N -40 120 -40 150 {lab=VSS}
N -40 30 40 30 {lab=Y}
N -40 -0 -40 30 {lab=Y}
N -130 -30 -80 -30 {lab=A}
N -130 90 -80 90 {lab=A}
N -130 -30 -130 90 {lab=A}
N -40 90 30 90 {lab=VSS}
N 30 90 30 150 {lab=VSS}
N -40 150 30 150 {lab=VSS}
N -40 -90 -40 -60 {lab=VDD}
N -40 -107.5 -40 -90 {lab=VDD}
N -40 -90 27.5 -90 {lab=VDD}
N 27.5 -90 27.5 -30 {lab=VDD}
N -42.5 -30 27.5 -30 {lab=VDD}
C {sg13g2_pr/sg13_lv_nmos.sym} -60 90 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -60 -30 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {ipin.sym} -130 22.5 0 0 {name=A lab=A}
C {iopin.sym} -40 170 1 0 {name=VSS lab=VSS}
C {iopin.sym} -40 -106.25 3 0 {name=Vdd lab=VDD}
C {opin.sym} 39.375 30 0 0 {name=Y1 lab=Y}
