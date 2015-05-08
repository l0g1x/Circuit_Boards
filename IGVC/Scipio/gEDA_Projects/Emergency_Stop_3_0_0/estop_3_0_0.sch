v 20121123 2
C 39400 40000 1 0 0 mATmega8-1.sym
{
T 39500 44800 5 10 0 0 0 0 1
footprint=DIP28N
T 39500 45600 5 10 0 0 0 0 1
device=ATmega8
T 41700 44600 5 10 1 1 0 6 1
refdes=U101
T 41950 43600 5 8 1 1 0 6 1
pinseq=7
T 41650 43575 5 8 1 1 0 6 1
pinlabel=VCC
}
N 43100 40600 43700 40600 4
N 43100 41100 43700 41100 4
N 53200 41100 53800 41100 4
N 53200 40600 53800 40600 4
N 43700 45600 39100 45600 4
N 42000 43600 42400 43600 4
C 36300 46200 1 270 0 resistor-1.sym
{
T 36700 45900 5 10 0 0 270 0 1
device=RESISTOR
T 36600 46000 5 10 1 1 270 0 1
refdes=R101
T 36300 46200 5 10 0 0 0 0 1
footprint=1206
T 36100 45900 5 10 1 1 270 0 1
value=330
}
C 36300 45000 1 270 0 led-2.sym
{
T 36900 44900 5 10 0 0 270 0 1
device=LED
T 36100 45000 5 10 1 1 270 0 1
refdes=D101
T 36300 45000 5 10 0 0 0 0 1
footprint=1206
}
N 39100 44100 39100 45600 4
C 38000 46900 1 270 0 vcc-1.sym
C 36400 48200 1 90 0 gnd-1.sym
C 36300 43500 1 0 0 gnd-1.sym
N 36400 45300 36400 45000 4
N 34700 46700 38000 46700 4
N 36400 46200 36400 46700 4
C 30100 50600 1 270 0 connector2-1.sym
{
T 31100 50400 5 10 0 0 270 0 1
device=CONNECTOR_2
T 30900 50800 5 10 1 1 270 0 1
refdes=CONN101
T 30100 50600 5 10 0 0 0 0 1
footprint=CONNECTOR 1 2
}
C 38600 44500 1 180 0 connector2-1.sym
{
T 38400 43500 5 10 0 0 180 0 1
device=CONNECTOR_2
T 38800 43700 5 10 1 1 180 0 1
refdes=CONN102
T 38600 44500 5 10 0 0 0 0 1
footprint=CONNECTOR 1 2
}
T 30100 49900 9 10 1 0 270 0 1
Vin
T 30700 50000 9 10 1 0 270 0 1
-vin
C 42800 41200 1 270 0 gnd-1.sym
C 42800 40700 1 270 0 gnd-1.sym
C 54100 40500 1 90 0 gnd-1.sym
C 54100 41000 1 90 0 gnd-1.sym
C 54000 46000 1 90 0 gnd-1.sym
C 54000 45500 1 90 0 gnd-1.sym
C 42400 43800 1 270 0 vcc-1.sym
C 43200 47000 1 0 0 vcc-1.sym
N 43300 44100 43700 44100 4
N 36400 44100 36400 43800 4
N 36900 44000 36400 44000 4
N 36900 45200 36900 44300 4
N 36900 45200 36400 45200 4
C 43700 39300 1 0 0 Wi232FHSS-250-FCC-R.sym
{
T 45995 46500 5 10 1 1 0 0 1
refdes=W101
T 47795 45900 5 10 1 1 0 0 1
device=Wi.232FHSS-250-R
T 43700 39300 5 10 0 0 0 0 1
footprint=EVM-915-250-FCR
}
N 53700 46100 53200 46100 4
N 53700 45600 53200 45600 4
N 30600 48600 30600 48900 4
C 31500 46200 1 0 0 CC3E.sym
{
T 32295 49700 5 10 1 1 0 0 1
refdes=C101
T 32895 49200 5 10 1 1 0 0 1
device=CC3
T 33995 54500 5 10 0 1 0 0 1
footprint=CC3E
}
N 30600 48600 31500 48600 4
N 30300 48900 30300 47100 4
N 30300 47100 31600 47100 4
C 43300 47000 1 270 0 resistor-1.sym
{
T 43700 46700 5 10 0 0 270 0 1
device=RESISTOR
T 43600 46800 5 10 1 1 270 0 1
refdes=R102
T 43300 47000 5 10 0 0 0 0 1
footprint=1206
T 43100 46700 5 10 1 1 270 0 1
value=10
}
C 43200 46300 1 180 0 capacitor-2.sym
{
T 43000 45600 5 10 0 0 180 0 1
device=POLARIZED_CAPACITOR
T 43000 45800 5 10 1 1 180 0 1
refdes=C102
T 43000 45400 5 10 0 0 180 0 1
symversion=0.1
T 43200 46300 5 10 0 0 0 0 1
footprint=1206
T 42500 46300 5 10 1 1 0 0 1
value=10uF
}
C 42000 46200 1 270 0 gnd-1.sym
N 43200 46100 43700 46100 4
C 36100 41300 1 180 1 connector10-1.sym
{
T 38000 38300 5 10 0 0 0 2 1
device=CONNECTOR_10
T 36200 38100 5 10 1 1 0 2 1
refdes=CONN103
T 36100 41300 5 10 0 0 0 2 1
footprint=CONNECTOR 5 2
}
N 39400 41000 38700 41000 4
N 42000 42100 42400 42100 4
N 42400 38000 42400 42100 4
N 38300 38000 42400 38000 4
C 37800 38900 1 270 0 vcc-1.sym
N 39400 40600 38300 40600 4
C 38100 40400 1 90 0 gnd-1.sym
C 38100 41000 1 90 0 gnd-1.sym
N 37800 40800 39400 40800 4
C 39800 39400 1 0 0 crystal-1.sym
{
T 40000 39900 5 10 0 0 0 0 1
device=CRYSTAL
T 39900 39700 5 10 1 1 0 0 1
refdes=U102
T 40000 40100 5 10 0 0 0 0 1
symversion=0.1
T 39800 39400 5 10 0 0 0 0 1
footprint=HC49
T 40000 39200 5 10 1 1 0 0 1
value=8MHz
}
C 39400 39500 1 270 0 capacitor-1.sym
{
T 40100 39300 5 10 0 0 270 0 1
device=CAPACITOR
T 39800 39100 5 10 1 1 270 0 1
refdes=C103
T 40300 39300 5 10 0 0 270 0 1
symversion=0.1
T 39200 39100 5 10 1 1 270 0 1
value=22pF
T 39400 39500 5 10 0 0 0 0 1
footprint=1206
}
C 40500 39300 1 0 0 capacitor-1.sym
{
T 40700 40000 5 10 0 0 0 0 1
device=CAPACITOR
T 40800 39800 5 10 1 1 0 0 1
refdes=C104
T 40700 40200 5 10 0 0 0 0 1
symversion=0.1
T 40800 39100 5 10 1 1 0 0 1
value=22pF
T 40500 39300 5 10 0 0 0 0 1
footprint=1206
}
N 39400 40400 38900 40400 4
N 38900 40400 38900 39500 4
N 38900 39500 39800 39500 4
N 39400 40200 39400 40000 4
N 39400 40000 40500 40000 4
N 40500 40000 40500 39500 4
C 39500 38300 1 0 0 gnd-1.sym
C 41800 39400 1 90 0 gnd-1.sym
N 41400 39500 41500 39500 4
C 38700 44800 1 0 0 testpt-1.sym
{
T 38800 45200 5 10 1 1 0 0 1
refdes=TP101
T 39100 45700 5 10 0 0 0 0 1
device=TESTPOINT
T 38700 44800 5 10 0 0 0 0 1
footprint=CON_TP__Keystone_5000
}
N 38800 44800 38800 44100 4
C 35500 46900 1 0 0 testpt-1.sym
{
T 35600 47300 5 10 1 1 0 0 1
refdes=TP102
T 35900 47800 5 10 0 0 0 0 1
device=TESTPOINT
T 35500 46900 5 10 0 0 0 0 1
footprint=CON_TP__Keystone_5000
}
C 35300 48400 1 0 0 testpt-1.sym
{
T 35400 48800 5 10 1 1 0 0 1
refdes=TP103
T 35700 49300 5 10 0 0 0 0 1
device=TESTPOINT
T 35300 48400 5 10 0 0 0 0 1
footprint=CON_TP__Keystone_5000
}
N 35600 46900 35600 46700 4
N 36100 48300 34700 48300 4
N 35400 48400 35400 48300 4
C 38100 39800 1 90 0 gnd-1.sym
C 38100 39200 1 90 0 gnd-1.sym
N 38800 44100 39400 44100 4
N 37800 40200 38300 40200 4
N 37800 39600 38300 39600 4
N 37800 38400 38700 38400 4
N 38700 38400 38700 41000 4
N 38300 38000 38300 39600 4
N 38300 40600 38300 40200 4
N 43700 46100 43700 45900 4
N 43300 45900 43700 45900 4
N 43300 45900 43300 44100 4
