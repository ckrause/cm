; A162266: a(n) = (2*n^3 + 5*n^2 + 21*n)/2.
; 14,39,81,146,240,369,539,756,1026,1355,1749,2214,2756,3381,4095,4904,5814,6831,7961,9210,10584,12089,13731,15516,17450,19539,21789,24206,26796,29565,32519,35664,39006,42551,46305,50274,54464,58881,63531,68420,73554,78939,84581,90486,96660,103109,109839,116856,124166,131775,139689,147914,156456,165321,174515,184044,193914,204131,214701,225630,236924,248589,260631,273056,285870,299079,312689,326706,341136,355985,371259,386964,403106,419691,436725,454214,472164,490581,509471,528840,548694,569039,589881,611226,633080,655449,678339,701756,725706,750195,775229,800814,826956,853661,880935,908784,937214,966231,995841,1026050,1056864,1088289,1120331,1152996,1186290,1220219,1254789,1290006,1325876,1362405,1399599,1437464,1476006,1515231,1555145,1595754,1637064,1679081,1721811,1765260,1809434,1854339,1899981,1946366,1993500,2041389,2090039,2139456,2189646,2240615,2292369,2344914,2398256,2452401,2507355,2563124,2619714,2677131,2735381,2794470,2854404,2915189,2976831,3039336,3102710,3166959,3232089,3298106,3365016,3432825,3501539,3571164,3641706,3713171,3785565,3858894,3933164,4008381,4084551,4161680,4239774,4318839,4398881,4479906,4561920,4644929,4728939,4813956,4899986,4987035,5075109,5164214,5254356,5345541,5437775,5531064,5625414,5720831,5817321,5914890,6013544,6113289,6214131,6316076,6419130,6523299,6628589,6735006,6842556,6951245,7061079,7172064,7284206,7397511,7511985,7627634,7744464,7862481,7981691,8102100,8223714,8346539,8470581,8595846,8722340,8850069,8979039,9109256,9240726,9373455,9507449,9642714,9779256,9917081,10056195,10196604,10338314,10481331,10625661,10771310,10918284,11066589,11216231,11367216,11519550,11673239,11828289,11984706,12142496,12301665,12462219,12624164,12787506,12952251,13118405,13285974,13454964,13625381,13797231,13970520,14145254,14321439,14499081,14678186,14858760,15040809,15224339,15409356,15595866,15783875

mov $2,1
add $0,$2
mov $3,3
lpb $0,1
  add $1,1
  sub $0,1
  add $1,6
  add $4,4
  add $3,$4
  add $3,$0
  add $1,$3
  add $1,$0
lpe
