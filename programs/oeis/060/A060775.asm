; A060775: The greatest divisor d|n such that d < n/d, with a(1) = 1.
; 1,1,1,1,1,2,1,2,1,2,1,3,1,2,3,2,1,3,1,4,3,2,1,4,1,2,3,4,1,5,1,4,3,2,5,4,1,2,3,5,1,6,1,4,5,2,1,6,1,5,3,4,1,6,5,7,3,2,1,6,1,2,7,4,5,6,1,4,3,7,1,8,1,2,5,4,7,6,1,8,3,2,1,7,5,2,3,8,1,9,7,4,3,2,5,8,1,7,9,5,1,6,1,8,7,2,1,9,1,10,3,8,1,6,5,4,9,2,7,10,1,2,3,4,5,9,1,8,3,10,1,11,7,2,9,8,1,6,1,10,3,2,11,9,5,2,7,4,1,10,1,8,9,11,5,12,1,2,3,10,7,9,1,4,11,2,1,12,1,10,9,4,1,6,7,11,3,2,1,12,1,13,3,8,5,6,11,4,9,10,1,12,1,2,13,7,1,11,1,10

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  lpb $3
    mov $1,$0
    cmp $3,$2
    mul $2,$3
    cmp $3,0
    mul $3,$0
  lpe
  sub $0,1
lpe
