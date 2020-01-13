*cmos amd nmos gates


vin in 0
.subckt cinv in out
vdd 1 0 5
m1 out in 1 1 mmodp l=1u w=4u
m2 out in 0 0 mmodn l=1u w=2u
.model mmodp PMOS
.model mmodn NMOS
.ends
x1 in n1 cinv
x2 n1 n2 cinv
.dc vin 0 5 1m
.end
