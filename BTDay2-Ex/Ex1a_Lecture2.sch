v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -890 -1200 -890 -1160 {
lab=vout}
N -930 -1200 -930 -1130 {
lab=vin}
N -930 -1250 -930 -1200 {
lab=vin}
N -890 -1200 -850 -1200 {
lab=vout}
N -890 -1220 -890 -1200 {
lab=vout}
N -890 -1320 -890 -1280 {
lab=vdd}
N -890 -1320 -840 -1320 {
lab=vdd}
N -840 -1320 -840 -1250 {
lab=vdd}
N -890 -1250 -840 -1250 {
lab=vdd}
N -890 -1100 -890 -1040 {
lab=GND}
N -890 -1130 -840 -1130 {
lab=GND}
N -840 -1130 -840 -1040 {
lab=GND}
N -890 -1040 -840 -1040 {
lab=GND}
N -1000 -1200 -930 -1200 {
lab=vin}
N -1000 -1120 -1000 -1040 {
lab=GND}
N -1000 -1040 -890 -1040 {
lab=GND}
N -840 -1320 -760 -1320 {
lab=vdd}
N -760 -1320 -760 -1180 {
lab=vdd}
N -760 -1120 -760 -1040 {
lab=GND}
N -840 -1040 -760 -1040 {
lab=GND}
N -1000 -1200 -1000 -1180 {
lab=vin}
C {sg13g2_pr/sg13_lv_nmos.sym} -910 -1130 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -910 -1250 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {vsource.sym} -1000 -1150 0 0 {name=VIN value=0 savecurrent=false}
C {vsource.sym} -760 -1150 0 0 {name=VDD value=1.2 savecurrent=false}
C {gnd.sym} -870 -1040 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -800 -1320 1 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -1000 -1200 0 0 {name=p1 sig_type=std_logic lab=vin}
C {lab_pin.sym} -850 -1200 2 0 {name=p2 sig_type=std_logic lab=vout
}
C {code_shown.sym} -630 -1300 0 0 {name=LIB only_toplevel=false value="
.lib cornerMOSlv.lib mos_tt
"}
C {code_shown.sym} -640 -1180 0 0 {name=STIMULI only_toplevel=false value="
.param temp=27
.control
save all
op
dc VIN 0 1.2 0.01
.endc
"}
