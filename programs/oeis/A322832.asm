; A322832: Values x + y, where the ordered pairs (x,y) are sorted first by maximal coordinate and then lexicographically.
; 0,1,1,2,2,3,2,3,4,3,4,5,3,4,5,6,4,5,6,7,4,5,6,7,8,5,6,7,8,9,5,6,7,8,9,10,6,7,8,9,10,11,6,7,8,9,10,11,12,7,8,9,10,11,12,13,7,8,9,10,11,12,13,14,8,9,10,11,12,13,14,15,8,9,10,11,12,13,14,15,16

add $2,$0
lpb $0,1
  sub $0,1
  mov $1,$2
  add $4,1
  mov $2,$0
  mov $0,$1
  mov $3,$4
  sub $0,$3
lpe
