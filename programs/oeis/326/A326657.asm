; A326657: a(n) = 4*floor(n/2) + ceiling((n-1)^2/2).
; 1,0,5,6,13,16,25,30,41,48,61,70,85,96,113,126,145,160,181,198,221,240,265,286,313,336,365,390,421,448,481,510,545,576,613,646,685,720,761,798,841,880,925,966,1013,1056,1105,1150,1201,1248,1301,1350,1405,1456,1513,1566,1625,1680,1741,1798,1861,1920,1985,2046,2113,2176,2245,2310,2381,2448,2521,2590,2665,2736,2813,2886,2965,3040,3121,3198,3281,3360,3445,3526,3613,3696,3785,3870,3961,4048,4141,4230,4325,4416,4513,4606,4705,4800,4901,4998,5101,5200,5305,5406,5513,5616,5725,5830,5941,6048,6161,6270,6385,6496,6613,6726,6845,6960,7081,7198,7321,7440,7565,7686,7813,7936,8065,8190,8321,8448,8581,8710,8845,8976,9113,9246,9385,9520,9661,9798,9941,10080,10225,10366,10513,10656,10805,10950,11101,11248,11401,11550,11705,11856,12013,12166,12325,12480,12641,12798,12961,13120,13285,13446,13613,13776,13945,14110,14281,14448,14621,14790,14965,15136,15313,15486,15665,15840,16021,16198,16381,16560,16745,16926,17113,17296,17485,17670,17861,18048,18241,18430,18625,18816,19013,19206,19405,19600,19801,19998

lpb $0
  mov $2,$0
  sub $0,2
  add $1,$2
lpe
mul $1,2
sub $1,$0
add $1,1
