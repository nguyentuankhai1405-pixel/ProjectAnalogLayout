v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 360 -310 360 -280 {
lab=vout}
N 280 -250 320 -250 {
lab=vin}
N 360 -220 360 -150 {
lab=GND}
N 360 -250 410 -250 {
lab=GND}
N 410 -250 410 -150 {
lab=GND}
N 360 -150 410 -150 {
lab=GND}
N 360 -470 360 -430 {
lab=VDD}
N 180 -470 180 -230 {
lab=VDD}
N 280 -250 280 -230 {
lab=vin}
N 180 -170 180 -150 {
lab=GND}
N 280 -170 280 -150 {
lab=GND}
N 280 -150 360 -150 {
lab=GND}
N 490 -310 490 -250 {
lab=vout}
N 360 -310 490 -310 {
lab=vout}
N 360 -360 360 -310 {
lab=vout}
N 490 -190 490 -150 {
lab=GND}
N 410 -150 490 -150 {
lab=GND}
N 180 -470 360 -470 {
lab=VDD}
N 180 -150 280 -150 {
lab=GND}
N 360 -400 410 -400 {
lab=VDD}
N 410 -470 410 -400 {
lab=VDD}
N 360 -470 410 -470 {
lab=VDD}
N 260 -400 320 -400 {
lab=vout}
N 260 -400 260 -360 {
lab=vout}
N 260 -360 360 -360 {
lab=vout}
N 360 -370 360 -360 {
lab=vout}
C {sg13g2_pr/sg13_lv_nmos.sym} 340 -250 0 0 {name=M1
l=0.5u
w=10u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {vsource.sym} 180 -200 0 0 {name=VDD value=1.2 savecurrent=false}
C {vsource.sym} 280 -200 0 0 {name=VIN value="DC 0.4 AC 1" savecurrent=false}
C {gnd.sym} 310 -150 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 270 -470 1 0 {name=p1 sig_type=std_logic lab=VDD
}
C {capa.sym} 490 -220 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {code_shown.sym} 600 -280 0 0 {name=s2 only_toplevel=false value="
.op
.ac dec 50 1k 1G
.save all
.end
"}
C {lab_pin.sym} 300 -250 1 0 {name=p2 sig_type=std_logic lab=vin
}
C {lab_pin.sym} 440 -310 1 0 {name=p3 sig_type=std_logic lab=vout
}
C {code_shown.sym} 560 -460 0 0 {name=s3 only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
"}
C {sg13g2_pr/sg13_lv_pmos.sym} 340 -400 0 0 {name=M2
l=1u
w=10u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
