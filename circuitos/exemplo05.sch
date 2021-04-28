v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
L 4 110 -420 110 -370 {}
L 4 110 -420 160 -420 {}
L 4 150 -430 160 -420 {}
L 4 150 -410 160 -420 {}
T {filter 1} 330 -500 0 0 0.3 0.3 {}
T {f0=400k} 260 -710 0 0 0.4 0.4 {}
N 330 -450 330 -420 { lab=2}
N 290 -450 330 -450 { lab=2
}
N 80 -450 80 -420 { lab=input}
N 330 -360 330 -330 { lab=0}
N 80 -360 80 -330 { lab=0}
N 330 -450 430 -450 { lab=2}
N 430 -450 430 -420 { lab=2}
N 430 -360 430 -330 { lab=0}
N 330 -330 430 -330 { lab=0}
N 160 -450 230 -450 { lab=1}
N 80 -450 100 -450 { lab=input}
N 80 -330 330 -330 { lab=0}
N 210 -450 210 -420 { lab=1}
N 210 -360 210 -330 { lab=0}
C {devices/code.sym} 670 -430 0 0 {name="simulation" only_toplevel="false" value=".control
op
ac dec 101 1e2 1e6
tran 1ns 0.2ms

setplot ac1

plot xlog real(v(1)/-v1#branch)
plot xlog imag(v(1)/-v1#branch)

setplot tran1
plot v(2)
.endc"}
C {devices/capa.sym} 210 -390 0 1 {name=C1
m=1
value=7.958e-09
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} 80 -390 0 1 {name="V1" value="dc 0 ac 1 sin(0 1 400e3)"}
C {devices/gnd.sym} 430 -330 0 0 {name=l2 lab=0}
C {devices/lab_wire.sym} 180 -450 0 0 {name=l3 sig_type=std_logic lab=1}
C {devices/lab_wire.sym} 430 -450 0 1 {name=l4 sig_type=std_logic lab=2}
C {devices/res.sym} 430 -390 0 0 {name=RLP
value=83
footprint=1206
device=resistor}
C {devices/res.sym} 130 -450 1 0 {name=RSP
value=50
footprint=1206
device=resistor
m=1}
C {devices/ind.sym} 260 -450 1 1 {name=L2
m=1
value=2.510e-05
footprint=1206
device=inductor}
C {devices/capa.sym} 330 -390 0 1 {name=C3
m=1
value=7.302e-09
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 80 -450 0 0 {name=l1 sig_type=std_logic lab=input}
