; A193090: Digital roots of the nonzero pentagonal numbers.
; 1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2,9,1,5,3,4,8,6,7,2,9,1,5,3,4,8

mov $1,$0
mul $1,15
add $1,16
mul $0,$1
lpb $0
  mod $0,9
lpe
mov $1,$0
add $1,1
