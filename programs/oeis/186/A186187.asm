; A186187: Period 8 sequence [ 2, 2, 1, 2, 4, 2, 1, 2, ...] except a(0) = 1.
; 1,2,1,2,4,2,1,2,2,2,1,2,4,2,1,2,2,2,1,2,4,2,1,2,2,2,1,2,4,2,1,2,2,2,1,2,4,2,1,2,2,2,1,2,4,2,1,2,2,2,1,2,4,2,1,2,2,2,1,2,4,2,1,2,2,2,1,2,4,2,1,2,2,2,1,2,4,2,1,2,2,2,1,2,4,2,1,2,2,2,1,2,4,2,1,2,2,2,1,2,4,2,1,2,2

lpb $0,1
  gcd $0,8
  mov $3,4
  add $3,$0
  mov $0,0
  add $3,2
  mov $4,16
  mod $4,$3
lpe
mov $2,$4
add $2,2
add $1,$2
sub $1,2
div $1,2
add $1,1
