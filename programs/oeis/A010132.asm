; A010132: Continued fraction for sqrt(34).
; 5,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1,4,1,10,1

gcd $2,3
mov $3,7
lpb $0,1
  mov $3,$0
  gcd $3,4
  mul $3,$2
  mod $0,2
  sub $0,1
lpe
add $1,$3
sub $1,2
