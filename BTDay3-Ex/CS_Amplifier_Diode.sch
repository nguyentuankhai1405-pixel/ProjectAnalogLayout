v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -480 -240 -480 -210 {
lab=OUT}
N -560 -180 -520 -180 {
lab=IN}
N -480 -150 -480 -80 {
lab=VSS}
N -480 -180 -430 -180 {
lab=VSS}
N -430 -180 -430 -80 {
lab=VSS}
N -480 -80 -430 -80 {
lab=VSS}
N -480 -400 -480 -360 {
lab=VDD}
N -480 -290 -480 -240 {
lab=OUT}
N -480 -330 -430 -330 {
lab=VDD}
N -430 -400 -430 -330 {
lab=VDD}
N -480 -400 -430 -400 {
lab=VDD}
N -580 -330 -520 -330 {
lab=OUT}
N -580 -330 -580 -290 {
lab=OUT}
N -580 -290 -480 -290 {
lab=OUT}
N -480 -300 -480 -290 {
lab=OUT}
N -480 -240 -350 -240 {
lab=OUT}
C {sg13g2_pr/sg13_lv_nmos.sym} -500 -180 0 0 {name=M1
l=0.5u
w=10u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {code_shown.sym} -280 -390 0 0 {name=s3 only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
"}
C {sg13g2_pr/sg13_lv_pmos.sym} -500 -330 0 0 {name=M2
l=1u
w=10u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {ipin.sym} -560 -180 0 0 {name=IN lab=IN
}
C {iopin.sym} -480 -80 1 0 {name=VSS lab=VSS}
C {opin.sym} -350 -240 0 0 {name=OUT lab=OUT}
C {iopin.sym} -480 -400 3 0 {name=VDD lab=VDD}
