; A276857: First differences of the Beatty sequence A022841 for sqrt(7).
; 2,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,2,3,3,2,3

mov $3,$0
mov $5,2
lpb $5,1
  sub $5,1
  mov $0,$3
  add $0,$5
  sub $0,1
  mov $1,7
  add $0,1
  pow $0,2
  mul $0,$1
  mov $1,3
  lpb $0,1
    sub $0,$1
    add $1,2
  lpe
  sub $1,6
  div $1,2
  add $1,2
  mov $2,$5
  lpb $2,1
    mov $4,$1
    sub $2,1
  lpe
lpe
lpb $3,1
  sub $4,$1
  mov $3,0
lpe
mov $1,$4
