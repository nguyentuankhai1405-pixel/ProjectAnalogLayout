v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -160 -30 -80 -30 {lab=VGS}
N -40 100 -40 160 {lab=0}
N -160 -30 -160 10 {lab=VGS}
N -40 0 -40 40 {lab=VDS}
N -160 160 -40 160 {lab=0}
N -160 70 -160 160 {lab=0}
N -40 -70 -40 -60 {lab=0}
N -40 -30 -10 -30 {lab=0}
N -10 -70 -10 -30 {lab=0}
N -40 -70 -10 -70 {lab=0}
N -40 -110 -40 -70 {lab=0}
C {gnd.sym} -40 160 0 0 {name=l1 lab=0}
C {vsource.sym} -40 70 0 0 {name=VDS value=1.2 savecurrent=false}
C {vsource.sym} -160 40 0 0 {name=VGS value=1.2 savecurrent=false}
C {lab_pin.sym} -160 -30 0 0 {name=VGS1 sig_type=std_logic lab=VGS}
C {lab_pin.sym} -40 20 0 0 {name=VDS1 sig_type=std_logic lab=VDS}
C {code_shown.sym} 30 -110 0 0 {name=LIB only_toplevel=false value= ".lib cornerMOSlv.lib mos_tt"
}
C {code_shown.sym} 90 -30 0 0 {name=STIMULI only_toplevel=false value="
.param temp =27
.control
save all
op
dc VDS 0 -1.2 -0.01 VGS 0 -1.2 -0.05
.endc
"}
C {sg13g2_pr/sg13_lv_pmos.sym} -60 -30 0 0 {name=XM1
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_pmos
spiceprefix=X
}
C {gnd.sym} -40 -110 2 0 {name=l2 lab=0}
