; A011582: Legendre symbol (n,11).
; 0,1,-1,1,1,1,-1,-1,-1,1,-1,0,1,-1,1,1,1,-1,-1,-1,1,-1,0,1,-1,1,1,1,-1,-1,-1,1,-1,0,1,-1,1,1,1,-1,-1,-1,1,-1,0,1,-1,1,1,1,-1,-1,-1,1,-1,0,1,-1,1,1,1,-1,-1,-1,1,-1,0,1,-1,1,1,1,-1,-1,-1,1,-1,0,1,-1,1

mov $1,$0
mov $4,4
mov $3,1
mov $1,$1
pow $0,$4
mul $0,$1
sub $3,$1
mov $3,1
mov $4,1
mov $4,$1
add $0,2
mov $2,1
sub $0,2
mov $1,1
sub $4,2
mov $2,$3
mod $0,11
lpb $0,1
  cmp $3,$1
  mov $0,1
  sub $0,1
  add $1,1
  add $4,$0
  mov $2,1
  sub $0,$1
  trn $0,9
  sub $2,2
  add $1,2
  mov $2,2
  mov $3,$4
  mul $3,3
  sub $2,1
  mul $3,$0
  sub $4,$4
  mov $2,$2
  mov $3,$1
  sub $0,1
lpe
mov $1,1
mov $4,2
mov $1,$0
