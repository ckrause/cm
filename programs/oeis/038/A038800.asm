; A038800: Number of primes between 10n and 10n+9.
; 4,4,2,2,3,2,2,3,2,1,4,1,1,3,1,2,2,2,1,4,0,1,3,2,1,2,2,2,2,1,1,3,0,2,2,2,1,2,2,1,2,1,1,3,2,1,3,1,1,2,2,0,2,0,2,1,2,2,1,2,2,3,0,1,3,2,1,2,1,1,2,1,1,2,1,2,2,1,1,1,1,1,4,1,0,3,1,1,3,0,1,2,1,1,2,1,1,2,1,2,1,2,1,3,1,1,3,0,1,3,2,1,2,0,0,2,1,1,2,1,1,2,2,2,1,1,0,2,2,2,3,1,2,0,0,0,2,1,1,1,1,0,3,2,1,3,0,1,4,2,0,1,1,1,2,2,1,2,1,1,3,2,2,1,0,1,3,0,0,3,1,0,2,1,2,2,0,1,3,0,1,1,1,1,1,0,2,4,1,0,2,1,0,2,1,1,0,2,1,3,1,2,2,1,0,1,2,0,4,1,0,2,1,2,2,1,1,1,0,0,2,1,1,2,1,1,2,1,2,2,1,1,0,2,2,2,0,2,3,2,0,2,1,1,2,1,1,2,0,0

mov $4,2
mov $5,$0
lpb $4,1
  mov $0,$5
  sub $4,1
  add $0,$4
  sub $0,1
  cal $0,38801 ; Number of primes less than 10n.
  mov $2,$4
  mov $3,$0
  mul $3,2
  mov $6,$3
  lpb $2,1
    mov $1,$6
    sub $2,1
  lpe
lpe
lpb $5,1
  sub $1,$6
  mov $5,0
lpe
sub $1,2
div $1,2
add $1,1
