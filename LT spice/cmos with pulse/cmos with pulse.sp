*cmos amd nmos gates
vdd 1 0 5
vin in 0 pulse(0 5 0 1u 1u 2m 3m)
m1 out in 1 0 mmodp l=5u w=25u
m2 out in 0 0 mmodn l=5u w=25u
.model mmodp PMOS()
.model mmodn NMOS()
.tran 9m
.end
