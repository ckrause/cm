; A162939: A 1-based alternate sum over the numbers from 0 to prime(n).
; 1,5,8,11,17,20,26,29,35,44,47,56,62,65,71,80,89,92,101,107,110,119,125,134,146,152,155,161,164,170,191,197,206,209,224,227,236,245,251,260,269,272,287,290,296,299,317,335,341,344,350,359,362,377,386,395,404,407,416,422,425,440,461,467,470,476,497,506,521,524,530,539,551,560,569,575,584,596,602,614,629,632,647,650,659,665,674,686,692,695,701,719,731,737,749,755,764,782,785,812,821,836,845,854,857,866,881,890,899,902,911,920,926,929,947,962,965,971,980,989,992,1010,1016,1025,1037,1052,1064,1079,1091,1100,1109,1115,1127,1136,1142,1154,1160,1181,1196,1214,1217,1232,1235,1241,1244,1259,1280,1286,1289,1295,1316,1322,1325,1331,1361,1367,1379,1394,1406,1412,1421,1430,1451,1457,1466,1475,1487,1496,1514,1520,1529,1532,1547,1550,1559,1574,1577,1592,1595,1604,1631,1637,1640,1646,1655,1664,1676,1685,1694,1727,1730,1745,1757,1772,1781,1790,1802,1820,1826,1835,1844,1847,1856,1874,1889,1916,1919,1925,1934,1937,1946,1952,1955,1961,1979,1982,1991,2042,2051,2060,2072,2099,2114,2135,2141,2144,2150,2159,2171,2177,2180,2189,2207,2222,2225,2231,2234,2240,2249,2267,2285,2297,2315,2324,2330,2339,2351,2357,2369,2375

cal $0,40 ; The prime numbers.
add $2,$0
lpb $2
  mov $1,$0
  mul $1,3
  sub $2,4
lpe
div $1,2
add $1,1
