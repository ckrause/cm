; A188037: a(n) = floor(nr) - 1 - floor((n-1)r), where r = sqrt(2).
; 0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0

mov $4,$0
mov $9,2
lpb $9,1
  sub $9,1
  mov $0,$4
  add $0,$9
  sub $0,1
  mov $7,2
  lpb $7,1
    sub $7,1
    add $0,$7
    sub $0,1
    mov $3,1
    add $0,$3
    pow $0,2
    mov $1,1
    mul $0,2
    trn $1,11
    lpb $0,1
      add $1,2
      sub $0,1
      mov $3,$1
      trn $0,$3
    lpe
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  mov $1,$6
  mov $2,$9
  lpb $2,1
    mov $5,$1
    sub $2,1
  lpe
lpe
lpb $4,1
  sub $5,$1
  mov $4,0
lpe
mov $1,$5
sub $1,2
div $1,2
