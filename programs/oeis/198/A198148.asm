; A198148: a(n) = n*(n+2)*(9 - 7*(-1)^n)/16.
; 0,3,1,15,3,35,6,63,10,99,15,143,21,195,28,255,36,323,45,399,55,483,66,575,78,675,91,783,105,899,120,1023,136,1155,153,1295,171,1443,190,1599,210,1763,231,1935,253,2115,276,2303,300,2499,325,2703,351,2915,378,3135,406,3363,435,3599,465,3843,496,4095,528,4355,561,4623,595,4899,630,5183,666,5475,703,5775,741,6083,780,6399,820,6723,861,7055,903,7395,946,7743,990,8099,1035,8463,1081,8835,1128,9215,1176,9603,1225,9999,1275,10403,1326,10815,1378,11235,1431,11663,1485,12099,1540,12543,1596,12995,1653,13455,1711,13923,1770,14399,1830,14883,1891,15375,1953,15875,2016,16383,2080,16899,2145,17423,2211,17955,2278,18495,2346,19043,2415,19599,2485,20163,2556,20735,2628,21315,2701,21903,2775,22499,2850,23103,2926,23715,3003,24335,3081,24963,3160,25599,3240,26243,3321,26895,3403,27555,3486,28223,3570,28899,3655,29583,3741,30275,3828,30975,3916,31683,4005,32399,4095,33123,4186,33855,4278,34595,4371,35343,4465,36099,4560,36863,4656,37635,4753,38415,4851,39203,4950,39999,5050,40803,5151,41615,5253,42435,5356,43263,5460,44099,5565,44943,5671,45795,5778,46655,5886,47523,5995,48399,6105,49283,6216,50175,6328,51075,6441,51983,6555,52899,6670,53823,6786,54755,6903,55695,7021,56643,7140,57599,7260,58563,7381,59535,7503,60515,7626,61503,7750,62499

mov $2,$0
mod $0,2
add $2,1
mov $3,2
mul $3,$2
pow $3,2
lpb $0,1
  bin $0,2
  mul $3,8
lpe
mov $1,5
add $4,$3
add $1,$4
sub $1,9
div $1,32
