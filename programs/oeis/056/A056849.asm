; A056849: Final digit of n^n.
; 1,4,7,6,5,6,3,6,9,0,1,6,3,6,5,6,7,4,9,0,1,4,7,6,5,6,3,6,9,0,1,6,3,6,5,6,7,4,9,0,1,4,7,6,5,6,3,6,9,0,1,6,3,6,5,6,7,4,9,0,1,4,7,6,5,6,3,6,9,0,1,6,3,6,5,6,7,4,9,0,1,4,7,6,5,6,3,6,9,0,1,6,3,6,5,6,7,4,9,0

mov $1,$0
sub $1,169
mov $3,$1
cmp $3,0
add $1,$3
mov $2,$0
mod $2,4
add $2,1
pow $1,$2
mod $1,10
add $1,10
mod $1,10
