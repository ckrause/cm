; A132352: Partial sums of A132351.
; 1,3,6,9,13,18,24,30,36,43,51,60,70,81,93,105,118,132,147,163,180,198,217,237,257,278,299,321,344,368,393,418,444,471,499,527,556,586,617,649,682,716,751,787,824,862,901,941,981,1022,1064,1107,1151,1196,1242,1289,1337

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $6,$0
  add $6,1
  mov $7,0
  mov $8,$0
  lpb $6
    mov $0,$8
    sub $6,1
    sub $0,$6
    mov $4,2
    mov $9,0
    lpb $0
      mov $3,$0
      cal $3,326186 ; a(n) = n - A057521(n), where A057521 gives the powerful part of n.
      mov $0,$3
      add $0,$3
      mov $4,$3
      cmp $9,0
      add $4,$9
    lpe
    mov $3,$4
    sub $3,1
    add $7,$3
  lpe
  add $1,$7
lpe
