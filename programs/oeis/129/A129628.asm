; A129628: Inverse Moebius transform of A001511.
; 1,3,2,6,2,6,2,10,3,6,2,12,2,6,4,15,2,9,2,12,4,6,2,20,3,6,4,12,2,12,2,21,4,6,4,18,2,6,4,20,2,12,2,12,6,6,2,30,3,9,4,12,2,12,4,20,4,6,2,24,2,6,6,28,4,12,2,12,4,12,2,30,2,6,6,12,4,12,2,30,5,6,2,24,4,6,4,20,2,18,4,12,4,6,4,42,2,9,6,18,2,12,2,20,8,6,2,24,2,12,4,30,2,12,4,12,6,6,4,40,3,6,4,12,4,18,2,36,4,12,2,24,4,6,8,20,2,12,2,24,4,6,4,45,4,6,6,12,2,18,2,20,6,12,4,24,2,6,4,42,4,15,2,12,8,6,2,40,3,12,6,12,2,12,6,30,4,6,2,36,2,12,4,20,4,12,4,12,8,12,2,56,2,6,8,18,2,18,2,30

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $5,$0
  cmp $5,0
  add $0,$5
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  mul $3,2
  mov $4,$3
  mov $6,2
  lpb $4
    add $1,$6
    dif $4,2
  lpe
lpe
div $1,2
add $1,1
