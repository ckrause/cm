; A173635: Period 5 sequence: 1, 1, 4, 4, 2, ...
; 1,1,4,4,2,1,1,4,4,2,1,1,4,4,2,1,1,4,4,2,1,1,4,4,2,1,1,4,4,2,1,1,4,4,2,1,1,4,4,2,1,1,4,4,2,1,1,4,4,2,1,1,4,4,2,1,1,4,4,2,1,1,4,4,2,1,1,4,4,2,1,1,4,4,2,1,1,4,4,2,1

mod $0,5
mov $1,5
mul $1,$0
mul $0,2
add $0,1
div $1,2
sub $1,$0
lpb $0,1
  sub $0,6
  pow $1,$1
  add $2,$1
  div $0,$2
  add $2,7
  pow $0,$2
  mov $1,3
lpe
mov $0,$1
add $0,3
mov $1,1
sub $1,$0
div $0,$1
mul $1,$0
sub $1,1
