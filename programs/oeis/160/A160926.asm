; A160926: a(n)= n * reversal(n+1)
; 2,6,12,20,30,42,56,72,9,110,231,372,533,714,915,1136,1377,1638,38,240,462,704,966,1248,1550,1872,2214,2576,87,390,713,1056,1419,1802,2205,2628,3071,3534,156,560,984,1428,1892,2376,2880,3404,3948,4512,245,750,1275,1820,2385,2970,3575,4200,4845,5510,354,960,1586,2232,2898,3584,4290,5016,5762,6528,483,1190,1917,2664,3431,4218,5025,5852,6699,7566,632,1440,2268,3116,3984,4872,5780,6708,7656,8624,801,1710,2639,3588,4557,5546,6555,7584,8633,9702,99,10100,20301,30702,41303,52104,63105,74306,85707,97308,1199,12210,23421,34832,46443,58254,70265,82476,94887,107498,2499,14520,26741,39162,51783,64604,77625,90846,104267,117888,3999,17030,30261,43692,57323,71154,85185,99416,113847,128478,5699,19740,33981,48422,63063,77904,92945,108186,123627,139268,7599,22650,37901,53352,69003,84854,100905,117156,133607,150258,9699,25760,42021,58482,75143,92004,109065,126326,143787,161448,11999,29070,46341,63812,81483,99354,117425,135696,154167,172838,14499,32580,50861,69342,88023,106904,125985,145266,164747,184428,17199,36290,55581,75072,94763,114654,134745,155036,175527,196218,398,20400

add $0,2
mov $1,$0
sub $0,1
cal $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
mul $1,$0
