; A022118: Fibonacci sequence beginning 2, 17.
; 2,17,19,36,55,91,146,237,383,620,1003,1623,2626,4249,6875,11124,17999,29123,47122,76245,123367,199612,322979,522591,845570,1368161,2213731,3581892,5795623,9377515,15173138,24550653,39723791,64274444,103998235,168272679

mov $3,3
add $4,$0
add $2,5
add $4,4
sub $4,$0
add $2,$4
add $2,4
sub $3,1
add $2,$3
lpb $0,1
  mov $1,$2
  mov $2,$3
  sub $0,1
  add $3,$1
lpe
mov $1,$3
