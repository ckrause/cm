; A080800: Similar to A080799 but count only division steps.
; 4,4,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9
mov $1,4
mov $2,$1
lpb $0,1
  sub $1,1
  sub $0,$2
  sub $0,1
  add $2,$2
  add $1,2
  add $0,1
lpe
