; A040783: Continued fraction for sqrt(812).
; 28,2,56,2,56,2,56,2,56,2,56,2,56,2,56,2,56,2,56,2,56,2,56,2,56,2,56,2,56,2,56,2,56,2,56,2,56,2,56,2,56,2,56,2,56,2,56,2,56,2,56,2,56,2,56,2,56,2,56,2,56,2,56,2,56,2,56,2,56,2,56,2,56,2,56

mov $6,2
mov $8,$0
mov $1,14
lpb $0,1
  mov $5,4
  mov $4,$5
  mov $2,8
  sub $1,$1
  pow $8,2
  gcd $4,$8
  mov $5,$4
  mul $5,2
  add $3,$2
  sub $6,$3
  add $6,$5
  gcd $8,2
  sub $0,3
lpe
add $1,$4
gcd $7,3
add $7,1
mul $7,$6
add $1,$7
sub $1,9
mul $1,2
add $1,2