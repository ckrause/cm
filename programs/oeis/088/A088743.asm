; A088743: a(n) = 2*A088023(n) - 1.
; 1,3,5,5,7,9,9,9,11,13,15,15,15,17,17,17,19,21,23,23,25,27,27,27,27,29,31,31,31,33,33,33

mov $1,$0
lpb $0
  mov $2,$0
  div $0,2
  add $2,$0
  mod $2,2
  add $1,$2
lpe
add $1,1
