; A158090: Period 9: repeat [0, 6, 0, 6, 0, 0, 3, 3, 0].
; 0,6,0,6,0,0,3,3,0,0,6,0,6,0,0,3,3,0,0,6,0,6,0,0,3,3,0,0,6,0,6,0,0,3,3,0,0,6,0,6,0,0,3,3,0,0,6,0,6,0,0,3,3,0,0,6,0,6,0,0,3,3,0,0,6,0,6,0,0,3,3,0,0,6,0,6,0,0,3,3,0,0,6,0,6,0,0,3,3,0,0,6,0,6,0,0,3,3,0,0,6,0,6,0,0

mul $0,2
lpb $0
  sub $0,1
  add $1,$0
  sub $0,2
lpe
lpb $1
  sub $1,1
  mod $1,3
  add $3,2
  sub $3,$1
  clr $0,2
lpe
mov $1,$3
mul $1,3
