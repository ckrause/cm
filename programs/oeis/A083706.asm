; A083706: a(n) = 2^(n+1)+n-1.
; 1,4,9,18,35,68,133,262,519,1032,2057,4106,8203,16396,32781,65550,131087,262160,524305,1048594,2097171,4194324,8388629,16777238,33554455,67108888,134217753,268435482,536870939,1073741852,2147483677,4294967326,8589934623,17179869216,34359738401,68719476770,137438953507,274877906980,549755813925,1099511627814,2199023255591,4398046511144,8796093022249,17592186044458,35184372088875,70368744177708,140737488355373,281474976710702,562949953421359,1125899906842672,2251799813685297,4503599627370546,9007199254741043,18014398509482036,36028797018964021,72057594037927990,144115188075855927,288230376151711800,576460752303423545,1152921504606847034,2305843009213694011,4611686018427387964

mov $2,$0
mov $1,2
pow $1,$0
mul $1,2
add $1,$2
sub $1,1
