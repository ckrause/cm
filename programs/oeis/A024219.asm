; A024219: a(n) = floor( (2nd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ), where S(n) = {first n+1 positive integers congruent to 1 mod 3}.
; 0,3,7,12,19,28,38,49,62,77,93,110,129,150,172,195,220,247,275,304,335,368,402,437,474,513,553,594,637,682,728,775,824,875,927,980,1035,1092,1150,1209,1270,1333,1397,1462,1529,1598,1668,1739,1812,1887,1963,2040,2119,2200,2282,2365,2450,2537,2625,2714,2805,2898,2992,3087,3184,3283,3383,3484,3587,3692,3798,3905,4014,4125,4237,4350,4465,4582,4700,4819,4940,5063,5187,5312,5439,5568,5698,5829,5962,6097,6233,6370,6509,6650,6792,6935,7080,7227,7375,7524,7675,7828,7982,8137,8294,8453,8613,8774,8937,9102,9268,9435,9604,9775,9947,10120,10295,10472,10650,10829,11010,11193,11377,11562,11749,11938,12128,12319,12512,12707,12903,13100,13299,13500,13702,13905,14110,14317,14525,14734,14945,15158,15372,15587,15804,16023,16243,16464,16687,16912,17138,17365,17594,17825,18057,18290,18525,18762,19000,19239,19480,19723,19967,20212,20459,20708,20958,21209,21462,21717,21973,22230,22489,22750,23012,23275,23540,23807,24075,24344,24615,24888,25162,25437,25714,25993,26273,26554,26837,27122,27408,27695,27984,28275,28567,28860,29155,29452,29750,30049

mov $2,$0
add $0,$2
add $3,3
lpb $2,1
  add $1,$0
  add $3,4
  sub $0,$3
  add $1,$2
  mov $3,4
  sub $2,1
lpe
