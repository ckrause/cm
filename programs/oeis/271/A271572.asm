; A271572: a(n) = n^7 mod 32.
; 0,1,0,11,0,13,0,23,0,25,0,3,0,5,0,15,0,17,0,27,0,29,0,7,0,9,0,19,0,21,0,31,0,1,0,11,0,13,0,23,0,25,0,3,0,5,0,15,0,17,0,27,0,29,0,7,0,9,0,19,0,21,0,31,0,1,0,11,0,13,0,23,0,25,0,3,0,5

mov $33,$0
lpb $2,$33
  sub $33,32
lpe
mov $2,$33
add $2,3
mov $4,1
mov $6,11
mov $8,13
mov $10,23
mov $12,25
mov $14,3
mov $16,5
mov $18,15
mov $20,17
mov $22,27
mov $24,29
mov $26,7
mov $28,9
mov $30,19
mov $32,21
mov $33,0
mov $34,31
mov $1,$$2