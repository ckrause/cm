; A014833: 2^n - n(n+1)/2.
; 1,1,1,2,6,17,43,100,220,467,969,1982,4018,8101,16279,32648,65400,130919,261973,524098,1048366,2096921,4194051,8388332,16776916,33554107,67108513,134217350,268435050,536870477,1073741359,2147483152,4294966768,8589934031,17179868589,34359737738,68719476070,137438952769,274877906203,549755813108,1099511626956,2199023254691,4398046510201,8796093021262,17592186043426,35184372087797,70368744176583,140737488354200,281474976709480,562949953420087,1125899906841349,2251799813683922,4503599627369118,9007199254739561,18014398509480499,36028797018962428,72057594037926340,144115188075854219,288230376151710033,576460752303421718,1152921504606845146,2305843009213692061,4611686018427385951
add $1,1
lpb $0,1
  add $2,$0
  add $1,$1
  sub $0,1
lpe
sub $1,$2
