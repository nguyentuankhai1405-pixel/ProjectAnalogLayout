v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -160 -120 -160 -30 {lab=vgs}
N -160 -30 -80 -30 {lab=vgs}
N -40 -120 -40 -60 {lab=vds}
N -40 20 -40 70 {lab=0}
N -160 -220 -160 -180 {lab=0}
N -160 -220 -40 -220 {lab=0}
N -40 -220 -40 -180 {lab=0}
N -240 -220 -160 -220 {lab=0}
N -240 -220 -240 20 {lab=0}
N -240 20 -40 20 {lab=0}
N -40 -30 -40 20 {lab=0}
C {sg13g2_pr/sg13_lv_nmos.sym} -60 -30 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
mm_ok=1
model=sg13_lv_nmos
spiceprefix=X
}
C {gnd.sym} -40 70 0 0 {name=l1 lab=0}
C {vsource.sym} -40 -150 2 0 {name=vds value=1.2 savecurrent=false}
C {vsource.sym} -160 -150 2 0 {name=VGS value=1.2 savecurrent=false}
C {lab_pin.sym} -120 -30 0 0 {name=vgs1 sig_type=std_logic lab=vgs}
C {lab_pin.sym} -40 -90 0 0 {name=vds1 sig_type=std_logic lab=vds}
C {code_shown.sym} 30 -110 0 0 {name=LIB only_toplevel=false value= ".lib cornerMOSlv.lib mos_tt"
}
C {code_shown.sym} 90 -30 0 0 {name=STIMULI only_toplevel=false value="
.param temp =27
.control
save all
op
dc VDS 0 1.2 0.01 VGS 0 1.2 0.05
.endc
"}
