; A138466: a(1)=1, then for n>=2 a(n)=n-floor((1/2)*a(a(n-1))).
; 1,2,2,3,4,5,5,6,7,8,8,9,10,10,11,12,13,13,14,15,16,16,17,18,19,19,20,21,21,22,23,24,24,25,26,27,27,28,29,30,30,31,32,32,33,34,35,35,36,37,38,38,39,40,40,41,42,43,43,44,45,46,46,47,48,49,49,50,51,51,52,53,54

mov $11,$0
mov $5,$0
add $5,1
lpb $5,1
  sub $5,1
  mov $0,$11
  sub $0,$5
  mov $7,$0
  mov $9,2
  lpb $9,1
    sub $9,1
    mov $0,$7
    add $0,$9
    sub $0,1
    mov $6,2
    mul $6,$0
    mov $2,$0
    mov $3,$2
    add $3,1
    mov $0,$3
    pow $0,2
    mov $4,$6
    add $4,2
    trn $0,$4
    lpb $0,1
      sub $0,$4
      sub $0,$4
      trn $0,1
      sub $4,1
    lpe
    mov $6,$4
    mov $1,$6
    add $1,$4
    mov $10,$9
    lpb $10,1
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7,1
    sub $8,$1
    mov $7,0
  lpe
  mov $1,$8
  sub $1,2
  div $1,2
  add $12,$1
lpe
mov $1,$12
