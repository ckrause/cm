; A155937: Numbers n such that 13*n + 8 is a prime.
; 3,5,11,17,21,23,27,35,41,45,47,63,65,75,77,81,83,93,101,105,107,111,123,137,143,153,165,167,177,195,201,203,207,213,215,231,233,237,243,251,255,273,275,287,303,311,317,327,333,335,341,345,347,353,357,371,377,383,387,405,411,423,437,441,453,455,465,467,471,483,497,501,503,507,515,521,525,531,573,581,587,591,593,605,611,621,633,635,647,663,671,675,681,683,695,705,707,713,725,731,747,761,795,797,807,825,833,837,845,851,857,867,875,893,915,921,923,935,941,963,965,993,1007,1011,1013,1017,1031,1035,1043,1047,1053,1055,1067,1071,1077,1083,1095,1101,1103,1115,1125,1133,1143,1161,1181,1185,1187,1197,1203,1215,1221,1223,1227,1235,1241,1245,1257,1263,1265,1281,1295,1301,1313,1323,1337,1343,1347,1353,1355,1377,1383,1385,1395,1397,1421,1433,1445,1461,1467,1473,1475,1491,1493,1497,1533,1535,1557,1563,1565,1571,1575,1577,1587,1593,1595,1605,1607,1623,1631,1641

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,20
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
div $1,13
add $1,3
