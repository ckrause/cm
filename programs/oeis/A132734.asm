; A132734: Row sums of triangle A132733.
; 1,2,5,16,43,102,225,476,983,2002,4045,8136,16323,32702,65465,130996,262063,524202,1048485,2097056,4194203,8388502,16777105,33554316,67108743,134217602,268435325,536870776,1073741683,2147483502,4294967145,8589934436,17179869023,34359738202,68719476565,137438953296,274877906763,549755813702,1099511627585,2199023255356,4398046510903,8796093022002,17592186044205,35184372088616,70368744177443,140737488355102,281474976710425,562949953421076,1125899906842383,2251799813685002,4503599627370245,9007199254740736,18014398509481723,36028797018963702,72057594037927665,144115188075855596,288230376151711463,576460752303423202,1152921504606846685,2305843009213693656,4611686018427387603,9223372036854775502
add $1,2
add $2,1
lpb $0,1
  add $3,4
  sub $0,1
  mov $2,$1
  add $1,$3
  add $3,$3
  sub $1,1
lpe
mov $0,$1
sub $1,$0
add $1,$2
