; A120174: a(1)=5; a(n)=floor((29+sum(a(1) to a(n-1)))/5).
; 5,6,8,9,11,13,16,19,23,27,33,39,47,57,68,82,98,118,141,169,203,244,293,351,421,506,607,728,874,1049,1258,1510,1812,2174,2609,3131,3757,4509,5410,6492

mov $2,2
mov $7,$0
lpb $2,1
  mov $0,$7
  sub $2,1
  add $0,$2
  mov $5,0
  lpb $0,1
    sub $0,1
    mov $4,$5
    add $5,4
    div $5,5
    add $5,5
    add $5,$4
  lpe
  mov $3,$2
  mov $6,$5
  lpb $3,1
    mov $1,$6
    sub $3,1
  lpe
lpe
lpb $7,1
  sub $1,$6
  mov $7,0
lpe
