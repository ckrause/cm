; A024398: a(n) = [ (2nd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+1 positive integers congruent to 2 mod 3}.
; 0,1,4,8,14,22,31,41,53,67,82,98,116,136,157,179,203,229,256,284,314,346,379,413,449,487,526,566,608,652,697,743,791,841,892,944,998,1054,1111,1169,1229,1291,1354,1418,1484,1552,1621,1691,1763,1837,1912,1988,2066,2146,2227,2309,2393,2479,2566,2654,2744,2836,2929,3023,3119,3217,3316,3416,3518,3622,3727,3833,3941,4051,4162,4274,4388,4504,4621,4739,4859,4981,5104,5228,5354,5482,5611,5741,5873,6007,6142,6278,6416,6556,6697,6839,6983,7129,7276,7424,7574,7726,7879,8033,8189,8347,8506,8666,8828,8992,9157,9323,9491,9661,9832,10004,10178,10354,10531,10709,10889,11071,11254,11438,11624,11812,12001,12191,12383,12577,12772,12968,13166,13366,13567,13769,13973,14179,14386,14594,14804,15016,15229,15443,15659,15877,16096,16316,16538,16762,16987,17213,17441,17671,17902,18134,18368,18604,18841,19079,19319,19561,19804,20048,20294,20542,20791,21041,21293,21547,21802,22058,22316,22576,22837,23099,23363,23629,23896,24164,24434,24706,24979,25253,25529,25807,26086,26366,26648,26932,27217,27503,27791,28081,28372,28664,28958,29254,29551,29849,30149,30451,30754,31058,31364,31672,31981,32291,32603,32917,33232,33548,33866,34186,34507,34829,35153,35479,35806,36134,36464,36796,37129,37463,37799,38137,38476,38816,39158,39502,39847,40193,40541,40891,41242,41594,41948,42304,42661,43019,43379,43741,44104,44468,44834,45202,45571,45941,46313,46687

mov $2,$0
lpb $2,1
  mov $3,2
  mov $0,$4
  lpb $4,1
    sub $4,$3
    sub $0,$2
  lpe
  add $1,$0
  add $1,$2
  mov $4,$1
  sub $2,1
lpe