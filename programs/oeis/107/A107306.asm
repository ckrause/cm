; A107306: Numbers k such that (17*k - 19) is prime.
; 6,10,24,28,30,36,40,48,58,64,66,70,78,84,90,94,96,106,118,124,136,150,156,166,168,174,180,184,196,198,204,208,226,238,244,250,274,276,288,300,318,328,330,334,336,348,358,360,366,370,376,388,394,400,406,408,414,420,436,444,454,468,474,484,486,490,498,514,516,520,526,534,538,540,556,558,574,594,600,616,618,624,628,630,640,688,694,696,714,724,726,730,738,748,754,766,768,780,784,790,796,804,810,820,828,834,850,856,864,868,870,888,904,906,910,930,934,946,948,958,960,964,976,978,990,994,1000,1008,1020,1024,1030,1038,1044,1078,1080,1086,1104,1114,1128,1134,1144,1146,1150,1176,1186,1188,1198,1206,1210,1224,1228,1234,1240,1246,1260,1266,1276,1290,1296,1338,1366,1374,1384,1398,1408,1414,1420,1426,1434,1450,1456,1458,1470,1476,1486,1498,1506,1524,1540,1546,1548,1554,1560,1590,1606,1618,1630,1636,1638,1648,1650,1654,1660,1674,1680,1686,1690,1696,1704,1708

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,14
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,20
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
sub $1,58
div $1,17
add $1,6
