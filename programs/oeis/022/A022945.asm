; A022945: Duplicate of A022443.
; 1,4,9,15,22,30,40,51,63,76,90,106,123,141,160,180,201,224,248,273,299

add $0,1
mov $3,$0
add $0,1
mov $2,$0
lpb $0,1
  sub $0,1
  add $2,$0
  add $1,$2
  sub $2,3
  sub $2,$3
lpe
sub $1,2