; A110611: Minimal value of sum(p(i)p(i+1),i=1..n), where p(n+1)=p(1), as p ranges over all permutations of {1,2,...,n}.
; 1,4,11,21,37,58,87,123,169,224,291,369,461,566,687,823,977,1148,1339,1549,1781,2034,2311,2611,2937,3288,3667,4073,4509,4974,5471,5999,6561,7156,7787,8453,9157,9898,10679,11499,12361,13264,14211,15201,16237,17318,18447,19623,20849,22124,23451,24829,26261,27746,29287,30883,32537,34248,36019,37849,39741,41694,43711,45791,47937,50148,52427,54773,57189,59674,62231,64859,67561,70336,73187,76113,79117,82198,85359,88599,91921,95324,98811,102381,106037,109778,113607,117523,121529,125624,129811,134089,138461,142926,147487,152143,156897,161748,166699,171749,176901,182154,187511,192971,198537,204208,209987,215873,221869,227974,234191,240519,246961,253516,260187,266973,273877,280898,288039,295299,302681,310184,317811,325561,333437,341438,349567,357823,366209,374724,383371,392149,401061,410106,419287,428603,438057,447648,457379,467249,477261,487414,497711,508151,518737,529468,540347,551373,562549,573874,585351,596979,608761,620696,632787,645033,657437,669998,682719,695599,708641,721844,735211,748741,762437,776298,790327,804523,818889,833424,848131,863009,878061,893286,908687,924263,940017,955948,972059,988349,1004821,1021474,1038311,1055331,1072537,1089928,1107507,1125273,1143229,1161374,1179711,1198239,1216961,1235876,1254987,1274293,1293797,1313498,1333399,1353499,1373801,1394304,1415011,1435921,1457037,1478358,1499887,1521623,1543569,1565724,1588091,1610669,1633461,1656466,1679687,1703123,1726777,1750648,1774739,1799049,1823581,1848334,1873311,1898511,1923937,1949588,1975467,2001573,2027909,2054474,2081271,2108299,2135561,2163056,2190787,2218753,2246957,2275398,2304079,2332999,2362161,2391564,2421211,2451101,2481237,2511618,2542247,2573123,2604249,2635624

mov $4,$0
mov $1,1
mov $3,1
mov $2,$0
add $0,1
lpb $2,1
  lpb $0,1
    add $3,$2
    add $3,1
    sub $0,1
  lpe
  sub $2,$1
  add $0,$2
  sub $3,3
  trn $2,1
lpe
add $1,$3
lpb $4,1
  add $1,2
  sub $4,1
lpe
sub $1,1
