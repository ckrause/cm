; A062756: Number of 1's in ternary (base-3) expansion of n.
; 0,1,0,1,2,1,0,1,0,1,2,1,2,3,2,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,2,3,2,1,2,1,2,3,2,3,4,3,2,3,2,1,2,1,2,3,2,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,2,3,2,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,2,3,2,1,2,1,2,3,2,3,4,3,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,3,4,3,2,3,2,3,4,3,4,5,4,3,4,3,2,3,2,3,4,3,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,3,4,3,2,3,2,1,2,1,2,3,2,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,2,3,2,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,2,3,2,1,2,1,2,3,2,3,4,3,2,3,2,1,2,1,2,3,2,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,2,3,2,1,2,1,0,1,0,1,2,1,0,1,0,1,2,1,2,3,2,1

lpb $0
  mul $0,2
  mov $2,$0
  cal $2,177702 ; Period 3: repeat [1, 1, 2].
  div $0,6
  add $1,$2
  sub $1,1
lpe
