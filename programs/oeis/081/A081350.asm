; A081350: First column in maze array of natural numbers A081349.
; 1,2,3,4,15,16,35,36,63,64,99,100,143,144,195,196,255,256,323,324,399,400,483,484,575,576,675,676,783,784,899,900,1023,1024,1155,1156,1295,1296,1443,1444,1599,1600,1763,1764,1935,1936,2115,2116,2303,2304,2499,2500,2703,2704,2915,2916,3135,3136,3363,3364,3599,3600,3843,3844,4095,4096,4355,4356,4623,4624,4899,4900,5183,5184,5475,5476,5775,5776,6083,6084,6399,6400,6723,6724,7055,7056,7395,7396,7743,7744,8099,8100,8463,8464,8835,8836,9215,9216,9603,9604,9999,10000,10403,10404,10815,10816,11235,11236,11663,11664,12099,12100,12543,12544,12995,12996,13455,13456,13923,13924,14399,14400,14883,14884,15375,15376,15875,15876,16383,16384,16899,16900,17423,17424,17955,17956,18495,18496,19043,19044,19599,19600,20163,20164,20735,20736,21315,21316,21903,21904,22499,22500,23103,23104,23715,23716,24335,24336,24963,24964,25599,25600,26243,26244,26895,26896,27555,27556,28223,28224,28899,28900,29583,29584,30275,30276,30975,30976,31683,31684,32399,32400,33123,33124,33855,33856,34595,34596,35343,35344,36099,36100,36863,36864,37635,37636,38415,38416,39203,39204,39999,40000,40803,40804,41615,41616,42435,42436,43263,43264,44099,44100,44943,44944,45795,45796,46655,46656,47523,47524,48399,48400,49283,49284,50175,50176,51075,51076,51983,51984,52899,52900,53823,53824,54755,54756,55695,55696,56643,56644,57599,57600,58563,58564,59535,59536,60515,60516,61503,61504

mov $2,$0
mul $0,2
mov $3,$2
add $3,1
sub $0,$3
mov $1,$3
sub $3,$3
lpb $0
  sub $0,1
  trn $0,1
  add $1,$3
  trn $3,2
  add $3,10
lpe
