; A014578: Binary expansion of Thue constant (or Roth's constant).
; 0,1,1,0,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,1,0,1,1

lpb $0,1
  sub $0,1
  add $1,1
lpe
mov $3,3
pow $3,7
gcd $1,$3
add $1,7
add $2,7
mul $2,8
gcd $1,$2
div $1,6