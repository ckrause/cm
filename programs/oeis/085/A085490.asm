; A085490: Number of pairs with two different elements which can be obtained by selecting unique elements from two sets with n+1 and n^2 elements respectively and n common elements.
; 0,1,10,33,76,145,246,385,568,801,1090,1441,1860,2353,2926,3585,4336,5185,6138,7201,8380,9681,11110,12673,14376,16225,18226,20385,22708,25201,27870,30721,33760,36993,40426,44065,47916,51985,56278,60801,65560,70561,75810,81313,87076,93105,99406,105985,112848,120001,127450,135201,143260,151633,160326,169345,178696,188385,198418,208801,219540,230641,242110,253953,266176,278785,291786,305185,318988,333201,347830,362881,378360,394273,410626,427425,444676,462385,480558,499201,518320,537921,558010,578593,599676,621265,643366,665985,689128,712801,737010,761761,787060,812913,839326,866305,893856,921985,950698,980001,1009900,1040401,1071510,1103233,1135576,1168545,1202146,1236385,1271268,1306801,1342990,1379841,1417360,1455553,1494426,1533985,1574236,1615185,1656838,1699201,1742280,1786081,1830610,1875873,1921876,1968625,2016126,2064385,2113408,2163201,2213770,2265121,2317260,2370193,2423926,2478465,2533816,2589985,2646978,2704801,2763460,2822961,2883310,2944513,3006576,3069505,3133306,3197985,3263548,3330001,3397350,3465601,3534760,3604833,3675826,3747745,3820596,3894385,3969118,4044801,4121440,4199041,4277610,4357153,4437676,4519185,4601686,4685185,4769688,4855201,4941730,5029281,5117860,5207473,5298126,5389825,5482576,5576385,5671258,5767201,5864220,5962321,6061510,6161793,6263176,6365665,6469266,6573985,6679828,6786801,6894910,7004161,7114560,7226113,7338826,7452705,7567756,7683985,7801398,7920001,8039800,8160801,8283010,8406433,8531076,8656945,8784046,8912385,9041968,9172801,9304890,9438241,9572860,9708753,9845926,9984385,10124136,10265185,10407538,10551201,10696180,10842481,10990110,11139073,11289376,11441025,11594026,11748385,11904108,12061201,12219670,12379521,12540760,12703393,12867426,13032865,13199716,13367985,13537678,13708801,13881360,14055361,14230810,14407713,14586076,14765905,14947206,15129985,15314248,15500001

mov $1,$0
add $0,1
pow $1,2
sub $1,1
mov $2,$1
mul $2,$0
add $2,1
mov $1,$2
