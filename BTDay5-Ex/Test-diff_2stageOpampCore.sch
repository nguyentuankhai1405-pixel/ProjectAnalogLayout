v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -710 110 -710 150 {
lab=VDD}
N -710 210 -710 260 {
lab=VSS}
N -630 210 -630 260 {
lab=VSS}
N -550 210 -550 260 {
lab=VSS}
N -550 110 -550 150 {
lab=VIP}
N -630 110 -630 150 {
lab=VIN}
N -390 200 -390 260 {
lab=GND}
N -390 100 -390 140 {
lab=VSS}
N -300 210 -300 260 {
lab=VSS}
N -300 110 -300 150 {
lab=VBIAS}
N -10 -40 -10 0 {
lab=VDD}
N -10 101.25 -10 220 {lab=GND}
N -150 20 -110 20 {lab=VIP}
N -150 60 -110 60 {lab=VIN}
N -150 100 -110 100 {lab=VBIAS}
N 90 40 140 40 {lab=VOP}
N 90 60 140 60 {lab=VON}
C {vsource.sym} -710 180 0 0 {name=VDD value=1.2 savecurrent=false}
C {vsource.sym} -630 180 0 0 {name=VIN value="DC 0.8 Ac -0.5" savecurrent=false}
C {vsource.sym} -550 180 0 0 {name=VIP value="DC 0.8 Ac +0.5" savecurrent=false}
C {vsource.sym} -390 170 0 0 {name=VSS value=0 savecurrent=false}
C {gnd.sym} -390 260 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -710 250 3 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -630 250 3 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -550 250 3 0 {name=p12 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -390 110 2 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -550 120 2 0 {name=p15 sig_type=std_logic lab=VIP}
C {lab_pin.sym} -630 120 2 0 {name=p17 sig_type=std_logic lab=VIN}
C {lab_pin.sym} -710 130 2 0 {name=p18 sig_type=std_logic lab=VDD}
C {vsource.sym} -300 180 0 0 {name=VB2 value=0.65 savecurrent=false}
C {lab_pin.sym} -300 250 3 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -300 120 2 0 {name=p1 sig_type=std_logic lab=VBIAS}
C {lab_pin.sym} -150 100 0 0 {name=p2 sig_type=std_logic lab=VBIAS}
C {lab_pin.sym} -150 60 0 0 {name=p4 sig_type=std_logic lab=VIN}
C {lab_pin.sym} -150 20 0 0 {name=p5 sig_type=std_logic lab=VIP}
C {lab_pin.sym} -10 -20 2 0 {name=p6 sig_type=std_logic lab=VDD}
C {gnd.sym} -10 220 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 140 40 2 0 {name=p3 sig_type=std_logic lab=VOP}
C {code_shown.sym} 363.75 -247.5 0 0 {name=s1 only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
"}
C {code_shown.sym} 353.75 -67.5 0 0 {name=s2 only_toplevel=false value="
.control
save all
op

* 1. DO CONG SUAT VA DIEM LAM VIEC DC
let power_mw = abs(i(vdd)[0]) * 1.2 * 1000
echo ================= KET QUA DC & CONG SUAT =================
print v(vip) v(vin) v(vbias) v(vop) v(von)
print power_mw

* 2. MO PHONG AC VA TINH TOAN HE SO
ac dec 100 1 10G

let vid = v(vip) - v(vin)
let vod = v(vop) - v(von)
let av = vod / vid
let gain_db = db(av)
let phase_deg = cph(av) * 180 / pi

* Do Open Loop Gain o tan so thap (dang so lan)
let open_loop_gain_times = mag(av[0])

if phase_deg[0] > 90
  let phase_deg = phase_deg - 360
end

* Do tan so cat 0dB va Phase Margin
meas ac f_ug when gain_db=0 fall=1
meas ac phase_at_ug find phase_deg when gain_db=0 fall=1
let phase_margin = 180 + phase_at_ug

echo ================= TONG HOP CHI TIEU EX2 =================
echo 1. Open Loop Gain (Yeu cau: > 3000):
print open_loop_gain_times
echo 2. DC Gain dB (Yeu cau: > 50 dB):
print gain_db[0]
echo 3. Bandwidth GBW f_ug (Yeu cau: > 3 MHz):
print f_ug
echo 4. Phase Margin (Yeu cau: 50 - 60 deg):
print phase_margin
echo 5. Cong suat Power (Yeu cau: < 2 mW):
print power_mw
echo =========================================================

let line_0db = 0 * frequency
let line_m180 = -180 + 0 * frequency

plot gain_db phase_deg line_0db line_m180 xlog ylimit -360 80 title 'Ex2: Fully-Diff OpAmp Open-Loop Frequency Response'
.endc
"}
C {lab_pin.sym} 140 60 2 0 {name=p7 sig_type=std_logic lab=VON}
C {/foss/designs/BTDay5-Ex/full-diff_2-stage-OpampCore.sym} -40 60 0 0 {name=x1}
