; A104474: a(n) = binomial(n+3,3)*binomial(n+7,3).
; 35,224,840,2400,5775,12320,24024,43680,75075,123200,194480,297024,440895,638400,904400,1256640,1716099,2307360,3059000,4004000,5180175,6630624,8404200,10556000,13147875,16248960,19936224,24295040,29419775

add $0,3
lpb $0,1
  mov $2,$0
  sub $0,1
  mul $0,$2
  mov $1,$2
  add $1,4
  mul $1,$0
  mov $0,1
  sub $1,1
  div $1,2
lpe
sub $1,2
pow $1,2
sub $1,324
div $1,9
add $1,35
