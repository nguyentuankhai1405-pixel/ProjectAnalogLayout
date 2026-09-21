v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 300 -260 300 -230 {
lab=vout}
N 220 -200 260 -200 {
lab=vin}
N 300 -170 300 -100 {
lab=GND}
N 300 -200 350 -200 {
lab=GND}
N 350 -200 350 -100 {
lab=GND}
N 300 -100 350 -100 {
lab=GND}
N 300 -420 300 -380 {
lab=VDD}
N 130 -420 300 -420 {
lab=VDD}
N 130 -420 130 -180 {
lab=VDD}
N 220 -200 220 -180 {
lab=vin}
N 130 -120 130 -100 {
lab=GND}
N 220 -120 220 -100 {
lab=GND}
N 220 -100 300 -100 {
lab=GND}
N 130 -100 220 -100 {
lab=GND}
N 430 -260 430 -200 {
lab=vout}
N 300 -260 430 -260 {
lab=vout}
N 300 -320 300 -260 {
lab=vout}
N 430 -140 430 -100 {
lab=GND}
N 350 -100 430 -100 {
lab=GND}
C {sg13g2_pr/sg13_lv_nmos.sym} 280 -200 0 0 {name=M1
l=0.5u
w=3u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {vsource.sym} 130 -150 0 0 {name=VDD value=1.2 savecurrent=false}
C {vsource.sym} 220 -150 0 0 {name=VIN value="DC 0.45 AC 1" savecurrent=false}
C {gnd.sym} 250 -100 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 210 -420 1 0 {name=p1 sig_type=std_logic lab=VDD
}
C {res.sym} 300 -350 0 0 {name=R1
value=20k
footprint=1206
device=resistor
m=1}
C {capa.sym} 430 -170 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {code_shown.sym} 540 -230 0 0 {name=s2 only_toplevel=false value="
.op
.ac dec 50 1k 1G
.save all
.end
"}
C {lab_pin.sym} 240 -200 1 0 {name=p2 sig_type=std_logic lab=vin
}
C {lab_pin.sym} 380 -260 1 0 {name=p3 sig_type=std_logic lab=vout
}
C {code_shown.sym} 500 -410 0 0 {name=s3 only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
"}
