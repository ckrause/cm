; A083652: Sum of lengths of binary expansions of 0 through n.
; 1,2,4,6,9,12,15,18,22,26,30,34,38,42,46,50,55,60,65,70,75,80,85,90,95,100,105,110,115,120,125,130,136,142,148,154,160,166,172,178,184,190,196,202,208,214,220,226,232,238,244,250,256,262,268,274,280,286,292,298,304,310,316,322,329,336,343,350,357,364,371,378,385,392,399,406,413,420,427,434,441,448,455,462,469,476,483,490,497,504,511,518,525,532,539,546,553,560,567,574,581,588,595,602,609,616,623,630,637,644,651,658,665,672,679,686,693,700,707,714,721,728,735,742,749,756,763,770,778,786,794,802,810,818,826,834,842,850,858,866,874,882,890,898,906,914,922,930,938,946,954,962,970,978,986,994,1002,1010,1018,1026,1034,1042,1050,1058,1066,1074,1082,1090,1098,1106,1114,1122,1130,1138,1146,1154,1162,1170,1178,1186,1194,1202,1210,1218,1226,1234,1242,1250,1258,1266,1274,1282,1290,1298,1306,1314,1322,1330,1338,1346,1354,1362,1370,1378,1386,1394,1402,1410,1418,1426,1434,1442,1450,1458,1466,1474,1482,1490,1498,1506,1514,1522,1530,1538,1546,1554,1562,1570,1578,1586,1594,1602,1610,1618,1626,1634,1642,1650,1658,1666,1674,1682,1690,1698,1706,1714,1722,1730,1738,1746

mov $2,$0
lpb $2,1
  add $1,$2
  mul $2,2
  sub $2,$0
  sub $2,1
lpe
add $1,1
