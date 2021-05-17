; A104635: Odd n such that 2*n+1 is prime.
; 1,3,5,9,11,15,21,23,29,33,35,39,41,51,53,63,65,69,75,81,83,89,95,99,105,111,113,119,125,131,135,141,153,155,165,173,179,183,189,191,209,215,219,221,231,233,239,243,245,249,251,261,273,281,285,293,299,303,309,315,321,323,329,341,345,359,363,369,371,375,393,405,411,413,419,429,431,441,443,453,455,459,473,483,485,491,495,509,515,519,525,531,543,545,551,561,575,581,585,593,611,615,629,639,641,645,651,653,659,663,683,699,711,713,719,723,725,729,735,741,743,749,755,761,765,771,779,783,785,789,791,803,809,813,831,833,849,861,873,879,891,893,905,911,915,923,933,935,939,953,965,975,989,993,999,1001,1005,1013,1019,1031,1041,1043,1049,1055,1065,1071,1089,1101,1103,1119,1121,1125,1133,1143,1155,1169,1173,1175,1185,1191,1199,1205,1211,1223,1229,1233,1251,1265,1269,1271,1275,1289,1295,1323,1329,1331,1335,1341,1343,1349,1353,1355,1359,1365,1383,1395,1401,1409,1421,1425,1439,1443,1451,1463,1469,1481,1485,1499,1505,1509,1511,1533,1539,1541,1559,1581,1583,1593,1595,1601,1625,1629,1635,1649,1653,1659,1661,1665,1671,1673,1679,1685,1695,1703,1731,1733,1745,1749,1755,1763

mov $1,2
mov $2,$0
pow $2,2
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,4
mul $1,4
sub $1,4
div $1,4
mul $1,2
add $1,1
