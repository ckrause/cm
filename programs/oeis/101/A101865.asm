; A101865: Third row of A101858.
; 7,18,25,36,47,54,65,72,83,94,101,112,123,130,141,148,159,170,177,188,195,206,217,224,235,246,253,264,271,282,293,300,311,322,329,340,347,358,369,376,387,394,405,416,423,434,445,452,463,470,481,492,499,510,517,528,539

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
  mul $5,4
  add $5,7
  add $1,$5
lpe
