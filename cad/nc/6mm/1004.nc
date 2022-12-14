(1004)
(T1  D=2 CR=0 - ZMIN=-6.35 - flat end mill)
G90 G94  (abs prog, per min)
G17   (plane xy for arcs)
G21   (mm)
(When using Fusion 360 for Personal Use, the feedrate of)
(rapid moves is reduced to match the feedrate of cutting)
(moves, which can increase machining time. Unrestricted rapid)
(moves are available with a Fusion 360 Subscription.)

(2D Contour2)
S5000 M3
G54
G0 X-1.6 Y-1.2
Z10
G1 Z5 F1000
Z2 F333.3
Z-0.8
G18 G2 X-1.4 Z-1 I0.2 K0 F1000
G1 X-1.2
G17 G3 X-1 Y-1 I0 J0.2
G1 Y81
X27.875
Y41.1
X25.775
Y41
X34.225
Y41.1
X33.125
X32.125
Y81
X61
Y-1
X-1
G3 X-1.2 Y-1.2 I0 J-0.2
G1 Y-1.4
G19 G2 Y-1.6 Z-0.8 J0 K0.2
G1 Z5
X-1.6 Y-1.2
Z1 F333.3
Z-1.8
G18 G2 X-1.4 Z-2 I0.2 K0 F1000
G1 X-1.2
G17 G3 X-1 Y-1 I0 J0.2
G1 Y81
X27.875
Y41.1
X25.775
Y41
X34.225
Y41.1
X33.125
X32.125
Y81
X61
Y-1
X-1
G3 X-1.2 Y-1.2 I0 J-0.2
G1 Y-1.4
G19 G2 Y-1.6 Z-1.8 J0 K0.2
G1 Z5
X-1.6 Y-1.2
Z0 F333.3
Z-2.8
G18 G2 X-1.4 Z-3 I0.2 K0 F1000
G1 X-1.2
G17 G3 X-1 Y-1 I0 J0.2
G1 Y81
X27.875
Y41.1
X25.775
Y41
X34.225
Y41.1
X33.125
X32.125
Y81
X61
Y-1
X-1
G3 X-1.2 Y-1.2 I0 J-0.2
G1 Y-1.4
G19 G2 Y-1.6 Z-2.8 J0 K0.2
G1 Z5
X-1.6 Y-1.2
Z-1 F333.3
Z-3.8
G18 G2 X-1.4 Z-4 I0.2 K0 F1000
G1 X-1.2
G17 G3 X-1 Y-1 I0 J0.2
G1 Y81
X27.875
Y41.1
X25.775
Y41
X34.225
Y41.1
X33.125
X32.125
Y81
X61
Y-1
X-1
G3 X-1.2 Y-1.2 I0 J-0.2
G1 Y-1.4
G19 G2 Y-1.6 Z-3.8 J0 K0.2
G1 Z5
X-1.6 Y-1.2
Z-2 F333.3
Z-4.8
G18 G2 X-1.4 Z-5 I0.2 K0 F1000
G1 X-1.2
G17 G3 X-1 Y-1 I0 J0.2
G1 Y81
X27.875
Y41.1
X25.775
Y41
X34.225
Y41.1
X33.125
X32.125
Y81
X61
Y-1
X-1
G3 X-1.2 Y-1.2 I0 J-0.2
G1 Y-1.4
G19 G2 Y-1.6 Z-4.8 J0 K0.2
G1 Z5
X-1.6 Y-1.2
Z-3 F333.3
Z-5.8
G18 G2 X-1.4 Z-6 I0.2 K0 F1000
G1 X-1.2
G17 G3 X-1 Y-1 I0 J0.2
G1 Y81
X27.875
Y41.1
X25.775
Y41
X34.225
Y41.1
X33.125
X32.125
Y81
X61
Y-1
X-1
G3 X-1.2 Y-1.2 I0 J-0.2
G1 Y-1.4
G19 G2 Y-1.6 Z-5.8 J0 K0.2
G1 Z5
X-1.6 Y-1.2
Z-4 F333.3
Z-6.15
G18 G2 X-1.4 Z-6.35 I0.2 K0 F1000
G1 X-1.2
G17 G3 X-1 Y-1 I0 J0.2
G1 Y81
X27.875
Y41.1
X25.775
Y41
X34.225
Y41.1
X33.125
X32.125
Y81
X61
Y-1
X-1
G3 X-1.2 Y-1.2 I0 J-0.2
G1 Y-1.4
G19 G2 Y-1.6 Z-6.15 J0 K0.2
G1 Z10
G17
M5
M30
