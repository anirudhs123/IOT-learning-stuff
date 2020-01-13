*cmos amd nmos gates
vdd 1 0 5
vin in 0
m1 out in 1 1 mmodp l=5u w=25u
m2 out in 0 0 mmodn l=5u w=10u
.model mmodp PMOS()
.model mmodn NMOS()
.dc vin 0 5 1m
.end
