; A143234: a(n) = (2^(-n)*A004003(n)) mod 32.
; 1,3,29,5,5,7,25,9,9,11,21,13,13,15,17,17,17,19,13,21,21,23,9,25,25,27,5,29,29,31,1,1,1,3,29,5,5,7,25,9,9,11,21,13,13,15,17,17,17,19,13,21,21,23,9,25,25,27,5,29,29,31,1,1,1,3,29,5,5,7,25,9,9,11,21,13,13,15,17

mov $33,$0
lpb $2,$33
  sub $33,32
lpe
mov $2,$33
add $2,3
mov $3,1
mov $4,3
mov $5,29
mov $6,5
mov $7,5
mov $8,7
mov $9,25
mov $10,9
mov $11,9
mov $12,11
mov $13,21
mov $14,13
mov $15,13
mov $16,15
mov $17,17
mov $18,17
mov $19,17
mov $20,19
mov $21,13
mov $22,21
mov $23,21
mov $24,23
mov $25,9
mov $26,25
mov $27,25
mov $28,27
mov $29,5
mov $30,29
mov $31,29
mov $32,31
mov $33,1
mov $34,1
mov $1,$$2