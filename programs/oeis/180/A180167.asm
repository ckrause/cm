; A180167: a(0) = 1, a(1) = 7; a(n)= 6*a(n-1) + 6*a(n-2) for n>1.
; 1,7,48,330,2268,15588,107136,736344,5060880,34783344,239065344,1643092128,11292944832,77616221760,533454999552,3666427327872,25199293964544,173194327754496,1190361730314240,8181336348412416,56230188472359936

mov $2,$0
mov $0,1
mov $1,2
mov $3,1
lpb $2,1
  add $0,$3
  mul $1,6
  sub $2,1
  mov $3,$1
  add $1,$0
  sub $3,$0
lpe
sub $1,2
div $1,2
add $1,1
