; A162550: 2n repeated C_n times, where C_n = A000108(n) is a Catalan number.
; 0,2,4,4,6,6,6,6,6,8,8,8,8,8,8,8,8,8,8,8,8,8,8,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,12,12,12,12,12,12,12,12,12,12,12,12

add $0,3
mov $3,1
mov $1,5
lpb $0,1
  sub $2,1
  add $3,$2
  sub $2,2
  add $2,$3
  add $3,$1
  add $1,2
  sub $0,$2
  sub $3,4
  sub $0,1
  sub $3,4
lpe
sub $1,9