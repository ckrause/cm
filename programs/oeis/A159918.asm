; A159918: Number of ones in binary representation of n^2.
; 0,1,1,2,1,3,2,3,1,3,3,5,2,4,3,4,1,3,3,5,3,6,5,3,2,5,4,6,3,5,4,5,1,3,3,5,3,6,5,7,3,5,6,7,5,8,3,4,2,5,5,5,4,8,6,7,3,6,5,7,4,6,5,6,1,3,3,5,3,6,5,7,3,6,6,9,5,7,7,5,3,6,5,8,6,7,7,7,5,9,8,5,3,6,4,5,2,5,5,6,5,9,5,7,4,6,8,8,6,8,7,4,3,7,6,8,5,9,7,8,4,7,6,8,5,7,6,7,1,3,3,5,3,6,5,7,3,6,6,9,5,8,7,9,3,5,6,7,6,9,9,6,5,9,7,10,7,5,5,6,3,6,6,9,5,8,8,9,6,9,7,8,7,9,7,9,5,8,9,9,8,13,5,6,3,7,6,6,4,7,5,6,2,5,5,6,5,9,6,8,5,9,9,8,5,6,7,8,4,7,6,10,8,8,8,7,6,11,8,10,7,10,4,5,3,7,7,7,6,9,8,7,5,6,9,11,7,10,8,9,4,8,7,9,6,10,8,9,5,8

pow $0,2
mov $3,$0
mov $2,$0
mov $1,$3
lpb $2,1
  mul $0,3
  div $0,6
  sub $1,$0
  sub $2,1
lpe
