; A063267: Eighth column (k=7) of septinomial array A063265.
; 6,33,116,325,786,1709,3424,6426,11430,19437,31812,50375,77506,116265,170528,245140,346086,480681,657780,888009,1184018,1560757,2035776,2629550,3365830,4272021,5379588,6724491,8347650

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    sub $11,1
    mov $0,$9
    sub $0,$11
    add $0,6
    mov $4,6
    mov $1,$4
    mov $6,$1
    sub $6,1
    bin $0,$6
    mov $1,$0
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13