; A232625: Denominators of abs(n-8)/(2*n), n >= 1
; 2,2,6,2,10,6,14,1,18,10,22,6,26,14,30,4,34,18,38,10,42,22,46,3,50,26,54,14,58,30,62,8,66,34,70,18,74,38,78,5,82,42,86,22,90,46,94,12,98,50,102,26,106,54,110,7,114,58,118,30,122,62,126,16,130,66

mov $7,$0
mov $0,$0
mov $3,$7
mov $5,5
trn $3,$3
add $3,1
add $3,$3
mov $1,4
trn $5,$1
mov $8,2
mov $4,$7
add $4,$3
mov $5,$7
sub $7,8
mov $8,1
add $0,$0
mov $4,$7
mov $4,1
mov $3,2
mov $3,2
mov $5,$4
mul $5,2
add $1,16
add $0,1
mul $5,2
mov $3,2
lpb $0,1
  mov $6,$0
  mul $5,$8
  sub $0,1
  mov $8,4
  div $6,2
  mov $2,$0
  trn $3,$2
  mov $6,$5
  add $7,$4
  mov $5,$1
  mod $1,25
  add $2,2
  mov $6,1
  add $0,$6
  add $1,$1
  add $4,$4
  gcd $7,$2
  div $4,$2
  div $0,$7
  add $2,$3
  mul $5,2
  mov $2,$0
  mov $7,$6
  add $7,$8
  sub $6,5
  mov $3,1
  trn $6,$3
  sub $4,$8
  mov $5,$5
  sub $3,$2
  add $3,$0
  mov $8,$2
  add $8,8
  cmp $0,$5
lpe
sub $0,2
add $2,$8
mov $4,7
mov $6,$5
mov $6,$0
mov $7,2
add $2,$3
sub $0,1
add $1,1
sub $0,$3
mul $8,2
add $0,$6
add $6,$7
add $5,$1
mul $0,2
mov $6,4
sub $0,4
mov $7,5
mov $1,$2
sub $1,9
div $1,2
add $1,1
