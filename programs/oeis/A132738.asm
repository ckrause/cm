; A132738: Row sums of triangle A132737.
; 1,2,7,16,33,66,131,260,517,1030,2055,4104,8201,16394,32779,65548,131085,262158,524303,1048592,2097169,4194322,8388627,16777236,33554453,67108886,134217751,268435480,536870937,1073741850,2147483675,4294967324,8589934621,17179869214,34359738399,68719476768,137438953505,274877906978,549755813923,1099511627812,2199023255589,4398046511142,8796093022247,17592186044456,35184372088873,70368744177706,140737488355371,281474976710700,562949953421357,1125899906842670,2251799813685295,4503599627370544,9007199254741041,18014398509482034,36028797018964019,72057594037927988,144115188075855925,288230376151711798,576460752303423543,1152921504606847032,2305843009213694009,4611686018427387962
add $1,2
add $2,1
lpb $0,1
  add $1,$1
  sub $0,1
  add $3,1
lpe
sub $1,4
add $1,$3
add $1,$2
