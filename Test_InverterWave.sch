v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 130 -150 130 -130 {lab=vdd}
N -10 -150 130 -150 {lab=vdd}
N -180 -90 -180 -70 {lab=vdd}
N -10 -90 -10 -70 {lab=vdd}
N -180 -150 -10 -150 {lab=vdd}
N -10 -40 30 -40 {lab=vdd}
N 30 -90 30 -40 {lab=vdd}
N -10 -90 30 -90 {lab=vdd}
N -10 -150 -10 -90 {lab=vdd}
N -180 -40 -120 -40 {lab=vdd}
N -120 -90 -120 -40 {lab=vdd}
N -180 -90 -120 -90 {lab=vdd}
N -180 -150 -180 -90 {lab=vdd}
N -92.5 110 2.5 110 {lab=0}
N -25 302.5 2.5 302.5 {lab=0}
N 2.5 110 2.5 302.5 {lab=0}
N -25 240 -25 302.5 {lab=0}
N -180 -10 -180 27.5 {lab=OUT}
N -180 27.5 -90 27.5 {lab=OUT}
N -90 52.5 15 52.5 {lab=OUT}
N -90 27.5 -90 52.5 {lab=OUT}
N -150 2.5 -55 2.5 {lab=B}
N -55 -40 -55 2.5 {lab=B}
N -55 -40 -50 -40 {lab=B}
N -352.5 327.5 -352.5 333.125 {lab=0}
N -90 302.5 -90 327.5 {lab=0}
N -567.5 310 -567.5 327.5 {lab=0}
N -567.5 327.5 -352.5 327.5 {lab=0}
N -352.5 313.125 -352.5 327.5 {lab=0}
N 2.5 302.5 130 302.5 {lab=0}
N 130 -72.5 130 302.5 {lab=0}
N -352.5 327.5 -90 327.5 {lab=0}
N -90 302.5 -25 302.5 {lab=0}
N -90 270 -90 302.5 {lab=0}
N -90 27.5 -10 27.5 {lab=OUT}
N -10 -10 -10 27.5 {lab=OUT}
N -90 52.5 -90 80 {lab=OUT}
N -92.5 240 -25 240 {lab=0}
N -90 137.5 -90 210 {lab=mid}
N -567.5 -40 -567.5 30 {lab=A}
N -567.5 -40 -220 -40 {lab=A}
N -567.5 110 -130 110 {lab=A}
N -612.5 30 -567.5 30 {lab=A}
N -150 240 -130 240 {lab=B}
N -352.5 240 -150 240 {lab=B}
N -150 2.5 -150 240 {lab=B}
N -352.5 240 -352.5 255.625 {lab=B}
N -375 240 -352.5 240 {lab=B}
N -567.5 110 -567.5 255 {lab=A}
N -567.5 30 -567.5 110 {lab=A}
C {sg13g2_pr/sg13_lv_pmos.sym} -200 -40 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -30 -40 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -110 110 0 0 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -110 240 0 0 {name=M4
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {vsource.sym} -352.5 283.125 0 0 {name=VB value="PULSE(0 1.2 0 1n 1n 4n 10n)"
savecurrent=false}
C {gnd.sym} -352.5 333.125 0 0 {name=l3 lab=0}
C {code_shown.sym} 250 138.75 0 0 {name=LIB only_toplevel=false value= ".lib cornerMOSlv.lib mos_tt"
}
C {lab_pin.sym} -612.5 30 0 0 {name=A sig_type=std_logic lab=A}
C {lab_pin.sym} -375 240 0 0 {name=B sig_type=std_logic lab=B}
C {lab_pin.sym} 7.5 52.5 2 0 {name=OUT sig_type=std_logic lab=OUT}
C {lab_pin.sym} 130 -147.5 2 0 {name=vdd1 sig_type=std_logic lab=vdd}
C {vsource.sym} -567.5 283.125 0 0 {name=VA value="PULSE(0 1.2 0 1n 1n 9n 20n)"
savecurrent=false}
C {vsource.sym} 130 -102.5 0 0 {name=VDD value=1.2 savecurrent=false}
C {lab_pin.sym} -90 180 2 0 {name=mid sig_type=std_logic lab=mid}
C {code_shown.sym} 262.5 261.875 0 0 {name=SIM only_toplevel=false value="
.tran 10p 100n
.save all
"}
