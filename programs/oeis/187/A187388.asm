; A187388: Floor(s*n), where s=1+sqrt(6)-sqrt(5); complement of A187387.
; 1,2,3,4,6,7,8,9,10,12,13,14,15,16,18,19,20,21,23,24,25,26,27,29,30,31,32,33,35,36,37,38,40,41,42,43,44,46,47,48,49,50,52,53,54,55,57,58,59,60,61,63,64,65,66,67,69,70,71,72,74,75,76,77,78,80,81,82,83,84,86,87,88,89,91,92,93,94,95,97,98,99,100,101,103,104,105,106,107,109

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $12,$0
  mov $14,2
  lpb $14,1
    clr $0,12
    sub $14,1
    mov $0,$12
    add $0,$14
    sub $0,1
    mov $7,$0
    mov $0,$7
    mov $7,2
    mov $4,$0
    mov $6,4
    mov $3,8
    sub $0,1
    mov $1,$6
    mov $6,$6
    mov $5,$0
    mov $6,$1
    add $1,1
    mov $8,2
    add $0,$8
    mov $6,1
    mov $1,$5
    add $7,$4
    mov $2,4
    sub $1,1
    mov $8,$0
    mov $8,1
    mov $4,1
    mov $4,$1
    mov $8,$5
    mov $2,$3
    sub $4,$4
    sub $5,2
    mul $1,2
    mov $1,1
    sub $5,$3
    sub $3,3
    mov $1,3
    mov $8,1
    add $8,$3
    mov $1,1
    div $1,$8
    mov $5,75
    mov $8,$4
    add $4,8
    lpb $2,10
      mov $6,3
      mov $7,$8
      lpb $2,5
        lpb $3,4
          add $3,$3
          mov $1,1
          mov $3,$1
          add $1,$0
          mov $4,$6
          add $6,6
          mov $8,9
          mod $6,$3
          mul $1,$2
          lpb $4,2
            add $0,1
            add $2,2
            mul $5,$5
            mov $7,1
          lpe
          mul $0,4
        lpe
      lpe
      mov $1,$8
      mov $3,$4
      div $0,$5
      mov $1,$2
      sub $7,$1
    lpe
    sub $7,1
    mov $2,2
    sub $2,3
    mod $6,2
    sub $1,20
    add $2,6
    lpb $3,3
      mod $7,$2
      mov $6,1
      mov $8,1
      mul $8,$0
    lpe
    mov $1,$0
    mov $15,$14
    lpb $15,1
      mov $13,$1
      sub $15,1
    lpe
  lpe
  lpb $12,1
    sub $13,$1
    mov $12,0
  lpe
  mov $1,$13
  add $1,1
  add $17,$1
lpe
mov $1,$17