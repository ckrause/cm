; A113541: Numbers n such that 18n^2+1 is multiple of 19.
; 1,18,20,37,39,56,58,75,77,94,96,113,115,132,134,151,153,170,172,189,191,208,210,227,229,246,248,265,267,284,286,303,305,322,324,341,343,360,362,379,381,398,400,417,419,436,438,455,457,474,476,493,495,512,514,531,533,550,552,569,571,588,590,607,609,626,628,645,647,664,666,683,685,702,704,721,723,740,742,759,761,778,780,797,799,816,818,835,837,854,856,873,875,892,894,911,913,930,932,949,951,968,970,987,989,1006,1008,1025,1027,1044,1046,1063,1065,1082,1084,1101,1103,1120,1122,1139,1141,1158,1160,1177,1179,1196,1198,1215,1217,1234,1236,1253,1255,1272,1274,1291,1293,1310,1312,1329,1331,1348,1350,1367,1369,1386,1388,1405,1407,1424,1426,1443,1445,1462,1464,1481,1483,1500,1502,1519,1521,1538,1540,1557,1559,1576,1578,1595,1597,1614,1616,1633,1635,1652,1654,1671,1673,1690,1692,1709,1711,1728,1730,1747,1749,1766,1768,1785,1787,1804,1806,1823,1825,1842,1844,1861,1863,1880,1882,1899,1901,1918,1920,1937,1939,1956,1958,1975,1977,1994,1996,2013,2015,2032,2034,2051,2053,2070,2072,2089,2091,2108,2110,2127,2129,2146,2148,2165,2167,2184,2186,2203,2205,2222,2224,2241,2243,2260,2262,2279,2281,2298,2300,2317,2319,2336,2338,2355,2357,2374

mov $1,$0
mul $1,2
mov $2,$0
add $1,1
lpb $2,1
  add $1,5
  sub $2,1
  add $1,10
  trn $2,1
lpe
