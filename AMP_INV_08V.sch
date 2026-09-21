v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 600 -340 600 -310 {lab=VDD}
N 600 -340 660 -340 {lab=VDD}
N 660 -340 660 -280 {lab=VDD}
N 600 -280 660 -280 {lab=VDD}
N 600 -250 600 -230 {lab=#net1}
N 600 -230 710 -230 {lab=#net1}
N 710 -230 710 -220 {lab=#net1}
N 710 -160 710 -60 {lab=VON}
N 750 -30 760 -30 {lab=VIP}
N 760 -190 760 -30 {lab=VIP}
N 750 -190 760 -190 {lab=VIP}
N 500 -230 600 -230 {lab=#net1}
N 500 -230 500 -220 {lab=#net1}
N 500 -160 500 -60 {lab=VOP}
N 500 -190 710 -190 {lab=VDD}
N 440 -190 460 -190 {lab=VIN}
N 440 -190 440 -30 {lab=VIN}
N 440 -30 460 -30 {lab=VIN}
N 500 -30 710 -30 {lab=VSS}
N 620 120 620 150 {lab=VSS}
N 620 150 670 150 {lab=VSS}
N 670 90 670 150 {lab=VSS}
N 620 90 670 90 {lab=VSS}
N 530 90 580 90 {lab=VB3}
N 500 0 500 30 {lab=#net2}
N 620 30 710 30 {lab=#net2}
N 710 0 710 30 {lab=#net2}
N 620 30 620 60 {lab=#net2}
N 500 30 620 30 {lab=#net2}
N 530 -280 560 -280 {lab=VB1}
C {sg13g2_pr/sg13_lv_nmos.sym} 480 -30 0 0 {name=M4
l=1u
w=4u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 580 -280 0 0 {name=M0
l=0.7u
w=8u
ng=1
m=2
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 600 90 0 0 {name=M5
l=0.7u
w=4u
ng=1
m=2
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 730 -30 0 1 {name=M3
l=1u
w=4u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 730 -190 0 1 {name=M2
l=1u
w=4u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 480 -190 0 0 {name=M1
l=1u
w=4u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_pin.sym} 620 -190 3 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 600 -30 1 0 {name=p4 sig_type=std_logic lab=VSS}
C {iopin.sym} 640 -340 3 0 {name=VDD1 lab=VDD}
C {iopin.sym} 620 150 1 0 {name=VSS2 lab=VSS}
C {opin.sym} 500 -110 0 0 {name=VOP lab=VOP}
C {opin.sym} 710 -100 2 0 {name=VOP1 lab=VON}
C {ipin.sym} 440 -80 0 0 {name=VIN1 lab=VIN}
C {ipin.sym} 760 -90 2 0 {name=VIP1 lab=VIP}
C {ipin.sym} 530 90 0 0 {name=VIN2 lab=VB3}
C {ipin.sym} 530 -280 0 0 {name=VIN3 lab=VB1}
