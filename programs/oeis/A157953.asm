; A157953: a(n) = 81n^2 - n.
; 80,322,726,1292,2020,2910,3962,5176,6552,8090,9790,11652,13676,15862,18210,20720,23392,26226,29222,32380,35700,39182,42826,46632,50600,54730,59022,63476,68092,72870,77810,82912,88176,93602,99190,104940

mov $3,$0
lpb $0,1
  sub $0,1
  add $1,3
lpe
add $2,5
add $4,5
lpb $1,1
  sub $1,1
  add $2,3
lpe
add $2,$4
add $5,$2
mov $1,$2
lpb $2,1
  add $1,$5
  sub $2,1
lpe
lpb $3,1
  add $1,18446744073709551588
  sub $3,1
lpe
sub $1,30
