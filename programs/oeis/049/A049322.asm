; A049322: Duplicate of A014557.
; 0,0,0,0,0,0,2,4,8,12,20,28,40,52,70,88,112,136,168,200,240,280

lpb $0,1
  sub $0,1
  mul $1,$2
  div $1,2
  add $3,$1
  mul $3,2
  sub $0,3
  mov $1,$0
  mov $2,$0
  div $3,2
lpe
gcd $2,3
add $2,$3
mov $0,$2
gcd $1,$0
sub $1,3