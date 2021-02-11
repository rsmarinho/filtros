v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 100 -140 240 -140 { lab=GND}
N 240 -260 240 -230 { lab=2}
N 200 -260 240 -260 { lab=2
}
N 100 -260 140 -260 { lab=1}
N 100 -260 100 -230 { lab=1}
N 240 -170 240 -140 { lab=GND}
N 100 -170 100 -140 { lab=GND}
C {devices/capa.sym} 240 -200 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Rafael Marinho - Filtros Elétricos"}
C {devices/res.sym} 170 -260 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 100 -200 0 1 {name=V1 value="dc 0 ac 1"}
C {devices/code.sym} 350 -250 0 0 {name="simulation" only_toplevel="false" value=".ac lin 1001 100 100Meg"}
C {devices/gnd.sym} 170 -140 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 100 -260 0 0 {name=l3 sig_type=std_logic lab=1}
C {devices/lab_wire.sym} 240 -260 0 1 {name=l4 sig_type=std_logic lab=2}
