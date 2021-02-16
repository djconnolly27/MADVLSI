v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 90 -140 90 -120 { lab=xxx}
N 50 -90 60 -90 { lab=A}
N 50 -170 50 -90 { lab=A}
N 50 -170 60 -170 { lab=A}
N 30 -130 50 -130 { lab=A}
N 90 -130 110 -130 { lab=xxx}
N 90 -200 90 -170 { lab=VP}
N 90 -210 90 -200 { lab=VP}
N 90 -90 90 -60 { lab=VN}
N 90 -60 90 -50 { lab=VN}
C {madvlsi/nmos4.sym} 90 -90 0 0 {name=M1
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
C {madvlsi/pmos4.sym} 90 -170 0 0 {name=M2
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
C {devices/ipin.sym} 30 -130 0 0 {name=p1 lab=A
}
C {devices/iopin.sym} 90 -210 3 0 {name=p2 lab=VP}
C {devices/iopin.sym} 90 -50 1 0 {name=p3 lab=VN}
C {devices/opin.sym} 110 -130 0 0 {name=p4 lab=Y}
