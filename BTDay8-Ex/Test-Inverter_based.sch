v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -480 290 -480 330 {
lab=VDD}
N -480 390 -480 440 {
lab=VSS}
N -400 390 -400 440 {
lab=VSS}
N -280 390 -280 440 {
lab=VSS}
N -280 290 -280 330 {
lab=VIP}
N -400 290 -400 330 {
lab=VIN}
N -160 380 -160 440 {
lab=GND}
N -160 280 -160 320 {
lab=VSS}
N -70 390 -70 440 {
lab=VSS}
N -70 290 -70 330 {
lab=VBIAS}
N 20 390 20 450 {
lab=GND}
N 20 290 20 330 {
lab=VCM}
N -340 110 -340 150 {
lab=VSS}
N 230 110 230 150 {
lab=VSS}
N 570 470 570 510 {
lab=VSS}
N 570 200 570 240 {
lab=VDD}
N 230 -160 230 -120 {
lab=VDD}
N -340 -160 -340 -120 {
lab=VDD}
N -540 -60 -500 -60 {
lab=VBIAS}
N -200 -40 -160 -40 {
lab=VB1}
N 30 -30 70 -30 {
lab=VIP}
N 30 -80 70 -80 {
lab=VIN}
N 30 20 70 20 {
lab=VB1}
N 370 290 410 290 {
lab=VON}
N 370 380 410 380 {
lab=VB1}
N 370 330 410 330 {
lab=VOP}
N 370 420 410 420 {
lab=VCM}
N 710 290 750 290 {
lab=VCMFBG}
N 710 370 750 370 {
lab=VCMFBL}
N 370 -70 490 -70 {lab=#net1}
N 370 -10 490 -10 {lab=#net2}
N 370 -10 370 -0 {lab=#net2}
N 790 -30 830 -30 {
lab=VON}
N 790 20 830 20 {
lab=VOP}
N 650 -160 650 -120 {
lab=VDD}
N 650 110 650 150 {
lab=VSS}
N 450 20 490 20 {
lab=VB1}
N -200 -20 -160 -20 {lab=VB2}
N -200 -0 -160 -0 {lab=VB3}
N -200 20 -160 20 {lab=VB4}
N 30 70 70 70 {lab=VCMFBG}
C {vsource.sym} -480 360 0 0 {name=VDD value=1.6 savecurrent=false}
C {vsource.sym} -400 360 0 0 {name=VIN value="DC 0.4 Ac -0.5 0" savecurrent=false}
C {vsource.sym} -280 360 0 0 {name=VIP value="DC 0.4 Ac 0.5 0" savecurrent=false}
C {vsource.sym} -160 350 0 0 {name=VSS value=0 savecurrent=false}
C {gnd.sym} -160 440 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -480 430 3 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -400 430 3 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -280 430 3 0 {name=p12 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -160 290 2 0 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -280 300 2 0 {name=p15 sig_type=std_logic lab=VIP}
C {lab_pin.sym} -400 300 2 0 {name=p17 sig_type=std_logic lab=VIN}
C {lab_pin.sym} -480 310 2 0 {name=p18 sig_type=std_logic lab=VDD}
C {vsource.sym} -70 360 0 0 {name=VBIAS value=0.2 savecurrent=false}
C {lab_pin.sym} -70 430 3 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -70 300 2 0 {name=p16 sig_type=std_logic lab=VBIAS}
C {vsource.sym} 20 360 0 0 {name=VSS1 value=1 savecurrent=false}
C {gnd.sym} 20 450 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 20 300 2 0 {name=p32 sig_type=std_logic lab=VCM
}
C {/foss/designs/BTDay8-Ex/AMP_INV_08V.sym} 230 -160 0 0 {name=x1}
C {/foss/designs/BTDay8-Ex/AMP_BIAS_08V.sym} -340 -200 0 0 {name=x2}
C {/foss/designs/BTDay8-Ex/AMP_CMFB_INV_08V.sym} 570 130 0 0 {name=x3}
C {lab_pin.sym} -340 120 2 0 {name=p1 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 230 120 2 0 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 570 480 2 0 {name=p3 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 570 220 2 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 230 -140 2 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -340 -140 2 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -540 -60 0 0 {name=p7 sig_type=std_logic lab=VBIAS}
C {lab_pin.sym} -160 -40 2 0 {name=p8 sig_type=std_logic lab=VB1}
C {lab_pin.sym} -160 -20 2 0 {name=p9 sig_type=std_logic lab=VB2}
C {lab_pin.sym} -160 0 2 0 {name=p19 sig_type=std_logic lab=VB3}
C {lab_pin.sym} -160 20 2 0 {name=p20 sig_type=std_logic lab=VB4}
C {lab_pin.sym} 30 -30 0 0 {name=p21 sig_type=std_logic lab=VIP}
C {lab_pin.sym} 30 -80 0 0 {name=p22 sig_type=std_logic lab=VIN}
C {lab_pin.sym} 30 20 0 0 {name=p23 sig_type=std_logic lab=VB1}
C {lab_pin.sym} 30 70 0 0 {name=p24 sig_type=std_logic lab=VCMFBG}
C {lab_pin.sym} 370 290 0 0 {name=p25 sig_type=std_logic lab=VON}
C {lab_pin.sym} 370 380 0 0 {name=p26 sig_type=std_logic lab=VB1}
C {lab_pin.sym} 370 330 0 0 {name=p27 sig_type=std_logic lab=VOP}
C {lab_pin.sym} 370 420 0 0 {name=p28 sig_type=std_logic lab=VCM}
C {lab_pin.sym} 750 290 2 0 {name=p29 sig_type=std_logic lab=VCMFBG}
C {lab_pin.sym} 750 370 2 0 {name=p30 sig_type=std_logic lab=VCMFBL}
C {lab_pin.sym} 830 -30 0 1 {name=p31 sig_type=std_logic lab=VON}
C {lab_pin.sym} 830 20 0 1 {name=p33 sig_type=std_logic lab=VOP}
C {lab_pin.sym} 650 -140 2 0 {name=p34 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 650 120 2 0 {name=p35 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 450 20 0 0 {name=p36 sig_type=std_logic lab=VB1}
C {code_shown.sym} 940 170 0 0 {name=NGSPICE only_toplevel=false
value="
.lib /foss/pdks/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt

.control
op
save all
ac dec 100 1 10G

* Tinh tin hieu vi sai nguyen ban
let vod = v(vop) - v(von)
let gain = db(vod)
let phase = (180/pi) * cph(vod)

* Do tu dong Gain DC, UGB va Phase Margin
meas ac A0 MAX gain
meas ac f_ugb WHEN gain=0
meas ac p_at_ugb FIND phase WHEN gain=0
let PM = 180 + p_at_ugb
print A0 f_ugb PM

plot gain xlog title 'Voltage Gain (dB)'
plot phase xlog title 'Phase (deg)'
.endc
"
}
C {/foss/designs/BTDay8-Ex/AMP_CS_08V.sym} 650 -220 0 0 {name=x4}
