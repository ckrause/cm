; A053842: (Sum of digits of n written in base 7) modulo 7.
; 0,1,2,3,4,5,6,1,2,3,4,5,6,0,2,3,4,5,6,0,1,3,4,5,6,0,1,2,4,5,6,0,1,2,3,5,6,0,1,2,3,4,6,0,1,2,3,4,5,1,2,3,4,5,6,0,2,3,4,5,6,0,1,3,4,5,6,0,1,2,4,5,6,0,1,2,3,5,6,0,1,2,3,4,6,0,1,2,3,4,5,0,1,2,3,4,5,6,2,3,4,5,6,0,1,3,4,5,6,0,1,2,4,5,6,0,1,2,3,5,6,0,1,2,3,4,6,0,1,2,3,4,5,0,1,2,3,4,5,6,1,2,3,4,5,6,0,3,4,5,6,0,1,2,4,5,6,0,1,2,3,5,6,0,1,2,3,4,6,0,1,2,3,4,5,0,1,2,3,4,5,6,1,2,3,4,5,6,0,2,3,4,5,6,0,1,4,5,6,0

lpb $0
  add $1,$0
  div $0,7
lpe
lpb $1
  mod $1,7
lpe
