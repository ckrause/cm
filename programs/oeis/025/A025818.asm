; A025818: Expansion of 1/((1-x^2)(1-x^7)(1-x^10)).
; 1,0,1,0,1,0,1,1,1,1,2,1,2,1,3,1,3,2,3,2,4,3,4,3,5,3,5,4,6,4,7,5,7,5,8,6,8,7,9,7,10,8,11,8,12,9,12,10,13,11,14,12,15,12,16,13,17,14,18,15,19,16,20,17,21,18,22,19,23

mov $5,$0
mov $7,2
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  add $2,17
  lpb $0
    mov $1,$0
    sub $0,1
    cal $1,25786 ; Expansion of 1/((1-x)(1-x^7)(1-x^10)).
    sub $0,1
    add $2,$1
  lpe
  mov $1,$2
  sub $1,16
  mov $8,$7
  lpb $8
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
