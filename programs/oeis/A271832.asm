; A271832: Period 12 zigzag sequence: repeat [0,1,2,3,4,5,6,5,4,3,2,1].
; 0,1,2,3,4,5,6,5,4,3,2,1,0,1,2,3,4,5,6,5,4,3,2,1,0,1,2,3,4,5,6,5,4,3,2,1,0,1,2,3,4,5,6,5,4,3,2,1,0,1,2,3,4,5,6,5,4,3,2,1,0,1,2,3,4,5,6,5,4,3,2,1,0,1,2,3,4,5,6,5,4,3,2,1,0,1

mov $1,$0
add $3,$1
mov $2,$0
lpb $2,1
  mov $4,$2
  sub $1,$4
  lpb $4,1
    sub $4,$3
    add $1,$2
  lpe
  sub $2,2
  mov $0,$4
  sub $2,3
  sub $1,$0
  sub $2,1
  mov $3,$0
lpe
