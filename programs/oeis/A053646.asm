; A053646: Distance to nearest power of 2.
; 0,0,1,0,1,2,1,0,1,2,3,4,3,2,1,0,1,2,3,4,5,6,7,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25

mov $2,$0
add $0,$0
mov $1,1
lpb $0,1
  add $1,$1
  sub $3,$0
  sub $1,$3
  sub $0,1
  sub $0,$1
  add $3,$1
  add $0,1
lpe
lpb $2,1
  add $1,18446744073709551615
  sub $2,1
lpe
sub $1,1
