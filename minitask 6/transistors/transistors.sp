*two bjts are used
V1 2 0 5
r1 2 b1 80k
r2 b1 0 40k
r3 2 c1 4.3k
r4 e1 0 2.7k
r5 2 e2 2k
r6 c2 0 2.4k
q1 c1 b1 e1 qmodn
q2 c2 c1 e2 qmodp
.model qmodn NPN()
.model qmodp PNP()
.op
.end
