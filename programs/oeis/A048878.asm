; A048878: Generalized Pellian with second term of 9.
; 1,9,37,157,665,2817,11933,50549,214129,907065,3842389,16276621,68948873,292072113,1237237325,5241021413,22201322977,94046313321,398386576261,1687592618365,7148757049721,30282620817249,128279240318717,543399582092117

mov $1,1
mov $3,3
lpb $0,1
  mov $2,0
  add $3,$1
  add $2,$3
  add $1,$2
  mov $3,$1
  sub $0,1
  add $2,$1
  mov $1,$2
lpe
