; A053835: Sum of digits of n written in base 15.
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,5,6,7,8,9,10,11,12,13

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  sub $1,$3
  sub $2,$2
  add $2,9
  mov $3,5
  add $3,$2
  trn $0,$3
lpe
