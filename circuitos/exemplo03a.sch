v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 4 6 200 -550 380 -550 380 -350 190 -350 190 -550 200 -550 {dash=5
}
P 4 6 690 -270 870 -270 870 -70 680 -70 680 -270 690 -270 {dash=5
}
P 4 6 690 -550 870 -550 870 -350 680 -350 680 -550 690 -550 {dash=5
}
P 4 6 200 -270 380 -270 380 -70 190 -70 190 -270 200 -270 {dash=5
}
T {filter 1} 320 -570 0 0 0.3 0.3 {}
T {filter 2} 810 -570 0 0 0.3 0.3 {}
T {filter 3} 320 -290 0 0 0.3 0.3 {}
T {filter 4} 810 -290 0 0 0.3 0.3 {}
N 820 -510 820 -480 { lab=4}
N 780 -510 820 -510 { lab=4
}
N 570 -510 570 -480 { lab=#net1}
N 820 -420 820 -390 { lab=GND}
N 570 -420 570 -390 { lab=GND}
N 820 -510 920 -510 { lab=4}
N 920 -510 920 -480 { lab=4}
N 920 -420 920 -390 { lab=GND}
N 820 -390 920 -390 { lab=GND}
N 820 -230 820 -200 { lab=8}
N 780 -230 820 -230 { lab=8
}
N 570 -230 570 -200 { lab=#net2}
N 820 -140 820 -110 { lab=GND}
N 570 -140 570 -110 { lab=GND}
N 820 -230 920 -230 { lab=8}
N 920 -230 920 -200 { lab=8}
N 920 -140 920 -110 { lab=GND}
N 820 -110 920 -110 { lab=GND}
N 650 -510 720 -510 { lab=3}
N 570 -510 590 -510 { lab=#net1}
N 650 -230 720 -230 { lab=7}
N 570 -230 590 -230 { lab=#net2}
N 570 -390 820 -390 { lab=GND}
N 570 -110 820 -110 { lab=GND}
N 330 -510 330 -480 { lab=2}
N 290 -510 330 -510 { lab=2
}
N 80 -510 80 -480 { lab=#net3}
N 330 -420 330 -390 { lab=GND}
N 80 -420 80 -390 { lab=GND}
N 330 -510 430 -510 { lab=2}
N 430 -510 430 -480 { lab=2}
N 430 -420 430 -390 { lab=GND}
N 330 -390 430 -390 { lab=GND}
N 330 -230 330 -200 { lab=6}
N 290 -230 330 -230 { lab=6
}
N 80 -230 80 -200 { lab=#net4}
N 330 -140 330 -110 { lab=GND}
N 80 -140 80 -110 { lab=GND}
N 330 -230 430 -230 { lab=6}
N 430 -230 430 -200 { lab=6}
N 430 -140 430 -110 { lab=GND}
N 330 -110 430 -110 { lab=GND}
N 160 -510 230 -510 { lab=1}
N 80 -510 100 -510 { lab=#net3}
N 160 -230 230 -230 { lab=5}
N 80 -230 100 -230 { lab=#net4}
N 80 -390 330 -390 { lab=GND}
N 80 -110 330 -110 { lab=GND}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Rafael Marinho - Filtros Elétricos"}
C {devices/code.sym} 1020 -210 0 0 {name="simulation" only_toplevel="false" value=".ac lin 1001 100 10G"}
C {devices/vsource.sym} 570 -450 0 1 {name=V2 value="dc 0 ac 1"}
C {devices/gnd.sym} 920 -390 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 670 -510 0 0 {name=l6 sig_type=std_logic lab=3}
C {devices/lab_wire.sym} 920 -510 0 1 {name=l7 sig_type=std_logic lab=4}
C {devices/res.sym} 920 -450 2 0 {name=RL2
value=50
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 80 -170 0 1 {name=V3 value="dc 0 ac 1"}
C {devices/gnd.sym} 920 -110 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} 670 -230 0 0 {name=l9 sig_type=std_logic lab=7}
C {devices/lab_wire.sym} 920 -230 0 1 {name=l10 sig_type=std_logic lab=8}
C {devices/res.sym} 920 -170 2 0 {name=RL4
value=50
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 620 -510 1 0 {name=RS2
value=50
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 620 -230 1 0 {name=RS4
value=50
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 330 -450 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} 80 -450 0 1 {name=V1 value="dc 0 ac 1"}
C {devices/gnd.sym} 430 -390 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 180 -510 0 0 {name=l3 sig_type=std_logic lab=1}
C {devices/lab_wire.sym} 430 -510 0 1 {name=l4 sig_type=std_logic lab=2}
C {devices/res.sym} 430 -450 2 0 {name=RL1
value=50
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 570 -170 0 1 {name=V4 value="dc 0 ac 1"}
C {devices/gnd.sym} 430 -110 0 0 {name=l11 lab=GND}
C {devices/lab_wire.sym} 180 -230 0 0 {name=l12 sig_type=std_logic lab=5}
C {devices/lab_wire.sym} 430 -230 0 1 {name=l13 sig_type=std_logic lab=6}
C {devices/res.sym} 430 -170 2 0 {name=RL3
value=50
footprint=1206
device=resistor
m=1}
C {devices/ind.sym} 330 -170 0 0 {name=L3
m=1
value=1n
footprint=1206
device=inductor}
C {devices/res.sym} 130 -510 1 0 {name=RS1
value=50
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 130 -230 1 0 {name=RS3
value=50
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 260 -510 1 0 {name=R1
value=0
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 260 -230 1 0 {name=R3
value=0
footprint=1206
device=resistor
m=1}
C {devices/ind.sym} 750 -230 3 0 {name=L4
m=1
value=1n
footprint=1206
device=inductor}
C {devices/capa.sym} 750 -510 3 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 820 -450 2 0 {name=R2
value=0
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 820 -170 2 0 {name=R4
value=0
footprint=1206
device=resistor
m=1}
