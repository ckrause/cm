; A133195: Smallest number whose sum of digits is 3n.
; 0,3,6,9,39,69,99,399,699,999,3999,6999,9999,39999,69999,99999,399999,699999,999999,3999999,6999999,9999999,39999999,69999999,99999999,399999999,699999999,999999999,3999999999,6999999999,9999999999

mov $12,$0
mov $14,$0
lpb $14
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  lpb $11
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7
      clr $0,5
      mov $0,$5
      sub $7,1
      add $0,$7
      sub $0,1
      mov $4,6
      lpb $0
        trn $0,3
        mul $4,10
        mov $2,$4
      lpe
      mov $1,$2
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
    div $1,60
    mul $1,3
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
