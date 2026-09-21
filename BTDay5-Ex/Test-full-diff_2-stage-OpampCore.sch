v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -820 -180 -820 -140 {
lab=VDD}
N -820 -80 -820 -30 {
lab=VSS}
N -740 -80 -740 -30 {
lab=VSS}
N -660 -80 -660 -30 {
lab=VSS}
N -660 -180 -660 -140 {
lab=VIP}
N -740 -180 -740 -140 {
lab=VIN}
N -500 -90 -500 -30 {
lab=GND}
N -500 -190 -500 -150 {
lab=VSS}
N -410 -80 -410 -30 {
lab=VSS}
N -410 -180 -410 -140 {
lab=VBIAS}
N -150 100 -75 100 {
lab=VBIAS}
N -150 40 -75 40 {
lab=VIN}
N -150 10 -75 10 {
lab=VIP}
N -10 -40 -10 0 {
lab=VDD}
N -10 101.25 -10 220 {lab=GND}
N -75 80 -75 100 {lab=VBIAS}
N -75 40 -75 50 {lab=VIN}
N -75 10 -75 20 {lab=VIP}
N 55 50 70 50 {lab=VOUT}
C {vsource.sym} -820 -110 0 0 {name=VDD value=1.2 savecurrent=false}
C {vsource.sym} -740 -110 0 0 {name=VIN value="DC 0.8 Ac -0.5" savecurrent=false}
C {vsource.sym} -660 -110 0 0 {name=VIP value="DC 0.8 Ac +0.5" savecurrent=false}
C {vsource.sym} -500 -120 0 0 {name=VSS value=0 savecurrent=false}
C {gnd.sym} -500 -30 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -820 -40 3 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -740 -40 3 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -660 -40 3 0 {name=p12 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -500 -180 2 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -660 -170 2 0 {name=p15 sig_type=std_logic lab=VIP}
C {lab_pin.sym} -740 -170 2 0 {name=p17 sig_type=std_logic lab=VIN}
C {lab_pin.sym} -820 -160 2 0 {name=p18 sig_type=std_logic lab=VDD}
C {vsource.sym} -410 -110 0 0 {name=VB2 value=0.65 savecurrent=false}
C {lab_pin.sym} -410 -40 3 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -410 -170 2 0 {name=p1 sig_type=std_logic lab=VBIAS}
C {lab_pin.sym} -150 100 0 0 {name=p2 sig_type=std_logic lab=VBIAS}
C {lab_pin.sym} -150 40 0 0 {name=p4 sig_type=std_logic lab=VIN}
C {lab_pin.sym} -150 10 0 0 {name=p5 sig_type=std_logic lab=VIP}
C {lab_pin.sym} -10 -20 2 0 {name=p6 sig_type=std_logic lab=VDD}
C {gnd.sym} -10 220 0 0 {name=l3 lab=GND}
C {/foss/designs/BTDay5-Ex/2-stageOpampWithoutCMFB.sym} -5 -110 0 0 {name=x1}
C {lab_pin.sym} 70 50 2 0 {name=p3 sig_type=std_logic lab=VOUT}
C {code_shown.sym} 363.75 -247.5 0 0 {name=s1 only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
"}
C {code_shown.sym} 353.75 -67.5 0 0 {name=s2 only_toplevel=false value="
.control
save all
op

* In ket qua cac nut chinh
echo ================= KET QUA DC =================
print v(vip) v(vin) v(vbias) v(vout)

* Chay mo phong AC do Gain va Phase Margin
ac dec 100 1 10G

let vid = v(vip) - v(vin)
let av = v(vout) / vid
let gain_db = db(av)
let phase_deg = cph(av) * 180 / pi

if phase_deg[0] > 90
  let phase_deg = phase_deg - 360
end

meas ac f_ug when gain_db=0 fall=1
meas ac phase_at_ug find phase_deg when gain_db=0 fall=1
let phase_margin = 180 + phase_at_ug

echo ================= PHASE MARGIN RESULT =================
print f_ug phase_at_ug phase_margin

let line_0db = 0 * frequency
let line_m180 = -180 + 0 * frequency

plot gain_db phase_deg line_0db line_m180 xlog ylimit -360 80 title "Two-Stage OpAmp Gain and Phase"
.endc
"}
