; A037808: Number of i such that d(i)<d(i-1), where Sum{d(i)*10^i: i=0,1,...,m} is base 10 representation of n.
; 0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,0

mov $3,1
lpb $0,1
  mov $2,$0
  div $0,10
  mov $4,$2
  add $4,1
  mov $2,$4
  mod $2,10
  sub $0,$2
  add $3,55
  mov $1,$3
  add $1,1
lpe
mod $1,3
