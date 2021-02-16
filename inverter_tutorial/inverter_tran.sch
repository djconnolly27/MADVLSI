v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 90 -150 100 -150 { lab=Vin}
N 90 -150 90 -70 { lab=Vin}
N 90 -70 100 -70 { lab=Vin}
N 80 -100 90 -100 { lab=Vin}
N 130 -120 130 -100 { lab=Vout}
N 130 -110 160 -110 { lab=Vout}
N 130 -40 130 -30 { lab=GND}
C {madvlsi/nmos3.sym} 130 -70 0 0 {name=M1
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 130 -150 0 0 {name=M2
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} 130 -30 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 130 -180 0 0 {name=l2 lab=VDD}
C {madvlsi/vsource.sym} -50 -100 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} -50 -130 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -50 -70 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 30 10 0 0 {name=Vin
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {madvlsi/gnd.sym} 30 40 0 0 {name=l6 lab=GND}
C {madvlsi/tt_models.sym} 270 -230 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 290 -40 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {devices/lab_pin.sym} 80 -100 0 0 {name=l5 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 30 -20 2 0 {name=l7 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 160 -110 2 0 {name=l8 sig_type=std_logic lab=Vout}
