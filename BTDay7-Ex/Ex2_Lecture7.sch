v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -220 -440 -150 -440 {
lab=#net1}
N -300 -360 -300 -230 {
lab=#net1}
N -220 -440 -220 -360 {
lab=#net1}
N -260 -440 -220 -440 {
lab=#net1}
N -300 -360 -220 -360 {
lab=#net1}
N -300 -410 -300 -360 {
lab=#net1}
N -300 -520 -300 -440 {
lab=vdd}
N -300 -520 -110 -520 {
lab=vdd}
N -110 -520 -110 -440 {
lab=vdd}
N -110 -520 100 -520 {
lab=vdd}
N -110 -410 -110 -350 {
lab=#net2}
N -110 -350 60 -350 {
lab=#net2}
N -110 -350 -110 -300 {
lab=#net2}
N -300 -200 -300 -140 {
lab=GND}
N -110 -240 -110 -140 {
lab=GND}
N -300 -140 -110 -140 {
lab=GND}
N 100 -230 100 -160 {
lab=V+}
N 100 -160 170 -160 {
lab=V+}
N -260 -230 100 -230 {
lab=V+}
N 100 -320 100 -230 {
lab=V+}
N 140 -240 170 -240 {
lab=V+}
N 250 -310 250 -260 {
lab=vdd}
N 220 -120 220 -90 {
lab=#net3}
N 220 -30 220 -0 {
lab=GND}
N 250 -140 250 0 {
lab=GND}
N 220 -0 250 -0 {
lab=GND}
N 100 -520 100 -350 {
lab=vdd}
N 760 -560 760 -490 {
lab=vdd}
N 760 -560 1000 -560 {
lab=vdd}
N 760 -460 760 -230 {
lab=V-}
N 1000 -380 1000 -360 {
lab=V+}
N 1000 -260 1000 -230 {
lab=#net4}
N 790 -490 970 -490 {
lab=Vo1}
N 1000 -560 1000 -490 {
lab=vdd}
N 920 -200 960 -200 {
lab=#net4}
N 920 -260 920 -200 {
lab=#net4}
N 920 -260 1000 -260 {
lab=#net4}
N 1000 -300 1000 -260 {
lab=#net4}
N 860 -410 1000 -410 {
lab=V+}
N 1000 -460 1000 -410 {
lab=V+}
N 860 -410 860 -200 {
lab=V+}
N 800 -200 860 -200 {
lab=V+}
N 1160 -380 1160 -360 {
lab=V+}
N 1000 -380 1160 -380 {
lab=V+}
N 1000 -410 1000 -380 {
lab=V+}
N 1250 -490 1310 -490 {
lab=Vo1}
N 1000 -560 1350 -560 {
lab=vdd}
N 1350 -560 1350 -490 {
lab=vdd}
N 1350 -400 1350 -360 {
lab=VBG}
N 1500 -400 1500 -360 {
lab=VBG}
N 1500 -400 1650 -400 {
lab=VBG}
N 1350 -400 1500 -400 {
lab=VBG}
N 1350 -460 1350 -400 {
lab=VBG}
N 1160 -310 1160 -80 {
lab=GND}
N 1350 -300 1350 -80 {
lab=GND}
N 1500 -310 1500 -80 {
lab=GND}
N 760 -170 760 -80 {
lab=GND}
N 1160 -80 1350 -80 {
lab=GND}
N 1350 -80 1500 -80 {
lab=GND}
N 1000 -80 1160 -80 {
lab=GND}
N 760 -80 1000 -80 {
lab=GND}
N 1000 -200 1000 -80 {
lab=GND}
N 760 -200 760 -180 {
lab=#net5}
N 330 -200 430 -200 {
lab=Vo1}
C {sg13g2_pr/sg13_lv_pmos.sym} -280 -440 0 1 {name=M3
l=1u
w=1u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -130 -440 0 0 {name=M4
l=1u
w=1u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -280 -230 0 1 {name=M5
l=0.15u
w=10u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 80 -350 0 0 {name=M1
l=0.2u
w=4u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/cap_cmim.sym} -110 -270 0 0 {name=C1
model=cap_cmim
 w=18.19e-6
 l=18.19e-6
 m=1
  mm_ok=1
 spiceprefix=X}
C {/home/vietha/pdk/IHP-Open-PDK/ihp-sg13g2/libs.tech/Ex1_Lecture7.sym} 330 -160 0 0 {name=x1}
C {isource.sym} 220 -60 0 0 {name=I0 value=1m}
C {sg13g2_pr/sg13_lv_pmos.sym} 780 -490 0 1 {name=M2
l=5u
w=15u
ng=8
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 980 -490 0 0 {name=M6
l=5u
w=15u
ng=8
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 780 -200 0 1 {name=M7
l=5u
w=7.14u
ng=4
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 980 -200 0 0 {name=M8
l=5u
w=21u
ng=8
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/rppd.sym} 1000 -330 0 0 {name=R1
w=0.5e-6
l=0.5e-6
model=rppd
body=sub!
spiceprefix=X
b=0
 m=1
  mm_ok=1
value=1e+05
}
C {sg13g2_pr/rppd.sym} 1160 -330 0 0 {name=R2
w=0.5e-6
l=194.345e-6
model=rppd
body=sub!
spiceprefix=X
b=0
 m=1
  mm_ok=1
value=8.333e+04
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1330 -490 0 0 {name=M9
l=5u
w=16u
ng=8
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/rppd.sym} 1350 -330 0 0 {name=R3
w=0.5e-6
l=192.395e-6
model=rppd
body=sub!
spiceprefix=X
b=0
 m=1
  mm_ok=1
value=9.9e+04
}
C {sg13g2_pr/cap_cmim.sym} 1500 -330 0 0 {name=C2
model=cap_cmim
 w=72.965e-6
 l=72.9650e-6
 m=1
  mm_ok=1
 spiceprefix=X}
C {gnd.sym} 230 0 0 0 {name=l1 lab=GND}
C {gnd.sym} -210 -140 0 0 {name=l2 lab=GND}
C {gnd.sym} 1220 -80 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -140 -520 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 250 -290 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 1150 -560 1 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 880 -490 1 0 {name=p4 sig_type=std_logic lab=Vo1}
C {lab_pin.sym} 1280 -490 1 0 {name=p5 sig_type=std_logic lab=Vo1}
C {opin.sym} 1610 -400 0 0 {name=p6 lab=VBG}
C {iopin.sym} 380 -200 3 0 {name=p7 lab=Vo1}
C {iopin.sym} 160 -240 3 0 {name=p8 lab=V+}
C {iopin.sym} 140 -160 3 0 {name=p9 lab=V-}
C {lab_pin.sym} 900 -410 1 0 {name=p10 sig_type=std_logic lab=V+}
C {lab_pin.sym} 760 -390 2 0 {name=p11 sig_type=std_logic lab=V-}
