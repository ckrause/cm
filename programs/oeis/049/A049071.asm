; A049071: Expansion of x*(3-2*x)/(1-x^2).
; 0,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3,-2,3

add $0,2
mov $2,$0
mov $0,7
lpb $2,1
  mov $4,$0
  pow $3,2
  lpb $4,1
    sub $4,$3
    sub $3,$3
    add $5,4
  lpe
  lpb $5,1
    sub $2,$0
    mov $3,6
    mov $5,$3
  lpe
  mov $0,7
  mov $3,$2
  sub $0,$4
  sub $2,1
lpe
mov $1,$4
