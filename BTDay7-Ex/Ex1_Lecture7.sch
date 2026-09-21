v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 150 -600 170 -600 {
lab=iout}
N 90 -550 90 -530 {
lab=iout}
N 150 -600 150 -550 {
lab=iout}
N 130 -600 150 -600 {
lab=iout}
N 90 -550 150 -550 {
lab=iout}
N 90 -570 90 -550 {
lab=iout}
N 90 -680 90 -600 {
lab=vdd}
N 500 -680 860 -680 {
lab=vdd}
N 500 -680 500 -600 {
lab=vdd}
N 90 -680 500 -680 {
lab=vdd}
N 390 -540 390 -520 {
lab=#net1}
N 500 -540 610 -540 {
lab=#net1}
N 610 -540 610 -520 {
lab=#net1}
N 500 -570 500 -540 {
lab=#net1}
N 390 -540 500 -540 {
lab=#net1}
N 390 -490 610 -490 {
lab=vdd}
N 300 -490 350 -490 {
lab=V-}
N 650 -490 700 -490 {
lab=V-}
N 410 -600 460 -600 {
lab=iout}
N 610 -340 610 -300 {
lab=#net2}
N 390 -360 390 -300 {
lab=#net3}
N 490 -270 570 -270 {
lab=#net3}
N 390 -360 490 -360 {
lab=#net3}
N 390 -460 390 -360 {
lab=#net3}
N 490 -360 490 -270 {
lab=#net3}
N 430 -270 490 -270 {
lab=#net3}
N 390 -180 610 -180 {
lab=vss}
N 610 -270 610 -180 {
lab=vss}
N 390 -270 390 -180 {
lab=vss}
N 860 -680 860 -600 {
lab=vdd}
N 770 -600 820 -600 {
lab=iout}
N 860 -410 860 -370 {
lab=vout}
N 610 -180 860 -180 {
lab=vss}
N 860 -480 960 -480 {
lab=vout}
N 860 -570 860 -480 {
lab=vout}
N 730 -340 820 -340 {
lab=#net2}
N 610 -460 610 -340 {
lab=#net2}
N 730 -410 730 -340 {
lab=#net2}
N 610 -340 730 -340 {
lab=#net2}
N 790 -410 860 -410 {
lab=vout}
N 860 -480 860 -410 {
lab=vout}
N 860 -340 860 -180 {
lab=vss}
C {sg13g2_pr/sg13_lv_pmos.sym} 110 -600 0 1 {name=M6
l=2.08u
w=75u
ng=8
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 480 -600 0 0 {name=M7
l=1.95u
w=5.3u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 370 -490 0 0 {name=M8
l=3.64u
w=7.41u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 630 -490 0 1 {name=M9
l=3.64u
w=7.41u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 410 -270 0 1 {name=M10
l=0.72u
w=9.75u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 590 -270 0 0 {name=M11
l=0.72u
w=9.75u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 840 -340 0 0 {name=M1
l=28.8u
w=9.75u
ng=4
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 840 -600 0 0 {name=M2
l=2.08u
w=75u
ng=8
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/cap_cmim.sym} 760 -410 3 0 {name=C1
model=cap_cmim
 w=22.295e-6
 l=22.295e-6
 m=1
  mm_ok=1
 spiceprefix=X}
C {lab_pin.sym} 430 -600 1 0 {name=p1 sig_type=std_logic lab=iout
}
C {lab_pin.sym} 500 -490 3 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 160 -600 2 0 {name=p3 sig_type=std_logic lab=iout
}
C {lab_pin.sym} 780 -600 0 0 {name=p4 sig_type=std_logic lab=iout
}
C {iopin.sym} 450 -680 3 0 {name=p5 lab=vdd}
C {iopin.sym} 90 -530 0 0 {name=p6 lab=iout
}
C {iopin.sym} 310 -490 2 0 {name=p7 lab=V-
}
C {iopin.sym} 560 -180 3 0 {name=p8 lab=vss}
C {iopin.sym} 680 -490 0 0 {name=p9 lab=V-}
C {iopin.sym} 930 -480 0 0 {name=p10 lab=vout
}
