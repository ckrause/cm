; A144601: Christoffel word of slope 3/11.
; 0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0

mov $2,$0
lpb $0,1
  add $5,$2
  lpb $2,1
    mov $2,1
    mov $4,$0
  lpe
  mov $6,$4
  mov $3,4
  add $6,1
  lpb $5,1
    sub $5,$3
    sub $5,3
    sub $6,1
  lpe
  lpb $6,1
    mov $1,$6
    sub $0,5
    sub $1,3
    sub $6,$3
  lpe
lpe
