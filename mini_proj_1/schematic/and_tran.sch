v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 400 -0 440 -0 { lab=Vout}
N 420 -0 420 20 { lab=Vout}
N 340 70 340 110 { lab=GND}
N 420 80 420 100 { lab=GND}
N 340 100 420 100 { lab=GND}
C {/home/madvlsi/Documents/madvlsi/mini_proj_1/schematic/and.sym} 170 0 0 0 {name=X1}
C {madvlsi/vdd.sym} 50 -120 0 0 {name=l1 lab=VDD}
C {madvlsi/vsource.sym} 50 -90 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 50 -60 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 340 -70 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 340 110 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 120 -90 0 0 {name=VA
value="pulse(0 1.8 1ns 1ns 1ns 9ns 20ns)"}
C {madvlsi/gnd.sym} 120 -60 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 120 -120 1 0 {name=l6 sig_type=std_logic lab=VA}
C {madvlsi/vsource.sym} 80 50 0 0 {name=VB
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {madvlsi/gnd.sym} 80 80 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 80 20 1 0 {name=l8 sig_type=std_logic lab=VB}
C {devices/lab_pin.sym} 280 -20 0 0 {name=l9 sig_type=std_logic lab=VA}
C {devices/lab_pin.sym} 280 20 0 0 {name=l10 sig_type=std_logic lab=VB}
C {devices/lab_pin.sym} 440 0 2 0 {name=l11 sig_type=std_logic lab=Vout}
C {devices/code_shown.sym} 530 60 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {madvlsi/tt_models.sym} 500 -120 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/capacitor.sym} 420 50 0 0 {name=C1
value=200f
m=1}
