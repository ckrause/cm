; A000541: Sum of 7th powers: 1^7 + 2^7 + ... + n^7.
; 0,1,129,2316,18700,96825,376761,1200304,3297456,8080425,18080425,37567596,73399404,136147921,241561425,412420800,680856256,1091194929,1703414961,2597286700,3877286700,5678375241,8172733129,11577558576,16164030000,22267545625

mov $6,$0
mov $6,$6
mov $3,$0
bin $0,$3
mov $2,1
add $6,$0
add $2,1
mov $4,$6
mov $1,95
mov $4,1
mov $1,1
mul $2,$1
mul $2,$2
sub $3,$0
sub $3,$4
add $6,$6
add $0,$1
sub $2,$0
pow $2,2
mov $5,$4
add $3,8579
sub $3,1
mov $5,11
mov $3,$1
mov $0,1
mov $0,$6
add $1,19
mov $1,$5
mov $2,$1
lpb $0,1
  fac $1
  sub $0,1
  mov $4,$4
  gcd $5,$2
  add $1,$5
  mov $5,4
  sub $4,2
  mov $3,7
  sub $5,2
  sub $0,1
  mov $1,$6
  mov $1,1
  sub $1,$2
  sub $5,$3
  add $5,$3
  mov $4,6
  sub $3,$1
  div $6,$6
  mov $0,$0
  mov $5,$0
  mov $2,$2
  div $1,6
  pow $5,$3
  sub $4,1
  add $2,$5
lpe
mov $0,$5
mov $2,$2
pow $5,$4
mov $5,1
mov $1,$2
sub $1,11
div $1,128