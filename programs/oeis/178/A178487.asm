; A178487: a(n) = floor(n^(1/5)): integer part of fifth root of n.
; 0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $1,$0
add $1,2
mov $3,6
lpb $0,1
  mov $3,$1
  mov $4,$3
  add $4,29
  mov $0,1
  add $4,$0
  mov $3,$4
  mov $0,$2
lpe
log $3,4
add $3,4
mov $1,$3
sub $1,5
