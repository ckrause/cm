; A010197: Continued fraction for sqrt(138).
; 11,1,2,1,22,1,2,1,22,1,2,1,22,1,2,1,22,1,2,1,22,1,2,1,22,1,2,1,22,1,2,1,22,1,2,1,22,1,2,1,22,1,2,1,22,1,2,1,22,1,2,1,22,1,2,1,22,1,2,1,22,1,2,1,22,1,2,1,22,1,2,1

mov $1,4
mov $2,$0
gcd $2,4
pow $1,$2
lpb $0
  mov $0,1
  mul $1,2
lpe
div $1,24
add $1,1
