; A133092: Row sums of triangle A133091.
; 1,4,6,16,15,36,28,64,45,100,66,144,91,196,120,256,153,324,190,400,231,484,276,576,325,676,378,784,435,900,496,1024,561,1156,630,1296,703,1444,780,1600,861,1764,946,1936,1035,2116,1128,2304,1225,2500,1326,2704,1431,2916,1540,3136,1653,3364,1770,3600,1891,3844,2016,4096,2145,4356,2278,4624,2415,4900,2556,5184,2701,5476,2850,5776,3003,6084,3160,6400,3321,6724,3486,7056,3655,7396,3828,7744,4005,8100,4186,8464,4371,8836,4560,9216,4753,9604,4950,10000,5151,10404,5356,10816,5565,11236,5778,11664,5995,12100,6216,12544,6441,12996,6670,13456,6903,13924,7140,14400,7381,14884,7626,15376,7875,15876,8128,16384,8385,16900,8646,17424,8911,17956,9180,18496,9453,19044,9730,19600,10011,20164,10296,20736,10585,21316,10878,21904,11175,22500,11476,23104,11781,23716,12090,24336,12403,24964,12720,25600,13041,26244,13366,26896,13695,27556,14028,28224,14365,28900,14706,29584,15051,30276,15400,30976,15753,31684,16110,32400,16471,33124,16836,33856,17205,34596,17578,35344,17955,36100,18336,36864,18721,37636,19110,38416,19503,39204,19900,40000,20301,40804,20706,41616,21115,42436,21528,43264,21945,44100,22366,44944,22791,45796,23220,46656,23653,47524,24090,48400,24531,49284,24976,50176,25425,51076,25878,51984,26335,52900,26796,53824,27261,54756,27730,55696,28203,56644,28680,57600,29161,58564,29646,59536,30135,60516,30628,61504,31125,62500

mov $1,$0
mov $3,$0
mov $4,$0
mov $0,0
mov $2,$3
lpb $2
  lpb $0
    sub $0,$0
    mov $1,0
  lpe
  add $0,$1
  sub $2,1
  add $3,$2
  add $1,$3
lpe
lpb $4
  add $1,1
  sub $4,1
lpe
add $1,1
