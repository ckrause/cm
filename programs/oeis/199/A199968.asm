; A199968: a(n) = the smallest non-divisor h of n (1<h<n), or 0 if no such h exists.
; 0,0,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,7,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,7,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,7,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3

mov $2,$0
lpb $0
  mov $0,$2
  add $1,$2
  add $3,1
  mod $1,$3
  add $1,2
  sub $0,$1
lpe
