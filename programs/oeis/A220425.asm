; A220425: a(n) = n^2 + 2*n + 2^n.
; 1,5,12,23,40,67,112,191,336,611,1144,2191,4264,8387,16608,33023,65824,131395,262504,524687,1049016,2097635,4194832,8389183,16777840,33555107,67109592,134218511,268436296,536871811,1073742784,2147484671,4294968384,8589935747,17179870408,34359739663,68719478104,137438954915,274877908464,549755815487,1099511629456,2199023257315,4398046512952,8796093024143,17592186046440,35184372090947,70368744179872,140737488357631,281474976713056,562949953423811,1125899906845224

mov $1,1
lpb $0,1
  add $3,4
  add $1,$3
  mul $3,2
  sub $3,3
  sub $0,1
  add $2,2
  sub $3,$2
lpe
