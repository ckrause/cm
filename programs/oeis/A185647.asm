; A185647: Expansion of (1+2x)*(1+2*x^2)/((1-x)*(1+x)*(1-2*x^2)).
; 1,2,5,10,13,26,29,58,61,122,125,250,253,506,509,1018,1021,2042,2045,4090,4093,8186,8189,16378,16381,32762,32765,65530,65533,131066,131069,262138,262141,524282,524285,1048570,1048573,2097146,2097149,4194298,4194301,8388602,8388605,16777210,16777213,33554426,33554429,67108858,67108861,134217722,134217725,268435450,268435453,536870906,536870909,1073741818,1073741821,2147483642,2147483645,4294967290,4294967293,8589934586,8589934589,17179869178,17179869181,34359738362,34359738365,68719476730,68719476733,137438953466,137438953469,274877906938,274877906941,549755813882,549755813885,1099511627770,1099511627773,2199023255546,2199023255549,4398046511098,4398046511101,8796093022202,8796093022205,17592186044410,17592186044413,35184372088826,35184372088829,70368744177658,70368744177661,140737488355322,140737488355325,281474976710650,281474976710653,562949953421306,562949953421309,1125899906842618,1125899906842621,2251799813685242,2251799813685245,4503599627370490,4503599627370493,9007199254740986,9007199254740989,18014398509481978,18014398509481981,36028797018963962,36028797018963965,72057594037927930,72057594037927933,144115188075855866,144115188075855869,288230376151711738,288230376151711741,576460752303423482,576460752303423485,1152921504606846970,1152921504606846973,2305843009213693946,2305843009213693949,4611686018427387898,4611686018427387901,9223372036854775802,9223372036854775805

mov $1,$0
lpb $0,1
  mov $2,$1
  sub $0,1
  add $2,$0
  sub $0,1
  add $0,1
  add $1,$2
  sub $1,$0
  sub $0,1
  sub $1,$0
lpe
add $1,1
