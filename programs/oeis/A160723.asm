; A160723: First differences of A160722.
; 1,4,4,10,4,10,10,22,4,10,10,22,10,22,22,46,4,10,10,22,10,22,22,46,10,22,22,46,22,46,46,94,4,10,10,22,10,22,22,46,10,22,22,46,22,46,46,94,10,22,22,46,22,46,46,94,22,46,46,94,46,94,94,190

mov $3,$0
mov $2,$3
lpb $0,1
  div $2,2
  sub $0,$2
lpe
mul $2,2
mov $1,$2
pow $1,$0
add $1,1
mul $1,2
sub $1,4
div $1,2
mul $1,3
add $1,1