; A104521: Fixed point of the morphism 0->{1}, 1->{1,0,1}.
; 1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  sub $0,1
  add $6,1
  lpb $6
    add $0,1
    max $0,0
    sub $6,1
    cal $0,49473 ; Nearest integer to n/sqrt(2).
  lpe
  mov $2,$3
  mov $5,$0
  sub $5,5
  div $5,4
  mul $2,$5
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
