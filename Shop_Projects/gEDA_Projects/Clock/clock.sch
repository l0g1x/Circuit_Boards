v 20110115 2
C 27000 40300 1 0 0 fuse-1.sym
{
T 27200 40700 5 10 0 0 0 0 1
device=FUSE
T 27200 40600 5 10 1 1 0 0 1
refdes=F101
T 27200 40900 5 10 0 0 0 0 1
symversion=0.1
T 27000 40300 5 10 0 1 0 0 1
footprint=20mm fuse set
T 27000 40300 5 10 0 1 0 0 1
value=0.5A Fuse
}
C 29800 40100 1 0 0 diode-1.sym
{
T 30200 40700 5 10 0 0 0 0 1
device=DIODE
T 30100 40600 5 10 1 1 0 0 1
refdes=D102
T 29800 40100 5 10 0 1 0 0 1
footprint=1206
T 29800 40100 5 10 0 1 0 0 1
value=Power Diode
}
C 28400 40200 1 0 0 resistor-1.sym
{
T 28700 40600 5 10 0 0 0 0 1
device=RESISTOR
T 28600 40500 5 10 1 1 0 0 1
refdes=R101
T 28400 40200 5 10 0 1 0 0 1
footprint=1206
T 28600 40000 5 10 1 1 0 0 1
value=330
}
N 27900 40300 28400 40300 4
N 29300 40300 29800 40300 4
N 27300 39200 30700 39200 4
N 30700 39200 30700 40300 4
C 27100 38500 1 0 0 ground.sym
N 27300 38800 27300 39200 4
C 27900 40800 1 0 0 vcc-1.sym
N 28100 40800 28100 40300 4
C 25100 30200 1 0 0 ATmega8-1.sym
{
T 25200 35000 5 10 0 0 0 0 1
footprint=DIP28N
T 27400 34800 5 10 1 1 0 6 1
refdes=U101
T 25200 35800 5 10 0 0 0 0 1
device=ATmega8
T 25100 30200 5 10 0 1 0 0 1
footprint=DIP28N
T 25100 30200 5 10 0 1 0 0 1
value=uC
}
C 31900 34000 1 0 0 vcc-1.sym
C 32200 32900 1 90 0 resistor-1.sym
{
T 31800 33200 5 10 0 0 90 0 1
device=RESISTOR
T 31900 33100 5 10 1 1 90 0 1
refdes=R102
T 32200 32900 5 10 0 1 0 0 1
footprint=1206
T 32300 33200 5 10 1 1 0 0 1
value=10K
}
C 32300 31000 1 90 0 capacitor-1.sym
{
T 31600 31200 5 10 0 0 90 0 1
device=CAPACITOR
T 31800 31200 5 10 1 1 90 0 1
refdes=C101
T 31400 31200 5 10 0 0 90 0 1
symversion=0.1
T 32300 31000 5 10 0 1 0 0 1
footprint=1206
T 32300 31000 5 10 1 1 0 0 1
value=0.1uF
}
C 31900 29600 1 0 0 ground.sym
C 20400 29100 1 90 0 crystal-1.sym
{
T 19900 29300 5 10 0 0 90 0 1
device=CRYSTAL
T 20100 29300 5 10 1 1 90 0 1
refdes=U102
T 19700 29300 5 10 0 0 90 0 1
symversion=0.1
T 20400 29100 5 10 0 1 0 0 1
footprint=SMT_2PAD_MIL 354 50 40 1
}
N 20800 29100 20800 30400 4
N 20800 29100 20300 29100 4
C 19500 30000 1 180 0 capacitor-1.sym
{
T 19300 29300 5 10 0 0 180 0 1
device=CAPACITOR
T 19300 29500 5 10 1 1 180 0 1
refdes=C102
T 19300 29100 5 10 0 0 180 0 1
symversion=0.1
T 19500 30000 5 10 0 1 0 0 1
footprint=1206
T 18900 30100 5 10 1 1 0 0 1
value=22pF
}
C 19500 29200 1 180 0 capacitor-1.sym
{
T 19300 28500 5 10 0 0 180 0 1
device=CAPACITOR
T 19300 28700 5 10 1 1 180 0 1
refdes=C103
T 19300 28300 5 10 0 0 180 0 1
symversion=0.1
T 19500 29200 5 10 0 1 0 0 1
footprint=1206
T 18900 28300 5 10 1 1 0 0 1
value=22pF
}
C 18200 28700 1 0 0 ground.sym
N 20300 29100 20300 29000 4
N 20300 29000 19500 29000 4
N 18400 29000 18400 29800 4
N 18600 29000 18400 29000 4
N 32100 31900 32100 32900 4
N 32100 34000 32100 33800 4
N 32100 31000 32100 29900 4
N 16200 31000 25100 31000 4
N 25100 30800 17200 30800 4
C 25900 37000 1 0 0 connector4-1.sym
{
T 27700 37900 5 10 0 0 0 0 1
device=CONNECTOR_4
T 25900 38400 5 10 1 1 0 0 1
refdes=CONN150
T 25900 37000 5 10 0 1 0 0 1
footprint=terminalblock
T 25900 37000 5 10 1 0 0 0 1
value=5V
}
N 27600 37500 27600 37800 4
N 27600 37800 27800 37800 4
N 27800 37800 27800 39200 4
C 14500 27600 1 0 0 connector6-1.sym
{
T 16300 29400 5 10 0 0 0 0 1
device=CONNECTOR_6
T 14600 29600 5 10 1 1 0 0 1
refdes=CONN151
T 14500 27600 5 10 0 1 0 0 1
footprint=HEADER6_2
T 14500 27600 5 10 1 0 0 0 1
value=qq
}
C 16700 29100 1 0 0 vcc-1.sym
C 16100 27500 1 0 0 gnd-1.sym
N 16200 29000 16900 29000 4
N 16900 29000 16900 29100 4
N 16200 29300 16200 31000 4
N 16200 28700 17200 28700 4
N 17200 30800 17200 28700 4
N 17600 28400 16200 28400 4
N 17600 28400 17600 35600 4
N 16200 28100 32600 28100 4
N 32600 28100 32600 32300 4
C 30200 31400 1 270 0 vcc-1.sym
N 27700 31200 30200 31200 4
C 31100 30300 1 90 0 capacitor-1.sym
{
T 30400 30500 5 10 0 0 90 0 1
device=CAPACITOR
T 30600 30500 5 10 1 1 90 0 1
refdes=C104
T 30200 30500 5 10 0 0 90 0 1
symversion=0.1
T 31100 30300 5 10 0 1 0 0 1
footprint=1206
T 30500 30300 5 10 1 1 0 0 1
value=1uF
}
N 27700 31500 30900 31500 4
N 30900 31500 30900 31200 4
N 30100 31200 30100 31500 4
N 32100 32300 32600 32300 4
N 30900 30300 32100 30300 4
C 20000 35200 1 0 0 LCD-1.sym
{
T 21000 40775 5 10 0 0 0 0 1
device=LCD
T 21500 35000 5 10 1 1 0 0 1
footprint=CON_PIN_STRIP-16N
T 20900 35000 5 10 1 1 0 0 1
refdes=U103
T 20000 35200 5 10 0 0 0 0 1
value=LCD
}
N 18400 29800 18600 29800 4
N 25100 30600 20600 30600 4
N 20600 30600 20600 29800 4
N 20600 29800 19500 29800 4
N 20800 30400 25100 30400 4
C 16800 35900 1 0 0 74595-1.sym
{
T 17100 38740 5 10 0 0 0 0 1
device=74595
T 18500 38600 5 10 1 1 0 6 1
refdes=U104
T 17100 38950 5 10 0 0 0 0 1
footprint=DIP16
}
N 20000 38200 18800 38200 4
N 18800 36100 20000 36100 4
N 20000 37900 18800 37900 4
N 18800 37600 20000 37600 4
N 20000 37300 18800 37300 4
N 18800 37000 20000 37000 4
N 20000 36700 18800 36700 4
N 18800 36400 20000 36400 4
N 16100 37000 16800 37000 4
N 17600 35600 16100 35600 4
N 25100 31200 17600 31200 4
N 16100 37000 16100 35600 4
C 30200 33000 1 0 0 photo-resistor-1.sym
{
T 30900 33700 5 10 0 0 0 0 1
device=PHOTORESISTOR
T 31000 33100 5 10 1 1 0 0 1
refdes=R103
T 30200 33000 5 10 0 0 0 0 1
footprint=1206
T 31000 32800 5 10 1 1 0 0 1
value=xk
}
N 31100 33300 31400 33300 4
N 31400 33300 31400 35100 4
N 31400 33800 32100 33800 4
C 30200 32400 1 90 0 resistor-1.sym
{
T 29800 32700 5 10 0 0 90 0 1
device=RESISTOR
T 29900 32600 5 10 1 1 90 0 1
refdes=R104
T 30200 32400 5 10 0 0 0 0 1
footprint=1206
T 30200 32400 5 10 1 1 0 0 1
value=10k
}
N 32100 31900 27700 31900 4
N 27700 31900 27700 32300 4
C 30000 32100 1 0 0 gnd-1.sym
N 27700 33300 30200 33300 4
C 30100 34300 1 0 0 resistor-variable-1.sym
{
T 30900 35200 5 10 0 0 0 0 1
device=Thermistor
T 30700 34700 5 10 1 1 0 0 1
refdes=R105
T 30100 34300 5 10 0 0 0 0 1
footprint=TO92
T 31000 34500 5 10 1 1 0 0 1
value=xk
}
N 27700 33500 29700 33500 4
N 32100 30300 32900 30300 4
N 30100 34400 30100 35400 4
N 30100 35400 32900 35400 4
N 32900 35400 32900 30300 4
C 16000 38300 1 270 0 gnd-1.sym
N 16800 37900 15600 37900 4
N 15600 37900 15600 31800 4
N 15600 31800 25100 31800 4
N 16800 37300 15800 37300 4
N 15800 30800 15800 37300 4
N 15800 30800 17300 30800 4
N 16800 38200 16300 38200 4
C 16400 37400 1 90 0 vcc-1.sym
N 16400 37600 16800 37600 4
C 19100 35600 1 90 0 vcc-1.sym
N 20000 35800 19100 35800 4
N 20000 39100 18300 39100 4
N 18300 39100 18300 41400 4
N 18300 41400 24300 41400 4
N 20000 38800 18500 38800 4
N 18500 38800 18500 41200 4
N 18500 41200 24100 41200 4
N 20000 38500 18700 38500 4
N 18700 38500 18700 40900 4
N 18700 40900 23900 40900 4
C 19700 40100 1 270 0 gnd-1.sym
C 17400 39300 1 180 0 vcc-1.sym
C 16900 40400 1 180 0 gnd-1.sym
N 20000 39400 17600 39400 4
N 19500 39900 19500 39700 4
N 19500 39700 20000 39700 4
C 15300 38500 1 0 1 connector12-1.sym
{
T 13500 42100 5 10 0 0 0 6 1
device=CONNECTOR_12
T 15300 42300 5 10 1 1 0 6 1
refdes=CONN148
T 15300 38500 5 10 0 1 0 6 1
footprint=JUMPER12
T 15300 38500 5 10 0 1 0 6 1
value=qwhj
}
C 8700 38500 1 0 0 connector12-1.sym
{
T 10500 42100 5 10 0 0 0 0 1
device=CONNECTOR_12
T 8700 42300 5 10 1 1 0 0 1
refdes=CONN149
T 8700 38500 5 10 0 1 0 0 1
footprint=JUMPER12
T 8700 38500 5 10 0 1 0 0 1
value=qwhj
}
N 10400 39000 13600 39000 4
N 11000 39000 11000 38700 4
N 10400 38700 13600 38700 4
C 10800 37900 1 0 0 ground.sym
C 8100 41300 1 0 0 ground.sym
N 11000 38200 11000 38700 4
N 10400 41700 10800 41700 4
N 10800 41700 10800 42000 4
N 10800 42000 10400 42000 4
N 8300 41600 8300 42700 4
N 8300 42700 10600 42700 4
N 10600 42700 10600 42000 4
C 11800 41200 1 90 0 resistor-1.sym
{
T 11400 41500 5 10 0 0 90 0 1
device=RESISTOR
T 11500 41400 5 10 1 1 90 0 1
refdes=R107
T 11200 41800 5 10 1 1 0 0 1
value=10K
T 11800 41200 5 10 0 1 0 0 1
footprint=1206
}
N 13600 40800 11700 40800 4
N 11700 40800 11700 41200 4
C 11500 43300 1 0 0 vcc-1.sym
N 11700 42100 11700 43300 4
N 13600 41700 12600 41700 4
C 13100 43300 1 0 0 vcc-1.sym
N 13600 42000 13300 42000 4
N 13300 42000 13300 43300 4
N 12000 41400 13600 41400 4
N 27000 40300 26800 40300 4
N 26800 40300 26800 41700 4
N 26800 41700 31100 41700 4
N 31100 41700 31100 37100 4
N 31100 37100 27600 37100 4
N 27600 37100 27600 37200 4
N 25100 34500 24600 34500 4
N 24600 34500 24600 44300 4
N 24600 44300 12000 44300 4
N 12000 44300 12000 41400 4
N 12600 41700 12600 44000 4
N 12600 44000 24800 44000 4
N 25100 34300 24800 34300 4
N 24800 34300 24800 44000 4
N 30600 35100 31400 35100 4
N 30600 35100 30600 34900 4
N 31000 34400 31000 33700 4
N 31000 33700 29700 33700 4
N 29700 33700 29700 33500 4
N 28200 32700 28200 35200 4
N 28200 35200 24300 35200 4
N 27700 32900 28500 32900 4
N 28500 32900 28500 35600 4
N 28500 35600 24100 35600 4
N 28800 33100 28800 35900 4
N 28800 35900 23900 35900 4
N 24300 41400 24300 35200 4
N 24100 41200 24100 35600 4
N 23900 40900 23900 35900 4
N 27700 33100 28800 33100 4
N 27700 32700 28200 32700 4
C 24200 31500 1 0 0 resistor-1.sym
{
T 24500 31900 5 10 0 0 0 0 1
device=RESISTOR
T 24400 31800 5 10 1 1 0 0 1
refdes=R108
T 24200 31500 5 10 0 0 0 0 1
footprint=1206
T 24200 31500 5 10 0 0 0 0 1
value=330
}
C 23300 31300 1 0 0 resistor-1.sym
{
T 23600 31700 5 10 0 0 0 0 1
device=RESISTOR
T 23500 31600 5 10 1 1 0 0 1
refdes=R109
T 23300 31300 5 10 1 0 0 0 1
footprint=1206
T 23300 31300 5 10 1 0 0 0 1
value=330
}
C 22000 31800 1 180 0 diode-1.sym
{
T 21600 31200 5 10 0 0 180 0 1
device=DIODE
T 21700 31300 5 10 1 1 180 0 1
refdes=D103
T 22000 31800 5 10 0 0 0 0 1
footprint=1206
T 22000 31800 5 10 0 0 0 0 1
value=green
}
C 23000 31600 1 180 0 diode-1.sym
{
T 22600 31000 5 10 0 0 180 0 1
device=DIODE
T 22700 31100 5 10 1 1 180 0 1
refdes=D104
T 23000 31600 5 10 0 0 0 0 1
footprint=1206
T 23000 31600 5 10 0 0 0 0 1
value=red
}
N 23000 31400 23300 31400 4
C 20300 31500 1 270 0 gnd-1.sym
N 24200 31600 22000 31600 4
N 21100 31600 20600 31600 4
N 20600 31600 20600 31400 4
N 22100 31400 20600 31400 4
N 25100 31400 24200 31400 4
C 20000 32000 1 0 0 connector5-1.sym
{
T 21800 33500 5 10 0 0 0 0 1
device=CONNECTOR_5
T 20100 33700 5 10 1 1 0 0 1
refdes=CONN152
T 20000 32000 5 10 0 0 0 0 1
name=Encoder Header
T 20000 32000 5 10 0 0 0 0 1
footprint=CON_HDR_RA-254P-5C-1R-5N__Mill-Max_800-Series
}
C 22000 33300 1 90 0 gnd-1.sym
C 21700 32700 1 270 0 vcc-1.sym
N 22100 32800 22100 33900 4
N 22100 32800 21700 32800 4
N 25100 33900 22100 33900 4
C 19000 35200 1 180 0 gnd-1.sym
N 18900 34100 24100 34100 4
N 24100 33700 25100 33700 4
N 24100 34100 24100 33700 4
C 18900 33900 1 0 1 header3-1.sym
{
T 17900 34550 5 10 0 0 0 6 1
device=HEADER3
T 18500 35200 5 10 1 1 0 6 1
refdes=J1
T 18900 33600 5 10 0 0 0 6 1
footprint=TO92
T 18900 33900 5 10 0 0 0 6 1
value=Fet
}
N 18900 34500 19700 34500 4
N 19700 34500 19700 35500 4
N 19700 35500 20000 35500 4
C 16800 39100 1 0 1 header3-1.sym
{
T 15800 39750 5 10 0 0 0 6 1
device=HEADER3
T 16400 40400 5 10 1 1 0 6 1
refdes=J2
T 16800 39100 5 10 1 0 0 6 1
footprint=TO92
T 16800 39100 5 10 1 0 0 6 1
value=POT
}
N 16800 39700 17600 39700 4
N 17600 39700 17600 39400 4
N 17200 39300 16800 39300 4
N 17200 39300 17200 39900 4
N 17200 39900 19500 39900 4
C 19600 33200 1 90 0 resistor-1.sym
{
T 19200 33500 5 10 0 0 90 0 1
device=RESISTOR
T 19300 33400 5 10 1 1 90 0 1
refdes=R110
T 19600 33200 5 10 0 0 0 0 1
footprint=1206
T 19600 33200 5 10 1 1 0 0 1
value=100K
}
C 19400 32900 1 0 0 gnd-1.sym
N 24800 32000 24800 33100 4
N 24800 33100 25100 33100 4
N 22000 32200 22000 32000 4
N 22000 32000 24800 32000 4
N 21700 32200 22000 32200 4
C 27000 28600 1 0 0 connector3-1.sym
{
T 28800 29500 5 10 0 0 0 0 1
device=CONNECTOR_3
T 27000 29700 5 10 1 1 0 0 1
refdes=CONN153
T 27000 28600 5 10 1 0 0 0 1
footprint=CON_HDR_RA-254P-3C-1R-3N__Mill-Max_800-Series
T 27000 28600 5 10 1 0 0 0 1
value=3x1
}
C 26600 28600 1 0 1 connector3-1.sym
{
T 24800 29500 5 10 0 0 0 6 1
device=CONNECTOR_3
T 26600 29700 5 10 1 1 0 6 1
refdes=CONN154
T 26600 28600 5 10 1 0 0 0 1
footprint=CON_HDR_RA-254P-3C-1R-3N__Mill-Max_800-Series
T 26600 28600 5 10 1 0 0 0 1
value=3x1
}
C 28000 27500 1 0 0 vcc-1.sym
C 28300 26200 1 90 0 resistor-1.sym
{
T 27900 26500 5 10 0 0 90 0 1
device=RESISTOR
T 28000 26400 5 10 1 1 90 0 1
refdes=R111
T 28300 26200 5 10 0 0 0 0 1
value=1k
T 28300 26200 5 10 0 0 0 0 1
footprint=1206
}
C 23800 27100 1 90 0 resistor-1.sym
{
T 23400 27400 5 10 0 0 90 0 1
device=RESISTOR
T 23500 27300 5 10 1 1 90 0 1
refdes=R112
T 23800 27100 5 10 0 0 0 0 1
value=10k
T 23800 27100 5 10 0 0 0 0 1
footprint=1206
}
N 28700 29400 29700 29400 4
N 32100 30100 30300 30100 4
N 30300 30100 30300 28400 4
N 24300 28400 30300 28400 4
N 24900 28800 24300 28800 4
N 24300 28800 24300 28400 4
N 28700 29100 35400 29100 4
C 28000 26200 1 270 0 diode-1.sym
{
T 28600 25800 5 10 0 0 270 0 1
device=DIODE
T 28500 25900 5 10 1 1 270 0 1
refdes=D105
T 28000 26200 5 10 1 0 0 0 1
value=4004
T 28000 26200 5 10 1 0 0 0 1
footprint=R025
}
N 28200 25100 29700 25100 4
N 28200 25100 28200 25300 4
N 27700 32500 28700 32500 4
N 28700 30000 28700 32500 4
N 28700 30000 24200 30000 4
N 24200 30000 24200 29100 4
N 23700 29100 24900 29100 4
N 23700 29100 23700 28000 4
N 28200 27500 28200 27100 4
N 28200 27200 24700 27200 4
N 24700 27200 24700 26500 4
N 24700 26500 23700 26500 4
N 23700 26500 23700 27100 4
N 29700 29400 29700 25100 4
C 33200 26900 1 0 0 connector3-1.sym
{
T 35000 27800 5 10 0 0 0 0 1
device=CONNECTOR_3
T 33200 28000 5 10 1 1 0 0 1
refdes=CONN155
T 33200 26900 5 10 1 0 0 0 1
footprint=CON_HDR_RA-254P-3C-1R-3N__Mill-Max_800-Series
T 33200 26900 5 10 1 0 0 0 1
value=3x1
}
N 34900 27100 35400 27100 4
N 35400 27100 35400 29100 4
N 34900 27400 35400 27400 4
N 35400 27700 34900 27700 4
