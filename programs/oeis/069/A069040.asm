; A069040: Numbers n such that n divides the numerator of B(2n) (the Bernoulli numbers).
; 1,5,7,11,13,17,19,23,25,29,31,35,37,41,43,47,49,53,59,61,65,67,71,73,77,79,83,85,89,91,95,97,101,103,107,109,113,115,119,121,125,127,131,133,137,139,143,145,149,151,155,157,161,163,167,169,173,175,179,181

mov $9,$0
mov $8,1
mul $8,$0
mov $2,$8
add $8,4
mul $2,2
add $8,$8
mov $7,$0
add $2,$0
mov $3,$0
mov $1,1
add $8,1
add $7,1
mov $1,4
mov $8,1
mov $5,$0
mov $7,1
mov $1,$7
mul $8,3
mov $4,2
add $5,$1
mov $6,5
mul $2,4
sub $0,$8
mul $7,3
add $6,$7
add $7,2
sub $8,1
sub $3,1
mul $0,$0
mov $1,$1
sub $7,1
sub $1,$3
lpb $0,1
  mov $4,$8
  mul $8,$4
  mov $0,$1
  sub $0,1
  sub $3,$0
  add $2,$7
  add $3,$1
  mov $2,$2
  add $5,3
  mul $1,2
  add $0,$2
  add $7,$7
lpe
pow $8,2
sub $4,1
mov $0,$4
add $5,1
sub $7,$2
add $2,2
add $6,$2
sub $5,1
add $4,$0
add $6,6
add $6,$0
mov $8,$6
add $2,9
mod $3,2
mov $6,$5
div $3,5
mov $0,1
mov $7,1
mov $6,5
mov $4,2
mul $2,12
add $8,1
div $5,2
add $8,1
div $4,$2
sub $4,1
mul $5,2
mov $7,1
mov $4,$6
mov $2,1
mov $0,1
sub $0,$0
cmp $7,1
mov $7,7
mov $1,$5
add $1,1
mov $10,$9
mov $11,$10
mul $11,2
add $1,$11
mul $10,$9
mul $10,$9
