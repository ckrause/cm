; A238374: Row sums of triangle in A204026.
; 1,2,4,6,9,12,17,22,30,38,51,64,85,106,140,174,229,284,373,462,606,750,983,1216,1593,1970,2580,3190,4177,5164,6761,8358,10942,13526,17707,21888,28653,35418,46364,57310,75021,92732,121389,150046,196414,242782

mov $1,1
mov $2,$0
lpb $2
  sub $0,1
  mov $3,$4
  trn $3,$0
  mov $4,$1
  add $1,$3
  add $1,1
  sub $2,1
lpe
