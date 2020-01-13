*opamp working with sub circuit analysis
vin in 0 sin(0 1 1k)

r1 in m 1k
r2 m out 2k
r3 in1 0 1k
vdd vdd 0 12
vss vss 0 -12
x1 0 m  vdd vss out ua741
* UA741 OPERATIONAL AMPLIFIER "MACROMODEL" SUBCIRCUIT
* CREATED USING PARTS RELEASE 4.01 ON 07/05/89 AT 09:09
* (REV N/A)      SUPPLY VOLTAGE: +/-15V
* CONNECTIONS:   NON-INVERTING INPUT
*                | INVERTING INPUT
*                | | POSITIVE POWER SUPPLY
*                | | | NEGATIVE POWER SUPPLY
*                | | | | OUTPUT
*                | | | | |
.SUBCKT UA741    1 2 3 4 5
*
  C1   11 12 4.664E-12
  C2    6  7 20.00E-12
  DC    5 53 DX
  DE   54  5 DX
  DLP  90 91 DX
  DLN  92 90 DX
  DP    4  3 DX
  EGND 99  0 POLY(2) (3,0) (4,0) 0 .5 .5
  FB    7 99 POLY(5) VB VC VE VLP VLN 0 10.61E6 -10E6 10E6 10E6 -10E6
  GA 6  0 11 12 137.7E-6
  GCM 0  6 10 99 2.574E-9
  IEE  10  4 DC 10.16E-6
  HLIM 90  0 VLIM 1K
  Q1   11  2 13 QX
  Q2   12  1 14 QX
  R2    6  9 100.0E3
  RC1   3 11 7.957E3
  RC2   3 12 7.957E3
  RE1  13 10 2.740E3
  RE2  14 10 2.740E3
  REE  10 99 19.69E6
  RO1   8  5 150
  RO2   7 99 150
  RP    3  4 18.11E3
  VB    9  0 DC 0
  VC 3 53 DC 2.600
  VE   54  4 DC 2.600
  VLIM  7  8 DC 0
  VLP  91  0 DC 25
  VLN   0 92 DC 25
.MODEL DX D(IS=800.0E-18)
.MODEL QX NPN(IS=800.0E-18 BF=62.50)
.ENDS
.tran 5m
.end
