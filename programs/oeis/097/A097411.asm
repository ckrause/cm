; A097411: Initial decimal digit of n^7.
; 1,1,2,1,7,2,8,2,4,1,1,3,6,1,1,2,4,6,8,1,1,2,3,4,6,8,1,1,1,2,2,3,4,5,6,7,9,1,1,1,1,2,2,3,3,4,5,5,6,7,8,1,1,1,1,1,1,2,2,2,3,3,3,4,4,5,6,6,7,8,9,1,1,1,1,1,1,1,1,2,2,2,2,2,3,3,3,4,4,4,5,5,6,6,6,7,8,8,9,1,1,1,1

add $0,1
pow $0,7
lpb $0,1
  mov $1,$0
  div $0,10
lpe
