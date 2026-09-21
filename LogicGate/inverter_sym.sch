v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -450 0 -450 140 {
lab=vdd}
N -450 200 -450 230 {
lab=GND}
N -320 190 -320 220 {
lab=GND}
N 10 0 10 40 {lab=vdd}
N -450 0 10 0 {
lab=vdd}
N 10 210 10 260 {lab=GND}
N -320 100 -110 100 {lab=Va}
N -320 100 -320 130 {lab=Va}
N -200 300 -200 330 {
lab=GND}
N -200 160 -110 160 {lab=Vb}
N -200 160 -200 240 {lab=Vb}
N 227.5 122.5 271.25 122.5 {lab=vout}
C {vsource.sym} -320 160 0 0 {name=Va value="PULSE(0 1.2 0 1n 1n 9n 20n)" savecurrent=false}
C {vsource.sym} -450 170 0 0 {name=VDD value=1.2 savecurrent=false}
C {gnd.sym} -320 220 0 0 {name=l3 lab=GND}
C {gnd.sym} 10 260 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -450 40 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -320 120 0 0 {name=p4 sig_type=std_logic lab=Va}
C {code_shown.sym} 55 -235 0 0 {name=LIB only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
"}
C {code_shown.sym} 60 -100 0 0 {name=SIM only_toplevel=false value="
.tran 10p 50n
.save all
"}
C {gnd.sym} -450 230 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 267.5 122.5 1 0 {name=p1 sig_type=std_logic lab=vout
}
C {/foss/designs/LogicGate/NAND2.sym} 40 -20 0 0 {name=x1}
C {vsource.sym} -200 270 0 0 {name=Vb value="PULSE(0 1.2 0 1n 1n 4n 10n)" savecurrent=false}
C {gnd.sym} -200 330 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -200 230 0 0 {name=p3 sig_type=std_logic lab=Vb}
