; A191402: A000201(n)+A000201(n+1).
; 1,4,7,10,14,17,20,23,26,30,33,36,40,43,46,49,52,56,59,62,65,68,72,75,78,82,85,88,91,94,98,101,104,108,111,114,117,120,124,127,130,133,136,140,143,146,150,153,156,159,162,166,169,172,175,178,182,185,188,192,195,198,201,204,208,211,214,218,221,224

mov $2,$0
add $2,1
mov $5,$0
lpb $2,1
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $7,2
  mov $9,$0
  lpb $7,1
    mov $0,$9
    sub $7,1
    add $0,$7
    sub $0,2
    cal $0,306683 ; Integers k for which the base-phi representation of k does not include 1 or phi.
    mov $10,$0
    cmp $10,0
    add $0,$10
    mov $3,$0
    sub $3,1
    mul $3,10
    mov $4,$3
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
  div $4,10
  add $4,1
  add $1,$4
lpe
