; A213508: The sequence Z(n) arising in the enumeration of balanced binary trees.
; 1,3,4,7,9,10,11,15,18,20,22,23,24,25,26,31,35,38,41,43,45,47,49,50,51,52,53,54,55,56,57,63,68,72,76,79,82,85,88,90,92,94,96,98,100,102,104,105,106,107

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $3,1
  add $0,$3
  mul $0,2
  mul $3,3
  add $7,$0
  add $5,4
  add $8,$0
  lpb $0,2
    lpb $0,16
      mov $8,$0
      lpb $8,1
        sub $7,1
        trn $5,2
        mov $1,1
        add $3,$3
        add $5,$7
        mov $3,1
        add $3,1
        mod $7,$7
        sub $3,2
        sub $8,7
        mov $3,5
        add $6,2
        mod $8,2
        add $6,1
        add $1,$7
        add $5,2
        div $3,$6
        mov $1,$7
        lpb $8,7
          add $2,$5
          add $2,$7
          mul $1,4
          sub $8,$8
          sub $0,1
          add $1,1
          add $8,$8
          mul $7,2
          add $1,$6
          sub $8,10
          mul $5,$7
          trn $8,$0
          mov $6,$7
        lpe
      lpe
      add $7,5
    lpe
    add $4,23
    div $2,2
    lpb $3,1
      sub $5,$0
      add $7,$1
      mov $8,$8
      lpb $2,1
        sub $5,$4
        mul $8,2
        mov $7,1
        mov $8,123
        div $2,6
      lpe
      sub $7,3
      mul $1,$0
      add $1,1
      mov $0,$1
      add $3,$7
      mov $3,2
      lpb $4,1
        sub $4,2
        mov $3,4
        sub $1,$4
        add $1,$1
      lpe
      div $8,$6
      mov $3,3
      mov $5,$2
      add $5,1
      mul $0,$6
      mod $4,6
    lpe
    add $7,$4
    mov $8,$0
    mov $5,$8
    sub $3,3
    div $0,2
    mod $4,6
  lpe
  mov $8,$3
  mov $1,$6
  sub $1,6
  div $1,3
  add $1,1
  add $17,$1
lpe
mov $1,$17
