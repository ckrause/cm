; A129074: Numbers n such that (n-9)/8 is prime.
; 25,33,49,65,97,113,145,161,193,241,257,305,337,353,385,433,481,497,545,577,593,641,673,721,785,817,833,865,881,913,1025,1057,1105,1121,1201,1217,1265,1313,1345,1393,1441,1457,1537,1553,1585,1601,1697,1793,1825,1841,1873,1921,1937,2017,2065,2113,2161,2177,2225,2257,2273,2353,2465,2497,2513,2545,2657,2705,2785,2801,2833,2881,2945,2993,3041,3073,3121,3185,3217,3281,3361,3377,3457,3473,3521,3553,3601,3665,3697,3713,3745,3841,3905,3937,4001,4033,4081,4177,4193,4337,4385,4465,4513,4561,4577,4625,4705,4753,4801,4817,4865,4913,4945,4961,5057,5137,5153,5185,5233,5281,5297,5393,5425,5473,5537,5617,5681,5761,5825,5873,5921,5953,6017,6065,6097,6161,6193,6305,6385,6481,6497,6577,6593,6625,6641,6721,6833,6865,6881,6913,7025,7057,7073,7105,7265,7297,7361,7441,7505,7537,7585,7633,7745,7777,7825,7873,7937,7985,8081,8113,8161,8177,8257,8273,8321,8401,8417,8497,8513,8561,8705,8737,8753,8785,8833,8881,8945,8993,9041,9217,9233,9313,9377,9457,9505,9553,9617,9713,9745,9793,9841,9857,9905,10001,10081,10225,10241,10273,10321,10337,10385,10417,10433,10465,10561,10577,10625,10897,10945,10993,11057,11201,11281,11393,11425,11441,11473,11521,11585,11617,11633,11681,11777,11857,11873,11905,11921,11953,12001,12097,12193,12257,12353,12401,12433,12481,12545,12577,12641,12673

cal $0,40976 ; a(n) = prime(n) - 2.
mov $1,$0
mul $1,16
add $1,4
div $1,2
add $1,23
