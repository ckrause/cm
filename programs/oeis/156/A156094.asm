; A156094: 5 F(2n) (F(2n) - 1) + 1 where F(n) denotes the n-th Fibonacci number.
; 1,1,31,281,2101,14851,102961,708761,4865911,33372361,228792301,1568309051,10749725281,73680695281,505017569551,3461448647801,23725139605861,162614572159411,1114576979567761,7639424583421961,52361395886149351

add $0,2
mov $1,1
lpb $0,1
  sub $0,1
  add $2,$3
  add $1,$2
  trn $2,2
  mov $3,$1
lpe
sub $1,3
pow $1,2
div $1,8
mul $1,10
add $1,1
