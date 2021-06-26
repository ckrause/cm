; A076664: a(n) = Sum_{k=1..n} antisigma(k), where antisigma(i) = sum of the nondivisors of i that are between 1 and i.
; 0,0,2,5,14,23,43,64,96,133,187,237,314,395,491,596,731,863,1033,1201,1400,1617,1869,2109,2403,2712,3050,3400,3805,4198,4662,5127,5640,6181,6763,7338,8003,8684,9408,10138,10957,11764,12666,13572,14529,15538,16618,17670,18838,20020,21274,22554,23931,25296,26764,28240,29813,31434,33144,34806,36635,38492,40404,42357,44418,46485,48695,50915,53234,55575,58059,60492,63119,65780,68506,71292,74199,77112,80192,83246,86446,89723,93125,96471,100018,103627,107335,111071,114986,118847,122921,127031,131274,135595,140035,144439,149094,153774,158568,163401,168450,173487,178739,183989,189362,194871,200541,206147,212032,217921,223985,230065,236392,242707,249233,255809,262530,269371,276367,283267,290515,297832,305290,312816,320535,328224,336224,344225,352434,360697,369211,377653,386404,395245,404185,413231,422546,431849,441439,450973,460792,470729,480857,490894,501299,511808,522458,533218,544243,555196,566520,577848,589395,601042,612940,624794,637039,649360,661864,674366,687215,700055,713257,726493,739900,753509,767369,781085,795267,809478,823924,838494,853371,868236,883388,898592,914105,929766,945696,961440,977729,994046,1010634,1027294,1044271,1061278,1078640,1096070,1113705,1131490,1149634,1167654,1186181,1204802,1223576,1242483,1261788,1281021,1300721,1320356

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,24816 ; Antisigma(n): Sum of the numbers less than n that do not divide n.
  add $1,$2
lpe
