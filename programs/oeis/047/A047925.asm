; A047925: 3rd column of array in A038150.
; 8,16,29,37,50,63,71,84,92,105,118,126,139,152,160,173,181,194,207,215,228,236,249,262,270,283,296,304,317,325,338,351,359,372,385,393,406,414,427,440,448,461,469,482,495,503,516,529,537,550,558,571,584,592

mov $4,$0
add $4,1
mov $8,$0
lpb $4,1
  mov $0,$8
  sub $4,1
  sub $0,$4
  mov $7,2
  mov $9,$0
  lpb $7,1
    sub $7,1
    add $0,$7
    sub $0,1
    mov $2,$7
    mov $10,$0
    mul $10,16
    mov $3,$10
    mul $3,10
    div $3,259
    mov $6,$3
    lpb $2,1
      sub $2,1
      mov $5,$6
    lpe
  lpe
  lpb $9,1
    sub $5,$6
    mov $9,0
  lpe
  mov $6,$5
  mul $6,5
  add $6,8
  add $1,$6
lpe
