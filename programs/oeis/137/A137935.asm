; A137935: a(n) = 5n + 26*floor(n/5).
; 0,5,10,15,20,51,56,61,66,71,102,107,112,117,122,153,158,163,168,173,204,209,214,219,224,255,260,265,270,275,306,311,316,321,326,357,362,367,372,377,408,413,418,423,428,459,464,469,474,479,510,515,520,525,530,561,566,571,576,581,612,617,622,627,632,663,668,673,678,683,714,719,724,729,734,765,770,775,780,785,816,821,826,831,836,867,872,877,882,887,918,923,928,933,938,969,974,979,984,989,1020,1025,1030,1035,1040,1071,1076,1081,1086,1091,1122,1127,1132,1137,1142,1173,1178,1183,1188,1193,1224,1229,1234,1239,1244,1275,1280,1285,1290,1295,1326,1331,1336,1341,1346,1377,1382,1387,1392,1397,1428,1433,1438,1443,1448,1479,1484,1489,1494,1499,1530,1535,1540,1545,1550,1581,1586,1591,1596,1601,1632,1637,1642,1647,1652,1683,1688,1693,1698,1703,1734,1739,1744,1749,1754,1785,1790,1795,1800,1805,1836,1841,1846,1851,1856,1887,1892,1897,1902,1907,1938,1943,1948,1953,1958,1989,1994,1999,2004,2009,2040,2045,2050,2055,2060,2091,2096,2101,2106,2111,2142,2147,2152,2157,2162,2193,2198,2203,2208,2213,2244,2249,2254,2259,2264,2295,2300,2305,2310,2315,2346,2351,2356,2361,2366,2397,2402,2407,2412,2417,2448,2453,2458,2463,2468,2499,2504,2509,2514,2519

mov $2,$0
mov $1,26
div $0,5
mul $1,$0
mov $4,$2
mov $3,$4
mul $3,5
add $1,$3