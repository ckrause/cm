; A079795: Duplicate of A052037.
; 1,1,1,1,1,1,1,1,2,1,11,10,9,8,7,6,5,4,3,2,1,11,10,9,8,7,6,5,4,3,2,1

lpb $0,1
  mov $2,$0
  mov $0,7
  mov $1,80
  mov $3,$2
  add $3,5
  sub $1,$3
  mod $1,11
  mul $1,2
lpe
div $1,2
add $1,1
