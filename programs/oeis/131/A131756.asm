; A131756: Period 3: repeat [2, -1, 3].
; 2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3,2,-1,3

mov $3,4
add $0,1
lpb $0,1
  mod $3,3
  sub $0,1
  sub $2,$2
  sub $3,1
  add $2,1
  sub $2,$3
  mul $2,$3
  add $2,1
  add $2,$3
  add $3,3
lpe
mov $0,$2
mov $1,$0
sub $1,1
add $1,2
