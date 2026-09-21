v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -145 -260 -145 -190 {
lab=vdd}
N -380 -260 -145 -260 {
lab=vdd}
N -380 -260 -380 -120 {
lab=vdd}
N -280 -140 -210 -140 {
lab=vin}
N -280 -140 -280 -120 {
lab=vin}
N -60 -140 -10 -140 {
lab=vout}
N -380 -60 -380 -30 {
lab=GND}
N -280 -60 -280 -30 {
lab=GND}
N -145 -90 -145 -35 {
lab=GND}
C {vsource.sym} -280 -90 0 0 {name=VIN value="PULSE(0 1.2 0 1n 1n 4n 10n)" savecurrent=false}
C {vsource.sym} -380 -90 0 0 {name=VDD value=1.2 savecurrent=false}
C {gnd.sym} -280 -30 0 0 {name=l3 lab=GND}
C {gnd.sym} -145 -40 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -380 -220 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -280 -130 0 0 {name=p4 sig_type=std_logic lab=vin}
C {code_shown.sym} 55 -235 0 0 {name=LIB only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
"}
C {code_shown.sym} 60 -100 0 0 {name=SIM only_toplevel=false value="
.tran 10p 100n
.save all
"}
C {gnd.sym} -380 -30 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -25 -140 1 0 {name=vout sig_type=std_logic lab=vout
}
C {code_shown.sym} -30 -320 0 0 {name=s1 only_toplevel=false value="
.inc /foss/designs/Klayout/Alpha.spice
"}
C {Alpha.sym} -60 -120 0 0 {name=x1}
