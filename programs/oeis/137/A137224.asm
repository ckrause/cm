; A137224: Mix 4*n^2, 1+4*n^2, 1+(2n+1)^2, (2n+1)^2 (or A016742, A053755, A069894, A016754).
; 0,1,2,1,4,5,10,9,16,17,26,25,36,37,50,49,64,65,82,81,100,101,122,121,144,145,170,169,196,197,226,225,256,257,290,289,324,325,362,361,400,401,442,441,484,485,530,529,576,577,626,625,676,677,730,729,784,785,842,841,900,901,962,961,1024,1025,1090,1089,1156,1157,1226,1225,1296,1297,1370,1369,1444,1445,1522,1521,1600,1601,1682,1681,1764,1765,1850,1849,1936,1937,2026,2025,2116,2117,2210,2209,2304,2305,2402,2401,2500,2501,2602,2601,2704,2705,2810,2809,2916,2917,3026,3025,3136,3137,3250,3249,3364,3365,3482,3481,3600,3601,3722,3721,3844,3845,3970,3969,4096,4097,4226,4225,4356,4357,4490,4489,4624,4625,4762,4761,4900,4901,5042,5041,5184,5185,5330,5329,5476,5477,5626,5625,5776,5777,5930,5929,6084,6085,6242,6241,6400,6401,6562,6561,6724,6725,6890,6889,7056,7057,7226,7225,7396,7397,7570,7569,7744,7745,7922,7921,8100,8101,8282,8281,8464,8465,8650,8649,8836,8837,9026,9025,9216,9217,9410,9409,9604,9605,9802,9801,10000,10001,10202,10201,10404,10405,10610,10609,10816,10817,11026,11025,11236,11237,11450,11449,11664,11665,11882,11881,12100,12101,12322,12321,12544,12545,12770,12769,12996,12997,13226,13225,13456,13457,13690,13689,13924,13925,14162,14161,14400,14401,14642,14641,14884,14885,15130,15129,15376,15377

mov $1,$0
div $1,2
mov $2,1
mov $3,$1
add $3,$0
lpb $0,1
  mov $0,$1
  pow $1,2
  add $2,8
  add $1,$2
  gcd $3,2
  sub $1,$3
lpe
trn $1,7
