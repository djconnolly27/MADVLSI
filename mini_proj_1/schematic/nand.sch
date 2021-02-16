v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 150 -30 150 0 { lab=#net1}
N 150 -60 150 -30 { lab=#net1}
N 150 30 150 60 { lab=VN}
N 150 60 150 90 { lab=VN}
N 150 -120 150 -90 { lab=Y}
N 70 -120 150 -120 { lab=Y}
N 70 -140 70 -120 { lab=Y}
N 150 -120 240 -120 { lab=Y}
N 240 -140 240 -120 { lab=Y}
N 70 -200 70 -170 { lab=VP}
N 240 -200 240 -170 { lab=VP}
N 240 -120 280 -120 { lab=Y}
N 70 -210 70 -200 { lab=VP}
N 70 -210 150 -210 { lab=VP}
N 150 -230 150 -210 { lab=VP}
N 240 -210 240 -200 { lab=VP}
N 150 -210 240 -210 { lab=VP}
N 10 -170 40 -170 { lab=A}
N 30 -170 30 -60 { lab=A}
N 30 -60 120 -60 { lab=A}
N 270 -170 360 -170 {}
N 340 -170 340 30 {}
N 180 30 340 30 {}
C {madvlsi/pmos4.sym} 70 -170 0 0 {name=M1
L=0.15
W=1
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
C {madvlsi/pmos4.sym} 240 -170 2 0 {name=M2
L=0.15
W=1
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
C {madvlsi/nmos4.sym} 150 -60 0 0 {name=M3
L=0.15
W=1
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
C {madvlsi/nmos4.sym} 150 30 2 0 {name=M4
L=0.15
W=1
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
C {devices/ipin.sym} 10 -170 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 360 -170 2 0 {name=p2 lab=B}
C {devices/iopin.sym} 150 -230 3 0 {name=p6 lab=VP}
C {devices/iopin.sym} 150 90 1 0 {name=p7 lab=VN}
C {devices/opin.sym} 280 -120 0 0 {name=p8 lab=Y}
