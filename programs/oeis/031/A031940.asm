; A031940: Length of longest legal domino snake using full set of dominoes up to [n:n].
; 1,3,6,9,15,19,28,33,45,51,66,73,91,99,120,129,153,163,190,201,231,243,276,289,325,339,378,393,435,451,496,513,561,579,630,649,703,723,780,801,861,883,946,969,1035,1059,1128,1153,1225,1251,1326,1353,1431,1459,1540,1569,1653,1683,1770,1801,1891,1923,2016,2049,2145,2179,2278,2313,2415,2451,2556,2593,2701,2739,2850,2889,3003,3043,3160,3201,3321,3363,3486,3529,3655,3699,3828,3873,4005,4051,4186,4233,4371,4419,4560,4609,4753,4803,4950,5001,5151,5203,5356,5409,5565,5619,5778,5833,5995,6051,6216,6273,6441,6499,6670,6729,6903,6963,7140,7201,7381,7443,7626,7689,7875,7939,8128,8193,8385,8451,8646,8713,8911,8979,9180,9249,9453,9523,9730,9801,10011,10083,10296,10369,10585,10659,10878,10953,11175,11251,11476,11553,11781,11859,12090,12169,12403,12483,12720,12801,13041,13123,13366,13449,13695,13779,14028,14113,14365,14451,14706,14793,15051,15139,15400,15489,15753,15843,16110,16201,16471,16563,16836,16929,17205,17299,17578,17673,17955,18051,18336,18433,18721,18819,19110,19209,19503,19603,19900,20001

mov $2,$0
mul $2,2
mov $3,$0
div $3,2
mul $0,$3
sub $0,$3
add $0,$2
mov $1,$0
add $1,1
