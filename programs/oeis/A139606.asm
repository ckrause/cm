; A139606: a(n) = 15*n + 6.
; 6,21,36,51,66,81,96,111,126,141,156,171,186,201,216,231,246,261,276,291,306,321,336,351,366,381,396,411,426,441,456,471,486,501,516,531,546,561,576,591,606,621,636,651,666,681,696,711,726,741,756,771,786

mov $3,3
lpb $0,1
  sub $0,1
  add $1,3
  add $3,3
lpe
add $3,$1
add $1,$3
add $1,$3
