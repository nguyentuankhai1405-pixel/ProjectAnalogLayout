v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -280 -290 -280 -250 {
lab=xxx}
N -320 -340 -320 -220 {
lab=A}
N -280 -290 -240 -290 {
lab=xxx}
N -280 -310 -280 -290 {
lab=xxx}
N -280 -410 -280 -370 {
lab=VDD}
N -280 -410 -230 -410 {
lab=VDD}
N -230 -410 -230 -340 {
lab=VDD}
N -280 -340 -230 -340 {
lab=VDD}
N -280 -190 -280 -130 {
lab=VSS}
N -280 -220 -230 -220 {
lab=VSS}
N -230 -220 -230 -130 {
lab=VSS}
N -280 -130 -230 -130 {
lab=VSS}
C {sg13g2_pr/sg13_lv_nmos.sym} -300 -220 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -300 -340 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {ipin.sym} -320 -290 0 0 {name=p1 lab=A}
C {opin.sym} -240 -290 0 0 {name=p2 lab=Y}
C {iopin.sym} -250 -410 3 0 {name=p3 lab=VDD}
C {iopin.sym} -250 -130 1 0 {name=p4 lab=VSS}
