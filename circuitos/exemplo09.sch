v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {* CONNECTIONS:   
*  NON-INVERTING INPUT
*  |  INVERTING INPUT
*  |  |  POSITIVE POWER SUPPLY
*  |  |  |  NEGATIVE POWER SUPPLY
*  |  |  |  |  OUTPUT
*  |  |  |  |  |
* 1 2 3 4 5} 30 -580 0 0 0.2 0.2 {}
N 550 -210 550 -170 { lab=#net1}
N 40 -390 40 -370 { lab=VI}
N 40 -310 40 -290 { lab=GND}
N 490 -320 550 -320 { lab=VO}
N 550 -320 550 -270 { lab=VO}
N 380 -190 550 -190 { lab=#net1}
N 380 -300 380 -190 { lab=#net1}
N 380 -300 400 -300 { lab=#net1}
N 440 -290 440 -280 { lab=VDD}
N 440 -360 440 -350 { lab=VEE}
N 140 -390 140 -370 { lab=VDD}
N 140 -310 140 -290 { lab=GND}
N 350 -360 350 -340 { lab=VI}
N 350 -340 400 -340 { lab=VI}
N 550 -110 550 -90 { lab=GND}
N 240 -390 240 -370 { lab=VEE}
N 240 -310 240 -290 { lab=GND}
C {devices/code_shown.sym} 10 -30 0 0 {name="library" only_toplevel="false" value=".include /home/rsmarinho/Documents/_ufpb/aulas/filtros/circuitos/tl074.lib
.include /home/rsmarinho/Documents/_ufpb/aulas/filtros/circuitos/clc406.lib"}
C {devices/code.sym} 10 -190 0 0 {name="simulation" only_toplevel="false" value=".control

ac dec 1e2 1e2 1e9
plot xlog db(v(vo)/v(vi)) 

.endc
.end"}
C {devices/vsource.sym} 40 -340 0 0 {name=V1 value="dc 0 ac 1"}
C {devices/gnd.sym} 40 -290 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 440 -280 2 0 {name=l2 lab=VDD}
C {devices/res.sym} 550 -240 0 0 {name=R1
value=1e4}
C {devices/res.sym} 550 -140 0 0 {name=R2
value=1e3}
C {devices/gnd.sym} 550 -90 0 0 {name=l4 lab=GND}
C {devices/vdd.sym} 40 -390 0 0 {name=l5 lab=VI}
C {devices/vsource.sym} 140 -340 0 0 {name=V2 value="dc 15"}
C {devices/gnd.sym} 140 -290 0 0 {name=l6 lab=GND}
C {devices/vdd.sym} 140 -390 0 0 {name=l7 lab=VDD}
C {devices/vdd.sym} 350 -360 0 0 {name=l8 lab=VI}
C {devices/lab_wire.sym} 550 -320 0 1 {name=l9 sig_type=std_logic lab=VO}
C {devices/vsource.sym} 240 -340 0 0 {name=V3 value="dc -15"}
C {devices/gnd.sym} 240 -290 0 0 {name=l10 lab=GND}
C {devices/vdd.sym} 240 -390 0 0 {name=l11 lab=VEE}
C {devices/vdd.sym} 440 -360 0 0 {name=l3 lab=VEE}
C {tl074.sym} 430 -320 2 1 {name=x1}
