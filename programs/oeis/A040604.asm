; A040604: Continued fraction for sqrt(630).
; 25,10,50,10,50,10,50,10,50,10,50,10,50,10,50,10,50,10,50,10,50,10,50,10,50,10,50,10,50,10,50,10,50,10,50,10,50,10,50,10,50,10,50,10,50,10,50,10,50,10,50,10,50,10,50,10,50,10,50,10,50,10,50

mov $1,1
add $1,1
mul $0,2
lpb $0,1
  add $0,$1
  gcd $0,4
  fac $2
  sub $0,$2
  pow $0,6
  add $4,$0
  add $1,$4
  sub $0,1
lpe
mov $3,$1
sub $3,$0
mul $1,$3
sub $1,1
mul $1,5
add $1,10
