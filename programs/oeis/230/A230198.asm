; A230198: The number of multinomial coefficients over partitions with value equal to 8.
; 0,0,0,0,0,0,0,0,1,1,1,1,1,1,2,1,2,2,2,2,2,3,3,2,3,3,3,3,4,4,4,3,4,4,4,5,5,5,5,4,5,5,6,6,6,6,6,5,6,7,7,7,7,7,7,6,8,8,8,8,8,8,8,8,9,9,9,9,9,9,10,9,10,10,10,10,10,11,11,10,11,11,11,11,12,12,12,11

mov $2,$0
lpb $0,1
  mod $0,8
  add $1,$2
  div $1,7
lpe
add $1,1
lpb $0,1
  mod $0,7
  sub $1,1
lpe
trn $1,1
