; A052944: a(n) = 2^n + n - 1.
; 0,2,5,10,19,36,69,134,263,520,1033,2058,4107,8204,16397,32782,65551,131088,262161,524306,1048595,2097172,4194325,8388630,16777239,33554456,67108889,134217754,268435483,536870940,1073741853,2147483678,4294967327,8589934624,17179869217,34359738402,68719476771,137438953508,274877906981,549755813926,1099511627815,2199023255592,4398046511145,8796093022250,17592186044459,35184372088876,70368744177709,140737488355374,281474976710703,562949953421360,1125899906842673,2251799813685298,4503599627370547,9007199254741044,18014398509482037,36028797018964022,72057594037927991,144115188075855928,288230376151711801,576460752303423546,1152921504606847035,2305843009213694012,4611686018427387965

mov $2,$0
lpb $2,1
  mul $1,2
  add $1,1
  sub $2,1
lpe
add $1,$0
