; A014833: a(n) = 2^n - n(n+1)/2.
; 1,1,1,2,6,17,43,100,220,467,969,1982,4018,8101,16279,32648,65400,130919,261973,524098,1048366,2096921,4194051,8388332,16776916,33554107,67108513,134217350,268435050,536870477,1073741359,2147483152,4294966768,8589934031,17179868589,34359737738,68719476070,137438952769,274877906203,549755813108,1099511626956,2199023254691,4398046510201,8796093021262,17592186043426,35184372087797,70368744176583,140737488354200,281474976709480,562949953420087,1125899906841349,2251799813683922,4503599627369118,9007199254739561

mov $1,2
pow $1,$0
sub $0,-1
bin $0,2
sub $1,$0
