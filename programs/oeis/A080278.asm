; A080278: a(n) = (3^(v_3(n) + 1) - 1)/2, where v_3(n) = highest power of 3 dividing n = A007949(n).
; 1,1,4,1,1,4,1,1,13,1,1,4,1,1,4,1,1,13,1,1,4,1,1,4,1,1,40,1,1,4,1,1,4,1,1,13,1,1,4,1,1,4,1,1,13,1,1,4,1,1,4,1,1,40,1,1,4,1,1,4,1,1,13,1,1,4,1,1,4,1,1,13,1,1,4,1,1,4,1,1,121,1,1,4,1,1,4,1,1,13,1,1,4,1,1,4,1,1

add $0,1
mov $3,3
mov $2,$0
mul $2,2
mov $1,$3
pow $1,6
mul $1,2
gcd $1,$2
div $1,4
mul $1,3
add $1,1
