; A005317: a(n) = (2^n + C(2*n,n))/2.
; 1,2,5,14,43,142,494,1780,6563,24566,92890,353740,1354126,5204396,20066492,77575144,300572963,1166868646,4537698722,17672894044,68923788698,269129985796,1052051579012,4116719558104,16123810230158,63205319996092,247959300028484,973469779932920,3824345434597948

mov $1,$0
mul $0,2
bin $0,$1
mov $2,2
pow $2,$1
add $0,$2
mov $1,$0
div $1,2
