; A052968: a(n) = 1 + 2^(n-1) + n for n > 0, a(0) = 2.
; 2,3,5,8,13,22,39,72,137,266,523,1036,2061,4110,8207,16400,32785,65554,131091,262164,524309,1048598,2097175,4194328,8388633,16777242,33554459,67108892,134217757,268435486,536870943,1073741856,2147483681,4294967330,8589934627,17179869220,34359738405,68719476774,137438953511,274877906984,549755813929,1099511627818,2199023255595,4398046511148,8796093022253,17592186044462,35184372088879,70368744177712,140737488355377,281474976710706,562949953421363,1125899906842676,2251799813685301,4503599627370550,9007199254741047,18014398509482040,36028797018964025,72057594037927994,144115188075855931,288230376151711804,576460752303423549,1152921504606847038,2305843009213694015

mov $1,2
pow $1,$0
div $1,2
sub $1,1
add $0,1
add $1,$0
add $1,1
