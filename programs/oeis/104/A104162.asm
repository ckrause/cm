; A104162: Indicator sequence for the Fibonacci numbers.
; 1,2,1,1,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

mov $3,2
mov $5,$0
lpb $3,1
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$3
  mov $6,4
  mul $6,$0
  mul $6,$0
  add $6,1
  pow $6,2
  mul $6,2
  log $6,7
  add $6,1
  mov $4,$6
  lpb $2,1
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $5,1
  sub $1,$4
  mov $5,0
lpe
