; A049626: a(n)=T(n,4), array T as in A049615.
; 3,3,6,8,11,12,16,17,20,22,25,26,30,31,34,36,39,40,44,45,48,50,53,54,58,59,62,64,67,68,72,73,76,78,81,82,86,87

mov $13,$0
mov $15,$0
add $15,1
lpb $15
  mov $0,$13
  sub $15,1
  sub $0,$15
  mov $9,$0
  mov $11,2
  lpb $11
    mov $0,$9
    sub $11,1
    add $0,$11
    sub $0,1
    mov $5,$0
    mov $7,2
    lpb $7
      mov $0,$5
      sub $7,1
      add $0,$7
      sub $0,1
      mov $2,$0
      mov $14,$0
      mov $0,1
      mov $3,3
      mov $4,6
      add $14,2
      mul $14,$2
      lpb $0
        trn $0,$4
        add $3,$14
        div $14,$4
        add $14,$3
      lpe
      mov $8,$7
      mul $14,2
      lpb $8
        mov $6,$14
        sub $8,1
      lpe
    lpe
    lpb $5
      mov $5,0
      sub $6,$14
    lpe
    mov $12,$11
    mov $14,$6
    lpb $12
      mov $10,$14
      sub $12,1
    lpe
  lpe
  lpb $9
    mov $9,0
    sub $10,$14
  lpe
  mov $14,$10
  div $14,2
  add $1,$14
lpe
