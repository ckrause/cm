; A056792: Minimal number of steps to get from 0 to n by (a) adding 1 or (b) multiplying by 2.
; 0,1,2,3,3,4,4,5,4,5,5,6,5,6,6,7,5,6,6,7,6,7,7,8,6,7,7,8,7,8,8,9,6,7,7,8,7,8,8,9,7,8,8,9,8,9,9,10,7,8,8,9,8,9,9,10,8,9,9,10,9,10,10,11,7,8,8,9,8,9,9,10,8,9,9,10,9,10,10,11,8,9,9,10,9,10,10,11,9,10,10,11,10,11,11,12,8,9,9,10,9,10,10,11,9,10,10,11,10,11,11,12,9,10,10,11,10,11,11,12,10,11,11,12,11,12,12,13,8,9,9,10,9,10,10,11,9,10,10,11,10,11,11,12,9,10,10,11,10,11,11,12,10,11,11,12,11,12,12,13,9,10,10,11,10,11,11,12,10,11,11,12,11,12,12,13,10,11,11,12,11,12,12,13,11,12,12,13,12,13,13,14,9,10,10,11,10,11,11,12,10,11,11,12,11,12,12,13,10,11,11,12,11,12,12,13,11,12,12,13,12,13,13,14,10,11,11,12,11,12,12,13,11,12,12,13,12,13,13,14,11,12,12,13,12,13,13,14,12,13

add $0,1
mov $2,$0
lpb $0,1
  add $0,3
  mov $1,$2
  sub $1,1
  pow $2,2
  mul $1,2
  div $2,$1
  sub $0,1
  sub $0,$2
lpe
mov $1,$0
sub $1,1
