v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -665 -340 -665 -270 {
lab=vdd}
N -900 -340 -665 -340 {
lab=vdd}
N -900 -340 -900 -200 {
lab=vdd}
N -800 -220 -730 -220 {
lab=vin}
N -800 -220 -800 -200 {
lab=vin}
N -580 -220 -530 -220 {
lab=vout}
N -900 -140 -900 -110 {
lab=GND}
N -800 -140 -800 -110 {
lab=GND}
N -665 -170 -665 -115 {
lab=GND}
C {vsource.sym} -800 -170 0 0 {name=VIN value="PULSE(0 1.2 0 1n 1n 4n 10n)" savecurrent=false}
C {vsource.sym} -900 -170 0 0 {name=VDD value=1.2 savecurrent=false}
C {gnd.sym} -800 -110 0 0 {name=l3 lab=GND}
C {gnd.sym} -665 -120 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -900 -300 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -800 -210 0 0 {name=p4 sig_type=std_logic lab=vin}
C {code_shown.sym} -465 -315 0 0 {name=LIB only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
"}
C {code_shown.sym} -460 -180 0 0 {name=SIM only_toplevel=false value="
.tran 10p 100n
.save all
"}
C {gnd.sym} -900 -110 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -545 -220 1 0 {name=p1 sig_type=std_logic lab=vout
}
C {/foss/designs/BTDay2-Ex/inverter.sym} -580 -200 0 0 {name=x2}
C {code_shown.sym} -550 -400 0 0 {name=s1 only_toplevel=false value="
.inc /foss/designs/InverterBeta.spice
"}
