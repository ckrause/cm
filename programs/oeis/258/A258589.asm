; A258589: Minimal most likely sum for a roll of n 12-sided dice.
; 1,13,19,26,32,39,45,52,58,65,71,78,84,91,97,104,110,117,123,130,136,143,149,156,162,169,175,182,188,195,201,208,214,221,227,234,240,247,253,260,266,273,279,286,292,299,305,312,318,325,331,338,344,351,357,364,370,377,383,390,396,403,409,416,422,429,435,442,448,455,461,468,474,481,487,494,500,507,513,520,526,533,539,546,552,559,565,572,578,585,591,598,604,611,617,624,630,637,643,650,656,663,669,676,682,689,695,702,708,715,721,728,734,741,747,754,760,767,773,780,786,793,799,806,812,819,825,832,838,845,851,858,864,871,877,884,890,897,903,910,916,923,929,936,942,949,955,962,968,975,981,988,994,1001,1007,1014,1020,1027,1033,1040,1046,1053,1059,1066,1072,1079,1085,1092,1098,1105,1111,1118,1124,1131,1137,1144,1150,1157,1163,1170,1176,1183,1189,1196,1202,1209,1215,1222,1228,1235,1241,1248,1254,1261,1267,1274,1280,1287,1293,1300,1306,1313,1319,1326,1332,1339,1345,1352,1358,1365,1371,1378,1384,1391,1397,1404,1410,1417,1423,1430,1436,1443,1449,1456,1462,1469,1475,1482,1488,1495,1501,1508,1514,1521,1527,1534,1540,1547,1553,1560,1566,1573,1579,1586,1592,1599,1605,1612,1618,1625

mov $1,3
add $1,$0
mov $2,3
mov $5,6
mul $5,$0
mul $0,4
add $2,$5
sub $2,3
mov $3,$2
sub $3,1
mov $4,$2
mov $5,2
lpb $0,1
  trn $0,$4
  add $0,1
  div $1,2
  add $3,$0
  add $3,3
  add $1,$3
  pow $5,2
  add $1,$5
lpe
sub $1,2
