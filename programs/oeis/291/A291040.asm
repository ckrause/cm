; A291040: The arithmetic function u(n,3,2).
; 5,5,3,4,5,3,5,4,3,5,5,3,5,5,3,4,5,3,5,4,3,5,5,3,5,5,3,4,5,3,5,4,3,5,5,3,5,5,3,4,5,3,5,4,3,5,5,3,5,5,3,4,5,3,5,4,3,5,5,3,5,5,3,4,5,3,5,4,3,5

mov $3,$0
add $3,2
mov $4,$0
add $4,$0
mov $0,$3
add $4,5
lpb $0,3
  sub $3,1
  mul $3,2
  sub $4,$0
  mov $0,1
  mov $1,$4
  mov $2,3
  add $3,$4
  mul $3,2
  mod $3,6
  sub $4,$3
  add $4,1
  lpb $2
    sub $2,1
    add $3,4
  lpe
  add $3,$0
lpe
mov $1,$3
sub $1,13
div $1,2
add $1,3
