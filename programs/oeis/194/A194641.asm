; A194641: Digital roots of the nonzero heptagonal numbers.
; 1,7,9,7,1,9,4,4,9,1,7,9,7,1,9,4,4,9,1,7,9,7,1,9,4,4,9,1,7,9,7,1,9,4,4,9,1,7,9,7,1,9,4,4,9,1,7,9,7,1,9,4,4,9,1,7,9,7,1,9,4,4,9,1,7,9,7,1,9,4,4,9,1,7,9,7,1,9,4,4,9,1,7,9,7,1

mov $1,$0
mov $0,1
mov $3,$1
mov $1,1
mul $3,4
mov $2,$3
add $3,2
mul $3,$2
mod $3,9
lpb $0,1
  sub $0,1
  add $1,$3
lpe
