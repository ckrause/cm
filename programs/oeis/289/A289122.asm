; A289122: a(n) is number of odd integers divisible by 11 in the interval ]2*(n-1)^2, 2*n^2[.
; 0,0,0,1,0,1,1,1,2,1,2,2,2,2,3,2,3,3,3,4,3,4,4,4,4,5,4,5,5,5,6,5,6,6,6,6,7,6,7,7,7,8,7,8,8,8,8,9,8,9,9,9,10,9,10,10,10,10,11,10,11,11,11,12,11,12,12,12,12,13,12,13,13,13,14,13,14,14,14,14,15

mov $4,2
mov $7,$0
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  mov $3,$4
  mov $5,$0
  pow $5,2
  add $5,5
  div $5,11
  mov $6,$2
  add $6,$5
  lpb $3
    mov $1,$6
    sub $3,1
  lpe
lpe
lpb $7
  sub $1,$6
  mov $7,0
lpe
