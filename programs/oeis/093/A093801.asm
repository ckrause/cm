; A093801: a(n) = b(n)*Integral_{x=0..1/(4^n)} (1 - sqrt(x)) dx, where b(n) = 3*24^n.
; 1,12,90,594,3726,22842,138510,835434,5025726,30193722,181280430,1088036874,6529284126,39178893402,235082926350,1410526255914,8463243628926,50779720053882,304679095164270,1828076895508554

mov $1,64
mov $2,1
lpb $0
  sub $0,1
  mul $1,3
  add $2,1
  mul $2,2
lpe
add $0,$1
mul $0,$2
mov $1,$0
sub $1,58
div $1,64
add $1,1
