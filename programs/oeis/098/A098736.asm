; A098736: a(n) = product of n and all its digits.
; 0,1,4,9,16,25,36,49,64,81,0,11,24,39,56,75,96,119,144,171,0,42,88,138,192,250,312,378,448,522,0,93,192,297,408,525,648,777,912,1053,0,164,336,516,704,900,1104,1316,1536,1764,0,255,520,795,1080,1375,1680,1995,2320,2655,0,366,744,1134,1536,1950,2376,2814,3264,3726,0,497,1008,1533,2072,2625,3192,3773,4368,4977,0,648,1312,1992,2688,3400,4128,4872,5632,6408,0,819,1656,2511,3384,4275,5184,6111,7056,8019,0,0,0,0,0,0,0,0,0,0,0,111,224,339,456,575,696,819,944,1071,0,242,488,738,992,1250,1512,1778,2048,2322,0,393,792,1197,1608,2025,2448,2877,3312,3753,0,564,1136,1716,2304,2900,3504,4116,4736,5364,0,755,1520,2295,3080,3875,4680,5495,6320,7155,0,966,1944,2934,3936,4950,5976,7014,8064,9126,0,1197,2408,3633,4872,6125,7392,8673,9968,11277,0,1448,2912,4392,5888,7400,8928,10472,12032,13608,0,1719,3456,5211,6984,8775,10584,12411,14256,16119

mov $1,$0
lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  mul $1,$2
lpe
