v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 50 -380 50 -310 {
lab=B}
N 50 -470 50 -440 {
lab=A}
N 50 -470 170 -470 {
lab=A}
N 170 -470 170 -270 {
lab=A}
N 50 -250 50 -170 {
lab=C}
N 50 -110 50 -60 {
lab=0}
N 50 -60 170 -60 {
lab=0}
N 170 -210 170 -60 {
lab=0}
C {res.sym} 170 -240 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {capa.sym} 50 -410 0 0 {name=C1
m=1
value=50nF
footprint=1206
device="ceramic capacitor"}
C {ind.sym} 50 -280 0 0 {name=L1
m=1
value=100mH
footprint=1206
device=inductor}
C {vsource_arith.sym} 50 -140 0 0 {name=E1 VOL= "'3*cos(time*time*time*1e11)'"}
C {lab_pin.sym} 170 -360 0 0 {name=p1 sig_type=std_logic lab=A}
C {lab_pin.sym} 50 -350 0 0 {name=p2 sig_type=std_logic lab=B}
C {lab_pin.sym} 50 -210 0 0 {name=p3 sig_type=std_logic lab=C}
C {lab_pin.sym} 170 -80 0 0 {name=p4 sig_type=std_logic lab=0
}
C {code.sym} 320 -420 0 0 {name=STIMULI only_toplevel=false value=".tran 10n 2000u uic
.save all"}
