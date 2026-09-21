v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 320 -560 320 -520 {
lab=VDD}
N 320 -460 320 -410 {
lab=VSS}
N 400 -460 400 -410 {
lab=VSS}
N 480 -460 480 -410 {
lab=VSS}
N 480 -560 480 -520 {
lab=VIP}
N 400 -560 400 -520 {
lab=VIN}
N 560 -460 560 -410 {
lab=VSS}
N 560 -560 560 -520 {
lab=VB}
N 640 -460 640 -400 {
lab=GND}
N 640 -560 640 -520 {
lab=VSS}
N 730 -460 770 -460 {lab=VIP}
N 730 -430 770 -430 {lab=VIN}
N 730 -400 770 -400 {lab=VB}
N 840 -530 840 -510 {lab=VDD}
N 840 -320 840 -310 {lab=VSS}
N 900 -400 1030 -400 {lab=VON}
N 900 -460 1100 -460 {lab=VOP}
N 840 -320 1030 -320 {lab=VSS}
N 840 -340 840 -320 {lab=VSS}
N 1030 -330 1030 -320 {lab=VSS}
N 1030 -400 1030 -390 {lab=VON}
N 1030 -320 1100 -320 {lab=VSS}
N 1100 -400 1100 -320 {lab=VSS}
C {lab_pin.sym} 840 -530 1 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 920 -400 3 0 {name=p2 sig_type=std_logic lab=VON}
C {lab_pin.sym} 920 -460 1 0 {name=p3 sig_type=std_logic lab=VOP}
C {lab_pin.sym} 730 -460 0 0 {name=p4 sig_type=std_logic lab=VIP}
C {lab_pin.sym} 730 -430 0 0 {name=p5 sig_type=std_logic lab=VIN}
C {lab_pin.sym} 840 -310 3 0 {name=p9 sig_type=std_logic lab=VSS}
C {vsource.sym} 320 -490 0 0 {name=VDD value=1.2 savecurrent=false}
C {vsource.sym} 400 -490 0 0 {name=VIN value="DC 0.6 Ac +0.5" savecurrent=false}
C {vsource.sym} 480 -490 0 0 {name=VIP value="DC 0.6 AC -0.5" savecurrent=false}
C {vsource.sym} 560 -490 0 0 {name=VB value=0.45 savecurrent=false}
C {vsource.sym} 640 -490 0 0 {name=VSS value=0 savecurrent=false}
C {gnd.sym} 640 -400 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 320 -420 3 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 400 -420 3 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 480 -420 3 0 {name=p12 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 560 -420 3 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 640 -550 2 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 480 -550 2 0 {name=p15 sig_type=std_logic lab=VIP}
C {lab_pin.sym} 560 -550 2 0 {name=p16 sig_type=std_logic lab=VB}
C {lab_pin.sym} 400 -550 2 0 {name=p17 sig_type=std_logic lab=VIN}
C {lab_pin.sym} 320 -540 2 0 {name=p18 sig_type=std_logic lab=VDD}
C {code_shown.sym} 1180 -360 0 0 {name=s1 only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
"}
C {code_shown.sym} 1180 -590 0 0 {name=s2 only_toplevel=false value="
.control
op
print von vop
print v(vop)-v(von)

ac dec 100 1 10G
let av_diff = v(vop) - v(von)
plot db(av_diff) title "Differential Gain"
plot 180/pi*vp(av_diff) title "Differential Phase"
.endc
.end
"}
C {capa.sym} 1100 -430 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 1030 -360 0 0 {name=C2
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {/foss/designs/BTDay4-Ex/diff_diode_load.sym} 830 -690 0 0 {name=x1}
C {lab_pin.sym} 730 -400 0 0 {name=p19 sig_type=std_logic lab=VB}
