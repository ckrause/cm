; A004125: Sum of remainders of n mod k, for k = 1, 2, 3, ..., n.
; 0,0,1,1,4,3,8,8,12,13,22,17,28,31,36,36,51,47,64,61,70,77,98,85,103,112,125,124,151,138,167,167,184,197,218,198,233,248,269,258,297,284,325,328,339,358,403,374,414,420,449,454,505,492,529,520,553,578,635,586,645,672,693,693,738,725,790,799,840,835,904,852,923,956,981,992,1049,1036,1113,1086,1126,1163,1244,1187,1248,1287,1340,1335,1422,1367,1436,1451,1508,1551,1620,1559,1654,1678,1719,1701,1800,1787,1888,1885,1902,1951,2056,1991,2098,2101,2170,2145,2256,2243,2328,2349,2400,2455,2548,2427,2535,2592,2669,2692,2785,2724,2849,2849,2930,2937,3066,2993,3098,3161,3190,3191,3326,3313,3450,3393,3482,3549,3666,3550,3659,3728,3793,3822,3969,3896,4045,4048,4119,4138,4255,4174,4329,4404,4505,4446,4575,4535,4696,4729,4770,4849,5014,4869,5023,5038,5119,5154,5325,5312,5413,5392,5505,5590,5767,5580,5759,5786,5903,5910,6051,6038,6195,6234,6291,6310,6499,6374,6565,6658,6711,6703,6898,6825,7022,6956,7085,7182,7347,7250,7407,7506,7607,7588,7765,7608,7817,7862,7999,8102,8267,8098,8275,8380,8521,8456,8645,8632,8853,8796,8842,8951,9176,9071,9298,9325,9402,9415,9646,9567,9748,9799,9952,9995,10232,9967,10206,10290,10411,10464,10611,10598,10811,10826,10987,11018

lpb $0
  add $1,1
  mov $3,$0
  sub $0,1
  sub $1,1
  add $2,1
  mod $3,$2
  add $1,$3
lpe
