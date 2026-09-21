v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -60 -30 -30 -30 {lab=A}
N 400 70 400 110 {
lab=Y}
N 400 70 440 70 {
lab=Y}
N 400 50 400 70 {
lab=Y}
N 400 -50 400 -10 {
lab=VDD}
N 430 -50 450 -50 {
lab=VDD}
N 450 -50 450 20 {
lab=VDD}
N 400 20 450 20 {
lab=VDD}
N 400 170 400 230 {
lab=VSS}
N 400 140 450 140 {
lab=VSS}
N 450 140 450 230 {
lab=VSS}
N 400 230 450 230 {
lab=VSS}
N 360 110 360 140 {
lab=#net1}
N 400 230 400 310 {lab=VSS}
N 430 -110 430 -50 {lab=VDD}
N 400 -50 430 -50 {
lab=VDD}
N 110 -40 110 30 {lab=#net2}
N 20 150 20 190 {lab=#net1}
N 20 150 110 150 {lab=#net1}
N 110 110 110 150 {lab=#net1}
N 110 150 210 150 {lab=#net1}
N 210 150 210 190 {lab=#net1}
N 110 -120 110 -100 {lab=VDD}
N 20 250 20 270 {lab=VSS}
N 110 270 210 270 {lab=VSS}
N 210 250 210 270 {lab=VSS}
N 110 270 110 310 {lab=VSS}
N 20 270 110 270 {lab=VSS}
N 170 120 170 220 {lab=#net3}
N 110 -70 170 -70 {lab=VDD}
N 170 -110 170 -70 {lab=VDD}
N 110 -120 170 -120 {lab=VDD}
N 110 60 170 60 {lab=VDD}
N 170 -70 170 60 {lab=VDD}
N 20 220 110 220 {lab=VSS}
N 110 220 110 270 {lab=VSS}
N 210 220 270 220 {lab=VSS}
N 270 220 270 270 {lab=VSS}
N 210 270 270 270 {lab=VSS}
N 110 310 400 310 {lab=VSS}
N -30 -70 70 -70 {lab=A}
N -30 -30 -30 220 {lab=A}
N -30 -70 -30 -30 {lab=A}
N -30 220 -20 220 {lab=A}
N -80 120 170 120 {lab=#net3}
N -80 60 70 60 {lab=#net3}
N -80 60 -80 120 {lab=#net3}
N 170 -110 430 -110 {lab=VDD}
N 170 -120 170 -110 {lab=VDD}
N 110 110 360 110 {lab=#net1}
N 110 90 110 110 {lab=#net1}
N 360 20 360 110 {
lab=#net1}
C {ipin.sym} -60 -30 0 0 {name=p5 lab=A}
C {ipin.sym} -80 120 0 0 {name=p7 lab=B}
C {sg13g2_pr/sg13_lv_nmos.sym} 380 140 0 0 {name=M5
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 380 20 0 0 {name=M6
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {opin.sym} 440 70 0 0 {name=p1 lab=Y}
C {iopin.sym} 430 -110 3 0 {name=p6 lab=VDD}
C {iopin.sym} 430 230 1 0 {name=p8 lab=VSS}
C {sg13g2_pr/sg13_lv_pmos.sym} 90 -70 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 90 60 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 0 220 0 0 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 190 220 0 0 {name=M4
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
