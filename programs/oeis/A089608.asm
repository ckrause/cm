; A089608: a(n) = ((-1)^(n+1)*A002425(n)) modulo 6.
; 1,5,1,1,1,5,1,5,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1,5,1,5,1,1,1,5,1,5,1,5,1,1,1,5,1,5,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1,5,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1,5,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1,5,1,5,1,1,1,5,1,5,1,5,1,1,1,5,1,5,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1,5,1,5,1,1,1,5,1,5,1,5,1,1,1,5,1,5,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1,5,1,5,1,1,1,5,1,5,1,5,1,1,1,5,1,5,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1,5,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1,5,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1,5,1,5,1,1,1,5,1,5,1,5,1,1,1,5,1,5,1,5,1,1,1,5,1,1,1,5,1,1,1,5,1,5,1,5

mov $7,$0
add $7,1
add $0,$0
mov $6,$7
pow $0,7
gcd $0,$7
mov $4,3
mov $1,$0
mov $2,$4
add $7,$0
mov $3,$2
cmp $0,8
mov $8,$1
mov $3,$1
mov $8,7
sub $7,$4
mov $5,$6
mod $1,$2
div $2,$5
mov $0,$5
div $0,3
pow $2,8
div $2,3
add $8,$4
mov $5,$0
mul $0,$3
add $4,3
mul $6,$6
mul $7,$1
mul $4,6
mul $8,$8
sub $3,$0
sub $4,5
mul $7,6
mov $2,4
sub $0,$6
pow $0,$6
mul $0,2
mov $6,$1
lpb $0,1
  mov $0,0
  mod $2,6
  gcd $2,3
  mov $1,$3
  add $1,5
  mov $7,2
  div $3,5
  mod $5,$2
  mul $3,3
  mov $1,$8
  gcd $1,2
  pow $3,$3
  div $7,$1
  mov $1,3
  mov $0,1
  div $2,$2
  add $8,$6
  sub $8,2
  pow $5,8
  add $5,$3
  sub $0,1
  add $5,$1
  div $0,$7
  sub $8,$6
  mul $6,7
  mod $8,8
  pow $2,3
  div $6,$8
  mul $4,5
  mul $0,$1
  pow $5,5
  div $8,2
  fac $2
  fac $2
  mod $7,3
  add $0,8
  sub $8,1
  mov $8,8
  mul $7,$8
lpe
sub $1,1
mul $1,4
add $1,1
