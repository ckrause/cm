; A046162: Reduced numerators of (n-1)^2/(n^2+n+1). Arises in Routh's theorem.
; 0,1,4,3,16,25,12,49,64,27,100,121,48,169,196,75,256,289,108,361,400,147,484,529,192,625,676,243,784,841,300,961,1024,363,1156,1225,432,1369,1444,507,1600,1681,588,1849,1936,675,2116,2209,768,2401,2500,867,2704,2809,972,3025,3136,1083,3364,3481,1200,3721,3844,1323,4096,4225,1452,4489,4624,1587,4900,5041,1728,5329,5476,1875,5776,5929,2028,6241,6400,2187,6724,6889,2352,7225,7396,2523,7744,7921,2700,8281,8464,2883,8836,9025,3072,9409,9604,3267,10000,10201,3468,10609,10816,3675,11236,11449,3888,11881,12100,4107,12544,12769,4332,13225,13456,4563,13924,14161,4800,14641,14884,5043,15376,15625,5292,16129,16384,5547,16900,17161,5808,17689,17956,6075,18496,18769,6348,19321,19600,6627,20164,20449,6912,21025,21316,7203,21904,22201,7500,22801,23104,7803,23716,24025,8112,24649,24964,8427,25600,25921,8748,26569,26896,9075,27556,27889,9408,28561,28900,9747,29584,29929,10092,30625,30976,10443,31684,32041,10800,32761,33124,11163,33856,34225,11532,34969,35344,11907,36100,36481,12288,37249,37636,12675,38416,38809,13068,39601,40000,13467,40804,41209,13872,42025,42436,14283,43264,43681,14700,44521,44944,15123,45796,46225,15552,47089,47524,15987,48400,48841,16428,49729,50176,16875,51076,51529,17328,52441,52900,17787,53824,54289,18252,55225,55696,18723,56644,57121,19200,58081,58564,19683,59536,60025,20172,61009,61504,20667

mov $1,$0
gcd $0,3
pow $1,2
div $1,$0
