v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 10 370 10 490 {lab=#net1}
N 230 370 230 490 {lab=#net2}
N 10 200 10 220 {lab=Y}
N 130 220 250 220 {lab=Y}
N 250 200 250 220 {lab=Y}
N 130 260 130 300 {lab=Y}
N 10 300 10 310 {lab=Y}
N 230 300 230 310 {lab=Y}
N 130 300 230 300 {lab=Y}
N 10 550 10 570 {lab=VSS}
N 130 570 230 570 {lab=VSS}
N 230 550 230 570 {lab=VSS}
N 130 570 130 600 {lab=VSS}
N 60 570 130 570 {lab=VSS}
N 130 260 300 260 {lab=Y}
N 130 220 130 260 {lab=Y}
N 10 300 130 300 {lab=Y}
N 230 340 260 340 {lab=VSS}
N 230 520 260 520 {lab=VSS}
N 260 520 260 570 {lab=VSS}
N 230 570 260 570 {lab=VSS}
N 10 520 60 520 {lab=VSS}
N 60 520 60 570 {lab=VSS}
N 10 570 60 570 {lab=VSS}
N 10 220 130 220 {lab=Y}
N 250 170 300 170 {lab=VDD}
N 250 220 290 220 {lab=Y}
N 10 -20 10 140 {lab=#net3}
N 250 -20 250 140 {lab=#net4}
N 10 -100 10 -80 {lab=VDD}
N 250 -100 250 -80 {lab=VDD}
N 50 -100 250 -100 {lab=VDD}
N -110 80 210 80 {lab=B'}
N 210 80 210 170 {lab=B'}
N -220 190 -170 190 {lab=A'}
N 210 -50 210 50 {lab=A}
N 190 280 190 340 {lab=A'}
N -170 280 190 280 {lab=A'}
N -170 190 -170 280 {lab=A'}
N -220 410 -110 410 {lab=B'}
N -110 80 -110 410 {lab=B'}
N -410 100 -370 100 {lab=A}
N -370 100 -370 190 {lab=A}
N -420 330 -370 330 {lab=B}
N -370 330 -370 410 {lab=B}
N 190 410 190 520 {lab=B'}
N -370 330 -190 330 {lab=B}
N -140 340 -30 340 {lab=A}
N -60 170 -30 170 {lab=B}
N -60 170 -60 360 {lab=B}
N -190 360 -60 360 {lab=B}
N -190 330 -190 360 {lab=B}
N -177.5 570 10 570 {lab=VSS}
N -305 240 -305 270 {lab=VSS}
N -305 270 -177.5 270 {lab=VSS}
N -305 295 -305 360 {lab=VDD}
N -305 295 -207.5 295 {lab=VDD}
N -305 -100 10 -100 {lab=VDD}
N -305 125 -305 140 {lab=VDD}
N -305 125 -207.5 125 {lab=VDD}
N -305 -100 -305 125 {lab=VDD}
N -207.5 125 -207.5 295 {lab=VDD}
N 10 -50 50 -50 {lab=VDD}
N 50 -100 50 -50 {lab=VDD}
N 10 -100 50 -100 {lab=VDD}
N 250 -50 300 -50 {lab=VDD}
N 300 -100 300 -50 {lab=VDD}
N 250 -100 300 -100 {lab=VDD}
N 300 -50 300 170 {lab=VDD}
N 10 170 50 170 {lab=VDD}
N 50 -50 50 170 {lab=VDD}
N 60 340 60 520 {lab=VSS}
N 10 340 60 340 {lab=VSS}
N 260 340 260 520 {lab=VSS}
N -177.5 461.25 -177.5 570 {lab=VSS}
N -305 461.25 -177.5 461.25 {lab=VSS}
N -177.5 270 -177.5 461.25 {lab=VSS}
N -170 -50 -170 190 {lab=A'}
N -170 -50 -30 -50 {lab=A'}
N -140 50 210 50 {lab=A}
N -370 50 -370 100 {lab=A}
N -140 50 -140 340 {lab=A}
N -370 50 -140 50 {lab=A}
N -60 360 -60 520 {lab=B}
N -60 520 -30 520 {lab=B}
N -110 410 190 410 {lab=B'}
C {sg13g2_pr/sg13_lv_pmos.sym} -10 -50 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -10 170 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 230 -50 0 0 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 230 170 0 0 {name=M4
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -10 340 0 0 {name=M5
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -10 520 0 0 {name=M6
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 210 340 0 0 {name=M7
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 210 520 0 0 {name=M8
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {opin.sym} 300 260 0 0 {name=p2 lab=Y}
C {iopin.sym} 130 600 1 0 {name=p4 lab=VSS}
C {iopin.sym} 130 -100 3 0 {name=p3 lab=VDD}
C {ipin.sym} -410 100 0 0 {name=p5 lab=A}
C {ipin.sym} -420 330 0 0 {name=p7 lab=B}
C {lab_pin.sym} -200 410 3 0 {name=p1 sig_type=std_logic lab=B'}
C {lab_pin.sym} -190 190 3 0 {name=p6 sig_type=std_logic lab=A'}
C {/foss/designs/BTDay6-Ex/inverter.sym} -230 100 0 0 {name=x1}
C {/foss/designs/BTDay6-Ex/inverter.sym} -230 320 0 0 {name=x2}
