; A281664: Numbers k such that A000005(k) = A000005(A000217(k)).
; 1,2,6,10,18,22,30,42,46,58,66,70,78,82,102,106,126,130,138,150,162,166,178,190,198,210,222,226,238,250,262,270,282,306,310,330,346,358,366,378,382,418,430,438,442,462,466,478,486,490,498,502,522,546,562,570,586,598,606,618,630,642,646,658,682,690,718,726,738,742,750,786,810,822,826,838,858,862,882,886,906,910,918,946,966,970,982,990,1018,1030,1038,1050,1062,1086,1090,1102,1122,1150,1162,1170,1186,1222,1230,1258,1278,1282,1290,1302,1306,1318,1326,1366,1398,1422,1426,1438,1446,1450,1458,1470,1482,1486,1498,1510,1522,1530,1542,1558,1566,1570,1578,1582,1606,1618,1626,1662,1666,1698,1722,1746,1758,1782,1786,1810,1822,1830,1846,1866,1870,1878,1906,1930,1950,1978,1986,1998,2002,2010,2026,2038,2062,2082,2086,2098,2110,2130,2142,2178,2202,2206,2238,2242,2250,2266,2286,2310,2338,2346,2350,2370,2382,2398,2410,2422,2446,2458,2466,2502,2530,2538,2542,2550,2578,2590,2646,2658,2662,2670,2682,2686

lpb $0
  add $2,1
  sub $0,$2
  mov $1,$0
  max $1,0
  cal $1,97538 ; Subtract 2 from primes == 3 (mod 4).
  add $2,$1
lpe
add $1,1
