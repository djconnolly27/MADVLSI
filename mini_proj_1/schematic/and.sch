v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 310 -50 350 -50 { lab=#net1}
N 400 -130 400 -90 { lab=VP}
N 230 -130 400 -130 { lab=VP}
N 230 -130 230 -120 { lab=VP}
N 320 -150 320 -130 { lab=VP}
N 400 -10 400 30 { lab=VN}
N 230 30 400 30 { lab=VN}
N 230 20 230 30 { lab=VN}
N 320 30 320 50 { lab=VN}
N 150 -70 170 -70 { lab=A}
N 150 -30 170 -30 { lab=B}
N 470 -50 490 -50 { lab=xxx}
C {/home/madvlsi/Documents/madvlsi/mini_proj_1/schematic/nand.sym} 60 -50 0 0 {name=X1}
C {/home/madvlsi/Documents/madvlsi/mini_proj_1/schematic/inverter.sym} 330 -50 0 0 {name=X2}
C {devices/ipin.sym} 150 -70 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 150 -30 0 0 {name=p2 lab=B}
C {devices/iopin.sym} 320 -150 3 0 {name=p3 lab=VP}
C {devices/iopin.sym} 320 50 1 0 {name=p4 lab=VN}
C {devices/opin.sym} 490 -50 0 0 {name=p5 lab=Y}
