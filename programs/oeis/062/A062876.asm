; A062876: Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
; 4,12,20,28,44,52,68,76,92,116,124,148,164,172,188,212,236,244,268,284,292,316,332,356,388,404,412,428,436,452,508,524,548,556,596,604,628,652,668,692,716,724,764,772,788,796,844,892,908,916,932,956,964,1004,1028,1052,1076,1084,1108,1124,1132,1172,1228,1244,1252,1268,1324,1348,1388,1396,1412,1436,1468,1492,1516,1532,1556,1588,1604,1636,1676,1684,1724,1732,1756,1772,1796,1828,1844,1852,1868,1916,1948,1964,1996,2012,2036,2084,2092,2164,2188,2228,2252,2276,2284,2308,2348,2372,2396,2404,2428,2452,2468,2476,2524,2564,2572,2588,2612,2636,2644,2692,2708,2732,2764,2804,2836,2876,2908,2932,2956,2972,3004,3028,3044,3076,3092,3148,3188,3236,3244,3284,3292,3308,3316,3356,3412,3428,3436,3452,3508,3524,3532,3548,3628,3644,3676,3716,3748,3764,3788,3812,3868,3884,3908,3932,3964,3988,4036,4052,4076,4084,4124,4132,4156,4196,4204,4244,4252,4276,4348,4364,4372,4388,4412,4436,4468,4492,4516,4604,4612,4652,4684,4724,4748,4772,4804,4852,4868,4892,4916,4924,4948,4996,5036,5108,5116,5132,5156,5164,5188,5204,5212,5228,5276,5284,5308,5444,5468,5492,5524,5596,5636,5692,5708,5716,5732,5756,5788,5804,5812,5836,5884,5924,5932,5948,5956,5972,5996,6044,6092,6124,6172,6196,6212,6236,6268,6284,6316,6332

cal $0,40 ; The prime numbers.
sub $0,1
mov $1,$0
div $1,2
mul $1,8
add $1,4
