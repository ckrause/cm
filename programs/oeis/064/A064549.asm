; A064549: a(n) = n * Product_{primes p|n} p.
; 1,4,9,8,25,36,49,16,27,100,121,72,169,196,225,32,289,108,361,200,441,484,529,144,125,676,81,392,841,900,961,64,1089,1156,1225,216,1369,1444,1521,400,1681,1764,1849,968,675,2116,2209,288,343,500,2601,1352,2809,324,3025,784,3249,3364,3481,1800,3721,3844,1323,128,4225,4356,4489,2312,4761,4900,5041,432,5329,5476,1125,2888,5929,6084,6241,800,243,6724,6889,3528,7225,7396,7569,1936,7921,2700,8281,4232,8649,8836,9025,576,9409,1372,3267,1000,10201,10404,10609,2704,11025,11236,11449,648,11881,12100,12321,1568,12769,12996,13225,6728,4563,13924,14161,3600,1331,14884,15129,7688,625,5292,16129,256,16641,16900,17161,8712,17689,17956,2025,4624,18769,19044,19321,9800,19881,20164,20449,864,21025,21316,3087,10952,22201,4500,22801,5776,7803,23716,24025,12168,24649,24964,25281,1600,25921,972,26569,13448,27225,27556,27889,7056,2197,28900,9747,14792,29929,30276,6125,3872,31329,31684,32041,5400,32761,33124,33489,8464,34225,34596,34969,17672,3969,36100,36481,1152,37249,37636,38025,2744,38809,13068,39601,2000,40401,40804,41209,20808,42025,42436,14283,5408,43681,44100,44521,22472,45369,45796,46225,1296,47089,47524,47961,24200,48841,49284,49729,3136,3375,51076,51529,25992,52441,52900,53361,13456,54289,18252,55225,27848,56169,56644,57121,7200,58081,5324,729,29768,8575,60516,61009,15376,62001,2500

mov $1,$0
cal $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
mul $1,$0
add $2,$1
mov $1,0
add $1,$0
add $2,2
add $1,$2
sub $1,2
