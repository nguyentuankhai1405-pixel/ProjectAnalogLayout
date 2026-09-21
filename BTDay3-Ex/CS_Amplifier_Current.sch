v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -10 20 -10 50 {lab=vout}
N -280 -50 -50 -50 {lab=#net1}
N -280 -50 -280 -40 {lab=#net1}
N -10 200 -10 210 {lab=GND}
N 150 190 150 200 {lab=GND}
N 90 200 150 200 {lab=GND}
N -10 110 -10 200 {lab=GND}
N -10 80 90 80 {lab=GND}
N 90 80 90 200 {lab=GND}
N -10 200 90 200 {lab=GND}
N -10 20 150 20 {lab=vout}
N -10 -20 -10 20 {lab=vout}
N 150 20 150 130 {lab=vout}
N -10 -120 -10 -80 {lab=VDD}
N -230 -120 -10 -120 {lab=VDD}
N -230 -120 -230 120 {lab=VDD}
N -230 180 -230 200 {lab=GND}
N -140 200 -10 200 {lab=GND}
N -140 80 -140 120 {lab=vin}
N -140 80 -50 80 {lab=vin}
N -140 180 -140 200 {lab=GND}
N -230 200 -140 200 {lab=GND}
N -280 20 -280 200 {lab=GND}
N -280 200 -230 200 {lab=GND}
N -10 -50 60 -50 {lab=VDD}
N 60 -120 60 -50 {lab=VDD}
N -10 -120 60 -120 {lab=VDD}
C {sg13g2_pr/sg13_lv_nmos.sym} -30 80 0 0 {name=XM1
l=1.3u
w=4u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -30 -50 0 0 {name=XM2
l=1.3u
w=15u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {vsource.sym} -230 150 0 0 {name=VDD value=1.2 savecurrent=false}
C {vsource.sym} -280 -10 0 0 {name=Vb value=0.62 savecurrent=false}
C {vsource.sym} -140 150 0 0 {name=VIN value="DC 0.45 AC 1" savecurrent=false}
C {capa.sym} 150 160 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} -10 210 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 110 20 1 0 {name=p3 sig_type=std_logic lab=vout
}
C {lab_pin.sym} -80 -120 1 0 {name=p1 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} -100 80 1 0 {name=p2 sig_type=std_logic lab=vin
}
C {code_shown.sym} 450 130 0 0 {name=s2 only_toplevel=false value="
.op
.ac dec 50 1k 1G
.save all
.end
"}
C {code_shown.sym} 410 -50 0 0 {name=s3 only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
"}
