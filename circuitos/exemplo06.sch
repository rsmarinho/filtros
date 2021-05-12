v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {foster 1} 550 -840 0 0 0.3 0.3 {}
T {foster 2} 550 -600 0 0 0.3 0.3 {}
N 90 -840 90 -810 { lab=1}
N 90 -750 90 -720 { lab=0}
N 90 -840 110 -840 { lab=1}
N 170 -840 190 -840 { lab=#net1}
N 270 -870 280 -870 { lab=#net2}
N 270 -870 270 -810 { lab=#net2}
N 270 -810 280 -810 { lab=#net2}
N 340 -870 350 -870 { lab=#net3}
N 350 -870 350 -810 { lab=#net3}
N 340 -810 350 -810 { lab=#net3}
N 380 -870 390 -870 { lab=#net3}
N 380 -870 380 -810 { lab=#net3}
N 380 -810 390 -810 { lab=#net3}
N 350 -840 380 -840 { lab=#net3}
N 250 -840 270 -840 { lab=#net2}
N 450 -870 460 -870 { lab=0}
N 460 -870 460 -810 { lab=0}
N 450 -810 460 -810 { lab=0}
N 460 -840 480 -840 { lab=0}
N 480 -840 480 -720 { lab=0}
N 90 -720 480 -720 { lab=0}
N 90 -600 90 -570 { lab=2}
N 90 -510 90 -480 { lab=0}
N 90 -600 460 -600 { lab=2}
N 90 -480 460 -480 { lab=0}
C {devices/code.sym} 540 -410 0 0 {name="simulation" only_toplevel="false" value=".control
ac dec 1001 1e-1 1e3

plot xlog real(-v(1)/v1#branch) imag(-v(1)/v1#branch)
plot xlog real(-v(2)/v2#branch) imag(-v(2)/v2#branch)

*plot xlog abs(-v(1)/v1#branch)
.endc"}
C {devices/capa.sym} 220 -840 3 0 {name=C0
value=0.3333}
C {devices/vsource.sym} 90 -780 0 1 {name="V1" value="dc 0 ac 1"}
C {devices/gnd.sym} 90 -720 0 0 {name=l2 lab=0}
C {devices/res.sym} 140 -840 3 1 {name=Rinf
value=1}
C {devices/lab_wire.sym} 90 -840 0 0 {name=l1 sig_type=std_logic lab=1}
C {devices/capa.sym} 310 -870 3 0 {name=C1
value=0.6666}
C {devices/res.sym} 310 -810 3 1 {name=R1
value=0.75}
C {devices/capa.sym} 420 -870 3 0 {name=C2
value=0.6666}
C {devices/res.sym} 420 -810 3 1 {name=R2
value=0.375}
C {devices/vsource.sym} 90 -540 0 1 {name=V2 value="dc 0 ac 1"}
C {devices/gnd.sym} 90 -480 0 0 {name=l3 lab=0}
C {devices/lab_wire.sym} 90 -600 0 0 {name=l4 sig_type=std_logic lab=2}
C {devices/capa.sym} 220 -510 0 0 {name=C3
value=0.2142}
C {devices/res.sym} 220 -570 0 1 {name=R3
value=4.6666}
C {devices/capa.sym} 340 -510 0 0 {name=C4
value=0.0333}
C {devices/res.sym} 340 -570 0 1 {name=R4
value=10}
C {devices/capa.sym} 460 -510 0 0 {name=C5
value=0.0857}
C {devices/res.sym} 460 -570 0 1 {name=R5
value=1.4583
}
