; A152857: Periodic sequence [0,2,3,0,0] of period 5
; 0,2,3,0,0,0,2,3,0,0,0,2,3,0,0,0,2,3,0,0,0,2,3,0,0,0,2,3,0,0,0,2,3,0,0,0,2,3,0,0,0,2,3,0,0,0,2,3,0,0,0,2,3,0,0,0,2,3,0,0,0,2,3,0,0,0,2,3,0,0

mul $0,4
bin $0,3
lpb $0,1
  mod $0,10
lpe
mov $1,$0
div $1,2
