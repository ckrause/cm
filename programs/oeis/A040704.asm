; A040704: Continued fraction for sqrt(732).
; 27,18,54,18,54,18,54,18,54,18,54,18,54,18,54,18,54,18,54,18,54,18,54,18,54,18,54,18,54,18,54,18,54,18,54,18,54,18,54,18,54,18,54,18,54,18,54,18,54,18,54,18,54,18,54,18,54,18,54,18,54,18,54

mov $2,1
lpb $0,1
  gcd $2,3
  sub $0,1
  sub $2,1
lpe
mul $2,3
gcd $1,$2
pow $1,2
add $1,18
