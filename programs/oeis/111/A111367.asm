; A111367: Numbers k such that 7*k + 5 is prime.
; 0,2,6,8,12,14,18,24,32,36,38,44,54,56,62,66,72,74,84,86,96,98,102,104,108,122,126,132,138,144,152,156,164,168,174,176,182,186,188,204,206,212,218,222,228,236,242,248,254,258,266,278,282,284,294,308,314,324,326,336,338,342,348,362,372,384,386,392,396,398,402,404,408,414,416,428,452,464,474,486,492,494,498,504,506,516,518,522,524,528,558,566,578,582,584,596,602,608,612,624,636,644,654,656,662,674,678,684,696,702,704,714,722,726,728,738,746,756,768,776,782,786,788,794,798,806,812,816,828,834,836,846,858,864,866,878,888,894,896,908,912,924,932,938,942,968,974,986,992,996,998,1002,1014,1022,1026,1032,1034,1052,1058,1068,1074,1076,1086,1088,1092,1098,1112,1116,1124,1128,1152,1158,1166,1172,1176,1184,1194,1196,1202,1206,1208,1224,1232,1242,1244,1248,1254,1262,1266,1274,1278,1286,1292,1298,1304,1308,1314,1334,1338,1344,1356,1358,1362,1374,1382,1388,1392,1398,1404,1418,1424,1442,1448,1452,1458,1464,1466,1476,1494,1496,1512,1518,1526,1532,1538,1542,1554,1562,1584,1592,1596,1608,1616,1634,1638,1646,1656,1668,1682,1686,1688,1694,1704,1724,1728,1734,1736,1746,1748,1752

mov $1,1
mov $2,$0
pow $2,2
mul $2,2
mov $5,1
lpb $2
  add $1,3
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  add $1,$5
  sub $2,1
  mov $4,$0
  trn $4,0
  cmp $4,$0
  mul $2,$4
lpe
mul $1,2
div $1,28
mul $1,2
