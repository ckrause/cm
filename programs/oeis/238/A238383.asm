; A238383: Row sums of triangle in A139040.
; 1,2,3,4,6,8,11,14,18,22,28,34,43,52,65,78,97,116,144,172,213,254,314,374,462,550,679,808,997,1186,1463,1740,2146,2552,3147,3742,4614,5486,6764,8042,9915,11788,14533,17278,21301,25324,31220,37116,45757

mov $5,$0
add $5,1
mov $8,$0
lpb $5,1
  mov $0,$8
  sub $5,1
  sub $0,$5
  add $7,1
  lpb $7,1
    mul $0,2
    mov $2,$0
    sub $0,$0
    add $2,2
    mov $3,1
    mov $4,1
    sub $7,1
    lpb $2,1
      lpb $4,1
        mov $6,$0
        mov $0,$4
        sub $4,$4
      lpe
      trn $2,4
      mov $4,$3
      add $3,$0
      sub $4,$6
    lpe
    mov $0,1
  lpe
  add $1,$4
lpe
