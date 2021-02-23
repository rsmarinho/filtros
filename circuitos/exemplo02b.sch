v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 100 -380 240 -380 { lab=GND}
N 240 -500 240 -470 { lab=2}
N 200 -500 240 -500 { lab=2
}
N 100 -500 140 -500 { lab=1}
N 100 -500 100 -470 { lab=1}
N 240 -410 240 -380 { lab=GND}
N 100 -410 100 -380 { lab=GND}
N 240 -500 340 -500 { lab=2}
N 340 -500 340 -470 { lab=2}
N 340 -410 340 -380 { lab=GND}
N 240 -380 340 -380 { lab=GND}
N 100 -140 240 -140 { lab=GND}
N 240 -260 240 -230 { lab=4}
N 200 -260 240 -260 { lab=4
}
N 100 -260 140 -260 { lab=3}
N 100 -260 100 -230 { lab=3}
N 240 -170 240 -140 { lab=GND}
N 100 -170 100 -140 { lab=GND}
N 240 -260 340 -260 { lab=4}
N 340 -260 340 -230 { lab=4}
N 340 -170 340 -140 { lab=GND}
N 240 -140 340 -140 { lab=GND}
C {devices/capa.sym} 240 -440 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Rafael Marinho - Filtros Elétricos"}
C {devices/res.sym} 170 -500 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 100 -440 0 1 {name=V1 value="dc 0 ac 1"}
C {devices/code.sym} 1020 -210 0 0 {name="simulation" only_toplevel="false" value=".control
  ac lin 1001 100 10G
  plot xlog db(V(2)/v(1))
  plot xlog db(V(4)/v(3))
.endc"}
C {devices/gnd.sym} 170 -380 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 100 -500 0 0 {name=l3 sig_type=std_logic lab=1}
C {devices/lab_wire.sym} 340 -500 0 1 {name=l4 sig_type=std_logic lab=2}
C {devices/res.sym} 340 -440 2 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/ind.sym} 240 -200 0 0 {name=L2
m=1
value=10u
footprint=1206
device=inductor}
C {devices/res.sym} 170 -260 1 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 100 -200 0 1 {name=V2 value="dc 0 ac 1"}
C {devices/gnd.sym} 170 -140 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 100 -260 0 0 {name=l6 sig_type=std_logic lab=3}
C {devices/lab_wire.sym} 340 -260 0 1 {name=l7 sig_type=std_logic lab=4}
C {devices/res.sym} 340 -200 2 0 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
