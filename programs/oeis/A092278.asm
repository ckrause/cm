; A092278: Floor( (3*n+4)/16 ).
; 0,0,0,0,1,1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,6,6,6,6,6,7,7,7,7,7,7,8,8,8,8,8,9,9,9,9,9,10,10,10,10,10,10,11,11,11,11,11,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,15,15,15,15,15,16,16,16,16
add $2,$0
add $3,$0
add $3,5
add $0,$3
add $0,$2
lpb $0,1
  add $1,1
  mov $2,5
  sub $0,7
  add $2,4
  sub $0,$2
lpe
sub $1,1
