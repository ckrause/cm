; A040563: Continued fraction for sqrt(588).
; 24,4,48,4,48,4,48,4,48,4,48,4,48,4,48,4,48,4,48,4,48,4,48,4,48,4,48,4,48,4,48,4,48,4,48,4,48,4,48,4,48,4,48,4,48,4,48,4,48,4,48,4,48,4,48,4,48,4,48,4,48,4,48,4,48,4,48,4,48,4,48,4,48,4,48

mov $1,$0
add $1,$0
gcd $1,4
fac $1
mov $4,17
mov $3,9
lpb $0,1
  mul $1,2
  mov $0,1
lpe
pow $4,3
div $3,2
mul $1,2
add $2,$4
mul $3,4
div $2,$3
add $1,$2
pow $3,5
div $3,2
mov $4,$3
add $1,$4
sub $1,524603
div $1,8
mul $1,4
add $1,4