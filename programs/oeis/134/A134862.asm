; A134862: Wythoff ABB numbers.
; 8,21,29,42,55,63,76,84,97,110,118,131,144,152,165,173,186,199,207,220,228,241,254,262,275,288,296,309,317,330,343,351,364,377,385,398,406,419,432,440,453,461,474,487,495,508,521,529,542,550,563,576,584,597

mov $3,$0
mov $4,$0
add $4,1
lpb $4,1
  mov $0,$3
  sub $4,1
  sub $0,$4
  mov $7,$0
  mov $9,2
  lpb $9,1
    sub $9,1
    add $0,$9
    sub $0,1
    mov $2,$0
    mov $6,$0
    lpb $2,1
      add $6,1
      lpb $6,1
        mov $6,$2
        add $2,2
        pow $6,2
      lpe
      sub $2,1
      add $6,$0
    lpe
    mov $5,$2
    mov $10,$9
    lpb $10,1
      mov $8,$5
      sub $10,1
    lpe
  lpe
  lpb $7,1
    mov $7,0
    sub $8,$5
  lpe
  mov $5,$8
  mul $5,5
  add $5,8
  add $1,$5
lpe
