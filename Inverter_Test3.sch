v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -980 -460 -980 -370 {lab=0}
N -543.75 -301.25 -515 -301.25 {lab=#net1}
N -978.75 -310 -822.5 -310 {lab=#net2}
N -860 -460 -700 -460 {lab=0}
N -980 -470 -980 -460 {lab=0}
N -700 -240 -700 -170 {lab=0}
N -860 -170 -700 -170 {lab=0}
N -860 -460 -860 -170 {lab=0}
N -980 -460 -860 -460 {lab=0}
N -700 -400 -700 -360 {lab=#net3}
C {vsource.sym} -701.25 -428.75 2 0 {name=vdd1 value=1.2 savecurrent=false}
C {vsource.sym} -980 -340 2 0 {name=vin value="PULSE(0 1.2 0 1n 1n 4n 10n)"
savecurrent=false}
C {gnd.sym} -980 -470 2 0 {name=l2 lab=0}
C {lab_pin.sym} -530.625 -300.625 3 0 {name=VOUT sig_type=std_logic lab=VOUT}
C {code_shown.sym} -430 -230 0 0 {name=LIB only_toplevel=false value= ".lib cornerMOSlv.lib mos_tt"
}
C {code_shown.sym} -370 -150 0 0 {name=SIM only_toplevel=false value="
.tran 10p 100n
.save all
"}
C {Inverter3.sym} -700.625 -509.375 0 0 {name=x2}
C {lab_pin.sym} -898.75 -310.625 1 0 {name=Vin1 sig_type=std_logic lab=Vin}
C {lab_pin.sym} -698.125 -386.875 2 0 {name=VDD sig_type=std_logic lab=VDD}
