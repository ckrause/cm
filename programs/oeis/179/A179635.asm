; A179635: Median of the digits in n (rounding down).
; 1,2,3,4,5,6,7,8,9,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,0,0,0,0,0,0

lpb $0
  add $2,1
  add $0,$2
  div $0,10
  sub $0,1
  sub $2,$0
lpe
mov $1,$0
add $1,1
mod $1,10
