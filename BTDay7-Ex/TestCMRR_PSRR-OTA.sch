v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -240 220 -240 250 {
lab=#net1}
N -240 310 -240 340 {
lab=GND}
N -210 200 -210 230 {
lab=GND}
N -130 140 140 140 {lab=vout1}
N -310 110 -290 110 {lab=vp}
N -210 60 -210 80 {lab=vdd}
N 20 200 20 220 {lab=GND}
N -830 570 -830 610 {
lab=vdd}
N -830 670 -830 720 {
lab=GND}
N -710 670 -710 720 {
lab=GND}
N -710 570 -710 610 {
lab=vp}
N -770 720 -710 720 {lab=GND}
N -770 720 -770 770 {lab=GND}
N -830 720 -770 720 {lab=GND}
N -310 170 -290 170 {lab=vp}
N -310 110 -310 170 {lab=vp}
N -340 110 -310 110 {lab=vp}
N -240 700 -240 730 {
lab=#net2}
N -240 790 -240 820 {
lab=GND}
N -210 680 -210 710 {
lab=GND}
N -130 620 100 620 {lab=vout2}
N 100 620 100 870 {lab=vout2}
N 100 620 140 620 {lab=vout2}
N -330 930 -330 950 {lab=GND}
N -180 870 100 870 {lab=vout2}
N -330 650 -290 650 {lab=vm2}
N -330 870 -240 870 {lab=vm2}
N -330 650 -330 870 {lab=vm2}
N -350 650 -330 650 {lab=vm2}
N -460 590 -290 590 {lab=#net3}
N -460 650 -460 670 {lab=GND}
N -80 540 -80 560 {lab=GND}
N -210 480 -80 480 {lab=VDDac}
N -210 480 -210 560 {lab=VDDac}
N -860 220 -860 250 {
lab=#net4}
N -860 310 -860 340 {
lab=GND}
N -830 200 -830 230 {
lab=GND}
N -750 140 -520 140 {lab=vout}
N -520 140 -520 390 {lab=vout}
N -960 110 -910 110 {lab=vp}
N -520 140 -480 140 {lab=vout}
N -830 60 -830 80 {lab=vdd}
N -600 200 -600 220 {lab=GND}
N -950 450 -950 470 {lab=GND}
N -800 390 -520 390 {lab=vout}
N -950 170 -910 170 {lab=vm1}
N -950 390 -860 390 {lab=vm1}
N -950 170 -950 390 {lab=vm1}
N -970 170 -950 170 {lab=vm1}
C {isource.sym} -240 280 0 0 {name=I2 value=80u}
C {gnd.sym} -240 340 0 0 {name=l1 lab=GND}
C {gnd.sym} -210 230 0 0 {name=l2 lab=GND}
C {capa.sym} 20 170 0 0 {name=Cload
m=1
value=500f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 20 220 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -340 110 0 0 {name=p20 sig_type=std_logic lab=vp}
C {lab_pin.sym} -210 60 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {vsource.sym} -830 640 0 0 {name=vdd value="DC 1.2" savecurrent=false}
C {vsource.sym} -710 640 0 0 {name=vp value="DC 0.6 AC 1 0" savecurrent=false}
C {lab_pin.sym} -710 580 2 0 {name=p17 sig_type=std_logic lab=vp}
C {lab_pin.sym} -830 590 2 0 {name=p18 sig_type=std_logic lab=vdd}
C {gnd.sym} -770 770 0 0 {name=l4 lab=GND}
C {code_shown.sym} 460 270 0 0 {name=MODEL only_toplevel=true format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerCAP.lib cap_typ
.lib cornerMOSlv.lib mos_tt
"}
C {code_shown.sym} 480 510 0 0 {name=NGSPICE only_toplevel=false
value="

.control
op
save all

* Chay phan tich AC tu 1Hz den 10MHz
ac dec 100 1 10e6
save all

* Tinh toan cac dai luong theo Slide 23
let Av = db(v(vout))
let PSRR = db(v(vout2)/v(VDDac))
let CMRR = db((v(vout)/v(vp))/(v(vout1)/v(vp)))
let phase = 180*cph(vout)/pi

* Ghi du lieu ra file raw
write output_file.raw

* Ve do thi kiem tra truc tiep tren Ngspice
plot CMRR xlog title 'Common-Mode Rejection Ratio - CMRR (dB)'
plot PSRR xlog title 'Power Supply Rejection Ratio - PSRR (dB)'
.endc
"}
C {lab_pin.sym} 140 140 2 0 {name=p3 sig_type=std_logic lab=vout1}
C {/foss/designs/BTDay7-Ex/OTA.sym} 80 10 0 0 {name=x1}
C {isource.sym} -240 760 0 0 {name=I1 value=80u}
C {gnd.sym} -240 820 0 0 {name=l5 lab=GND}
C {gnd.sym} -210 710 0 0 {name=l6 lab=GND}
C {lab_pin.sym} -350 650 0 0 {name=p2 sig_type=std_logic lab=vm2}
C {capa.sym} -330 900 0 0 {name=C2
m=1
value=4G
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} -330 950 0 0 {name=l8 lab=GND}
C {ind.sym} -210 870 1 0 {name=L9
m=1
value=4G
footprint=1206
device=inductor}
C {lab_pin.sym} 140 620 2 0 {name=p4 sig_type=std_logic lab=vout2}
C {/foss/designs/BTDay7-Ex/OTA.sym} 80 490 0 0 {name=x2}
C {vsource.sym} -460 620 0 0 {name=v4 value="DC 0.6" savecurrent=false}
C {gnd.sym} -460 670 0 0 {name=l10 lab=GND}
C {gnd.sym} -80 560 0 0 {name=l11 lab=GND}
C {vsource.sym} -80 510 0 0 {name=v2 value="DC 1.2 AC 1 0" savecurrent=false}
C {lab_pin.sym} -210 480 1 0 {name=p5 sig_type=std_logic lab=VDDac}
C {isource.sym} -860 280 0 0 {name=I0 value=80u}
C {gnd.sym} -860 340 0 0 {name=l7 lab=GND}
C {gnd.sym} -830 230 0 0 {name=l12 lab=GND}
C {capa.sym} -600 170 0 0 {name=Cload1
m=1
value=500f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} -600 220 0 0 {name=l13 lab=GND}
C {lab_pin.sym} -960 110 0 0 {name=p6 sig_type=std_logic lab=vp}
C {lab_pin.sym} -830 60 1 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -970 170 0 0 {name=p8 sig_type=std_logic lab=vm1}
C {capa.sym} -950 420 0 0 {name=C1
m=1
value=4G
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} -950 470 0 0 {name=l14 lab=GND}
C {ind.sym} -830 390 1 0 {name=L15
m=1
value=4G
footprint=1206
device=inductor}
C {lab_pin.sym} -480 140 2 0 {name=p9 sig_type=std_logic lab=vout}
C {/foss/designs/BTDay7-Ex/OTA.sym} -540 10 0 0 {name=x3}
