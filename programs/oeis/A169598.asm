; A169598: Numbers that are congruent to {3,18} mod 23.
; 3,18,26,41,49,64,72,87,95,110,118,133,141,156,164,179,187,202,210,225,233,248,256,271,279,294,302,317,325,340,348,363,371,386,394,409,417,432,440,455,463,478,486,501,509,524,532,547,555,570,578,593,601,616,624,639,647,662,670,685,693,708,716,731,739,754,762,777,785,800,808,823,831,846,854,869,877,892,900,915,923,938,946,961,969,984,992,1007,1015,1030,1038,1053,1061,1076,1084,1099,1107,1122,1130,1145,1153,1168,1176,1191,1199,1214,1222,1237,1245,1260,1268,1283,1291,1306,1314,1329,1337,1352,1360,1375,1383,1398,1406,1421,1429,1444,1452,1467,1475,1490,1498,1513,1521,1536,1544,1559,1567,1582,1590,1605,1613,1628,1636,1651,1659,1674,1682,1697,1705,1720,1728,1743,1751,1766,1774,1789,1797,1812,1820,1835,1843,1858,1866,1881,1889,1904,1912,1927,1935,1950,1958,1973,1981,1996,2004,2019,2027,2042,2050,2065,2073,2088,2096,2111,2119,2134,2142,2157,2165,2180,2188,2203,2211,2226,2234,2249,2257,2272,2280,2295,2303,2318,2326,2341,2349,2364,2372,2387,2395,2410,2418,2433,2441,2456,2464,2479,2487,2502,2510,2525,2533,2548,2556,2571,2579,2594,2602,2617,2625,2640,2648,2663,2671,2686,2694,2709,2717,2732,2740,2755,2763,2778,2786,2801,2809,2824,2832,2847,2855,2870

mov $2,$0
mov $1,$2
add $2,$1
add $0,$2
mul $0,2
add $1,3
lpb $0,1
  sub $0,4
  add $1,7
lpe
