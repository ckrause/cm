; A014551: Jacobsthal-Lucas numbers.
; 2,1,5,7,17,31,65,127,257,511,1025,2047,4097,8191,16385,32767,65537,131071,262145,524287,1048577,2097151,4194305,8388607,16777217,33554431,67108865,134217727,268435457,536870911,1073741825,2147483647,4294967297,8589934591,17179869185,34359738367,68719476737,137438953471,274877906945,549755813887,1099511627777,2199023255551,4398046511105,8796093022207,17592186044417,35184372088831,70368744177665,140737488355327,281474976710657,562949953421311,1125899906842625,2251799813685247,4503599627370497,9007199254740991,18014398509481985,36028797018963967,72057594037927937,144115188075855871,288230376151711745,576460752303423487,1152921504606846977,2305843009213693951,4611686018427387905

mov $2,1
lpb $0,1
  mov $1,$2
  add $3,$1
  sub $3,4
  mul $1,2
  sub $3,2
  add $1,9
  add $0,1
  add $5,2
  mov $2,$3
  add $1,$5
  sub $5,5
  mov $4,$1
  sub $0,2
  sub $4,3
  mov $3,$4
lpe
add $2,1
mov $1,$2
