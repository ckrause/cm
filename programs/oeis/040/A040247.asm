; A040247: Continued fraction for sqrt(264).
; 16,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32,4,32

mov $1,5
add $0,1
lpb $0,1
  sub $1,1
  gcd $1,8
  sub $0,1
lpe
mul $1,4