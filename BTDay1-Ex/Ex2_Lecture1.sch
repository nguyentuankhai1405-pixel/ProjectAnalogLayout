v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 20 -230 20 -180 {
lab=vgs}
N 20 -230 100 -230 {
lab=vgs}
N 140 -300 140 -260 {
lab=vds}
N 140 -300 260 -300 {
lab=vds}
N 260 -300 260 -180 {
lab=vds}
N 20 -120 20 -60 {
lab=GND}
N 200 -60 260 -60 {
lab=GND}
N 260 -120 260 -60 {
lab=GND}
N 140 -230 200 -230 {
lab=GND}
N 200 -230 200 -60 {
lab=GND}
N 140 -60 200 -60 {
lab=GND}
N 140 -200 140 -60 {
lab=GND}
N 20 -60 140 -60 {
lab=GND}
C {sg13g2_pr/sg13_lv_nmos.sym} 120 -230 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {gnd.sym} 160 -60 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 20 -210 0 0 {name=p1 sig_type=std_logic lab=vgs}
C {lab_pin.sym} 260 -260 0 0 {name=p2 sig_type=std_logic lab=vds}
C {code_shown.sym} 350 -300 0 0 {name=LIB only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
"}
C {code_shown.sym} 390 -190 0 0 {name=STIMULI only_toplevel=false value="
.param temp=27
.control
save all
op
dc VDS 0 1.2 0.01 VGS 0 1.2 0.05
.endc
"}
C {vsource.sym} 20 -150 0 0 {name=VGS value=1.2 savecurrent=false}
C {vsource.sym} 260 -150 0 0 {name=VDS value=1.2 savecurrent=false}
