; A177698: Expansion of e.g.f.: sin(arctan(x)).
; 0,1,0,-3,0,45,0,-1575,0,99225,0,-9823275,0,1404728325,0,-273922023375,0,69850115960625,0,-22561587455281875,0

mov $1,8
mov $2,$0
mov $3,$0
lpb $2
  mul $1,$3
  mov $0,$1
  sub $2,1
  sub $3,2
lpe
mov $1,$0
div $1,8
