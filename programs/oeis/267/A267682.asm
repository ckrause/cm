; A267682: a(n) = 2*a(n-1) - 2*a(n-3) + a(n-4) for n > 3, with initial terms 1, 1, 4, 8.
; 1,1,4,8,15,23,34,46,61,77,96,116,139,163,190,218,249,281,316,352,391,431,474,518,565,613,664,716,771,827,886,946,1009,1073,1140,1208,1279,1351,1426,1502,1581,1661,1744,1828,1915,2003,2094,2186,2281,2377,2476,2576,2679,2783,2890,2998,3109,3221,3336,3452,3571,3691,3814,3938,4065,4193,4324,4456,4591,4727,4866,5006,5149,5293,5440,5588,5739,5891,6046,6202,6361,6521,6684,6848,7015,7183,7354,7526,7701,7877,8056,8236,8419,8603,8790,8978,9169,9361,9556,9752,9951,10151,10354,10558,10765,10973,11184,11396,11611,11827,12046,12266,12489,12713,12940,13168,13399,13631,13866,14102,14341,14581,14824,15068,15315,15563,15814,16066,16321,16577,16836,17096,17359,17623,17890,18158,18429,18701,18976,19252,19531,19811,20094,20378,20665,20953,21244,21536,21831,22127,22426,22726,23029,23333,23640,23948,24259,24571,24886,25202,25521,25841,26164,26488,26815,27143,27474,27806,28141,28477,28816,29156,29499,29843,30190,30538,30889,31241,31596,31952,32311,32671,33034,33398,33765,34133,34504,34876,35251,35627,36006,36386,36769,37153,37540,37928,38319,38711,39106,39502,39901,40301,40704,41108,41515,41923,42334,42746,43161,43577,43996,44416,44839,45263,45690,46118,46549,46981,47416,47852,48291,48731,49174,49618,50065,50513,50964,51416,51871,52327,52786,53246,53709,54173,54640,55108,55579,56051,56526,57002,57481,57961,58444,58928,59415,59903,60394,60886,61381,61877

mul $0,2
bin $0,2
div $0,2
mov $1,$0
add $1,1
