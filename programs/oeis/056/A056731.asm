; A056731: First differences of A030124.
; 2,1,1,2,1,1,1,2,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1

mov $3,2
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  add $0,$3
  cal $0,61578 ; First differences of A061577.
  sub $0,1
  mov $2,$3
  mov $4,$0
  sub $4,1
  lpb $2,1
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $5,1
  sub $1,$4
  mov $5,0
lpe
