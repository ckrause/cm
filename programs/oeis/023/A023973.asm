; A023973: First bit in fractional part of binary expansion of 6th root of n.
; 0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mul $0,2
add $0,1
mov $1,8
lpb $0,1
  div $1,2
  sub $0,2
  div $0,5
  trn $0,3
  add $1,2
lpe
mod $1,2
