; A131831: Duplicate of A100314
; 1,4,8,14,24,42,76,142,272,530,1044,2070,4120,8218,16412,32798,65568,131106,262180,524326,1048616,2097194,4194348,8388654,16777264,33554482,67108916,134217782,268435512,536870970,1073741884,2147483710,4294967360,8589934658,17179869252,34359738438,68719476808,137438953546,274877907020,549755813966,1099511627856,2199023255634,4398046511188,8796093022294,17592186044504,35184372088922,70368744177756,140737488355422,281474976710752,562949953421410,1125899906842724,2251799813685350,4503599627370600,9007199254741098,18014398509482092,36028797018964078,72057594037928048,144115188075855986,288230376151711860,576460752303423606,1152921504606847096,2305843009213694074,4611686018427388028

mov $2,1
lpb $0,1
  add $2,$2
  add $1,2
  sub $0,1
lpe
add $1,$2
