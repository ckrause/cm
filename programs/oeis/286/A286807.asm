; A286807: Fixed point of the mapping 00->001, 1->101, starting with 00.
; 0,0,1,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1

mov $7,$0
mov $5,2
lpb $5,1
  sub $5,1
  mov $0,$7
  add $0,$5
  sub $0,1
  mov $1,$0
  lpb $0,1
    mov $3,$0
    sub $1,1
    sub $3,1
    add $1,2
    mov $2,$3
    sub $1,1
    add $0,1
    mov $8,$1
    sub $0,1
    mov $9,$8
    add $0,$2
    add $1,1
    sub $0,$9
  lpe
  div $8,2
  mov $0,$8
  mov $1,$0
  mov $4,$5
  lpb $4,1
    mov $6,$1
    sub $4,1
  lpe
lpe
lpb $7,1
  sub $6,$1
  mov $7,0
lpe
mov $1,$6