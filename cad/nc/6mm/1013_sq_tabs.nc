(1013)
(T1  D=2 CR=0 - ZMIN=-6.25 - flat end mill)
G90 G94
G17
G21
(When using Fusion 360 for Personal Use, the feedrate of)
(rapid moves is reduced to match the feedrate of cutting)
(moves, which can increase machining time. Unrestricted rapid)
(moves are available with a Fusion 360 Subscription.)

(2D Contour5)
S5000 M3
G54
G0 X-1.6 Y-1.2
Z10.15
G1 Z5.15 F1000
Z3.65 F333.3
Z-2.15
G18 G2 X-1.4 Z-2.35 I0.2 K0 F1000
G1 X-1.2
G17 G3 X-1 Y-1 I0 J0.2
G1 Y51
X26
Y34
X14
Y16
X25
X26
Y-1
X-1
G3 X-1.2 Y-1.2 I0 J-0.2
G1 Y-1.4
G19 G2 Y-1.6 Z-2.15 J0 K0.2
G1 Z5.15
X-1.6 Y-1.2
Z1.15 F333.3
Z-4.65
G18 G2 X-1.4 Z-4.85 I0.2 K0 F1000
G1 X-1.2
G17 G3 X-1 Y-1 I0 J0.2
G1 Y51
X26
Y34
X14
Y16
X25
X26
Y-1
X-1
G3 X-1.2 Y-1.2 I0 J-0.2
G1 Y-1.4
G19 G2 Y-1.6 Z-4.65 J0 K0.2
G1 Z5.15
X-1.6 Y-1.2
Z-1.35 F333.3
Z-6.05
G18 G2 X-1.4 Z-6.25 I0.2 K0 F1000
G1 X-1.2
G17 G3 X-1 Y-1 I0 J0.2
G1 Y51
X26
Y34
X14
Y16
X25
X26
Y-1
X-1
G3 X-1.2 Y-1.2 I0 J-0.2
G1 Y-1.4
G19 G2 Y-1.6 Z-6.05 J0 K0.2
G1 Z5.15
X43.4 Y-1.2
Z3.65 F333.3
Z-2.15
G18 G2 X43.6 Z-2.35 I0.2 K0 F1000
G1 X43.8
G17 G3 X44 Y-1 I0 J0.2
G1 Y14
X33
X32
Y36
X44
Y50
Y51
X61
Y0
Y-1
X44
G3 X43.8 Y-1.2 I0 J-0.2
G1 Y-1.4
G19 G2 Y-1.6 Z-2.15 J0 K0.2
G1 Z5.15
X43.4 Y-1.2
Z1.15 F333.3
Z-4.65
G18 G2 X43.6 Z-4.85 I0.2 K0 F1000
G1 X43.8
G17 G3 X44 Y-1 I0 J0.2
G1 Y14
X33
X32
Y36
X44
Y50
Y51
X61
Y0
Y-1
X44
G3 X43.8 Y-1.2 I0 J-0.2
G1 Y-1.4
G19 G2 Y-1.6 Z-4.65 J0 K0.2
G1 Z5.15
X43.4 Y-1.2
Z-1.35 F333.3
Z-6.05
G18 G2 X43.6 Z-6.25 I0.2 K0 F1000
G1 X43.8
G17 G3 X44 Y-1 I0 J0.2
G1 Y14
X33
X32
Y36
X44
Y50
Y51
X61
Y0
Y-1
X44
G3 X43.8 Y-1.2 I0 J-0.2
G1 Y-1.4
G19 G2 Y-1.6 Z-6.05 J0 K0.2
G1 Z10.15
G17
M5
M30
