; A104636: Even n such that 2n+1 is prime.
; 2,6,8,14,18,20,26,30,36,44,48,50,54,56,68,74,78,86,90,96,98,114,116,120,128,134,138,140,146,156,158,168,174,176,186,194,198,200,204,210,216,224,228,230,254,260,270,278,284,288,296,300,306,308,320,326,330,336,338,350,354,366,378,380,384,386,398,404,410,414,426,428,438,440,464,468,470,476,488,498,504,506,510,516,524,530,534,546,548,554,558,564,576,590,596,600,606,608,614,618,624,638,644,648,650,660,680,686,690,704,714,716,726,740,744,746,774,776,798,800,804,806,810,818,828,834,846,848,854,860,866,870,876,888,894,900,930,936,938,944,950,956,966,974,986,996,998,1008,1014,1026,1034,1040,1044,1056,1064,1068,1070,1076,1080,1106,1110,1118,1134,1136,1140,1146,1148,1154,1166,1170,1178,1188,1190,1194,1196,1208,1218,1220,1236,1238,1260,1274,1278,1296,1304,1308,1310,1316,1328,1338,1344,1346,1356,1364,1370,1374,1376,1388,1394,1398,1400,1416,1418,1428,1430,1448,1454,1458,1476,1478,1484,1500,1518,1520,1524,1530,1544,1554,1560,1568,1584,1590,1604,1608,1610,1614,1626,1628,1650,1656,1664,1680,1686,1694,1706,1716,1724,1728,1730,1734,1758,1764,1766,1770,1778,1790,1796,1806,1808,1818

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  trn $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,2
