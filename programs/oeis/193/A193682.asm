; A193682: Period 8: repeat [0, 1, 2, 3, 0, 3, 2, 1].
; 0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0,3,2,1,0,1,2,3,0

mov $2,$0
pow $2,2
mov $3,1
mov $5,$2
mod $5,16
lpb $0,1
  mov $0,$4
  mov $1,$5
  add $1,$3
  log $1,2
  mul $1,4
lpe
div $1,4
