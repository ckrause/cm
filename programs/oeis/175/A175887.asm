; A175887: Numbers that are congruent to {1, 14} mod 15.
; 1,14,16,29,31,44,46,59,61,74,76,89,91,104,106,119,121,134,136,149,151,164,166,179,181,194,196,209,211,224,226,239,241,254,256,269,271,284,286,299,301,314,316,329,331,344,346,359,361,374,376,389,391,404,406,419,421,434,436,449,451,464,466,479,481,494,496,509,511,524,526,539,541,554,556,569,571,584,586,599,601,614,616,629,631,644,646,659,661,674,676,689,691,704,706,719,721,734,736,749,751,764,766,779,781,794,796,809,811,824,826,839,841,854,856,869,871,884,886,899,901,914,916,929,931,944,946,959,961,974,976,989,991,1004,1006,1019,1021,1034,1036,1049,1051,1064,1066,1079,1081,1094,1096,1109,1111,1124,1126,1139,1141,1154,1156,1169,1171,1184,1186,1199,1201,1214,1216,1229,1231,1244,1246,1259,1261,1274,1276,1289,1291,1304,1306,1319,1321,1334,1336,1349,1351,1364,1366,1379,1381,1394,1396,1409,1411,1424,1426,1439,1441,1454,1456,1469,1471,1484,1486,1499,1501,1514,1516,1529,1531,1544,1546,1559,1561,1574,1576,1589,1591,1604,1606,1619,1621,1634,1636,1649,1651,1664,1666,1679,1681,1694,1696,1709,1711,1724,1726,1739,1741,1754,1756,1769,1771,1784,1786,1799,1801,1814,1816,1829,1831,1844,1846,1859,1861,1874

mov $2,$0
mul $0,2
add $0,1
mov $1,$0
mov $3,4
lpb $2,1
  add $1,7
  add $1,$3
  sub $2,2
lpe