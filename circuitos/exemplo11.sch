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
N 810 -140 810 -100 { lab=#net1}
N 40 -390 40 -370 { lab=VI}
N 40 -310 40 -290 { lab=GND}
N 810 -250 810 -200 { lab=VO}
N 650 -230 650 -120 { lab=#net1}
N 650 -230 670 -230 { lab=#net1}
N 710 -220 710 -210 { lab=VDD}
N 710 -290 710 -280 { lab=VEE}
N 140 -390 140 -370 { lab=VDD}
N 140 -310 140 -290 { lab=GND}
N 340 -290 340 -270 { lab=VI}
N 810 -40 810 -20 { lab=GND}
N 240 -390 240 -370 { lab=VEE}
N 240 -310 240 -290 { lab=GND}
N 600 -190 600 -170 { lab=GND}
N 600 -270 600 -250 { lab=#net2}
N 340 -270 360 -270 { lab=VI}
N 560 -270 670 -270 { lab=#net2}
N 780 -360 780 -250 { lab=VO}
N 460 -360 460 -270 { lab=#net3}
N 650 -360 780 -360 {}
N 460 -360 590 -360 {}
N 420 -270 500 -270 {}
N 760 -250 810 -250 {}
N 650 -120 810 -120 {}
C {devices/code_shown.sym} 10 -30 0 0 {name="library" only_toplevel="false" value=".include /home/rsmarinho/Documents/_ufpb/aulas/filtros/circuitos/tl074.lib
.include /home/rsmarinho/Documents/_ufpb/aulas/filtros/circuitos/clc406.lib"}
C {devices/code.sym} 10 -190 0 0 {name="simulation" only_toplevel="false" value=".control

ac dec 1e2 1e2 1e9
plot xlog db(v(vo)/v(vi))

tran 1e-6 2e-3
plot vi vo

alter @v1[sin] [ 0 1 170000 ]
tran 1e-6 2e-3
plot vi vo

.endc
.end"}
C {devices/vsource.sym} 40 -340 0 0 {name=V1 value="dc 0 ac 1 sin(0 1 1k)"}
C {devices/gnd.sym} 40 -290 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} 710 -210 2 0 {name=l2 lab=VDD}
C {devices/res.sym} 810 -170 0 0 {name=R6
value=1e3}
C {devices/res.sym} 810 -70 0 0 {name=R5
value=1e3}
C {devices/gnd.sym} 810 -20 0 0 {name=l4 lab=GND}
C {devices/vdd.sym} 40 -390 0 0 {name=l5 lab=VI}
C {devices/vsource.sym} 140 -340 0 0 {name=V2 value="dc 15"}
C {devices/gnd.sym} 140 -290 0 0 {name=l6 lab=GND}
C {devices/vdd.sym} 140 -390 0 0 {name=l7 lab=VDD}
C {devices/vdd.sym} 340 -290 0 0 {name=l8 lab=VI}
C {devices/lab_wire.sym} 810 -250 0 1 {name=l9 sig_type=std_logic lab=VO}
C {devices/vsource.sym} 240 -340 0 0 {name=V3 value="dc -15"}
C {devices/gnd.sym} 240 -290 0 0 {name=l10 lab=GND}
C {devices/vdd.sym} 240 -390 0 0 {name=l11 lab=VEE}
C {devices/vdd.sym} 710 -290 0 0 {name=l3 lab=VEE}
C {devices/res.sym} 390 -270 1 0 {name=R1
value=500}
C {devices/gnd.sym} 600 -170 0 0 {name=l12 lab=GND}
C {devices/capa.sym} 600 -220 0 1 {name=C4
value=3.183e-9}
C {tl074.sym} 700 -250 2 1 {name=x1}
C {devices/res.sym} 530 -270 1 0 {name=R2
value=500}
C {devices/capa.sym} 620 -360 1 1 {name=C3
value=3.183e-9}
