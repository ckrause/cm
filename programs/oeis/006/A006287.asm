; A006287: Sum of squares of digits of ternary representation of n.
; 0,1,4,1,2,5,4,5,8,1,2,5,2,3,6,5,6,9,4,5,8,5,6,9,8,9,12,1,2,5,2,3,6,5,6,9,2,3,6,3,4,7,6,7,10,5,6,9,6,7,10,9,10,13,4,5,8,5,6,9,8,9,12,5,6,9,6,7,10,9,10,13,8,9,12,9,10,13,12,13,16,1,2,5,2,3,6,5,6,9,2,3,6,3,4,7,6,7,10,5,6,9,6,7,10,9,10,13,2,3,6,3,4,7,6,7,10,3,4,7,4,5,8,7,8,11,6,7,10,7,8,11,10,11,14,5,6,9,6,7,10,9,10,13,6,7,10,7,8,11,10,11,14,9,10,13,10,11,14,13,14,17,4,5,8,5,6,9,8,9,12,5,6,9,6,7,10,9,10,13,8,9,12,9,10,13,12,13,16,5,6,9,6,7,10,9,10,13,6,7

lpb $0
  mov $2,$0
  div $0,3
  mul $2,2
  cal $2,21081 ; Decimal expansion of 1/77.
  add $1,$2
lpe
div $1,2
