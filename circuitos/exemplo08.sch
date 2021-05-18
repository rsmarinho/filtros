v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Redes de indutancia mínima normalizadas 
Butterworth e Chebyshev} 30 -1280 0 0 0.4 0.4 {}
T {ordem par (Butterworth)
(exemplo N=6)} 550 -1090 0 0 0.2 0.2 {}
T {ordem impar 

** R2=1 para Butterworth e 
Chebyshev de ordem ímpar

** R2neq1 para 
Chebyshev de ordem par

(exemplo N=5)} 550 -610 0 0 0.2 0.2 {}
T {ordem par (Chebyshev)
(exemplo N=6)} 550 -850 0 0 0.2 0.2 {}
N 80 -610 80 -580 { lab=#net1}
N 80 -520 80 -490 { lab=0}
N 80 -610 100 -610 { lab=#net1}
N 160 -610 180 -610 { lab=#net2}
N 180 -610 180 -580 { lab=#net2}
N 180 -520 180 -490 { lab=0}
N 180 -610 200 -610 { lab=#net2}
N 260 -610 280 -610 { lab=#net3}
N 280 -610 280 -580 { lab=#net3}
N 280 -520 280 -490 { lab=0}
N 280 -610 300 -610 { lab=#net3}
N 360 -610 380 -610 { lab=#net4}
N 380 -610 380 -580 { lab=#net4}
N 380 -520 380 -490 { lab=0}
N 80 -490 380 -490 { lab=0}
N 470 -520 470 -490 { lab=0}
N 470 -610 470 -580 { lab=#net4}
N 380 -610 470 -610 { lab=#net4}
N 380 -490 470 -490 { lab=0}
N 80 -1090 80 -1060 { lab=1}
N 80 -1000 80 -970 { lab=0}
N 80 -1090 100 -1090 { lab=1}
N 160 -1090 180 -1090 { lab=#net5}
N 180 -1090 180 -1060 { lab=#net5}
N 180 -1000 180 -970 { lab=0}
N 180 -1090 200 -1090 { lab=#net5}
N 260 -1090 280 -1090 { lab=#net6}
N 280 -1090 280 -1060 { lab=#net6}
N 280 -1000 280 -970 { lab=0}
N 280 -1090 300 -1090 { lab=#net6}
N 380 -1090 380 -1060 { lab=#net7}
N 380 -1000 380 -970 { lab=0}
N 80 -970 380 -970 { lab=0}
N 480 -1000 480 -970 { lab=0}
N 480 -1090 480 -1060 { lab=2}
N 360 -1090 380 -1090 { lab=#net7}
N 380 -1090 400 -1090 { lab=#net7}
N 460 -1090 480 -1090 { lab=2}
N 380 -970 480 -970 { lab=0}
N 80 -850 80 -820 { lab=3}
N 80 -760 80 -730 { lab=0}
N 80 -850 100 -850 { lab=3}
N 160 -850 180 -850 { lab=#net8}
N 180 -850 180 -820 { lab=#net8}
N 180 -760 180 -730 { lab=0}
N 180 -850 200 -850 { lab=#net8}
N 260 -850 280 -850 { lab=#net9}
N 280 -850 280 -820 { lab=#net9}
N 280 -760 280 -730 { lab=0}
N 280 -850 300 -850 { lab=#net9}
N 380 -850 380 -820 { lab=#net10}
N 380 -760 380 -730 { lab=0}
N 80 -730 380 -730 { lab=0}
N 480 -760 480 -730 { lab=0}
N 480 -850 480 -820 { lab=4}
N 360 -850 380 -850 { lab=#net10}
N 380 -850 400 -850 { lab=#net10}
N 460 -850 480 -850 { lab=4}
N 380 -730 480 -730 { lab=0}
C {devices/code.sym} 550 -1250 0 0 {name="simulation" only_toplevel="false" value=".control

ac dec 100 0.016 1.59
let w = 2*PI*frequency
plot xlog db(-v(2)/v(1)) vs w
plot xlog db(-v(4)/v(3)) vs w

*ac dec 100 1e-1 1e1
*plot xlog db(-v(2)/v(1))
*plot xlog db(-v(4)/v(3))

.endc"}
C {devices/vsource.sym} 80 -1030 0 1 {name="V1" value="dc 0 ac 1"}
C {devices/gnd.sym} 80 -490 0 0 {name=l2 lab=0}
C {devices/res.sym} 130 -610 3 1 {name=R21
value=1}
C {devices/lab_wire.sym} 480 -1090 0 1 {name=l1 sig_type=std_logic lab=2}
C {devices/res.sym} 470 -550 2 0 {name=R22
value=1}
C {devices/capa.sym} 180 -1030 0 0 {name=C1
value=0.51763809}
C {devices/vsource.sym} 80 -790 0 1 {name=V2 value="dc 0 ac 1"}
C {devices/gnd.sym} 80 -970 0 0 {name=l3 lab=0}
C {devices/res.sym} 130 -1090 3 1 {name=R11
value=1}
C {devices/lab_wire.sym} 80 -1090 0 0 {name=l4 sig_type=std_logic lab=1}
C {devices/capa.sym} 280 -1030 0 0 {name=C3
value=1.93185165}
C {devices/capa.sym} 380 -1030 0 0 {name=C5
value=1.41421356}
C {devices/res.sym} 480 -1030 2 0 {name=R12
value=1}
C {devices/ind.sym} 230 -1090 3 0 {name=L2
value=1.41421356}
C {devices/ind.sym} 330 -1090 3 0 {name=L4
value=1.93185165}
C {devices/ind.sym} 430 -1090 3 0 {name=L6
value=0.51763809}
C {devices/capa.sym} 180 -550 0 0 {name=C7
value=2.361522667849656}
C {devices/ind.sym} 230 -610 3 0 {name=L8
value=1.41421356}
C {devices/capa.sym} 280 -550 0 0 {name=C9
value=0.51763809}
C {devices/ind.sym} 330 -610 3 0 {name=L10
value=1.41421356}
C {devices/capa.sym} 380 -550 0 0 {name=C11
value=0.51763809}
C {devices/vsource.sym} 80 -550 0 1 {name=V3 value="dc 0 ac 1"}
C {devices/lab_wire.sym} 480 -850 0 1 {name=l5 sig_type=std_logic lab=4}
C {devices/capa.sym} 180 -790 0 0 {name=C2
value=2.36152267}
C {devices/gnd.sym} 80 -730 0 0 {name=l6 lab=0}
C {devices/res.sym} 130 -850 3 1 {name=R31
value=1}
C {devices/lab_wire.sym} 80 -850 0 0 {name=l7 sig_type=std_logic lab=3}
C {devices/capa.sym} 280 -790 0 0 {name=C4
value=3.29151734}
C {devices/capa.sym} 380 -790 0 0 {name=C6
value=3.1643873}
C {devices/res.sym} 480 -790 2 0 {name=R32
value=1}
C {devices/ind.sym} 230 -850 3 0 {name=L1
value=1.04007352}
C {devices/ind.sym} 330 -850 3 0 {name=L3
value=1.08185873}
C {devices/ind.sym} 430 -850 3 0 {name=L5
value=0.77618728}
