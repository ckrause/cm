; A130822: Two 1's, one 2, four 3's, three 4's ...
; 1,1,2,3,3,3,3,4,4,4,5,5,5,5,5,5,6,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12

trn $0,1
mov $1,1
lpb $0,1
  trn $0,$1
  add $1,$0
  add $1,$0
  mov $2,$0
  add $1,2
  add $0,1
  sub $1,$0
  mov $0,$2
  sub $1,1
  trn $0,1
  add $1,1
  sub $1,$0
  trn $0,$1
lpe
