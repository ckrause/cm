; A193553: Sum of divisors of 4*n.
; 7,15,28,31,42,60,56,63,91,90,84,124,98,120,168,127,126,195,140,186,224,180,168,252,217,210,280,248,210,360,224,255,336,270,336,403,266,300,392,378,294,480,308,372,546,360,336,508,399,465,504,434,378,600,504,504,560,450,420,744,434,480,728,511,588,720,476,558,672,720,504,819,518,570,868,620,672,840,560,762,847,630,588,992,756,660,840,756,630,1170,784,744,896,720,840,1020,686,855,1092,961,714,1080,728,882,1344,810,756,1240,770,1080,1064,1016,798,1200,1008,930,1274,900,1008,1512,931,930,1176,992,1092,1560,896,1023,1232,1260,924,1488,1120,1020,1680,1134,966,1440,980,1488,1344,1080,1176,1651,1260,1110,1596,1178,1050,1860,1064,1260,1638,1440,1344,1736,1106,1200,1512,1530,1344,1815,1148,1302,2016,1260,1176,2016,1281,1620,1820,1364,1218,1800,1736,1524,1680,1350,1260,2418,1274,1680,1736,1512,1596,1920,1512,1488,2240,1800,1344,2044,1358,1470,2352,1767,1386,2340,1400,1953,1904,1530,1680,2232,1764,1560,2184,1778,1680,2880,1484,1674,2016,1620,1848,2520,1792,1650,2072,2232,1764,2280,1568,2040,2821,1710,1596,2480,1610,2160,2688,1890,1638,2730,2016,1860,2240,2160,1680,3048,1694,1995,2548,1922,2394,2520,1960,2016,2352,2340

mul $0,4
add $0,3
cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
