; A173989: Base 2 logarithm of A173300.
; 0,0,1,1,2,1,3,3,4,3,5,5,6,5,7,7,8,7,9,9,10,9,11,11,12,11,13,13,14,13,15,15,16,15,17,17,18,17,19,19,20,19,21,21,22,21,23,23,24,23,25,25,26,25,27,27,28,27,29,29,30,29,31,31,32,31,33,33,34,33,35,35,36,35,37,37,38,37

add $0,5
mov $2,$0
lpb $2,1
  sub $2,1
  add $1,2
  sub $2,1
  sub $1,$0
  sub $0,4
lpe
sub $1,3
