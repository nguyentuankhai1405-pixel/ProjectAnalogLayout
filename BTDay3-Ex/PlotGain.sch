v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -540 -290 -540 -260 {
lab=vout}
N -620 -230 -580 -230 {
lab=vin}
N -540 -200 -540 -130 {
lab=GND}
N -540 -230 -490 -230 {
lab=GND}
N -490 -230 -490 -130 {
lab=GND}
N -540 -130 -490 -130 {
lab=GND}
N -540 -450 -540 -410 {
lab=VDD}
N -720 -450 -720 -210 {
lab=VDD}
N -620 -230 -620 -210 {
lab=vin}
N -720 -150 -720 -130 {
lab=GND}
N -620 -150 -620 -130 {
lab=GND}
N -620 -130 -540 -130 {
lab=GND}
N -410 -290 -410 -230 {
lab=vout}
N -540 -290 -410 -290 {
lab=vout}
N -540 -340 -540 -290 {
lab=vout}
N -410 -170 -410 -130 {
lab=GND}
N -490 -130 -410 -130 {
lab=GND}
N -720 -450 -540 -450 {
lab=VDD}
N -720 -130 -620 -130 {
lab=GND}
N -540 -380 -490 -380 {
lab=VDD}
N -490 -450 -490 -380 {
lab=VDD}
N -540 -450 -490 -450 {
lab=VDD}
N -640 -380 -580 -380 {
lab=vout}
N -640 -380 -640 -340 {
lab=vout}
N -640 -340 -540 -340 {
lab=vout}
N -540 -350 -540 -340 {
lab=vout}
C {sg13g2_pr/sg13_lv_nmos.sym} -560 -230 0 0 {name=M1
l=0.5u
w=10u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {vsource.sym} -720 -180 0 0 {name=VDD value=1.2 savecurrent=false}
C {vsource.sym} -620 -180 0 0 {name=VIN value="DC 0.4 AC 1" savecurrent=false}
C {gnd.sym} -590 -130 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -630 -450 1 0 {name=p1 sig_type=std_logic lab=VDD
}
C {capa.sym} -410 -200 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {code_shown.sym} -300 -260 0 0 {name=s2 only_toplevel=false value="
.op
.ac dec 50 1k 1G
.save all
.end
"}
C {lab_pin.sym} -600 -230 1 0 {name=p2 sig_type=std_logic lab=vin
}
C {lab_pin.sym} -460 -290 1 0 {name=p3 sig_type=std_logic lab=vout
}
C {code_shown.sym} -340 -440 0 0 {name=s3 only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
"}
C {sg13g2_pr/sg13_lv_pmos.sym} -560 -380 0 0 {name=M2
l=1u
w=10u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
