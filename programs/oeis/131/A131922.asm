; A131922: 2*A002024 - A130296.
; 1,2,3,3,5,5,4,7,7,7,5,9,9,9,9,6,11,11,11,11,11,7,13,13,13,13,13,13,8,15,15,15,15,15,15,15,9,17,17,17,17,17,17,17,17,10,19,19,19,19,19,19,19,19,19

mov $2,$0
lpb $2
  mov $0,4
  sub $2,$3
  add $3,1
  mov $1,$3
  lpb $0
    sub $0,$2
    mov $1,$2
  lpe
  trn $2,1
lpe
trn $1,2
add $1,$3
add $1,1
