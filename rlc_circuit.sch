v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 10 -100 10 -30 {lab=#net1}
N -100 -160 10 -160 {lab=0}
N -100 -160 -100 280 {lab=0}
N -100 280 10 280 {lab=0}
N 10 30 10 90 {lab=c}
N 10 150 10 220 {lab=c}
C {res.sym} 10 250 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {capa.sym} 10 120 0 0 {name=C1
m=1
value=50nF
footprint=1206
device="ceramic capacitor"}
C {vsource_arith.sym} 10 -130 0 0 {name=E1 VOL='3*cos(time*time*1e11)'}
C {ind.sym} 10 0 0 0 {name=L1
m=1
value=10mH
footprint=1206
device=inductor}
C {code.sym} 200 -90 0 0 {name=STIMULI only_toplevel=false value=".tran 10n 2000u uic
.save all"}
C {lab_pin.sym} 10 180 0 0 {name=c sig_type=std_logic lab=c}
C {lab_pin.sym} -100 160 0 0 {name=p5 sig_type=std_logic lab=0
}
C {lab_pin.sym} 10 60 0 0 {name=b sig_type=std_logic lab=b}
C {lab_pin.sym} 10 -70 0 0 {name=a sig_type=std_logic lab=a}
