*cmos amd nmos gates
vdd 1 0 5
vin in 0 pwl(0 0 0.001m 5 1m 5 3m 5 3.001m 0 6m 0 6.001m 5)
m1 out in 1 0 mmodp l=5u w=25u
m2 out in 0 0 mmodn l=5u w=25u
.model mmodp PMOS()
.model mmodn NMOS()
.tran 9m
.end
