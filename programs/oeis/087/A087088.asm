; A087088: Positive ruler-type fractal sequence with 1's in every third position.
; 1,2,3,1,4,2,1,5,3,1,2,6,1,4,2,1,3,7,1,2,5,1,3,2,1,4,8,1,2,3,1,6,2,1,4,3,1,2,5,1,9,2,1,3,4,1,2,7,1,3,2,1,5,4,1,2,3,1,6,2,1,10,3,1,2,4,1,5,2,1,3,8,1,2,4,1,3,2,1,6,5,1,2,3,1,4,2,1,7,3,1,2,11,1,4,2,1,3,5,1,2,6,1,3,2,1,4,9,1,2,3,1,5,2,1,4,3,1,2,7,1,6,2,1,3,4,1,2,5,1,3,2,1,8,4,1,2,3,1,12,2,1,5,3,1,2,4,1,6,2,1,3,7,1,2,4,1,3,2,1,5,10,1,2,3,1,4,2,1,6,3,1,2,5,1,4,2,1,3,8,1,2,7,1,3,2,1,4,5,1,2,3,1,6,2,1,4,3,1,2,9,1,5,2,1,3,4,1,2,13,1,3,2,1,6,4,1,2,3,1,5,2,1,7,3,1,2,4,1,8,2,1,3,5,1,2,4,1,3,2,1,6,11,1,2,3,1,4,2,1

mov $2,2
mov $7,$0
lpb $2,1
  mov $0,$7
  sub $2,1
  add $0,$2
  sub $0,1
  mov $3,$0
  add $3,1
  mov $8,$0
  mul $0,$3
  mov $4,$3
  mov $5,$3
  lpb $0,1
    mov $0,1
    mul $0,$4
    sub $0,1
    add $8,$5
    add $8,$4
    mul $4,2
    div $4,3
    mov $5,$0
    add $5,1
  lpe
  mov $6,$2
  trn $8,$5
  lpb $6,1
    mov $1,$8
    sub $6,1
  lpe
lpe
lpb $7,1
  sub $1,$8
  mov $7,0
lpe
trn $1,4
div $1,2
add $1,1
