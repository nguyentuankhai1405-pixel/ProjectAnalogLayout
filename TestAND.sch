v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -900 -430 -900 -290 {
lab=vdd}
N -900 -230 -900 -200 {
lab=GND}
N -770 -240 -770 -210 {
lab=GND}
N -440 -430 -440 -390 {lab=vdd}
N -900 -430 -440 -430 {
lab=vdd}
N -440 -220 -440 -170 {lab=GND}
N -770 -330 -560 -330 {lab=Va}
N -770 -330 -770 -300 {lab=Va}
N -650 -130 -650 -100 {
lab=GND}
N -650 -270 -560 -270 {lab=Vb}
N -650 -270 -650 -190 {lab=Vb}
N -272.5 -307.5 -228.75 -307.5 {lab=vout}
C {vsource.sym} -770 -270 0 0 {name=Va value="PULSE(0 1.2 0 1n 1n 9n 20n)" savecurrent=false}
C {vsource.sym} -900 -260 0 0 {name=VDD value=1.2 savecurrent=false}
C {gnd.sym} -770 -210 0 0 {name=l3 lab=GND}
C {gnd.sym} -440 -170 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -900 -390 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -770 -310 0 0 {name=p4 sig_type=std_logic lab=Va}
C {code_shown.sym} -395 -665 0 0 {name=LIB only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
"}
C {code_shown.sym} -390 -530 0 0 {name=SIM only_toplevel=false value="
.tran 10p 50n
.save all
"}
C {gnd.sym} -900 -200 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -232.5 -307.5 1 0 {name=p1 sig_type=std_logic lab=vout
}
C {vsource.sym} -650 -160 0 0 {name=Vb value="PULSE(0 1.2 0 1n 1n 4n 10n)" savecurrent=false}
C {gnd.sym} -650 -100 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -650 -200 0 0 {name=p3 sig_type=std_logic lab=Vb}
C {/foss/designs/LogicGate/AND2.sym} -410 -450 0 0 {name=x1}
C {code_shown.sym} 5 -345 0 0 {name=LIB1 only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
"}
C {code_shown.sym} 10 -210 0 0 {name=SIM1 only_toplevel=false value="
.tran 10p 50n
.save all
"}
