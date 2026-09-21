v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -260 0 -260 140 {
lab=vdd}
N -260 200 -260 230 {
lab=GND}
N -520 170 -520 200 {
lab=GND}
N -10 200 -10 250 {lab=GND}
N -520 80 -80 80 {lab=D}
N -520 80 -520 110 {lab=D}
N -170 290 -170 320 {
lab=GND}
N -170 150 -80 150 {lab=CLK}
N -170 150 -170 230 {lab=CLK}
N -10 0 -10 30 {lab=vdd}
N -260 0 -10 0 {
lab=vdd}
N 50 110 70 110 {lab=q}
C {/foss/designs/LogicGate/D_FlipFlop.sym} -10 -90 0 0 {name=x1}
C {vsource.sym} -520 140 0 0 {name=VD value="PULSE(0 1.2 2n 100p 100p 12n 25n)" savecurrent=false}
C {vsource.sym} -260 170 0 0 {name=VDD value=1.2 savecurrent=false}
C {gnd.sym} -520 200 0 0 {name=l3 lab=GND}
C {gnd.sym} -10 250 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -260 40 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -520 100 0 0 {name=p4 sig_type=std_logic lab=D}
C {gnd.sym} -260 230 0 0 {name=l1 lab=GND}
C {vsource.sym} -170 260 0 0 {name=Vb value="PULSE(0 1.2 0 100p 100p 5n 10n)" savecurrent=false}
C {gnd.sym} -170 320 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -170 220 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {code_shown.sym} 335 -5 0 0 {name=LIB only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
"}
C {code_shown.sym} 170 150 0 0 {name=SIM1 only_toplevel=false value="
.tran 10p 100n
.save all
"}
C {lab_pin.sym} 70 110 2 0 {name=p1 sig_type=std_logic lab=q}
