; A188438: Positions of 1 in A188436; complement of A188437.
; 8,16,21,29,37,42,50,55,63,71,76,84,92,97,105,110,118,126,131,139,144,152,160,165,173,181,186,194,199,207,215,220,228,236,241,249,254,262,270,275,283,288,296,304,309,317,325,330,338,343,351,359,364,372,377,385,393,398

mov $3,$0
mov $7,$0
add $7,1
lpb $7,1
  mov $0,$3
  sub $7,1
  sub $0,$7
  mov $11,$0
  mov $13,2
  lpb $13,1
    mov $0,$11
    sub $13,1
    add $0,$13
    sub $0,1
    mov $2,$0
    mov $0,32
    add $2,1
    mov $4,$6
    mov $5,33
    div $9,15
    add $9,$2
    mov $10,13
    lpb $0,1
      add $0,2
      add $4,$0
      mov $0,5
      mul $10,$5
      mul $10,$9
      div $10,$4
      add $10,2
      mul $10,2
      sub $10,2
    lpe
    mov $8,$13
    mov $9,2
    lpb $8,1
      sub $8,1
      mov $12,$10
    lpe
  lpe
  lpb $11,1
    mov $11,0
    sub $12,$10
  lpe
  mov $10,$12
  sub $10,24
  div $10,2
  mul $10,3
  add $10,5
  add $1,$10
lpe
