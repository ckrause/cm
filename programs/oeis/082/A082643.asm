; A082643: a(n) = ceiling(n*(n+1/2)/2).
; 0,1,3,6,9,14,20,27,34,43,53,64,75,88,102,117,132,149,167,186,205,226,248,271,294,319,345,372,399,428,458,489,520,553,587,622,657,694,732,771,810,851,893,936,979,1024,1070,1117,1164,1213,1263,1314,1365,1418,1472,1527,1582,1639,1697,1756,1815,1876,1938,2001,2064,2129,2195,2262,2329,2398,2468,2539,2610,2683,2757,2832,2907,2984,3062,3141,3220,3301,3383,3466,3549,3634,3720,3807,3894,3983,4073,4164,4255,4348,4442,4537,4632,4729,4827,4926,5025,5126,5228,5331,5434,5539,5645,5752,5859,5968,6078,6189,6300,6413,6527,6642,6757,6874,6992,7111,7230,7351,7473,7596,7719,7844,7970,8097,8224,8353,8483,8614,8745,8878,9012,9147,9282,9419,9557,9696,9835,9976,10118,10261,10404,10549,10695,10842,10989,11138,11288,11439,11590,11743,11897,12052,12207,12364,12522,12681,12840,13001,13163,13326,13489,13654,13820,13987,14154,14323,14493,14664,14835,15008,15182,15357,15532,15709,15887,16066,16245,16426,16608,16791,16974,17159,17345,17532,17719,17908,18098,18289,18480,18673,18867,19062,19257,19454,19652,19851

mov $2,$0
pow $0,2
mul $0,2
mov $1,$0
add $2,3
add $1,$2
div $1,4
