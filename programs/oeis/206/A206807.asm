; A206807: Position of 3^n when {2^j} and {3^k} are jointly ranked; complement of A206805.
; 2,5,7,10,12,15,18,20,23,25,28,31,33,36,38,41,43,46,49,51,54,56,59,62,64,67,69,72,74,77,80,82,85,87,90,93,95,98,100,103,105,108,111,113,116,118,121,124,126,129,131,134,137,139,142,144,147,149,152,155

mov $3,$0
add $3,1
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $7,2
  mov $9,$0
  lpb $7,1
    sub $7,1
    add $0,$7
    sub $0,1
    mov $2,1
    add $2,$0
    mul $2,24
    sub $2,1
    div $2,41
    mov $4,$2
    mov $6,$7
    lpb $6,1
      sub $6,1
      mov $8,$4
    lpe
  lpe
  lpb $9,1
    sub $8,$4
    mov $9,0
  lpe
  mov $4,$8
  add $4,2
  add $1,$4
lpe
