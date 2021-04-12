v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
P 10 5 300 -420 480 -420 480 -340 300 -340 300 -420 {dash=2}
P 10 7 310 -180 310 -240 470 -240 470 -110 390 -110 390 -180 310 -180 {dash=2}
P 21 5 210 -470 360 -470 360 -310 210 -310 210 -470 {dash=5}
T {Nesse arquivo temos um exemplo de transformação 
de impedância. O primeiro circuito, transforma 
a impedância de carga RLP de 100ohms para 50ohms, 
na entrada do circuito. De forma a maximizar a 
potência transferida à carga.} 560 -570 0 0 0.4 0.4 {}
T {filter 1} 330 -490 0 0 0.3 0.3 {}
T {O circuito 2 é uma versão "simplificada" do
circuito 1 para frequência f0=1 KHz. 

O circuito 2 é utilizado para calcular os 
valores de LS e C2 na frequência ressonante.
Utilizamos portanto esse resultado para obtermos
o valor de LP e C1} 560 -420 0 0 0.4 0.4 {}
N 330 -440 330 -410 { lab=2}
N 290 -440 330 -440 { lab=2
}
N 80 -440 80 -410 { lab=#net1}
N 330 -350 330 -320 { lab=GND}
N 80 -350 80 -320 { lab=GND}
N 330 -440 430 -440 { lab=2}
N 430 -440 430 -410 { lab=2}
N 430 -350 430 -320 { lab=GND}
N 330 -320 430 -320 { lab=GND}
N 160 -440 230 -440 { lab=1}
N 80 -440 100 -440 { lab=#net1}
N 80 -320 330 -320 { lab=GND}
N 290 -210 330 -210 { lab=4
}
N 80 -210 80 -180 { lab=#net2}
N 80 -120 80 -90 { lab=GND}
N 430 -210 430 -180 { lab=5}
N 430 -120 430 -90 { lab=GND}
N 330 -90 430 -90 { lab=GND}
N 160 -210 230 -210 { lab=3}
N 80 -210 100 -210 { lab=#net2}
N 80 -90 330 -90 { lab=GND}
N 390 -210 430 -210 { lab=5}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Rafael Marinho - Filtros Elétricos"}
C {devices/code.sym} 1020 -210 0 0 {name="simulation" only_toplevel="false" value=".control
op
ac dec 1e3 1e2 1e4

setplot ac1
plot (v(3)/v2#branch)
plot real(v(1)/-v1#branch)
plot imag(v(1)/-v1#branch)
.endc"}
C {devices/capa.sym} 260 -440 3 0 {name=C1
m=1
value=3.183098861837907e-06
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} 80 -380 0 1 {name=V1 value="dc 0 ac 1"}
C {devices/gnd.sym} 430 -320 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 180 -440 0 0 {name=l3 sig_type=std_logic lab=1}
C {devices/lab_wire.sym} 430 -440 0 1 {name=l4 sig_type=std_logic lab=2}
C {devices/res.sym} 430 -380 2 0 {name=RLP
value=100
footprint=1206
device=resistor}
C {devices/res.sym} 130 -440 1 0 {name=RSP
value=50
footprint=1206
device=resistor
m=1}
C {devices/ind.sym} 330 -380 0 1 {name=LP
m=1
value=0.015915494309189534
footprint=1206
device=inductor}
C {devices/capa.sym} 260 -210 3 0 {name=C2
value=3.183098861837907e-06
m=1
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} 80 -150 0 1 {name=V2 value="dc 0 ac 1"}
C {devices/gnd.sym} 430 -90 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 180 -210 0 0 {name=l6 sig_type=std_logic lab=3}
C {devices/lab_wire.sym} 430 -210 0 1 {name=l7 sig_type=std_logic lab=5}
C {devices/res.sym} 430 -150 2 0 {name=RLS
value=50
footprint=1206
device=resistor}
C {devices/res.sym} 130 -210 1 0 {name=RSP2
value=50
footprint=1206
device=resistor
m=1}
C {devices/ind.sym} 360 -210 3 0 {name=LS
m=1
value=0.007957747154594767
footprint=1206
device=inductor}
C {devices/lab_wire.sym} 310 -210 0 0 {name=l8 sig_type=std_logic lab=4}
