; A261011: Positive integers n such that ceiling(n^(1/3)) divides n.
; 1,2,4,6,8,9,12,15,18,21,24,27,28,32,36,40,44,48,52,56,60,64,65,70,75,80,85,90,95,100,105,110,115,120,125,126,132,138,144,150,156,162,168,174,180,186,192,198,204,210,216,217,224,231,238,245,252,259,266,273,280,287,294,301,308,315,322,329,336,343,344,352,360,368,376,384,392,400,408,416,424,432,440,448,456,464,472,480,488,496,504,512,513,522,531,540,549,558,567,576,585,594,603,612,621,630,639,648,657,666,675,684,693,702,711,720,729,730,740,750,760,770,780,790,800,810,820,830,840,850,860,870,880,890,900,910,920,930,940,950,960,970,980,990,1000,1001,1012,1023,1034,1045,1056,1067,1078,1089,1100,1111,1122,1133,1144,1155,1166,1177,1188,1199,1210,1221,1232,1243,1254,1265,1276,1287,1298,1309,1320,1331,1332,1344,1356,1368,1380,1392,1404,1416,1428,1440,1452,1464,1476,1488,1500,1512,1524,1536,1548,1560,1572,1584,1596,1608,1620,1632,1644,1656,1668,1680,1692,1704,1716,1728,1729,1742,1755,1768,1781,1794,1807,1820,1833,1846,1859,1872,1885,1898,1911,1924,1937,1950,1963,1976,1989,2002,2015,2028,2041,2054,2067,2080,2093,2106,2119,2132,2145,2158,2171,2184,2197,2198,2212,2226

mov $2,$0
mov $4,3
lpb $0,1
  add $0,$4
  add $4,2
  sub $0,1
  add $3,$0
  sub $0,$4
  add $1,3
  sub $3,$1
  add $0,2
  trn $0,$1
lpe
mov $1,$3
lpb $2,1
  add $1,1
  sub $2,1
lpe
add $1,1
