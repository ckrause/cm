; A145389: Digital roots of triangular numbers.
; 0,1,3,6,1,6,3,1,9,9,1,3,6,1,6,3,1,9,9,1,3,6,1,6,3,1,9,9,1,3,6,1,6,3,1,9,9,1,3,6,1,6,3,1,9,9,1,3,6,1,6,3,1,9,9,1,3,6,1,6,3,1,9,9,1,3,6,1,6,3,1,9,9,1,3,6,1,6,3,1,9,9,1,3,6,1,6

lpb $0,1
  add $3,$0
  sub $0,1
lpe
lpb $3,1
  mov $1,$3
  sub $3,5
  mov $2,4
  sub $3,$2
lpe
