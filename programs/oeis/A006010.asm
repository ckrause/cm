; A006010: Number of paraffins (see Losanitsch reference for precise definition).
; 1,5,20,52,117,225,400,656,1025,1525,2196,3060,4165,5537,7232,9280,11745,14661,18100,22100,26741,32065,38160,45072,52897,61685,71540,82516,94725,108225,123136,139520,157505,177157,198612,221940,247285,274721,304400

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $12,$0
  mov $14,$0
  add $14,1
  lpb $14,1
    clr $0,12
    sub $14,1
    mov $0,$12
    sub $0,$14
    mov $9,$0
    mov $11,$0
    add $11,1
    lpb $11,1
      clr $0,9
      sub $11,1
      mov $0,$9
      sub $0,$11
      mov $7,2
      mov $5,4
      mov $1,2
      mov $2,5
      mov $6,5
      mov $8,6
      add $8,$0
      gcd $1,$0
      mov $3,$7
      add $7,$1
      div $5,$2
      mov $4,4
      fac $1
      mov $3,3
      mul $8,$7
      mul $7,$7
      mov $2,$2
      mul $0,2
      mul $1,$0
      div $5,$2
      sub $1,1
      mul $0,$5
      lpb $0,1
        mov $5,3
        div $6,2
        mul $8,6
        gcd $1,6
        div $6,2
        add $5,4
        div $0,5
        add $1,$3
        add $4,7
        mul $8,3
        div $8,$6
        mov $0,$6
        mul $6,7
        mul $0,$4
        add $6,$5
        mul $3,5
        mul $7,3
        div $3,2
        mul $1,$6
        add $5,3
        mov $8,$5
        mov $6,7
        add $7,5
        div $1,$2
        mov $0,$2
        div $1,3
        mov $4,$8
        sub $4,$4
        mul $3,$4
        div $7,4
        gcd $5,$8
        pow $7,6
        mul $2,6
        mul $5,$6
        div $3,6
        mov $3,$5
        gcd $5,3
        div $1,$6
        pow $0,4
        mul $6,2
        mov $4,8
        mov $8,$6
        add $3,1
        mov $5,7
        mov $8,0
        sub $0,$8
        mov $8,$4
        mov $3,$8
        mul $1,$3
        mov $7,$0
        gcd $1,2
        sub $0,1
      lpe
      sub $0,$4
      fac $7
      mul $1,4
      mul $3,$2
      div $1,4
      add $1,1
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
