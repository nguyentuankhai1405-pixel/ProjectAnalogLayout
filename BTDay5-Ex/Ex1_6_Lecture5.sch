v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 670 -280 670 -240 {
lab=#net1}
N 830 -280 830 -240 {
lab=#net1}
N 760 -240 830 -240 {
lab=#net1}
N 760 -240 760 -220 {
lab=#net1}
N 670 -240 760 -240 {
lab=#net1}
N 760 -160 760 -100 {
lab=VSS}
N 670 -310 720 -310 {
lab=VSS}
N 790 -310 830 -310 {
lab=VSS}
N 580 -310 630 -310 {
lab=VIN}
N 760 -190 830 -190 {
lab=VSS}
N 830 -190 830 -100 {
lab=VSS}
N 870 -310 920 -310 {
lab=VIP}
N -880 -200 -880 -160 {
lab=VDD}
N -880 -100 -880 -50 {
lab=VSS}
N -800 -100 -800 -50 {
lab=VSS}
N -720 -100 -720 -50 {
lab=VSS}
N -720 -200 -720 -160 {
lab=VIP}
N -800 -200 -800 -160 {
lab=VIN}
N -560 -110 -560 -50 {
lab=GND}
N -560 -210 -560 -170 {
lab=VSS}
N 830 -560 830 -520 {
lab=VDD}
N 620 -490 670 -490 {
lab=VDD}
N 230 -360 310 -360 {
lab=VBIAS}
N 640 -190 720 -190 {
lab=#net2}
N 340 -160 340 -100 {
lab=VSS}
N 340 -260 340 -220 {
lab=#net2}
N 340 -560 340 -390 {
lab=VDD}
N 620 -560 670 -560 {
lab=VDD}
N 670 -560 670 -520 {
lab=VDD}
N 830 -490 870 -490 {
lab=VDD}
N 670 -560 830 -560 {
lab=VDD}
N 390 -560 620 -560 {
lab=VDD}
N 670 -440 670 -340 {
lab=#net3}
N 410 -260 410 -190 {
lab=#net2}
N 380 -190 410 -190 {
lab=#net2}
N 340 -260 410 -260 {
lab=#net2}
N 340 -330 340 -260 {
lab=#net2}
N -470 -100 -470 -50 {
lab=VSS}
N -470 -200 -470 -160 {
lab=VBIAS}
N 340 -360 390 -360 {
lab=VDD}
N 390 -560 390 -360 {
lab=VDD}
N 340 -560 390 -560 {
lab=VDD}
N 290 -190 340 -190 {
lab=VSS}
N 290 -190 290 -100 {
lab=VSS}
N 290 -100 340 -100 {
lab=VSS}
N 1150 -330 1150 -200 {
lab=VOUT}
N 1150 -140 1150 -100 {
lab=VSS}
N 830 -100 1150 -100 {
lab=VSS}
N 760 -100 830 -100 {
lab=VSS}
N 1140 -170 1240 -170 {
lab=VSS}
N 1150 -100 1240 -100 {
lab=VSS}
N 1240 -170 1240 -100 {
lab=VSS}
N 1150 -560 1150 -530 {
lab=VDD}
N 1150 -500 1210 -500 {
lab=VDD}
N 1210 -560 1210 -500 {
lab=VDD}
N 870 -560 1150 -560 {
lab=VDD}
N 1150 -560 1210 -560 {
lab=VDD}
N 830 -420 830 -340 {
lab=#net4}
N 740 -490 790 -490 {
lab=#net3}
N 620 -560 620 -490 {
lab=VDD}
N 870 -560 870 -490 {
lab=VDD}
N 830 -560 870 -560 {
lab=VDD}
N 740 -490 740 -440 {
lab=#net3}
N 710 -490 740 -490 {
lab=#net3}
N 670 -440 740 -440 {
lab=#net3}
N 670 -460 670 -440 {
lab=#net3}
N 340 -100 760 -100 {
lab=VSS}
N 1070 -170 1110 -170 {
lab=#net2}
N 640 -190 640 -140 {
lab=#net2}
N 410 -190 640 -190 {
lab=#net2}
N 1070 -170 1070 -140 {
lab=#net2}
N 640 -140 1070 -140 {
lab=#net2}
N 830 -460 830 -420 {
lab=#net4}
N 940 -500 940 -420 {
lab=#net4}
N 1150 -330 1200 -330 {
lab=VOUT}
N 1150 -420 1150 -330 {
lab=VOUT}
N 1200 -270 1200 -230 {
lab=VSS}
N 1150 -470 1150 -420 {
lab=VOUT}
N 1130 -420 1150 -420 {
lab=VOUT}
N 940 -500 1110 -500 {
lab=#net4}
N 830 -420 940 -420 {
lab=#net4}
N 940 -420 970 -420 {
lab=#net4}
N 1030 -420 1070 -420 {
lab=#net5}
C {sg13g2_pr/sg13_lv_nmos.sym} 650 -310 0 0 {name=M1
l=1u
w=4u
ng=1
m=2
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 850 -310 0 1 {name=M2
l=1u
w=4u
ng=1
m=2
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 740 -190 0 0 {name=M3
l=1u
w=4u
ng=1
m=4
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_pin.sym} 610 -310 1 0 {name=p4 sig_type=std_logic lab=VIN
w=6u}
C {lab_pin.sym} 810 -310 1 0 {name=p6 sig_type=std_logic lab=VSS
w=4u
m=2
l=1u}
C {lab_pin.sym} 700 -310 1 0 {name=p7 sig_type=std_logic lab=VSS
w=4u
m=2
l=1u}
C {lab_pin.sym} 800 -100 1 0 {name=p9 sig_type=std_logic lab=VSS}
C {vsource.sym} -880 -130 0 0 {name=VDD value=1.2 savecurrent=false}
C {vsource.sym} -800 -130 0 0 {name=VIN value="DC 0.8 Ac -0.5" savecurrent=false}
C {vsource.sym} -720 -130 0 0 {name=VIP value="DC 0.8 Ac +0.5" savecurrent=false}
C {vsource.sym} -560 -140 0 0 {name=VSS value=0 savecurrent=false}
C {gnd.sym} -560 -50 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -880 -60 3 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -800 -60 3 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -720 -60 3 0 {name=p12 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -560 -200 2 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -720 -190 2 0 {name=p15 sig_type=std_logic lab=VIP}
C {lab_pin.sym} -800 -190 2 0 {name=p17 sig_type=std_logic lab=VIN}
C {lab_pin.sym} -880 -180 2 0 {name=p18 sig_type=std_logic lab=VDD}
C {code_shown.sym} 1340 -270 0 0 {name=s1 only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
"}
C {code_shown.sym} 1330 -90 0 0 {name=s2 only_toplevel=false value="
.control

*==================================================
* 1. SAVE OPERATING-POINT PARAMETERS
*==================================================

save all

* NMOS
save @n.xm1.nsg13_lv_nmos[ids] @n.xm1.nsg13_lv_nmos[vgs] @n.xm1.nsg13_lv_nmos[vth] @n.xm1.nsg13_lv_nmos[vds] @n.xm1.nsg13_lv_nmos[vdss] @n.xm1.nsg13_lv_nmos[gm] @n.xm1.nsg13_lv_nmos[gds]

save @n.xm2.nsg13_lv_nmos[ids] @n.xm2.nsg13_lv_nmos[vgs] @n.xm2.nsg13_lv_nmos[vth] @n.xm2.nsg13_lv_nmos[vds] @n.xm2.nsg13_lv_nmos[vdss] @n.xm2.nsg13_lv_nmos[gm] @n.xm2.nsg13_lv_nmos[gds]

save @n.xm3.nsg13_lv_nmos[ids] @n.xm3.nsg13_lv_nmos[vgs] @n.xm3.nsg13_lv_nmos[vth] @n.xm3.nsg13_lv_nmos[vds] @n.xm3.nsg13_lv_nmos[vdss] @n.xm3.nsg13_lv_nmos[gm] @n.xm3.nsg13_lv_nmos[gds]

save @n.xm5.nsg13_lv_nmos[ids] @n.xm5.nsg13_lv_nmos[vgs] @n.xm5.nsg13_lv_nmos[vth] @n.xm5.nsg13_lv_nmos[vds] @n.xm5.nsg13_lv_nmos[vdss] @n.xm5.nsg13_lv_nmos[gm] @n.xm5.nsg13_lv_nmos[gds]

save @n.xm7.nsg13_lv_nmos[ids] @n.xm7.nsg13_lv_nmos[vgs] @n.xm7.nsg13_lv_nmos[vth] @n.xm7.nsg13_lv_nmos[vds] @n.xm7.nsg13_lv_nmos[vdss] @n.xm7.nsg13_lv_nmos[gm] @n.xm7.nsg13_lv_nmos[gds]

* PMOS
save @n.xm4.nsg13_lv_pmos[ids] @n.xm4.nsg13_lv_pmos[vgs] @n.xm4.nsg13_lv_pmos[vth] @n.xm4.nsg13_lv_pmos[vds] @n.xm4.nsg13_lv_pmos[vdss] @n.xm4.nsg13_lv_pmos[gm] @n.xm4.nsg13_lv_pmos[gds]

save @n.xm8.nsg13_lv_pmos[ids] @n.xm8.nsg13_lv_pmos[vgs] @n.xm8.nsg13_lv_pmos[vth] @n.xm8.nsg13_lv_pmos[vds] @n.xm8.nsg13_lv_pmos[vdss] @n.xm8.nsg13_lv_pmos[gm] @n.xm8.nsg13_lv_pmos[gds]

save @n.xm10.nsg13_lv_pmos[ids] @n.xm10.nsg13_lv_pmos[vgs] @n.xm10.nsg13_lv_pmos[vth] @n.xm10.nsg13_lv_pmos[vds] @n.xm10.nsg13_lv_pmos[vdss] @n.xm10.nsg13_lv_pmos[gm] @n.xm10.nsg13_lv_pmos[gds]

save @n.xm11.nsg13_lv_pmos[ids] @n.xm11.nsg13_lv_pmos[vgs] @n.xm11.nsg13_lv_pmos[vth] @n.xm11.nsg13_lv_pmos[vds] @n.xm11.nsg13_lv_pmos[vdss] @n.xm11.nsg13_lv_pmos[gm] @n.xm11.nsg13_lv_pmos[gds]


*==================================================
* 2. DC OPERATING POINT
*==================================================

op

echo ================= M1 NMOS =================
print @n.xm1.nsg13_lv_nmos[vgs] @n.xm1.nsg13_lv_nmos[vth] @n.xm1.nsg13_lv_nmos[vds] @n.xm1.nsg13_lv_nmos[vdss] @n.xm1.nsg13_lv_nmos[ids] @n.xm1.nsg13_lv_nmos[gm] @n.xm1.nsg13_lv_nmos[gds]

echo ================= M2 NMOS =================
print @n.xm2.nsg13_lv_nmos[vgs] @n.xm2.nsg13_lv_nmos[vth] @n.xm2.nsg13_lv_nmos[vds] @n.xm2.nsg13_lv_nmos[vdss] @n.xm2.nsg13_lv_nmos[ids] @n.xm2.nsg13_lv_nmos[gm] @n.xm2.nsg13_lv_nmos[gds]

echo ================= M3 NMOS =================
print @n.xm3.nsg13_lv_nmos[vgs] @n.xm3.nsg13_lv_nmos[vth] @n.xm3.nsg13_lv_nmos[vds] @n.xm3.nsg13_lv_nmos[vdss] @n.xm3.nsg13_lv_nmos[ids] @n.xm3.nsg13_lv_nmos[gm] @n.xm3.nsg13_lv_nmos[gds]

echo ================= M5 NMOS =================
print @n.xm5.nsg13_lv_nmos[vgs] @n.xm5.nsg13_lv_nmos[vth] @n.xm5.nsg13_lv_nmos[vds] @n.xm5.nsg13_lv_nmos[vdss] @n.xm5.nsg13_lv_nmos[ids] @n.xm5.nsg13_lv_nmos[gm] @n.xm5.nsg13_lv_nmos[gds]

echo ================= M7 NMOS =================
print @n.xm7.nsg13_lv_nmos[vgs] @n.xm7.nsg13_lv_nmos[vth] @n.xm7.nsg13_lv_nmos[vds] @n.xm7.nsg13_lv_nmos[vdss] @n.xm7.nsg13_lv_nmos[ids] @n.xm7.nsg13_lv_nmos[gm] @n.xm7.nsg13_lv_nmos[gds]

echo ================= M4 PMOS =================
print @n.xm4.nsg13_lv_pmos[vgs] @n.xm4.nsg13_lv_pmos[vth] @n.xm4.nsg13_lv_pmos[vds] @n.xm4.nsg13_lv_pmos[vdss] @n.xm4.nsg13_lv_pmos[ids] @n.xm4.nsg13_lv_pmos[gm] @n.xm4.nsg13_lv_pmos[gds]

echo ================= M8 PMOS =================
print @n.xm8.nsg13_lv_pmos[vgs] @n.xm8.nsg13_lv_pmos[vth] @n.xm8.nsg13_lv_pmos[vds] @n.xm8.nsg13_lv_pmos[vdss] @n.xm8.nsg13_lv_pmos[ids] @n.xm8.nsg13_lv_pmos[gm] @n.xm8.nsg13_lv_pmos[gds]

echo ================= M10 PMOS ================
print @n.xm10.nsg13_lv_pmos[vgs] @n.xm10.nsg13_lv_pmos[vth] @n.xm10.nsg13_lv_pmos[vds] @n.xm10.nsg13_lv_pmos[vdss] @n.xm10.nsg13_lv_pmos[ids] @n.xm10.nsg13_lv_pmos[gm] @n.xm10.nsg13_lv_pmos[gds]

echo ================= M11 PMOS ================
print @n.xm11.nsg13_lv_pmos[vgs] @n.xm11.nsg13_lv_pmos[vth] @n.xm11.nsg13_lv_pmos[vds] @n.xm11.nsg13_lv_pmos[vdss] @n.xm11.nsg13_lv_pmos[ids] @n.xm11.nsg13_lv_pmos[gm] @n.xm11.nsg13_lv_pmos[gds]
print v(vout)

write op_operating_point.raw


*==================================================
* 3. AC GAIN AND PHASE
*==================================================
ac dec 100 1 10G

let vid = v(vip)-v(vin)
let av = v(vout)/vid

let gain_db = db(av)
let phase_deg = cph(av)*180/pi


if phase_deg[0] > 90
    let phase_deg = phase_deg-360
end


meas ac f_ug when gain_db=0 fall=1
meas ac phase_at_ug find phase_deg when gain_db=0 fall=1
let phase_margin = 180+phase_at_ug

echo
echo ===== PHASE_MARGIN_RESULT =====
print f_ug phase_at_ug phase_margin


let line_0db = 0*frequency
let line_m180 = -180+0*frequency

plot gain_db phase_deg line_0db line_m180 \\
xlog ylimit -360 80 title "Gain and Phase"




.endc
"}
C {sg13g2_pr/sg13_lv_pmos.sym} 690 -490 0 1 {name=M4
l=1u
w=4u
ng=1
m=2
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 360 -190 0 1 {name=M7
l=1u
w=4u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 320 -360 0 0 {name=M8
l=6u
w=1u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_pin.sym} 590 -560 1 0 {name=p22 sig_type=std_logic lab=VDD}
C {sg13g2_pr/sg13_lv_pmos.sym} 810 -490 0 0 {name=M10
l=1u
w=4u
ng=1
m=2
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_pin.sym} 250 -360 3 0 {name=p24 sig_type=std_logic lab=VBIAS}
C {lab_pin.sym} 890 -310 1 0 {name=p5 sig_type=std_logic lab=VIP
w=6u}
C {vsource.sym} -470 -130 0 0 {name=VB2 value=0.72 savecurrent=false}
C {lab_pin.sym} -470 -60 3 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -470 -190 2 0 {name=p16 sig_type=std_logic lab=VBIAS}
C {sg13g2_pr/sg13_lv_nmos.sym} 1130 -170 0 0 {name=M5
l=1u
w=4u
ng=1
m=5
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1130 -500 0 0 {name=M11
l=1u
w=4u
ng=1
m=5
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_pin.sym} 1170 -330 1 0 {name=p1 sig_type=std_logic lab=VOUT
w=6u}
C {lab_pin.sym} 1200 -240 0 0 {name=p2 sig_type=std_logic lab=VSS
}
C {capa.sym} 1200 -300 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1100 -420 1 0 {name=C2
m=1
value=0.4p
footprint=1206
device="ceramic capacitor"}
C {res.sym} 1000 -420 1 0 {name=R1
value=150k
footprint=1206
device=resistor
m=1}
