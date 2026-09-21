v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -630 -210 -590 -210 {
lab=IN}
N -550 -150 -550 -110 {
lab=VSS}
N -550 -210 -500 -210 {
lab=VSS}
N -550 -430 -550 -390 {
lab=VDD}
N -550 -280 -550 -240 {
lab=OUT}
N -500 -210 -500 -150 {lab=VSS}
N -550 -150 -500 -150 {lab=VSS}
N -550 -180 -550 -150 {
lab=VSS}
N -550 -280 -500 -280 {lab=OUT}
N -550 -330 -550 -280 {
lab=OUT}
C {sg13g2_pr/sg13_lv_nmos.sym} -570 -210 0 0 {name=M1
l=0.5u
w=3u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {res.sym} -550 -360 0 0 {name=R1
value=20k
footprint=1206
device=resistor
m=1}
C {code_shown.sym} -350 -420 0 0 {name=s3 only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
"}
C {ipin.sym} -630 -210 0 0 {name=IN lab=IN
}
C {iopin.sym} -550 -110 1 0 {name=VSS lab=VSS}
C {iopin.sym} -550 -430 3 0 {name=VDD lab=VDD}
C {opin.sym} -500 -280 0 0 {name=OUT lab=OUT}
