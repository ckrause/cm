; A184515: Upper s-Wythoff sequence, where s=4n-1.  Complement of A184514.
; 4,9,14,20,25,30,35,41,46,51,56,62,67,72,77,82,88,93,98,103,109,114,119,124,130,135,140,145,151,156,161,166,171,177,182,187,192,198,203,208,213,219,224,229,234,240,245,250,255,260,266,271,276,281,287,292,297,302,308,313,318,323,329,334,339,344,350,355,360,365,370,376,381,386,391,397,402,407,412,418,423,428,433,439,444,449,454,459,465,470,475,480,486,491,496,501

mov $5,$0
add $5,1
mov $11,$0
lpb $5,1
  mov $0,$11
  sub $5,1
  sub $0,$5
  mov $7,$0
  mov $9,2
  lpb $9,1
    mov $0,$7
    sub $9,1
    add $0,$9
    sub $0,1
    mul $0,2
    add $0,2
    mov $2,$0
    add $2,4
    mov $4,1
    add $4,$2
    mov $3,$4
    lpb $2,1
      lpb $4,1
        pow $2,2
        mov $4,$2
      lpe
      sub $2,1
      mov $0,$2
      sub $4,$3
    lpe
    mov $6,$0
    sub $6,3
    mov $10,$9
    lpb $10,1
      mov $8,$6
      sub $10,1
    lpe
  lpe
  lpb $7,1
    mov $7,0
    sub $8,$6
  lpe
  mov $6,$8
  add $6,4
  add $1,$6
lpe
