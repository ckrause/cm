; A135387: Triangle read by rows, with (2, 1, 0, 0, 0,...) in every column.
; 2,1,2,0,1,2,0,0,1,2,0,0,0,1,2,0,0,0,0,1,2,0,0,0,0,0,1,2,0,0,0,0,0,0,1,2,0,0,0,0,0,0,0,1,2

add $0,2
lpb $0
  trn $0,$1
  sub $0,1
  add $1,1
lpe
add $0,1
mov $1,$0
