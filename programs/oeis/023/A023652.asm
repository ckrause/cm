; A023652: Convolution of (F(2), F(3), F(4), ...) and odd numbers.
; 1,5,14,31,61,112,197,337,566,939,1545,2528,4121,6701,10878,17639,28581,46288,74941,121305,196326,317715,514129,831936,1346161,2178197,3524462,5702767,9227341,14930224,24157685,39088033,63245846,102334011,165579993,267914144,433494281,701408573

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $8,1
  mov $5,$0
  add $5,2
  mov $2,2
  mov $7,$0
  add $4,1
  sub $5,$4
  add $8,$7
  add $0,$8
  add $5,$2
  mov $6,1
  lpb $0,1
    mov $8,$6
    add $6,$5
    mov $3,$8
    sub $0,2
    mov $5,3
    add $5,1
    add $5,$8
  lpe
  mov $1,$3
  add $10,$1
lpe
mov $1,$10