; A276865: First differences of the Beatty sequence A003512 for 2 + sqrt(3).
; 3,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,4,3,4,4,3,4,4,4,3,4,4,4,3,4,4,4

mov $4,2
mov $5,$0
lpb $4,1
  mov $0,$5
  sub $4,1
  add $0,$4
  pow $0,2
  mul $0,3
  mov $3,0
  lpb $0,1
    sub $0,1
    add $3,2
    trn $0,$3
  lpe
  mov $2,$4
  lpb $2,1
    mov $1,$3
    sub $2,1
  lpe
lpe
lpb $5,1
  sub $1,$3
  mov $5,0
lpe
sub $1,2
div $1,2
add $1,3
