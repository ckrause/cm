; A323220: a(n) = n*(n + 5)*(n + 7)*(n + 10)/24 + 1.
; 1,23,64,131,232,376,573,834,1171,1597,2126,2773,3554,4486,5587,6876,8373,10099,12076,14327,16876,19748,22969,26566,30567,35001,39898,45289,51206,57682,64751,72448,80809,89871,99672,110251,121648,133904,147061,161162,176251

mov $3,$0
add $3,1
mov $9,$0
lpb $3
  mov $0,$9
  mov $2,0
  sub $3,1
  sub $0,$3
  mov $4,0
  mov $10,$0
  add $10,1
  mov $11,0
  mov $12,$0
  lpb $10
    mov $0,$12
    sub $10,1
    sub $0,$10
    mov $6,$0
    lpb $0
      mul $4,2
      mov $7,$6
      add $7,2
      mov $5,$7
      add $7,5
      mov $8,$0
      trn $0,$4
      mov $2,$5
      mul $2,$7
      mov $7,16
      lpb $8
        mov $7,$0
        mov $8,1
      lpe
    lpe
    mov $6,$4
    lpb $6
      add $2,$7
      mov $6,1
    lpe
    mov $4,$2
    div $4,2
    add $4,1
    add $11,$4
  lpe
  add $1,$11
lpe
