; A194455: a(n) = 2^n + 3n + 1.
; 2,6,11,18,29,48,83,150,281,540,1055,2082,4133,8232,16427,32814,65585,131124,262199,524346,1048637,2097216,4194371,8388678,16777289,33554508,67108943,134217810,268435541,536871000,1073741915,2147483742,4294967393,8589934692,17179869287,34359738474,68719476845,137438953584,274877907059,549755814006,1099511627897,2199023255676,4398046511231,8796093022338,17592186044549,35184372088968,70368744177803,140737488355470,281474976710801,562949953421460,1125899906842775,2251799813685402,4503599627370653,9007199254741152,18014398509482147,36028797018964134,72057594037928105,144115188075856044,288230376151711919,576460752303423666,1152921504606847157,2305843009213694136,4611686018427388091
mov $1,1
add $2,1
lpb $0,1
  add $2,3
  sub $0,1
  add $1,$1
lpe
add $1,$2
