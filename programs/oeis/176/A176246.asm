; A176246: a(n) = A001223(n+1) - 1.
; 1,1,3,1,3,1,3,5,1,5,3,1,3,5,5,1,5,3,1,5,3,5,7,3,1,3,1,3,13,3,5,1,9,1,5,5,3,5,5,1,9,1,3,1,11,11,3,1,3,5,1,9,5,5,5,1,5,3,1,9,13,3,1,3,13,5,9,1,3,5,7,5,5,3,5,7,3,7,9,1,9,1,5,3,5,7,3,1,3,11,7,3,7

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  add $0,1
  cal $0,40 ; The prime numbers.
  sub $0,3
  mov $3,$0
  mov $5,$4
  lpb $5
    mov $1,$3
    sub $5,1
  lpe
lpe
lpb $2
  sub $1,$3
  mov $2,0
lpe
sub $1,2
div $1,2
mul $1,2
add $1,1
