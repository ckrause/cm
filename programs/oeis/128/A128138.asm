; A128138: A000012 * A128132.
; 1,0,2,0,1,3,0,1,2,4,0,1,2,3,5,0,1,2,3,4,6,0,1,2,3,4,5,7,0,1,2,3,4,5,6,8,0,1,2,3,4,5,6,7,9,0,1,2,3,4,5,6,7,8,10,0,1,2,3,4,5,6,7,8,9,11,0,1,2,3,4,5,6,7,8,9,10,12,0,1,2,3

mov $2,1
lpb $0,1
  sub $0,1
  mov $1,$0
  mov $2,$0
  add $3,1
  trn $0,$3
lpe
trn $3,1
trn $1,$3
add $1,$2
