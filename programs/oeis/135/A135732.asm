; A135732: Distances to next prime associated with A135731.
; 2,1,3,1,3,1,3,5,1,5,3,1,3,5,5,1,5,3,1,5,3,5,7,3,1,3,1,3,13,3,5,1,9,1,5,5,3,5,5,1,9,1,3,1,11,11,3,1,3,5,1,9,5,5,5,1,5,3,1,9,13,3,1,3,13,5,9,1,3,5,7,5,5,3,5,7,3,7,9,1,9,1,5,3,5,7,3,1,3,11,7,3,7,3,5,11

mov $30,$0
mov $32,2
lpb $32
  clr $0,30
  mov $0,$30
  sub $32,1
  add $0,$32
  sub $0,1
  add $5,2
  mov $27,$0
  add $0,$5
  add $0,$5
  sub $0,2
  cal $0,40 ; The prime numbers.
  mov $3,$0
  mul $3,2
  mov $1,$3
  sub $1,14
  div $1,4
  mul $1,2
  add $1,8
  mov $29,$27
  mul $29,3
  add $1,$29
  mov $33,$32
  lpb $33
    mov $31,$1
    sub $33,1
  lpe
lpe
lpb $30
  mov $30,0
  sub $31,$1
lpe
mov $1,$31
sub $1,4
