; A105899: Period 6: repeat [1, 1, 2, 2, 3, 3].
; 1,1,2,2,3,3,1,1,2,2,3,3,1,1,2,2,3,3,1,1,2,2,3,3,1,1,2,2,3,3,1,1,2,2,3,3,1,1,2,2,3,3,1,1,2,2,3,3,1,1,2,2,3,3,1,1,2,2,3,3,1,1,2,2,3,3,1,1,2,2,3,3,1,1,2,2,3,3,1,1,2,2,3,3,1,1,2,2,3,3,1,1,2,2,3,3,1,1,2,2,3,3,1,1,2
add $4,$0
mov $2,3
add $2,$4
lpb $2,1
  lpb $4,1
    mov $6,$3
    add $1,$6
    sub $4,6
  lpe
  lpb $5,1
    mov $3,$1
    sub $5,5
    add $5,$3
  lpe
  mov $5,$3
  sub $3,4
  add $3,1
  sub $2,1
  mov $6,4
  mov $4,$6
  mov $1,$5
  mov $5,4
  sub $2,1
lpe
