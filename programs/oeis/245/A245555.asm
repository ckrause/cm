; A245555: Trajectory of 1 under morphism 1 -> 1,2; 2 -> 2,3; 3 -> 3,1.
; 1,2,2,3,2,3,3,1,2,3,3,1,3,1,1,2,2,3,3,1,3,1,1,2,3,1,1,2,1,2,2,3,2,3,3,1,3,1,1,2,3,1,1,2,1,2,2,3,3,1,1,2,1,2,2,3,1,2,2,3,2,3,3,1,2,3,3,1,3,1,1,2,3,1,1,2,1,2,2,3,3,1,1,2,1,2,2,3,1,2,2,3,2,3,3,1,3,1,1,2,1,2,2,3,1,2,2,3,2,3,3,1,1,2,2,3,2,3,3,1,2,3,3,1,3,1,1,2,2,3,3,1,3,1,1,2,3,1,1,2,1,2,2,3,3,1,1,2,1,2,2,3,1,2,2,3,2,3,3,1,3,1,1,2,1,2,2,3,1,2,2,3,2,3,3,1,1,2,2,3,2,3,3,1,2,3,3,1,3,1,1,2,3,1,1,2,1,2,2,3,1,2,2,3,2,3,3,1,1,2,2,3,2,3,3,1,2,3,3,1,3,1,1,2,1,2,2,3,2,3,3,1,2,3,3,1,3,1,1,2,2,3,3,1,3,1,1,2,3,1

mov $4,$0
add $4,3
mov $5,$4
sub $4,1
mov $1,$4
mov $3,$0
sub $5,$3
mov $2,1
add $0,$5
lpb $0,1
  div $1,2
  sub $0,1
  add $1,1
  sub $2,$1
lpe
mod $2,3
add $2,3
mov $4,$2
mov $1,$4
