; A178596: Records in A039996.
; 1,2,3,4,5,6,8,10,11,12,13,14,16,17,18,19,20,21,23,25,26,27,28,29

add $0,1
mov $1,$0
lpb $0,1
  add $1,1
  sub $0,3
  mov $4,4
  mov $2,$0
  sub $2,3
  sub $0,3
  mov $3,$2
  sub $4,1
  sub $0,1
  trn $3,2
  trn $2,$3
  sub $0,$4
  trn $0,$2
  add $1,$2
lpe
sub $1,1
