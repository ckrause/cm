; A025807: Expansion of 1/((1-x^2)(1-x^5)(1-x^7)).
; 1,0,1,0,1,1,1,2,1,2,2,2,3,2,4,3,4,4,4,5,5,6,6,6,7,7,8,8,9,9,10,10,11,11,12,13,13,14,14,15,16,16,18,17,19,19,20,21,21,23,23,24,25,25,27,27,29,29,30,31,32,33,34,35

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
    cal $1,25777 ; Expansion of 1/((1-x)*(1-x^5)*(1-x^7)).
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
