; A009441: a(n) is the concatenation of n and 7n.
; 17,214,321,428,535,642,749,856,963,1070,1177,1284,1391,1498,15105,16112,17119,18126,19133,20140,21147,22154,23161,24168,25175,26182,27189,28196,29203,30210,31217,32224,33231,34238,35245,36252,37259,38266,39273,40280,41287,42294,43301,44308,45315,46322,47329,48336,49343,50350,51357,52364,53371,54378,55385,56392,57399,58406,59413,60420,61427,62434,63441,64448,65455,66462,67469,68476,69483,70490,71497,72504,73511,74518,75525,76532,77539,78546,79553,80560,81567,82574,83581,84588,85595,86602,87609,88616,89623,90630,91637,92644,93651,94658,95665,96672,97679,98686,99693,100700,101707,102714,103721,104728,105735,106742,107749,108756,109763,110770,111777,112784,113791,114798,115805,116812,117819,118826,119833,120840,121847,122854,123861,124868,125875,126882,127889,128896,129903,130910,131917,132924,133931,134938,135945,136952,137959,138966,139973,140980,141987,142994,1431001,1441008,1451015,1461022,1471029,1481036,1491043,1501050,1511057,1521064,1531071,1541078,1551085,1561092,1571099,1581106,1591113,1601120,1611127,1621134,1631141,1641148,1651155,1661162,1671169,1681176,1691183,1701190,1711197,1721204,1731211,1741218,1751225,1761232,1771239,1781246,1791253,1801260,1811267,1821274,1831281,1841288,1851295,1861302,1871309,1881316,1891323,1901330,1911337,1921344,1931351,1941358,1951365,1961372,1971379,1981386,1991393,2001400,2011407,2021414,2031421,2041428,2051435,2061442,2071449,2081456,2091463,2101470,2111477,2121484,2131491,2141498,2151505,2161512,2171519,2181526,2191533,2201540,2211547,2221554,2231561,2241568,2251575,2261582,2271589,2281596,2291603,2301610,2311617,2321624,2331631,2341638,2351645,2361652,2371659,2381666,2391673,2401680,2411687,2421694,2431701,2441708,2451715,2461722,2471729,2481736,2491743,2501750

mov $4,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $8,$0
  mov $6,2
  lpb $6,1
    sub $6,1
    mov $0,$8
    add $0,$6
    lpb $0,1
      mul $0,7
      mov $1,$0
      lpb $0,1
        mul $1,10
        div $0,10
      lpe
    lpe
    mov $5,$6
    lpb $5,1
      mov $7,$1
      sub $5,1
    lpe
  lpe
  lpb $8,1
    sub $7,$1
    mov $8,0
  lpe
  mov $1,$7
  div $1,630
  mul $1,90
  add $1,17
  add $3,$1
lpe
mov $1,$3
