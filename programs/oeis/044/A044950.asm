; A044950: Runs of odd length in the base 10 representation of n.
; 1,1,1,1,1,1,1,1,1,2,0,2,2,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,2,2,0,2,2,2,2,2,2,2,2,2,2,0,2,2

mov $8,2
mov $11,$0
lpb $8
  sub $8,1
  add $0,$8
  sub $0,1
  mov $4,$0
  add $4,1
  mov $5,$0
  add $5,1
  mov $7,12
  mov $9,$0
  add $9,$5
  mov $2,$9
  add $2,1
  mov $3,$8
  div $4,11
  mov $6,$5
  add $6,$4
  add $7,$6
  add $7,$4
  mov $10,$9
  add $10,4
  trn $10,$7
  add $10,$2
  mov $12,$10
  lpb $3
    mov $1,$12
    sub $3,1
  lpe
lpe
lpb $11
  sub $1,$12
  mov $11,0
lpe
sub $1,1
