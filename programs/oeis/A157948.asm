; A157948: a(n) = 64*n^2 - n.
; 63,254,573,1020,1595,2298,3129,4088,5175,6390,7733,9204,10803,12530,14385,16368,18479,20718,23085,25580,28203,30954,33833,36840,39975,43238,46629,50148,53795,57570,61473,65504,69663,73950,78365,82908

mov $4,$0
mov $3,$0
add $2,$0
add $2,$3
mov $1,$2
mov $0,$2
add $2,$0
add $0,$1
lpb $0,1
  add $1,$2
  sub $0,1
  add $1,$2
lpe
add $0,$1
add $1,$0
lpb $4,1
  add $1,123
  sub $4,1
lpe
add $1,63
