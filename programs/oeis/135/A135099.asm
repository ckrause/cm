; A135099: a(1)=1, a(n) = a(n-1) + n^5 if n odd, a(n) = a(n-1) + n^3 if n is even.
; 1,9,252,316,3441,3657,20464,20976,80025,81025,242076,243804,615097,617841,1377216,1381312,2801169,2807001,5283100,5291100,9375201,9385849,15822192,15836016,25601641,25619217,39968124,39990076,60501225

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $2,$0
  mov $5,1
  mov $2,1
  add $0,$2
  mov $4,$0
  mov $5,$2
  mov $6,$0
  mov $2,$4
  mov $3,$0
  mov $5,20
  sub $2,3
  sub $0,$0
  mod $3,2
  mul $2,$4
  add $3,$3
  mov $1,$5
  add $3,3
  pow $6,$3
  div $0,$1
  mov $2,11
  sub $2,2
  pow $5,2
  mov $0,2
  mov $3,1
  lpb $0,1
    mul $0,35
    sub $4,$1
    mov $6,$3
    mov $6,$6
    mov $0,2
    div $3,10
    sub $6,$0
    mov $1,$0
    sub $5,$6
    mov $0,$6
    add $0,2
    add $0,110
    sub $3,1
    sub $3,5
    add $1,1
    sub $5,$6
    mov $4,$3
    add $3,1
    div $4,2
    mov $1,$6
    mov $4,$4
    mov $2,$5
    add $0,$0
    add $3,$1
    sub $3,4
    mul $6,$4
    mov $3,32
    mov $0,$5
    add $0,$2
    mov $0,2
    mov $1,1
    mov $0,6
    mov $1,$6
    sub $0,1
  lpe
  mov $1,$6
  add $8,$1
lpe
mov $1,$8
