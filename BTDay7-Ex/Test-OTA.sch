v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -30 80 -30 110 {
lab=#net1}
N -30 170 -30 200 {
lab=GND}
N 0 60 0 90 {
lab=GND}
N 80 -0 310 -0 {lab=vout}
N 310 -0 310 250 {lab=vout}
N -130 -30 -80 -30 {lab=vp}
N 310 -0 350 -0 {lab=vout}
N -0 -80 0 -60 {lab=vdd}
N 230 60 230 80 {lab=GND}
N 550 -40 550 0 {
lab=vdd}
N 550 60 550 110 {
lab=GND}
N 670 60 670 110 {
lab=GND}
N 670 -40 670 0 {
lab=vp}
N 610 110 670 110 {lab=GND}
N 610 110 610 160 {lab=GND}
N 550 110 610 110 {lab=GND}
N -120 310 -120 330 {lab=GND}
N 30 250 310 250 {lab=vout}
N -120 30 -80 30 {lab=vn}
N -120 250 -30 250 {lab=vn}
N -120 30 -120 250 {lab=vn}
N -140 30 -120 30 {lab=vn}
C {isource.sym} -30 140 0 0 {name=I0 value=80u}
C {gnd.sym} -30 200 0 0 {name=l1 lab=GND}
C {gnd.sym} 0 90 0 0 {name=l2 lab=GND}
C {capa.sym} 230 30 0 0 {name=Cload
m=1
value=500f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 230 80 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -130 -30 0 0 {name=p20 sig_type=std_logic lab=vp}
C {lab_pin.sym} 0 -80 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -140 30 0 0 {name=p2 sig_type=std_logic lab=vn}
C {vsource.sym} 550 30 0 0 {name=vdd value="DC 1.2" savecurrent=false}
C {vsource.sym} 670 30 0 0 {name=VIN value="DC 0.6 AC 1 0" savecurrent=false}
C {lab_pin.sym} 670 -30 2 0 {name=p17 sig_type=std_logic lab=vp}
C {lab_pin.sym} 550 -20 2 0 {name=p18 sig_type=std_logic lab=vdd}
C {gnd.sym} 610 160 0 0 {name=l4 lab=GND}
C {code_shown.sym} 730 -170 0 0 {name=MODEL only_toplevel=true format="tcleval( @value )"
value="
.lib $::SG13G2_MODELS/cornerCAP.lib cap_typ
.lib cornerMOSlv.lib mos_tt
"}
C {code_shown.sym} 800 250 0 0 {name=NGSPICE only_toplevel=false
value="
.control
op
save all
write tb_OTA_op.raw
.endc

.control
op
ac dec 100 1 10e6
save all
let Av = db(v(vout))
let phase = 180*cph(vout)/pi
write output-OTA.raw
.endc
"
}
C {capa.sym} -120 280 0 0 {name=C1
m=1
value=4G
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} -120 330 0 0 {name=l5 lab=GND}
C {ind.sym} 0 250 1 0 {name=L6
m=1
value=4G
footprint=1206
device=inductor}
C {lab_pin.sym} 350 0 2 0 {name=p3 sig_type=std_logic lab=vout}
C {/foss/designs/BTDay7-Ex/two_stage_OTA_layout.sym} 0 10 0 0 {name=x1}
