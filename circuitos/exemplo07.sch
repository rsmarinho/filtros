v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {cauer1} 550 -720 0 0 0.3 0.3 {}
T {foster 2} 540 -520 0 0 0.3 0.3 {}
T {cauer2} 550 -950 0 0 0.3 0.3 {}
N 80 -740 80 -710 { lab=1}
N 80 -650 80 -620 { lab=0}
N 80 -740 100 -740 { lab=1}
N 160 -740 180 -740 { lab=#net1}
N 180 -740 180 -710 { lab=#net1}
N 180 -650 180 -620 { lab=0}
N 180 -740 200 -740 { lab=#net1}
N 260 -740 280 -740 { lab=#net2}
N 280 -740 280 -710 { lab=#net2}
N 280 -650 280 -620 { lab=0}
N 280 -740 300 -740 { lab=#net2}
N 360 -740 380 -740 { lab=#net3}
N 380 -740 380 -710 { lab=#net3}
N 380 -650 380 -620 { lab=0}
N 80 -620 380 -620 { lab=0}
N 80 -520 80 -490 { lab=2}
N 80 -430 80 -400 { lab=0}
N 80 -520 450 -520 { lab=2}
N 80 -400 450 -400 { lab=0}
N 80 -970 80 -940 { lab=1}
N 80 -880 80 -850 { lab=0}
N 80 -970 100 -970 { lab=1}
N 160 -970 180 -970 { lab=#net4}
N 180 -970 180 -940 { lab=#net4}
N 180 -880 180 -850 { lab=0}
N 180 -970 200 -970 { lab=#net4}
N 280 -880 280 -850 { lab=0}
N 380 -880 380 -850 { lab=0}
N 80 -850 380 -850 { lab=0}
N 260 -970 280 -970 { lab=#net4}
N 280 -970 280 -940 { lab=#net4}
N 280 -970 300 -970 { lab=#net4}
N 360 -970 380 -970 { lab=#net4}
N 380 -970 380 -940 { lab=#net4}
C {devices/code.sym} 540 -410 0 0 {name="simulation" only_toplevel="false" value=".control
ac dec 1001 1e-1 1e3

plot xlog real(-v(1)/v1#branch) imag(-v(1)/v1#branch)
plot xlog real(-v(2)/v2#branch) imag(-v(2)/v2#branch)

*plot xlog abs(-v(1)/v1#branch)
.endc"}
C {devices/capa.sym} 180 -680 0 0 {name=C2
value=0.1666}
C {devices/vsource.sym} 80 -680 0 1 {name="V1" value="dc 0 ac 1"}
C {devices/gnd.sym} 80 -620 0 0 {name=l2 lab=0}
C {devices/res.sym} 130 -740 3 1 {name=R1
value=1}
C {devices/lab_wire.sym} 80 -740 0 0 {name=l1 sig_type=std_logic lab=1}
C {devices/capa.sym} 280 -680 0 0 {name=C4
value=0.1363}
C {devices/res.sym} 230 -740 3 1 {name=R3
value=4}
C {devices/capa.sym} 380 -680 0 0 {name=C6
value=0.0303}
C {devices/res.sym} 330 -740 3 1 {name=R5
value=15.125}
C {devices/vsource.sym} 80 -460 0 1 {name=V2 value="dc 0 ac 1"}
C {devices/gnd.sym} 80 -400 0 0 {name=l3 lab=0}
C {devices/lab_wire.sym} 80 -520 0 0 {name=l4 sig_type=std_logic lab=2}
C {devices/capa.sym} 210 -430 0 0 {name=C8
value=0.2142}
C {devices/res.sym} 210 -490 0 1 {name=R7
value=4.6666}
C {devices/capa.sym} 330 -430 0 0 {name=C10
value=0.0333}
C {devices/res.sym} 330 -490 0 1 {name=R9
value=10}
C {devices/capa.sym} 450 -430 0 0 {name=C12
value=0.0857}
C {devices/res.sym} 450 -490 0 1 {name=R11
value=1.4583
}
C {devices/capa.sym} 130 -970 1 1 {name=C1
value=0.1666}
C {devices/vsource.sym} 80 -910 0 1 {name=V3 value="dc 0 ac 1"}
C {devices/gnd.sym} 80 -850 0 0 {name=l5 lab=0}
C {devices/res.sym} 180 -910 2 0 {name=R2
value=1}
C {devices/lab_wire.sym} 80 -970 0 0 {name=l6 sig_type=std_logic lab=1}
C {devices/capa.sym} 230 -970 1 1 {name=C3
value=0.1666}
C {devices/res.sym} 280 -910 2 0 {name=R4
value=1}
C {devices/capa.sym} 330 -970 1 1 {name=C5
value=0.1666}
C {devices/res.sym} 380 -910 2 0 {name=R6
value=1}
