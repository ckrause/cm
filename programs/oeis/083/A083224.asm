; A083224: a(n) = (6*7^n + (-7)^n)/7.
; 1,5,49,245,2401,12005,117649,588245,5764801,28824005,282475249,1412376245,13841287201,69206436005,678223072849,3391115364245,33232930569601,166164652848005,1628413597910449,8142067989552245

mov $8,$0
mov $1,$8
mov $6,1
add $1,$0
mov $2,5
mov $4,1
add $4,1
add $0,1
mov $5,4
mov $7,$8
mov $5,7
pow $5,$0
mov $7,$0
sub $1,1
mov $3,1
mov $3,$5
mod $7,2
mov $3,$3
add $0,24
add $5,$0
mov $6,1
clr $0,$4
lpb $0,1
  mov $3,$2
  mov $0,8
  mul $4,$0
  mov $4,$4
  mov $3,1
  mov $1,1
  mov $5,2
  log $2,8
  sub $7,$0
  mov $6,1
  sub $3,$6
  mov $7,$5
  add $4,4
  add $4,$6
  bin $2,2
  add $2,2
  mod $5,3
  mul $8,6
  sub $3,6
  sub $0,1
  add $7,$2
  add $3,$0
  sub $7,$3
  sub $2,$1
  fac $3
  mov $2,$1
  add $1,3
  gcd $2,$3
  add $5,2
  sub $7,$7
  add $5,$7
  mov $2,3
lpe
add $4,3
mov $8,60
add $4,$0
mov $2,$6
mov $6,$7
sub $2,4
add $4,$7
sub $0,$3
pow $1,$5
fac $0
mov $1,2
add $6,$4
div $0,$1
add $1,2
sub $5,$4
mov $2,1
mov $7,$5
mov $5,$1
mov $5,$3
cmp $4,6
mov $3,$2
mul $6,9
mul $6,$5
mov $5,$6
mov $1,$5
sub $1,441
div $1,1764
mul $1,4
add $1,1