; A173184: Partial sums of A000166.
; 1,1,2,4,13,57,322,2176,17009,150505,1485466,16170036,192384877,2483177809,34554278858,515620794592,8212685046337,139062777326001,2494364438359954,47245095998005060

mov $2,$0
mov $3,$0
add $3,1
lpb $3,1
  mov $0,$2
  sub $3,1
  sub $0,$3
  mov $4,2
  mov $6,3
  lpb $0,1
    sub $0,1
    mov $6,$5
    mov $7,$4
    mov $4,$5
    add $5,$7
    mul $5,$0
  lpe
  div $6,2
  add $1,$6
lpe
