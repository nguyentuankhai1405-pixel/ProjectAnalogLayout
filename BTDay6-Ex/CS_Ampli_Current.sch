v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -10 80 90 80 {lab=VSS}
N -10 -20 -10 50 {lab=OUT}
N -10 -120 -10 -80 {lab=VDD}
N -140 80 -50 80 {lab=IN}
N -10 -50 60 -50 {lab=VDD}
N 60 -120 60 -50 {lab=VDD}
N -10 -120 60 -120 {lab=VDD}
N -10 120 -10 130 {lab=VSS}
N -90 -50 -50 -50 {lab=BIAS}
N -10 120 90 120 {lab=VSS}
N -10 110 -10 120 {lab=VSS}
N 90 80 90 120 {lab=VSS}
C {sg13g2_pr/sg13_lv_nmos.sym} -30 80 0 0 {name=XM1
l=1.3u
w=4u
ng=2
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -30 -50 0 0 {name=XM2
l=1.3u
w=15u
ng=3
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {opin.sym} -10 20 0 0 {name=OUT lab=OUT}
C {ipin.sym} -140 80 0 0 {name=IN lab=IN
}
C {iopin.sym} -10 -120 3 0 {name=VDD1 lab=VDD}
C {iopin.sym} -10 130 1 0 {name=VSS lab=VSS}
C {ipin.sym} -90 -50 0 0 {name=BIAS lab=BIAS
}
