; A189321: Number of nondecreasing arrangements of n+2 numbers in 0..4 with the last equal to 4 and each after the second equal to the sum of one or two of the preceding four.
; 7,12,20,32,49,70,94,120,148,178,210,244,280,318,358,400,444,490,538,588,640,694,750,808,868,930,994,1060,1128,1198,1270,1344,1420,1498,1578,1660,1744,1830,1918,2008,2100,2194,2290,2388,2488,2590,2694,2800,2908,3018,3130,3244,3360,3478,3598,3720,3844,3970,4098,4228,4360,4494,4630,4768,4908,5050,5194,5340,5488,5638,5790,5944,6100,6258,6418,6580,6744,6910,7078,7248,7420,7594,7770,7948,8128,8310,8494,8680,8868,9058,9250,9444,9640,9838,10038,10240,10444,10650,10858,11068,11280,11494,11710,11928,12148,12370,12594,12820,13048,13278,13510,13744,13980,14218,14458,14700,14944,15190,15438,15688,15940,16194,16450,16708,16968,17230,17494,17760,18028,18298,18570,18844,19120,19398,19678,19960,20244,20530,20818,21108,21400,21694,21990,22288,22588,22890,23194,23500,23808,24118,24430,24744,25060,25378,25698,26020,26344,26670,26998,27328,27660,27994,28330,28668,29008,29350,29694,30040,30388,30738,31090,31444,31800,32158,32518,32880,33244,33610,33978,34348,34720,35094,35470,35848,36228,36610,36994,37380,37768,38158,38550,38944,39340,39738,40138,40540,40944,41350,41758,42168

mov $7,$0
mov $2,$0
mov $6,$0
mov $0,4
sub $0,1
mul $6,2
mov $3,$2
lpb $0,1
  mov $4,5
  add $6,$3
  sub $6,$4
  add $6,1
  sub $3,$3
  add $1,1
  sub $0,1
  add $1,$6
lpe
add $1,1
mov $8,$7
mov $5,4
lpb $5,1
  add $1,$8
  sub $5,1
lpe
mov $10,$7
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $5,1
lpb $5,1
  add $1,$8
  sub $5,1
lpe
