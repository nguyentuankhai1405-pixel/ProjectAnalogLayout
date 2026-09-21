v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -1300 -700 -1300 -645 {
lab=#net1}
N -1155 -830 -1065 -830 {
lab=vdd}
N -1225 -780 -1195 -780 {
lab=#net1}
N -1300 -700 -1225 -700 {
lab=#net1}
N -1300 -750 -1300 -700 {
lab=#net1}
N -1225 -780 -1225 -700 {
lab=#net1}
N -1260 -780 -1225 -780 {
lab=#net1}
N -1300 -615 -1300 -560 {
lab=GND}
N -1155 -700 -1155 -645 {
lab=#net2}
N -1300 -560 -1155 -560 {
lab=GND}
N -1155 -585 -1155 -560 {
lab=GND}
N -1260 -615 -1065 -615 {
lab=v-}
N -1065 -830 -1065 -700 {
lab=vdd}
N -1155 -700 -1105 -700 {
lab=#net2}
N -1155 -750 -1155 -700 {
lab=#net2}
N -1065 -615 -1065 -500 {
lab=v-}
N -1065 -670 -1065 -615 {
lab=v-}
N -775 -540 -745 -540 {
lab=Vo1}
N -855 -635 -855 -600 {
lab=vdd}
N -885 -385 -855 -385 {
lab=GND}
N -855 -385 -855 -370 {
lab=GND}
N -855 -480 -855 -385 {
lab=GND}
N -1015 -585 -935 -585 {
lab=v+}
N -1065 -500 -935 -500 {
lab=v-}
N -1360 -780 -1300 -780 {
lab=vdd}
N -1155 -780 -1110 -780 {
lab=vdd}
N -1155 -830 -1155 -810 {
lab=vdd}
N -1300 -830 -1155 -830 {
lab=vdd}
N -1300 -830 -1300 -810 {
lab=vdd}
N 310 -255 310 -210 {
lab=vdd}
N 310 -150 310 -120 {
lab=GND}
N -210 -410 -190 -410 {
lab=#net3}
N -210 -470 -210 -410 {
lab=#net3}
N -210 -470 -150 -470 {
lab=#net3}
N -450 -410 -450 -310 {
lab=GND}
N -300 -310 -150 -310 {
lab=GND}
N -450 -590 -350 -590 {
lab=v-}
N -300 -815 -300 -790 {
lab=vdd}
N -450 -790 -300 -790 {
lab=vdd}
N -450 -690 -450 -590 {
lab=v-}
N -150 -600 -150 -590 {
lab=v+}
N -150 -590 -150 -560 {
lab=v+}
N -150 -410 -150 -310 {
lab=GND}
N -150 -470 -150 -440 {
lab=#net3}
N -150 -500 -150 -470 {
lab=#net3}
N -300 -310 -300 -280 {
lab=GND}
N -450 -310 -300 -310 {
lab=GND}
N -410 -720 -190 -720 {
lab=Vo1}
N 15 -750 15 -720 {
lab=Vo1}
N -150 -600 15 -600 {
lab=v+}
N 400 -620 450 -620 {
lab=VBG}
N 55 -690 55 -620 {
lab=VBG}
N -265 -590 -150 -590 {
lab=v+}
N -150 -690 -150 -600 {
lab=v+}
N 15 -600 15 -560 {
lab=v+}
N -150 -310 15 -310 {
lab=GND}
N 15 -500 15 -310 {
lab=GND}
N -150 -790 55 -790 {
lab=vdd}
N 400 -505 400 -310 {
lab=GND}
N 220 -310 400 -310 {
lab=GND}
N 400 -620 400 -565 {
lab=VBG}
N 220 -620 400 -620 {
lab=VBG}
N 55 -790 55 -750 {
lab=vdd}
N 55 -720 145 -720 {
lab=vdd}
N -150 -790 -150 -750 {
lab=vdd}
N -300 -790 -150 -790 {
lab=vdd}
N -150 -720 -85 -720 {
lab=vdd}
N -450 -790 -450 -750 {
lab=vdd}
N -510 -720 -450 -720 {
lab=vdd}
N -450 -590 -450 -440 {
lab=v-}
N -410 -410 -265 -410 {
lab=v+}
N -265 -590 -265 -410 {
lab=v+}
N 220 -620 220 -565 {
lab=VBG}
N 55 -620 220 -620 {
lab=VBG}
N 220 -505 220 -310 {
lab=GND}
N 15 -310 220 -310 {
lab=GND}
N -1210 -645 -1155 -645 {
lab=#net2}
N -1210 -585 -1155 -585 {
lab=GND}
N -885 -460 -885 -448.75 {lab=#net4}
N -885 -388.75 -885 -385 {lab=GND}
N -935 -510 -935 -500 {lab=v-}
N -935 -585 -935 -570 {lab=v+}
C {devices/code_shown.sym} -1720 -623.828125 0 0 {name=NGSPICE only_toplevel=false 
value="
.control
let mc_runs = 200
let run = 1
set curplot = new
set scratch = $curplot

* Tu tao truc nhiet do chuan 31 diem tu -50 den 100 do C (khong bao gio bi loi)
compose temp_axis start=-50 stop=100 step=5

* Vong lap chay 200 lan
dowhile run <= mc_runs
    reset
    dc temp -50 100 5
    set run = $&run
    set dc = $curplot
    setplot $scratch
    let vbg_\{$run\} = \{$dc\}.v(VBG)
    setplot $dc
    let run = run + 1
end

* Ve toan bo 200 duong cong theo truc nhiet do
setplot $scratch
set nolegend
plot allv vs temp_axis title 'Monte Carlo 200 Runs: VBG vs Temperature'
write bandgap_testbench_mc_mis.raw allv temp_axis
.endc
"}
C {sg13g2_pr/sg13_lv_nmos.sym} -1280 -615 2 0 {name=M8
l=10u
w=150n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -1280 -780 0 1 {name=M6
l=1u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -1175 -780 0 0 {name=M7
l=1u
w=1u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {gnd.sym} -1300 -560 0 0 {name=l1 lab=GND}
C {sg13g2_pr/sg13_lv_pmos.sym} -1085 -700 0 0 {name=M9
l=4u
w=200n
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_pin.sym} -1065 -830 0 1 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -855 -635 0 1 {name=p1 sig_type=std_logic lab=vdd}
C {gnd.sym} -855 -370 0 1 {name=l4 lab=GND}
C {isource.sym} -885 -418.75 0 1 {name=I1 value=80u}
C {iopin.sym} -1015 -585 0 1 {name=p16 lab=v+}
C {iopin.sym} -1015 -500 3 1 {name=p7 lab=v-}
C {iopin.sym} -745 -540 0 0 {name=p10 lab=Vo1}
C {lab_pin.sym} -1110 -780 0 1 {name=p4 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -1360 -780 0 0 {name=p17 sig_type=std_logic lab=vdd}
C {vsource.sym} 310 -180 0 0 {name=V1 value="DC 1.2" savecurrent=false}
C {lab_pin.sym} 310 -255 0 1 {name=p6 sig_type=std_logic lab=vdd}
C {gnd.sym} 310 -120 0 0 {name=l18 lab=GND}
C {sg13g2_pr/sg13_lv_nmos.sym} -430 -410 2 0 {name=M1
l=5u
w=7.14u
ng=4
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -170 -410 2 1 {name=M2
l=5u
w=21u
ng=8
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {gnd.sym} -300 -280 0 0 {name=l3 lab=GND}
C {sg13g2_pr/sg13_lv_pmos.sym} -430 -720 0 1 {name=M3
l=5u
w=15u
ng=8
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -170 -720 0 0 {name=M4
l=5u
w=15u
ng=8
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_pin.sym} -300 -815 0 1 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -350 -590 3 0 {name=p3 sig_type=std_logic lab=v-}
C {lab_pin.sym} -265 -590 0 0 {name=p8 sig_type=std_logic lab=v+}
C {lab_pin.sym} -295 -720 1 1 {name=p9 sig_type=std_logic lab=Vo1}
C {sg13g2_pr/sg13_lv_pmos.sym} 35 -720 0 0 {name=M5
l=5u
w=16u
ng=8
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {opin.sym} 450 -620 0 0 {name=p11 lab=VBG}
C {lab_pin.sym} 15 -750 2 1 {name=p12 sig_type=std_logic lab=Vo1}
C {lab_pin.sym} -510 -720 0 0 {name=p13 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -85 -720 0 1 {name=p14 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 145 -720 0 1 {name=p15 sig_type=std_logic lab=vdd}
C {sg13g2_pr/cap_cmim.sym} 400 -535 0 0 {name=C3
model=cap_cmim
w=72.965e-6
l=72.965e-6
m=1
spiceprefix=X}
C {sg13g2_pr/rppd.sym} -150 -530 0 0 {name=R3
w=0.5e-6
l=194.345e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rppd.sym} 15 -530 0 0 {name=R1
w=0.5e-6
l=194.345e-6
model=rppd
spiceprefix=X
b=0
m=1.2
}
C {sg13g2_pr/rppd.sym} 220 -535 0 0 {name=R2
w=0.5e-6
l=192.395e-6
model=rppd
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/cap_cmim.sym} -1210 -615 0 0 {name=C1
model=cap_cmim
w=18.195e-6
l=18.195e-6
m=1
spiceprefix=X}
C {devices/gnd.sym} 180 -220 2 0 {name=l6 lab=GND}
C {sg13g2_pr/ptap1.sym} 180 -190 0 0 {name=R4
model=ptap1
spiceprefix=X
w=100.78e-6
l=100.78e-6
}
C {sg13g2_pr/sub.sym} 180 -160 0 0 {name=l7 lab=sub!}
C {devices/code_shown.sym} -1477.5 22.5 0 0 {name=MODEL1 only_toplevel=true
format="tcleval( @value )"
value="
.lib /foss/pdks/ihp-sg13g2/libs.tech/ngspice/models/cornerCAP.lib cap_typ
.lib /foss/pdks/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_typ
.lib cornerMOSlv.lib mos_tt_mismatch
"}
C {/foss/designs/BTDay7-Ex/OTA.sym} -565 -670 0 0 {name=x2}
