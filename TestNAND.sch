v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -880 -460 -880 -320 {
lab=vdd}
N -880 -260 -880 -230 {
lab=GND}
N -750 -270 -750 -240 {
lab=GND}
N -420 -460 -420 -398.75 {lab=vdd}
N -880 -460 -420 -460 {
lab=vdd}
N -417.5 -268.75 -417.5 -218.75 {lab=GND}
N -750 -360 -750 -330 {lab=Va}
N -630 -160 -630 -130 {
lab=GND}
N -630 -300 -462.5 -300 {lab=Vb}
N -630 -300 -630 -220 {lab=Vb}
N -312.5 -341.25 -268.75 -341.25 {lab=vout}
N -462.5 -360 -462.5 -346.25 {lab=Va}
N -750 -360 -462.5 -360 {lab=Va}
N -462.5 -326.25 -462.5 -300 {lab=Vb}
C {vsource.sym} -750 -300 0 0 {name=Va value="PULSE(0 1.2 0 1n 1n 9n 20n)" savecurrent=false}
C {vsource.sym} -880 -290 0 0 {name=VDD value=1.2 savecurrent=false}
C {gnd.sym} -750 -240 0 0 {name=l3 lab=GND}
C {gnd.sym} -417.5 -218.75 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -880 -420 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -750 -340 0 0 {name=p4 sig_type=std_logic lab=Va}
C {code_shown.sym} -375 -695 0 0 {name=LIB only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
"}
C {code_shown.sym} -370 -560 0 0 {name=SIM only_toplevel=false value="
.tran 10p 50n
.save all
"}
C {gnd.sym} -880 -230 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -272.5 -341.25 1 0 {name=p1 sig_type=std_logic lab=vout
}
C {vsource.sym} -630 -190 0 0 {name=Vb value="PULSE(0 1.2 0 1n 1n 4n 10n)" savecurrent=false}
C {gnd.sym} -630 -130 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -630 -230 0 0 {name=p3 sig_type=std_logic lab=Vb}
C {/foss/designs/LogicGate/NOR2.sym} -387.5 -558.75 0 0 {name=x1}
