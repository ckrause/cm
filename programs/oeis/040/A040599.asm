; A040599: Continued fraction for sqrt(624).
; 24,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48,1,48

mov $4,2
lpb $0,1
  sub $0,1
  gcd $4,5
  sub $4,1
lpe
mul $4,2
mov $3,$4
mov $2,2
mov $4,1
mul $3,6
add $2,2
mov $0,$2
sub $3,$4
mov $2,6
mul $0,$2
add $3,$0
mov $1,$3
sub $1,24
add $1,1