; A188012: Positions of 0 in A188011; complement of A188013.
; 3,8,16,21,29,37,42,50,55,63,71,76,84,92,97,105,110,118,126,131,139,144,152,160,165,173,181,186,194,199,207,215,220,228,236,241,249,254,262,270,275,283,288,296,304,309,317,325,330,338,343,351,359,364,372,377,385,393,398,406,414,419,427,432,440

mov $30,$0
mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  mov $23,$0
  mov $25,2
  lpb $25,1
    clr $0,23
    sub $25,1
    mov $0,$23
    add $0,$25
    sub $0,1
    mov $20,$0
    mov $22,$0
    add $22,1
    lpb $22,1
      clr $0,20
      sub $22,1
      mov $0,$20
      sub $0,$22
      mov $16,$0
      mov $18,2
      lpb $18,1
        clr $0,16
        sub $18,1
        mov $0,$16
        add $0,$18
        sub $0,2
        mov $13,$0
        mov $2,$0
        mov $4,3
        mov $3,2
        mov $5,9
        mov $3,2
        mov $0,$0
        add $0,1
        mov $4,$5
        mov $1,$2
        add $3,1
        sub $5,$3
        add $2,$3
        pow $0,2
        add $1,6
        mul $4,$3
        mov $6,1
        clr $6,7
        mov $6,1
        mul $1,2
        sub $1,$6
        sub $3,$2
        mov $1,1
        add $5,25
        lpb $0,1
          add $3,$6
          add $1,$3
          sub $4,$1
          add $0,1
          add $2,1
          mov $1,$0
          add $1,2
          sub $0,$3
          add $3,11
          mov $5,1
          sub $4,2
          add $2,1
          mov $5,$6
          mov $5,1
          sub $6,$1
          add $6,$0
          mov $0,1
          sub $3,$4
          sub $1,$2
          sub $0,1
          add $0,$1
          add $3,1
          mul $1,2
          sub $1,1
        lpe
        sub $6,$4
        mov $5,$2
        sub $1,1
        mov $5,$3
        mov $0,$0
        mov $5,$1
        add $5,1
        sub $4,$1
        mov $0,$1
        add $1,5
        mov $4,11
        mov $1,$2
        sub $1,4
        mov $14,$13
        mov $15,$14
        mul $15,2
        add $1,$15
        mul $14,$13
        mul $14,$13
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
      sub $1,1
      mul $1,2
      add $1,4
      add $21,$1
    lpe
    mov $1,$21
    mov $26,$25
    lpb $26,1
      mov $24,$1
      sub $26,1
    lpe
  lpe
  lpb $23,1
    sub $24,$1
    mov $23,0
  lpe
  mov $1,$24
  sub $1,4
  div $1,5
  mul $1,3
  add $1,2
  add $28,$1
lpe
mov $1,$28
sub $1,1
mov $31,$30
mov $32,$31
mul $32,3
add $1,$32
mul $31,$30
mul $31,$30
sub $1,1
add $1,3
