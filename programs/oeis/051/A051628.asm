; A051628: Number of digits in decimal expansion of 1/n before the periodic part begins.
; 0,1,0,2,1,1,0,3,0,1,0,2,0,1,1,4,0,1,0,2,0,1,0,3,2,1,0,2,0,1,0,5,0,1,1,2,0,1,0,3,0,1,0,2,1,1,0,4,0,2,0,2,0,1,1,3,0,1,0,2,0,1,0,6,1,1,0,2,0,1,0,3,0,1,2,2,0,1,0,4,0,1,0,2,1,1,0,3,0,1,0,2,0,1,1,5,0,1,0,2,0,1,0,3,1,1,0,2,0,1,0,4,0,1,1,2,0,1,0,3,0,1,0,2,3,1,0,7,0,1,0,2,0,1,1,3,0,1,0,2,0,1,0,4,1,1,0,2,0,2,0,3,0,1,1,2,0,1,0,5,0,1,0,2,1,1,0,3,0,1,0,2,0,1,2,4,0,1,0,2,0,1,0,3,1,1,0,2,0,1,0,6,0,1,1,2,0,1,0,3

lpb $0
  mov $2,$0
  add $2,1
  gcd $2,10
  div $0,$2
  add $1,23
lpe
div $1,23
