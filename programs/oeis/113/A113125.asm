; A113125: A simple tridiagonal matrix.
; 1,1,2,1,2,3,0,2,3,4,0,0,3,4,5,0,0,0,4,5,6,0,0,0,0,5,6,7,0,0,0,0,0,6,7,8,0,0,0,0,0,0,7,8,9,0,0,0,0,0,0,0,8,9,10,0,0,0,0,0,0,0,0,9,10,11,0,0,0,0,0,0,0,0,0,10,11,12,0,0,0,0,0,0,0,0,0,0,11,12,13,0,0,0,0,0,0,0,0,0,0

add $0,1
lpb $0
  trn $0,$2
  add $1,2
  mov $2,$0
  trn $2,1
  add $2,$1
  mov $1,0
  add $1,$0
  sub $2,1
  sub $2,$0
  trn $2,$0
  trn $0,$2
  add $0,$2
  sub $0,1
lpe
