; A211521: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w + 2x = 4y.
; 0,0,1,2,4,5,9,11,16,18,25,28,36,39,49,53,64,68,81,86,100,105,121,127,144,150,169,176,196,203,225,233,256,264,289,298,324,333,361,371,400,410,441,452,484,495,529,541,576,588,625,638,676,689,729,743,784,798,841,856,900,915,961,977,1024,1040,1089,1106,1156,1173,1225,1243,1296,1314,1369,1388,1444,1463,1521,1541,1600,1620,1681,1702,1764,1785,1849,1871,1936,1958,2025,2048,2116,2139,2209,2233,2304,2328,2401,2426,2500,2525,2601,2627,2704,2730,2809,2836,2916,2943,3025,3053,3136,3164,3249,3278,3364,3393,3481,3511,3600,3630,3721,3752,3844,3875,3969,4001,4096,4128,4225,4258,4356,4389,4489,4523,4624,4658,4761,4796,4900,4935,5041,5077,5184,5220,5329,5366,5476,5513,5625,5663,5776,5814,5929,5968,6084,6123,6241,6281,6400,6440,6561,6602,6724,6765,6889,6931,7056,7098,7225,7268,7396,7439,7569,7613,7744,7788,7921,7966,8100,8145,8281,8327,8464,8510,8649,8696,8836,8883,9025,9073,9216,9264,9409,9458,9604,9653,9801,9851

mov $2,$0
lpb $2,1
  lpb $3,1
    sub $3,4
    add $1,$2
    sub $1,$3
  lpe
  mov $3,1
  add $3,$2
  add $3,$3
  sub $2,1
lpe
