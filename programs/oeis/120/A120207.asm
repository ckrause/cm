; A120207: a(1)=6; a(n)=floor((59+sum(a(1) to a(n-1)))/9).
; 6,7,8,8,9,10,11,13,14,16,17,19,21,24,26,29,33,36,40,45,50,55,61,68,76,84,93,104,115,128,142,158,176,195,217,241,268,298,331,367

mov $24,$0
mov $26,$0
add $26,1
lpb $26,1
  sub $26,1
  mov $0,$24
  sub $0,$26
  mov $20,$0
  mov $22,2
  lpb $22,1
    sub $22,1
    mov $0,$20
    add $0,$22
    sub $0,1
    mov $16,$0
    mov $18,2
    lpb $18,1
      clr $0,16
      sub $18,1
      mov $0,$16
      add $0,$18
      sub $0,1
      mov $4,2
      add $0,$4
      lpb $0,1
        add $1,5
        mov $2,$0
        mov $3,$2
        sub $0,1
        lpb $3,1
          mov $4,$1
          trn $0,1
          mov $3,$4
          div $1,9
          add $1,$3
          add $1,1
          add $0,1
          trn $3,$1
        lpe
        mov $2,$1
      lpe
      mul $2,3
      lpb $1,1
        mov $4,$2
        mov $1,$3
      lpe
      mov $1,$4
      mov $19,$18
      lpb $19,1
        mov $17,$1
        sub $19,1
      lpe
    lpe
    lpb $16,1
      sub $17,$1
      mov $16,0
    lpe
    mov $1,$17
    mov $23,$22
    lpb $23,1
      mov $21,$1
      sub $23,1
    lpe
  lpe
  lpb $20,1
    sub $21,$1
    mov $20,0
  lpe
  mov $1,$21
  sub $1,3
  div $1,3
  add $1,1
  add $25,$1
lpe
mov $1,$25
