v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 101.25 -397.5 101.25 -357.5 {
lab=VDD}
N 101.25 -297.5 101.25 -247.5 {
lab=VSS}
N 181.25 -297.5 181.25 -247.5 {
lab=VSS}
N 181.25 -397.5 181.25 -357.5 {
lab=VIN}
N 305 -305 305 -245 {
lab=GND}
N 305 -405 305 -365 {
lab=VSS}
N 395 -295 395 -245 {
lab=VSS}
N 395 -395 395 -355 {
lab=VBIAS}
N 473.75 -475 513.75 -475 {
lab=VBIAS}
N 583.75 -457.5 583.75 -417.5 {
lab=VSS}
N 583.75 -591.25 583.75 -551.25 {
lab=VDD}
N 473.75 -535 513.75 -535 {
lab=VIN}
N 745 -445 745 -427.5 {lab=GND}
N 745 -505 745 -495 {lab=OUT}
N 643.75 -505 745 -505 {lab=OUT}
C {capa.sym} 745 -465 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 745 -427.5 0 0 {name=l1 lab=GND}
C {code_shown.sym} 958.75 -550 0 0 {name=s3 only_toplevel=false value=".lib cornerMOSlv.lib mos_tt
.inc /foss/designs/Klayout/CS-Current.spice

.control
save all
op
ac dec 50 1k 10G
setplot ac1

* 1. XUAT FILE CHO PHAN MEM GAW DOC
write /foss/designs/simulations/Test-CS_Ampli_Current.raw

* 2. TINH TOAN SO LIEU
let gain_db = db(v(out))
let phase_deg = (180/pi) * cph(v(out))
let dc_gain_db = gain_db[0]
let open_loop_gain_times = mag(v(out)[0])
meas ac f_3db when gain_db=(dc_gain_db-3) fall=1
meas ac f_ug when gain_db=0 fall=1

echo ================= KET QUA EX2 POST-LAYOUT =================
echo 1. DC Gain (dB):
print dc_gain_db
echo 2. He so khuech dai (so lan):
print open_loop_gain_times
echo 3. Bang thong f_-3dB (Bandwidth):
print f_3db
echo 4. Tan so cat 0dB f_ug (GBW):
print f_ug
echo ============================================================

let line_0db = 0 * frequency
plot gain_db phase_deg line_0db xlog title 'Common-Source Post-Layout AC Response'
.endc
"}
C {/foss/designs/BTDay6-Ex/CS_Ampli_Current.sym} 583.75 -655 0 0 {name=x1}
C {vsource.sym} 101.25 -327.5 0 0 {name=VDD1 value=1.2 savecurrent=false}
C {vsource.sym} 305 -335 0 0 {name=VSS value=0 savecurrent=false}
C {gnd.sym} 305 -245 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 101.25 -257.5 3 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 181.25 -257.5 3 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 305 -395 2 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 181.25 -387.5 2 0 {name=p17 sig_type=std_logic lab=VIN}
C {lab_pin.sym} 101.25 -377.5 2 0 {name=p18 sig_type=std_logic lab=VDD}
C {vsource.sym} 395 -325 0 0 {name=VB2 value=0.65 savecurrent=false}
C {lab_pin.sym} 395 -255 3 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 395 -385 2 0 {name=p4 sig_type=std_logic lab=VBIAS}
C {lab_pin.sym} 473.75 -475 0 0 {name=p5 sig_type=std_logic lab=VBIAS}
C {lab_pin.sym} 583.75 -427.5 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {vsource.sym} 181.25 -327.5 0 0 {name=VIN1 value="DC 0.45 AC 1" savecurrent=false}
C {lab_pin.sym} 583.75 -571.25 2 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 473.75 -535 0 0 {name=p8 sig_type=std_logic lab=VIN}
C {lab_pin.sym} 700 -505 1 0 {name=p1 sig_type=std_logic lab=OUT}
