; A028762: Nonsquares mod 49.
; 3,5,6,7,10,12,13,14,17,19,20,21,24,26,27,28,31,33,34,35,38,40,41,42,45,47,48

mov $3,1
add $3,$0
mov $2,$3
mov $1,3
lpb $0,1
  trn $0,3
  mov $1,$0
  mul $1,2
  add $2,3
  add $1,$2
  trn $0,1
lpe
