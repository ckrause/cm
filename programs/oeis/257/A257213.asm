; A257213: Least d>0 such that floor(n/d) = floor(n/(d+1)).
; 1,2,3,2,3,3,4,4,3,5,4,4,5,5,5,4,6,6,5,5,7,6,6,6,5,7,7,7,6,6,8,8,7,7,7,6,8,8,8,8,7,7,9,9,9,8,8,8,7,10,9,9,9,9,8,8,10,10,10,10,9,9,9,8,11,11,10,10,10,10,9,9,11,11,11,11,11,10,10,10,9,12,12,12,11,11,11,11,10,10,13,12,12,12,12,12,11,11,11,10,13,13,13,13,12,12,12,12,11,11,14,14,13,13,13,13,13,12,12,12,11,14,14,14,14,14,13,13,13,13,12,12,15,15,15,14,14,14,14,14,13,13,13,12,15,15,15,15,15,15,14,14,14,14,13,13,16,16,16,16,15,15,15,15,15,14,14,14,13,17,16,16,16,16,16,16,15,15,15,15,14,14,17,17,17,17,17,16,16,16,16,16,15,15,15,14,18,18,17,17

mov $2,$0
lpb $0
  mov $0,$2
  add $1,1
  gcd $3,$1
  add $3,1
  div $0,$3
lpe
add $1,1
