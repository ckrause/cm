; A113979: Number of compositions of n with an even number of 1's.
; 0,2,1,6,6,20,28,72,120,272,496,1056,2016,4160,8128,16512,32640,65792,130816,262656,523776,1049600,2096128,4196352,8386560,16781312,33550336,67117056,134209536,268451840,536854528,1073774592,2147450880

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $1,$0
  mov $1,$0
  mul $1,$0
  add $3,1
  mul $1,2
  add $3,$0
  mov $0,$1
  mov $4,$3
  mov $2,$4
  add $0,1
  add $1,1
  trn $1,$3
  cal $0,10051
  cal $4,52957
  add $0,1
  mul $1,$0
  mod $0,2
  add $1,$4
  mov $3,1
  add $2,2
  mov $1,$4
  sub $1,4
  div $1,2
  mul $1,4
  add $1,4
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
div $1,4
