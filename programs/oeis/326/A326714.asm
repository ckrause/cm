; A326714: a(n) = binomial(n,2) + (2-adic valuation of n).
; 0,2,3,8,10,16,21,31,36,46,55,68,78,92,105,124,136,154,171,192,210,232,253,279,300,326,351,380,406,436,465,501,528,562,595,632,666,704,741,783,820,862,903,948,990,1036,1081,1132,1176,1226,1275,1328,1378

mov $2,$0
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $7,2
  mov $9,$0
  lpb $7
    mov $0,$9
    sub $7,1
    add $0,$7
    pow $0,2
    mov $3,$0
    lpb $0
      dif $0,4
      add $3,2
    lpe
    mov $4,$3
    mov $6,$7
    lpb $6
      sub $6,1
      mov $8,$4
    lpe
  lpe
  lpb $9
    sub $8,$4
    mov $9,0
  lpe
  mov $4,$8
  div $4,2
  add $1,$4
lpe
