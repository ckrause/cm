; A128227: Right border (1,1,1,...) added to A002260.
; 1,1,1,1,2,1,1,2,3,1,1,2,3,4,1,1,2,3,4,5,1,1,2,3,4,5,6,1,1,2,3,4,5,6,7,1,1,2,3,4,5,6,7,8,1,1,2,3,4,5,6,7,8,9,1,1,2,3,4,5,6,7,8,9,10,1,1,2,3,4,5,6,7,8,9,10,11,1,1,2,3,4,5,6,7,8,9,10,11,12,1
add $0,1
lpb $0,1
  sub $0,2
  add $0,1
  mov $1,$0
  sub $0,$2
  add $2,1
  sub $0,1
lpe
