v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -550 -270 -550 -240 {
lab=vout}
N -630 -210 -590 -210 {
lab=vin}
N -550 -180 -550 -110 {
lab=GND}
N -550 -210 -500 -210 {
lab=GND}
N -500 -210 -500 -110 {
lab=GND}
N -550 -110 -500 -110 {
lab=GND}
N -550 -430 -550 -390 {
lab=VDD}
N -720 -430 -550 -430 {
lab=VDD}
N -720 -430 -720 -190 {
lab=VDD}
N -630 -210 -630 -190 {
lab=vin}
N -720 -130 -720 -110 {
lab=GND}
N -630 -130 -630 -110 {
lab=GND}
N -630 -110 -550 -110 {
lab=GND}
N -720 -110 -630 -110 {
lab=GND}
N -420 -270 -420 -210 {
lab=vout}
N -550 -270 -420 -270 {
lab=vout}
N -550 -330 -550 -270 {
lab=vout}
N -420 -150 -420 -110 {
lab=GND}
N -500 -110 -420 -110 {
lab=GND}
C {sg13g2_pr/sg13_lv_nmos.sym} -570 -210 0 0 {name=M1
l=0.5u
w=3u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {vsource.sym} -720 -160 0 0 {name=VDD value=1.2 savecurrent=false}
C {vsource.sym} -630 -160 0 0 {name=VIN value="DC 0.45 AC 1" savecurrent=false}
C {gnd.sym} -600 -110 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -640 -430 1 0 {name=p1 sig_type=std_logic lab=VDD
}
C {res.sym} -550 -360 0 0 {name=R1
value=20k
footprint=1206
device=resistor
m=1}
C {capa.sym} -420 -180 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {code_shown.sym} -310 -240 0 0 {name=s2 only_toplevel=false value="
.op
.ac dec 50 1k 1G
.save all
.end
"}
C {lab_pin.sym} -610 -210 1 0 {name=p2 sig_type=std_logic lab=vin
}
C {lab_pin.sym} -470 -270 1 0 {name=p3 sig_type=std_logic lab=vout
}
C {code_shown.sym} -350 -420 0 0 {name=s3 only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
"}
