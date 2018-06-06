v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 45100 48300 1 0 0 resistor-2.sym
{
T 45500 48650 5 10 0 0 0 0 1
device=RESISTOR
T 45300 48600 5 10 1 1 0 0 1
refdes=R1
T 45700 48700 5 10 1 0 0 0 1
value=4ohm
}
C 46300 48000 1 270 0 resistor-2.sym
{
T 46650 47600 5 10 0 0 270 0 1
device=RESISTOR
T 46600 47800 5 10 1 1 270 0 1
refdes=R2
T 46900 47600 5 10 1 0 0 0 1
value=10ohm
}
C 44100 48000 1 270 0 battery-1.sym
{
T 45000 47700 5 10 0 0 270 0 1
device=BATTERY
T 44600 47700 5 10 1 1 270 0 1
refdes=V1
T 45400 47700 5 10 0 0 270 0 1
symversion=0.1
T 43200 47900 5 10 1 0 0 0 1
value=13.9V
}
N 46000 48400 46400 48400 4
N 46400 48400 46400 48000 4
{
T 46400 48300 5 10 1 1 0 0 1
netname=2
}
N 46400 47100 46400 46800 4
N 46400 46800 44300 46800 4
{
T 45400 46600 5 10 1 0 0 0 1
netname=0
}
N 44300 46800 44300 47300 4
N 44300 48000 44300 48400 4
{
T 44200 48300 5 10 1 1 0 0 1
netname=1
}
N 44300 48400 45100 48400 4