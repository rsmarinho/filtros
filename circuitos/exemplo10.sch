v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {*  CONNECTIONS:
*
*  NON-INVERTING INPUT
*  |  INVERTING INPUT
*  |  |  POSITIVE POWER SUPPLY
*  |  |  |  NEGATIVE POWER SUPPLY
*  |  |  |  |  OUTPUT
*  |  |  |  |  |
* 1 2 3 4 5} 140 -210 0 0 0.2 0.2 {}
N 800 -210 800 -170 { lab=#net1}
N 40 -390 40 -370 { lab=VI}
N 40 -310 40 -290 { lab=GND}
N 740 -320 800 -320 { lab=VO}
N 800 -320 800 -270 { lab=VO}
N 630 -190 800 -190 { lab=#net1}
N 630 -300 630 -190 { lab=#net1}
N 630 -300 650 -300 { lab=#net1}
N 690 -290 690 -280 { lab=VDD}
N 690 -360 690 -350 { lab=VEE}
N 200 -390 200 -370 { lab=VDD}
N 200 -310 200 -290 { lab=GND}
N 400 -360 400 -340 { lab=VI}
N 800 -110 800 -90 { lab=GND}
N 300 -390 300 -370 { lab=VEE}
N 300 -310 300 -290 { lab=GND}
N 540 -260 540 -240 { lab=GND}
N 480 -340 650 -340 { lab=V1}
N 540 -340 540 -320 { lab=V1}
N 400 -340 420 -340 { lab=VI}
C {devices/code_shown.sym} 10 -30 0 0 {name="library" only_toplevel="false" value=".include /home/rsmarinho/Documents/_ufpb/aulas/filtros/circuitos/tl074.lib
.include /home/rsmarinho/Documents/_ufpb/aulas/filtros/circuitos/clc406.lib"}
C {devices/code.sym} 10 -190 0 0 {name="simulation" only_toplevel="false" value=".control

ac dec 1e2 1e2 1e9
plot xlog db(v(vo)/v(vi))

tran 1e-6 2e-3
plot vi vo

alter @v1[sin] [ 0 1 170k ]
tran 1e-6 2e-3
plot vi vo

alter r3 1e12
alter r4 1e-6
ac dec 1e2 1e2 1e9
plot xlog db(v(vo)/v(vi))

.endc
.end"}
C {devices/vsource.sym} 40 -340 0 0 {name=V1 value="dc 0 ac 1 sin(0 1 1k)"}
C {devices/gnd.sym} 40 -290 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 690 -280 2 0 {name=l2 lab=VDD}
C {devices/res.sym} 800 -240 0 0 {name=R4
value=1e3}
C {devices/res.sym} 800 -140 0 0 {name=R3
value=1e3}
C {devices/gnd.sym} 800 -90 0 0 {name=l4 lab=GND}
C {devices/vdd.sym} 40 -390 0 0 {name=l5 lab=VI}
C {devices/vsource.sym} 200 -340 0 0 {name=V2 value="dc 15"}
C {devices/gnd.sym} 200 -290 0 0 {name=l6 lab=GND}
C {devices/vdd.sym} 200 -390 0 0 {name=l7 lab=VDD}
C {devices/vdd.sym} 400 -360 0 0 {name=l8 lab=VI}
C {devices/lab_wire.sym} 800 -320 0 1 {name=l9 sig_type=std_logic lab=VO}
C {devices/vsource.sym} 300 -340 0 0 {name=V3 value="dc -15"}
C {devices/gnd.sym} 300 -290 0 0 {name=l10 lab=GND}
C {devices/vdd.sym} 300 -390 0 0 {name=l11 lab=VEE}
C {devices/vdd.sym} 690 -360 0 0 {name=l3 lab=VEE}
C {devices/res.sym} 450 -340 1 0 {name=R1
value=500}
C {devices/gnd.sym} 540 -240 0 0 {name=l12 lab=GND}
C {devices/capa.sym} 540 -290 0 0 {name=C2
value=3.183e-9}
C {tl074.sym} 680 -320 2 1 {name=x1}
C {devices/lab_wire.sym} 570 -340 0 1 {name=l13 sig_type=std_logic lab=V1}
