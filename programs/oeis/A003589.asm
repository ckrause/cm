; A003589: a(n) has the property that the sequence b(n) = number of 2's between successive 3's is the same as the original sequence.
; 2,2,3,2,2,3,2,2,3,2,2,2,3,2,2,3,2,2,3,2,2,2,3,2,2,3,2,2,3,2,2,2,3,2,2,3,2,2,3,2,2,3,2,2,2,3,2,2,3,2,2,3,2,2,2,3,2,2,3,2

mov $9,$0
mov $5,2
lpb $5,1
  sub $5,1
  mov $0,$9
  add $0,$5
  sub $0,1
  mov $8,1
  mov $4,$0
  mov $3,$8
  add $0,3
  add $3,$4
  mov $6,$0
  add $3,$6
  div $4,8
  mov $2,$3
  add $4,$2
  mov $0,$4
  div $0,7
  mul $0,5
  mov $1,$0
  mov $7,$5
  lpb $7,1
    mov $10,$1
    sub $7,1
  lpe
lpe
lpb $9,1
  sub $10,$1
  mov $9,0
lpe
mov $1,$10
div $1,5
add $1,2