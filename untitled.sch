v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -40 30 -40 60 {lab=vout}
N -40 150 -40 170 {lab=0}
N 30 150 130 150 {lab=0}
N -40 120 -40 150 {lab=0}
N 130 -80 130 150 {lab=0}
N -40 30 40 30 {lab=vout}
N -40 -0 -40 30 {lab=vout}
N -130 -30 -80 -30 {lab=vin}
N -130 30 -130 90 {lab=vin}
N -130 90 -80 90 {lab=vin}
N -260 30 -130 30 {lab=vin}
N -130 -30 -130 30 {lab=vin}
N -260 90 -260 150 {lab=0}
N -260 150 -40 150 {lab=0}
N 130 -160 130 -140 {lab=vdd}
N -40 -160 -40 -60 {lab=vdd}
N 30 -160 130 -160 {lab=vdd}
N -40 -30 30 -30 {lab=vdd}
N 30 -160 30 -30 {lab=vdd}
N -40 -160 30 -160 {lab=vdd}
N -40 90 30 90 {lab=0}
N 30 90 30 150 {lab=0}
N -40 150 30 150 {lab=0}
C {sg13g2_pr/sg13_lv_nmos.sym} -60 -30 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {gnd.sym} -40 170 0 0 {name=l1 lab=0}
C {vsource.sym} 130 -110 2 0 {name=vdd value=1.2 savecurrent=false}
C {vsource.sym} -260 60 0 0 {name=VIN1 value=0 savecurrent=false}
C {lab_pin.sym} -200 30 1 0 {name=vin sig_type=std_logic lab=vin}
C {sg13g2_pr/sg13_lv_nmos.sym} -60 90 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_pin.sym} 40 30 2 0 {name=vout sig_type=std_logic lab=vout}
C {lab_pin.sym} 70 -160 1 0 {name=vdd1 sig_type=std_logic lab=vdd}
C {code_shown.sym} 180 0 0 0 {name=LIB1 only_toplevel=false value= ".lib cornerMOSlv.lib mos_tt"
}
C {code_shown.sym} 140 220 0 0 {name=STIMULI only_toplevel=false value="
.param temp =27
.control
save all
op
dc VIN 0 1.2 0.01
.endc
"}
