; A086784: Number of non-trailing zeros in binary representation of n.
; 0,0,0,0,0,1,0,0,0,2,1,1,0,1,0,0,0,3,2,2,1,2,1,1,0,2,1,1,0,1,0,0,0,4,3,3,2,3,2,2,1,3,2,2,1,2,1,1,0,3,2,2,1,2,1,1,0,2,1,1,0,1,0,0,0,5,4,4,3,4,3,3,2,4,3,3,2,3,2,2,1,4,3,3,2,3,2,2,1,3,2,2,1,2,1,1,0,4,3,3,2,3

mov $2,$0
lpb $2,1
  pow $1,$1
  lpb $1,1
    add $2,3
    sub $1,1
  lpe
  div $2,2
  sub $2,1
  add $3,$2
lpe
sub $3,$0
mov $1,$3
