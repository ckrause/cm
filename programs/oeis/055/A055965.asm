; A055965: n - reversal of hexadecimal (base 16) digits of n (written in base 10).
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,15,0,-15,-30,-45,-60,-75,-90,-105,-120,-135,-150,-165,-180,-195,-210,30,15,0,-15,-30,-45,-60,-75,-90,-105,-120,-135,-150,-165,-180,-195,45,30,15,0,-15,-30,-45,-60,-75,-90,-105,-120,-135,-150,-165,-180,60,45,30,15,0

lpb $0
  mov $3,$0
  bin $3,$0
  add $3,15
  sub $0,$3
  mov $2,$0
  pow $3,0
  add $1,$3
lpe
sub $1,$2
mul $1,15
