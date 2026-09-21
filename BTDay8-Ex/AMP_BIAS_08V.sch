v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -960 -440 -840 -440 {lab=VB1}
N -1040 -520 -1040 -470 {lab=VDD}
N -1040 -520 -800 -520 {lab=VDD}
N -800 -520 -800 -470 {lab=VDD}
N -800 -440 -730 -440 {lab=VDD}
N -730 -520 -730 -440 {lab=VDD}
N -800 -520 -730 -520 {lab=VDD}
N -1090 -440 -1040 -440 {lab=VDD}
N -1090 -520 -1090 -440 {lab=VDD}
N -1090 -520 -1040 -520 {lab=VDD}
N -1040 -390 -1040 -370 {lab=VB1}
N -1090 -340 -1040 -340 {lab=VDD}
N -1090 -440 -1090 -340 {lab=VDD}
N -950 -340 -840 -340 {lab=VB2}
N -800 -410 -800 -370 {lab=#net1}
N -800 -340 -730 -340 {lab=VDD}
N -730 -440 -730 -340 {lab=VDD}
N -1040 -310 -1040 -280 {lab=VB2}
N -1040 -280 -950 -280 {lab=VB2}
N -950 -340 -950 -280 {lab=VB2}
N -1000 -340 -950 -340 {lab=VB2}
N -1180 -520 -1180 -370 {lab=VDD}
N -1180 -520 -1090 -520 {lab=VDD}
N -1180 -340 -1140 -340 {lab=VDD}
N -1250 -340 -1220 -340 {lab=VBIAS}
N -1180 -250 -1180 -230 {lab=#net2}
N -1140 -200 -1110 -200 {lab=#net2}
N -1110 -250 -1110 -200 {lab=#net2}
N -1180 -250 -1110 -250 {lab=#net2}
N -1180 -310 -1180 -250 {lab=#net2}
N -1110 -200 -1080 -200 {lab=#net2}
N -1040 -280 -1040 -230 {lab=VB2}
N -1110 -90 -1080 -90 {lab=#net3}
N -1040 -170 -1040 -120 {lab=#net4}
N -1040 -90 -950 -90 {lab=VSS}
N -950 -200 -950 -90 {lab=VSS}
N -1040 -200 -950 -200 {lab=VSS}
N -1040 -60 -1040 -10 {lab=VSS}
N -1180 -10 -1040 -10 {lab=VSS}
N -1180 -60 -1180 -10 {lab=VSS}
N -1260 -10 -1180 -10 {lab=VSS}
N -1260 -90 -1260 -10 {lab=VSS}
N -1260 -200 -1180 -200 {lab=VSS}
N -1260 -90 -1180 -90 {lab=VSS}
N -1260 -200 -1260 -90 {lab=VSS}
N -1180 -140 -1180 -120 {lab=#net3}
N -1110 -140 -1110 -90 {lab=#net3}
N -1140 -90 -1110 -90 {lab=#net3}
N -1180 -140 -1110 -140 {lab=#net3}
N -1180 -170 -1180 -140 {lab=#net3}
N -850 -90 -800 -90 {lab=VSS}
N -850 -200 -850 -90 {lab=VSS}
N -850 -200 -800 -200 {lab=VSS}
N -850 -90 -850 -10 {lab=VSS}
N -950 -10 -850 -10 {lab=VSS}
N -850 -10 -800 -10 {lab=VSS}
N -800 -60 -800 -10 {lab=VSS}
N -740 -90 -730 -90 {lab=VB4}
N -800 -140 -800 -120 {lab=VB4}
N -800 -260 -800 -230 {lab=VB3}
N -740 -200 -710 -200 {lab=VB3}
N -740 -260 -740 -200 {lab=VB3}
N -760 -200 -740 -200 {lab=VB3}
N -800 -260 -740 -260 {lab=VB3}
N -800 -310 -800 -260 {lab=VB3}
N -740 -140 -740 -90 {lab=VB4}
N -760 -90 -740 -90 {lab=VB4}
N -800 -140 -740 -140 {lab=VB4}
N -800 -170 -800 -140 {lab=VB4}
N -1040 -390 -960 -390 {lab=VB1}
N -1040 -410 -1040 -390 {lab=VB1}
N -960 -440 -960 -390 {lab=VB1}
N -1000 -440 -960 -440 {lab=VB1}
N -950 -90 -950 -10 {lab=VSS}
N -1040 -10 -950 -10 {lab=VSS}
C {sg13g2_pr/sg13_lv_pmos.sym} -1020 -440 0 1 {name=M6
l=0.7u
w=15u
ng=1
m=2
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -820 -440 0 0 {name=M7
l=0.7u
w=15u
ng=1
m=2
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -820 -340 0 0 {name=M9
l=0.7u
w=15u
ng=1
m=2
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -1200 -340 0 0 {name=M10
l=4u
w=1u
ng=1
m=2
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -1160 -200 0 1 {name=M11
l=1u
w=3u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -1060 -200 0 0 {name=M12
l=1u
w=3u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -1160 -90 0 1 {name=M13
l=1u
w=3u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -780 -200 0 1 {name=M15
l=0.7u
w=7u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -780 -90 0 1 {name=M16
l=0.7u
w=7u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_pin.sym} -1140 -340 2 0 {name=p24 sig_type=std_logic lab=VDD}
C {sg13g2_pr/sg13_lv_pmos.sym} -1020 -340 0 1 {name=M8
l=0.7u
w=15u
ng=1
m=2
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -1060 -90 0 0 {name=M14
l=1u
w=3u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} -900 -520 3 0 {name=VDD1 lab=VDD}
C {iopin.sym} -910 -10 1 0 {name=VSS2 lab=VSS}
C {ipin.sym} -1250 -340 0 0 {name=VBIAS lab=VBIAS}
C {opin.sym} -900 -440 1 0 {name=VIN3 lab=VB1}
C {opin.sym} -900 -340 1 0 {name=VIN1 lab=VB2}
C {opin.sym} -710 -200 0 0 {name=VIN2 lab=VB3}
C {opin.sym} -730 -90 0 0 {name=VIN4 lab=VB4}
