; A140430: Period 6: repeat [3, 2, 4, 1, 2, 0].
; 3,2,4,1,2,0,3,2,4,1,2,0,3,2,4,1,2,0,3,2,4,1,2,0,3,2,4,1,2,0,3,2,4,1,2,0,3,2,4,1,2,0,3,2,4,1,2,0,3,2,4,1,2,0,3,2,4,1,2,0,3,2,4,1,2,0,3,2,4,1,2,0,3,2,4,1,2,0,3,2,4,1,2,0,3,2

mov $3,3
add $3,$0
mod $0,6
sub $0,6
mov $1,2
mov $2,5
gcd $3,2
mov $4,$3
lpb $0,1
  mov $0,3
  div $0,$2
  add $1,$2
  add $1,2
  add $1,$4
  div $1,2
  add $0,$1
  add $4,13
lpe
div $0,$4
sub $1,$0
sub $1,2
