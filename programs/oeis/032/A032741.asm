; A032741: a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
; 0,0,1,1,2,1,3,1,3,2,3,1,5,1,3,3,4,1,5,1,5,3,3,1,7,2,3,3,5,1,7,1,5,3,3,3,8,1,3,3,7,1,7,1,5,5,3,1,9,2,5,3,5,1,7,3,7,3,3,1,11,1,3,5,6,3,7,1,5,3,7,1,11,1,3,5,5,3,7,1,9,4,3,1,11,3,3,3,7,1,11,3,5,3,3,3,11,1,5,5,8,1,7,1,7,7,3,1,11,1,7,3,9,1,7,3,5,5,3,3,15,2,3,3,5,3,11,1,7,3,7,1,11,3,3,7,7,1,7,1,11,3,3,3,14,3,3,5,5,1,11,1,7,5,7,3,11,1,3,3,11,3,9,1,5,7,3,1,15,2,7,5,5,1,7,5,9,3,3,1,17,1,7,3,7,3,7,3,5,7,7,1,13,1,3,7,8,1,11,1,11,3,3,3,11,3,3,5,9,3,15,1,5,3,3,3,15,3,3,3,11,3,7,1,11,8,3,1,11,1,7,7,7,1,11,3,5,3,7,1,19,1,5,5,5,5,7,3,7,3

mov $5,2
mov $7,$0
lpb $5,1
  sub $5,1
  add $0,$5
  sub $0,1
  mov $2,$0
  mov $4,1
  mov $6,1
  mov $8,$0
  add $8,1
  lpb $2,1
    lpb $6,1
      add $4,1
      trn $6,$2
    lpe
    sub $2,1
    mov $6,$8
  lpe
  mov $3,$5
  add $6,$4
  mov $8,$6
  lpb $3,1
    mov $1,$8
    sub $3,1
  lpe
lpe
lpb $7,1
  sub $1,$8
  mov $7,0
lpe
trn $1,3
