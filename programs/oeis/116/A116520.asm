; A116520: a(0) = 0, a(1) = 1; a(n) = max { 4*a(k) + a(n-k) | 1 <= k <= n/2 }, for n > 1.
; 0,1,5,9,25,29,45,61,125,129,145,161,225,241,305,369,625,629,645,661,725,741,805,869,1125,1141,1205,1269,1525,1589,1845,2101,3125,3129,3145,3161,3225,3241,3305,3369,3625,3641,3705,3769,4025,4089,4345,4601,5625

mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  sub $0,1
  sub $2,$0
  cal $0,102376
  add $3,1
  add $0,$3
  mov $3,$3
  mov $4,1
  add $3,3
  mov $5,1
  mov $26,$0
  cmp $26,0
  add $0,$26
  div $4,$0
  sub $4,1
  pow $4,5
  lpb $4,8
    mov $4,2
    sub $3,$5
    sub $5,$4
    mov $26,$4
    cmp $26,0
    add $4,$26
    div $5,$4
    mov $0,12
    pow $4,2
    lpb $3,3
      mov $0,0
      add $3,3
      lpb $4,9
        mov $4,4
        add $4,$4
        add $2,$3
        mul $2,$5
        sub $5,$5
        sub $0,4
        mov $1,$2
        mul $5,$0
        sub $0,1
        sub $4,$1
        mov $2,$1
        add $5,$4
        lpb $5,1
          mov $6,$4
          sub $0,2
          div $5,7
        lpe
        mov $4,$3
        mod $5,3
      lpe
      div $6,2
      add $1,1
      mul $2,$6
      sub $4,$3
      sub $3,1
      mov $6,$5
      mov $3,$6
      mul $1,2
      sub $1,$0
      mov $6,$5
      mod $5,9
    lpe
    mov $3,$6
    div $5,7
  lpe
  mov $6,2
  add $5,1
  mod $2,2
  mul $3,$0
  sub $2,$0
  add $0,$4
  mov $1,$3
  sub $1,4
  div $1,4
  add $28,$1
lpe
mov $1,$28
