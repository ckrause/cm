; A138985: a(n) = Frobenius number for 5 successive numbers = F(n+1,n+2,n+3,n+4,n+5).
; 1,2,3,4,11,13,15,17,29,32,35,38,55,59,63,67,89,94,99,104,131,137,143,149,181,188,195,202,239,247,255,263,305,314,323,332,379,389,399,409,461,472,483,494,551,563,575,587,649,662,675,688,755,769,783,797,869,884,899,914,991,1007,1023,1039,1121,1138,1155,1172,1259,1277,1295,1313,1405,1424,1443,1462,1559,1579,1599,1619,1721,1742,1763,1784,1891,1913,1935,1957,2069,2092,2115,2138,2255,2279,2303,2327,2449,2474,2499,2524,2651,2677,2703,2729,2861,2888,2915,2942,3079,3107,3135,3163,3305,3334,3363,3392,3539,3569,3599,3629,3781,3812,3843,3874,4031,4063,4095,4127,4289,4322,4355,4388,4555,4589,4623,4657,4829,4864,4899,4934,5111,5147,5183,5219,5401,5438,5475,5512,5699,5737,5775,5813,6005,6044,6083,6122,6319,6359,6399,6439,6641,6682,6723,6764,6971,7013,7055,7097,7309,7352,7395,7438,7655,7699,7743,7787,8009,8054,8099,8144,8371,8417,8463,8509,8741,8788,8835,8882,9119,9167,9215,9263,9505,9554,9603,9652,9899,9949,9999,10049,10301,10352,10403,10454,10711,10763,10815,10867,11129,11182,11235,11288,11555,11609,11663,11717,11989,12044,12099,12154,12431,12487,12543,12599,12881,12938,12995,13052,13339,13397,13455,13513,13805,13864,13923,13982,14279,14339,14399,14459,14761,14822,14883,14944,15251,15313,15375,15437,15749,15812

add $0,1
mov $2,$0
lpb $0,1
  sub $0,4
  add $1,1
  add $1,$2
lpe
sub $1,1
