; A174029: a(n) = 3*(3*n+1)*(5 - (-1)^n)/4.
; 3,18,21,45,39,72,57,99,75,126,93,153,111,180,129,207,147,234,165,261,183,288,201,315,219,342,237,369,255,396,273,423,291,450,309,477,327,504,345,531,363,558,381,585,399,612,417,639,435,666,453,693,471,720,489,747,507,774,525,801,543,828,561,855,579,882,597,909,615,936,633,963,651,990,669,1017,687,1044,705,1071,723,1098,741,1125,759,1152,777,1179,795,1206,813,1233,831,1260,849,1287,867,1314,885,1341,903,1368,921,1395,939,1422,957,1449,975,1476,993,1503,1011,1530,1029,1557,1047,1584,1065,1611,1083,1638,1101,1665,1119,1692,1137,1719,1155,1746,1173,1773,1191,1800,1209,1827,1227,1854,1245,1881,1263,1908,1281,1935,1299,1962,1317,1989,1335,2016,1353,2043,1371,2070,1389,2097,1407,2124,1425,2151,1443,2178,1461,2205,1479,2232,1497,2259,1515,2286,1533,2313,1551,2340,1569,2367,1587,2394,1605,2421,1623,2448,1641,2475,1659,2502,1677,2529,1695,2556,1713,2583,1731,2610,1749,2637,1767,2664,1785,2691

mul $0,3
cal $0,106832 ; 4*n-2 and 6*n alternatively.
mov $1,$0
div $1,2
mul $1,3
