; A032514: Sum of the integer part of 3/2-th roots of integers less than n.
; 0,1,2,4,6,8,11,14,18,22,26,30,35,40,45,51,57,63,69,76,83,90,97,105,113,121,129,138,147,156,165,174,184,194,204,214,224,235,246,257,268,279,291,303,315,327,339,352,365,378,391,404,417,431,445,459,473,487,501,516,531,546,561,576,592,608,624,640,656,672,688,705,722,739,756,773,790,808,826,844,862,880,898,917,936,955,974,993,1012,1031,1051,1071,1091,1111,1131,1151,1171,1192,1213,1234,1255,1276,1297,1318,1340,1362,1384,1406,1428,1450,1472,1495,1518,1541,1564,1587,1610,1633,1657,1681,1705,1729,1753,1777,1801,1826,1851,1876,1901,1926,1951,1976,2001,2027,2053,2079,2105,2131,2157,2183,2209,2236,2263,2290,2317,2344,2371,2398,2425,2453,2481,2509,2537,2565,2593,2621,2649,2678,2707,2736,2765,2794,2823,2852,2881,2911,2941,2971,3001,3031,3061,3091,3121,3152,3183,3214,3245,3276,3307,3338,3369,3400,3432,3464,3496,3528,3560,3592,3624,3656,3689,3722,3755,3788,3821,3854,3887,3920,3953,3987

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,100196 ; Numbers of positive integer cubes <= n^2.
  add $1,$2
lpe
