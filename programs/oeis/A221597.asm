; A221597: Number of 0..n arrays of length 5 with each element differing from at least one neighbor by 1 or less.
; 32,139,342,651,1068,1593,2226,2967,3816,4773,5838,7011,8292,9681,11178,12783,14496,16317,18246,20283,22428,24681,27042,29511,32088,34773,37566,40467,43476,46593,49818,53151,56592,60141,63798,67563,71436,75417,79506,83703,88008,92421,96942,101571,106308,111153,116106,121167,126336,131613,136998,142491,148092,153801,159618,165543,171576,177717,183966,190323,196788,203361,210042,216831,223728,230733,237846,245067,252396,259833,267378,275031,282792,290661,298638,306723,314916,323217,331626,340143,348768,357501,366342,375291,384348,393513,402786,412167,421656,431253,440958,450771,460692,470721,480858,491103,501456,511917,522486,533163,543948,554841,565842,576951,588168,599493,610926,622467,634116,645873,657738,669711,681792,693981,706278,718683,731196,743817,756546,769383,782328,795381,808542,821811,835188,848673,862266,875967,889776,903693,917718,931851,946092,960441,974898,989463,1004136,1018917,1033806,1048803,1063908,1079121,1094442,1109871,1125408,1141053,1156806,1172667,1188636,1204713,1220898,1237191,1253592,1270101,1286718,1303443,1320276,1337217,1354266,1371423,1388688,1406061,1423542,1441131,1458828,1476633,1494546,1512567,1530696,1548933,1567278,1585731,1604292,1622961,1641738,1660623,1679616,1698717,1717926,1737243,1756668,1776201,1795842,1815591,1835448,1855413,1875486,1895667,1915956,1936353,1956858,1977471,1998192,2019021,2039958,2061003,2082156,2103417,2124786,2146263,2167848,2189541,2211342,2233251,2255268,2277393,2299626,2321967,2344416,2366973

mov $6,$0
mul $0,2
mov $2,$0
lpb $0,1
  sub $0,1
  mov $3,2
  add $3,$2
  mov $4,$0
  add $1,4
  mov $0,$5
lpe
sub $3,5
sub $4,$3
add $0,$1
add $4,4
add $0,1
add $1,1
mul $1,2
add $0,5
add $1,$0
add $1,$4
add $1,$4
add $1,16
mov $7,$6
mov $10,39
lpb $10,1
  add $1,$7
  sub $10,1
lpe
mov $9,$6
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $10,54
lpb $10,1
  add $1,$7
  sub $10,1
lpe
