; A095233: a(n) = a(n-1) + Sum(floor(n/p): p prime), a(1) = 1.
; 1,2,4,7,11,17,24,32,41,52,64,78,93,110,129,149,170,193,217,243,271,301,332,365,399,435,472,511,551,594,638,683,730,779,830,883,937,993,1051,1111,1172,1236,1301,1368,1437,1508,1580,1654,1729,1806,1885,1966,2048,2132,2218,2306,2396,2488,2581,2677,2774,2873,2974,3076,3180,3287,3395,3505,3617,3732,3848,3966,4085,4206,4329,4454,4581,4711,4842,4975,5109,5245,5382,5522,5664,5808,5954,6102,6251,6403,6557,6713,6871,7031,7193,7357,7522,7689,7858,8029,8201,8376,8552,8730,8911,9094,9278,9464,9651,9841,10033,10227,10422,10620,10820,11022,11226,11432,11640,11851,12063,12277,12493,12711,12930,13152,13375,13599,13825,14054,14284,14517,14752,14989,15228,15469,15711,15956,16202,16451,16702,16955,17210,17467,17726,17987,18250,18515,18781,19050,19320,19592,19866,20143,20422,20704,20987,21272,21559,21848,22139,22432,22726,23022,23321,23622,23924,24229,24535,24844,25155,25468,25782,26099,26418,26739,27062,27387,27713,28042,28372,28705,29040,29377,29716,30058,30402,30748,31096,31447,31799,32153,32508,32865,33225,33587,33950,34316,34683,35052,35423,35796,36171,36549,36929,37311,37695,38081,38469,38861,39254,39649,40046,40445,40846,41249,41654,42061,42470,42882,43296,43713,44131,44551,44973,45397,45822,46250,46679,47111,47546,47983,48421,48862,49305,49750,50197,50647,51098,51552,52007,52464,52922,53382,53844,54309,54776,55245,55716,56189

sub $1,$0
lpb $0
  mov $2,$0
  cal $2,82186 ; 1 + sum of first n terms of A001221.
  sub $0,1
  add $1,$2
lpe
add $1,1
