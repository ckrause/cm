; A021139: Decimal expansion of 1/135.
; 0,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7,4,0,7

mov $3,5
lpb $3
  sub $3,1
  add $1,$3
  lpb $0
    mov $2,$0
    trn $0,3
  lpe
  mov $0,2
  add $0,$1
  mov $3,6
  sub $3,$2
lpe
