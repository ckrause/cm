; A172481: a(n) = (3*n*2^n+2^(n+4)+2*(-1)^n)/18.
; 1,2,5,11,25,55,121,263,569,1223,2617,5575,11833,25031,52793,111047,233017,487879,1019449,2126279,4427321,9204167,19107385,39612871,82021945,169636295,350457401,723284423,1491308089,3072094663,6323146297,13004206535,26724240953

add $2,5
sub $0,1
div $2,2
add $4,1
mov $4,1
add $1,23
mov $2,1
mov $4,$4
add $4,2
sub $0,2
lpb $1,1
  add $0,1
  add $1,1
  add $2,11
  trn $4,$4
  mul $4,2
  mov $1,2
  clr $3,2
  mov $3,$4
  add $2,2
  mov $4,1
  mov $3,$1
  add $0,1
  add $0,1
  mov $2,1
  cmp $2,1
lpe
lpb $0,2
  add $4,1
  mov $1,$2
  mul $4,2
  cmp $2,2
  add $4,$1
  sub $0,$2
  trn $0,$2
  add $1,2
  add $0,1
  add $4,$0
  sub $2,$1
  mov $3,$0
  sub $0,2
  add $1,3
  add $2,8
lpe
sub $0,4
lpb $3,3
  add $2,$3
  mov $3,1
  pow $2,$0
  mov $1,73
  mul $0,$1
  sub $4,$1
  sub $3,$4
  add $3,28
lpe
mov $0,$2
sub $3,1
lpb $0,4
  sub $1,$2
  sub $0,9
  add $1,4
  div $3,12
  mov $3,1
lpe
mov $1,$4
sub $1,1
div $1,6
add $1,1
