; A133600: Row sums of triangle A133599.
; 1,4,7,16,28,64,112,256,448,1024,1792,4096,7168,16384,28672,65536,114688,262144,458752,1048576,1835008,4194304,7340032,16777216,29360128,67108864,117440512,268435456,469762048,1073741824,1879048192

mov $3,$0
add $3,1
mov $8,$0
lpb $3,1
  mov $0,$8
  trn $3,2
  sub $0,$3
  mov $2,$0
  mov $0,1
  add $4,3
  mov $6,1
  mov $10,1
  lpb $2,1
    mul $0,$9
    sub $2,1
    lpb $4,1
      mov $0,4
      sub $4,$6
      mov $5,$2
    lpe
    lpb $5,1
      sub $5,$6
      trn $10,$7
    lpe
    sub $0,1
    add $0,$10
    trn $2,1
    mov $9,4
    mov $10,1
  lpe
  add $1,$0
  mov $7,$0
lpe
