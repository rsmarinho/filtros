v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {m : move
c : copy
shift + r : rotate
shift + f : flip over y
ins : insert component
q : properties
n : generate netlist
ctrl + s : save file
f : zoom fit
u : undo
shift + u : redo
w : wire} 910 -540 0 0 0.4 0.4 {}
N 100 -140 240 -140 { lab=GND}
N 240 -260 240 -230 { lab=2}
N 200 -260 240 -260 { lab=2
}
N 100 -260 140 -260 { lab=1}
N 100 -260 100 -230 { lab=1}
N 240 -170 240 -140 { lab=GND}
N 100 -170 100 -140 { lab=GND}
N 430 -340 430 -300 { lab=3}
N 430 -340 480 -340 { lab=3}
N 540 -340 600 -340 { lab=3}
N 600 -340 600 -300 { lab=3}
N 600 -240 600 -200 { lab=GND}
N 430 -200 600 -200 { lab=GND}
N 430 -240 430 -200 { lab=GND}
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
C {devices/code.sym} 990 -210 0 0 {name="simulation" only_toplevel="false" value=".ac lin 1001 100 100Meg"}
C {devices/gnd.sym} 170 -140 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 100 -260 0 0 {name=l3 sig_type=std_logic lab=1}
C {devices/lab_wire.sym} 240 -260 0 1 {name=l4 sig_type=std_logic lab=2}
C {devices/res.sym} 510 -340 1 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 600 -270 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} 430 -270 0 1 {name=V2 value="dc 0 ac 1"}
C {devices/gnd.sym} 520 -200 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 600 -340 0 0 {name=l6 sig_type=std_logic lab=3}
C {devices/lab_wire.sym} 430 -340 0 0 {name=l7 sig_type=std_logic lab=3}
