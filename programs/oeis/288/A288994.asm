; A288994: a(n) = n*(n+3) when n is congruent to 0 or 3 (mod 4), and n*(n+3)/2 otherwise.
; 0,2,5,18,28,20,27,70,88,54,65,154,180,104,119,270,304,170,189,418,460,252,275,598,648,350,377,810,868,464,495,1054,1120,594,629,1330,1404,740,779,1638,1720,902,945,1978,2068,1080,1127,2350,2448,1274,1325,2754,2860,1484,1539,3190,3304,1710,1769,3658,3780,1952,2015,4158,4288,2210,2277,4690,4828,2484,2555,5254,5400,2774,2849,5850,6004,3080,3159,6478,6640,3402,3485,7138,7308,3740,3827,7830,8008,4094,4185,8554,8740,4464,4559,9310,9504,4850,4949,10098,10300,5252,5355,10918,11128,5670,5777,11770,11988,6104,6215,12654,12880,6554,6669,13570,13804,7020,7139,14518,14760,7502,7625,15498,15748,8000,8127,16510,16768,8514,8645,17554,17820,9044,9179,18630,18904,9590,9729,19738,20020,10152,10295,20878,21168,10730,10877,22050,22348,11324,11475,23254,23560,11934,12089,24490,24804,12560,12719,25758,26080,13202,13365,27058,27388,13860,14027,28390,28728,14534,14705,29754,30100,15224,15399,31150,31504,15930,16109,32578,32940,16652,16835,34038,34408,17390,17577,35530,35908,18144,18335,37054,37440,18914,19109,38610,39004,19700,19899,40198,40600,20502,20705,41818,42228,21320,21527,43470,43888,22154,22365,45154,45580,23004,23219,46870,47304,23870,24089,48618,49060,24752,24975,50398,50848,25650,25877,52210,52668,26564,26795,54054,54520,27494,27729,55930,56404,28440,28679,57838,58320,29402,29645,59778,60268,30380,30627,61750,62248,31374

mov $3,$0
add $3,3
mul $0,$3
div $3,2
gcd $3,2
div $0,$3
mul $0,2
mov $2,$0
mov $0,56
mov $1,-1
mov $3,$2
add $3,129
mov $4,128
lpb $0,1
  div $0,$1
  div $4,8
  add $0,$4
  mov $1,4
  add $3,$0
  mov $0,1
  add $3,4
  add $1,$3
lpe
sub $1,97
div $1,2
