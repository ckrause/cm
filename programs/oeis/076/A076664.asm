; A076664: a(n) = Sum_{k=1..n} antisigma(k), where antisigma(i) = sum of the nondivisors of i that are between 1 and i.
; 0,0,2,5,14,23,43,64,96,133,187,237,314,395,491,596,731,863,1033,1201,1400,1617,1869,2109,2403,2712,3050,3400,3805,4198,4662,5127,5640,6181,6763,7338,8003,8684,9408,10138,10957,11764,12666,13572,14529,15538,16618,17670,18838,20020,21274,22554,23931,25296,26764,28240,29813,31434,33144,34806,36635,38492,40404,42357,44418,46485,48695,50915,53234,55575,58059,60492,63119,65780,68506,71292,74199,77112,80192,83246,86446,89723,93125,96471,100018,103627,107335,111071,114986,118847,122921,127031,131274,135595,140035,144439,149094,153774,158568,163401,168450,173487,178739,183989,189362,194871,200541,206147,212032,217921,223985,230065,236392,242707,249233,255809,262530,269371,276367,283267,290515,297832,305290,312816,320535,328224,336224,344225,352434,360697,369211,377653,386404,395245,404185,413231,422546,431849,441439,450973,460792,470729,480857,490894,501299,511808,522458,533218,544243,555196,566520,577848,589395,601042,612940,624794,637039,649360,661864,674366,687215,700055,713257,726493,739900,753509,767369,781085,795267,809478,823924,838494,853371,868236,883388,898592,914105,929766,945696,961440,977729,994046,1010634,1027294,1044271,1061278,1078640,1096070,1113705,1131490,1149634,1167654,1186181,1204802,1223576,1242483,1261788,1281021,1300721,1320356,1340385,1360582,1381048,1401454,1422317,1443326,1464542,1485844,1507549,1529128,1551282,1573482,1595985,1618666,1641622,1664458,1687855,1711396,1735190,1758996,1783275,1807572,1832324,1857020,1882042,1907351,1933001,1958547,1984652,2010785,2037197,2063775,2090802,2117751,2145193,2172739,2200622,2228631,2257071,2285247,2314166,2343170,2372452,2401908,2431701,2461578,2491926,2522322,2553111,2584018

mov $2,$0
mov $5,$0
lpb $2,1
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $3,$0
  mov $4,$0
  pow $4,2
  cal $0,91818 ; Sum of even proper divisors of 2n. Sum of the even divisors of 2n that are less than 2n.
  sub $3,$0
  add $4,$3
  mov $1,$4
  div $1,2
  add $6,$1
lpe
mov $1,$6
