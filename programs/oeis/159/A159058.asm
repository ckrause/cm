; A159058: A102370(n) modulo 8 .
; 0,3,6,5,4,7,2,1,0,3,6,5,4,7,2,1,0,3,6,5,4,7,2,1,0,3,6,5,4,7,2,1,0,3,6,5,4,7,2,1,0,3,6,5,4,7,2,1,0,3,6,5,4,7,2,1,0,3,6,5,4,7,2,1,0,3,6,5,4,7,2,1,0,3,6,5,4,7,2,1,0,3,6,5,4,7,2,1,0,3,6,5,4,7,2,1,0,3,6,5,4,7,2,1,0

mov $2,$0
mov $3,$0
mov $4,$0
lpb $2,1
  mov $1,$4
  mod $1,2
  bin $4,$2
  lpb $1,1
    sub $1,$4
    add $3,1
  lpe
  mov $1,$0
  pow $1,2
  add $1,$3
  mul $1,50
  mov $2,1
  lpb $3,1
    mod $1,16
    sub $3,$4
  lpe
  sub $2,1
lpe
div $1,2
