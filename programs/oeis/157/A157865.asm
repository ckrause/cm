; A157865: Count of numbers of the form 4n+2 in A082542.
; 2,2,1,1,2,1,0,2,0,1,2,1,0,1,1,1,1,1,1,1,1,0,1,0,1,2,1,1,1,0,0,1,1,0,2,0,0,2,0,1,1,1,0,1,1,1,0,1,1,2,0,0,1,0,0,1,1,1,1,1,1,0,1,0,1,1,0,2,0,1,2,0,0,1,0,0,1,1,1,1,0,0,1,0,1,0,1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1

mov $3,2
mov $4,$0
lpb $3,1
  mov $0,$4
  sub $3,1
  add $0,$3
  sub $0,1
  mul $0,2
  sub $0,4
  mov $1,$0
  add $1,5
  cal $1,99802
  mov $2,$3
  lpb $2,1
    sub $2,1
    mov $5,$1
  lpe
lpe
lpb $4,1
  mov $4,0
  sub $5,$1
lpe
mov $1,$5
