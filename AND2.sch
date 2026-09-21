v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 140 150 140 230 {lab=#net1}
N 20 -0 20 50 {lab=#net2}
N 20 50 140 50 {lab=#net2}
N 240 -0 240 50 {lab=#net2}
N 140 50 240 50 {lab=#net2}
N -30 -30 -20 -30 {lab=A}
N 170 -30 200 -30 {lab=B}
N 20 -110 20 -60 {lab=VDD}
N 240 -110 240 -60 {lab=VDD}
N 90 -110 240 -110 {lab=VDD}
N 140 70 140 90 {lab=#net2}
N 80 260 100 260 {lab=B}
N 20 -30 90 -30 {lab=VDD}
N 90 -110 90 -30 {lab=VDD}
N 20 -110 90 -110 {lab=VDD}
N 240 -30 310 -30 {lab=VDD}
N 310 -110 310 -30 {lab=VDD}
N 240 -110 310 -110 {lab=VDD}
N -30 120 100 120 {lab=A}
N -30 -30 -30 120 {lab=A}
N -60 -30 -30 -30 {lab=A}
N 80 20 80 260 {lab=B}
N 60 260 80 260 {lab=B}
N 80 20 170 20 {lab=B}
N 170 -30 170 20 {lab=B}
N 140 260 250 260 {lab=VSS}
N 250 260 250 310 {lab=VSS}
N 140 260 140 310 {lab=VSS}
N 140 120 250 120 {lab=VSS}
N 250 120 250 260 {lab=VSS}
N 400 70 400 110 {
lab=Y}
N 360 70 360 140 {
lab=#net2}
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
N 140 70 360 70 {lab=#net2}
N 140 50 140 70 {lab=#net2}
N 360 20 360 70 {
lab=#net2}
N 400 230 400 310 {lab=VSS}
N 250 310 400 310 {lab=VSS}
N 140 250 140 260 {lab=VSS}
N 310 -110 430 -110 {lab=VDD}
N 430 -110 430 -50 {lab=VDD}
N 400 -50 430 -50 {
lab=VDD}
N 140 310 250 310 {lab=VSS}
C {sg13g2_pr/sg13_lv_pmos.sym} 220 -30 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 0 -30 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 120 120 0 0 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 120 260 0 0 {name=M4
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} -60 -30 0 0 {name=p5 lab=A}
C {ipin.sym} 60 260 0 0 {name=p7 lab=B}
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
