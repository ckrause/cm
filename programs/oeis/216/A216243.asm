; A216243: Partial sums of the squares of Lucas numbers (A000032).
; 4,5,14,30,79,200,524,1365,3574,9350,24479,64080,167764,439205,1149854,3010350,7881199,20633240,54018524,141422325,370248454,969323030,2537720639,6643838880,17393796004,45537549125,119218851374,312119004990,817138163599,2139295485800

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  add $4,7
  div $4,$4
  sub $4,3
  mov $5,$4
  add $6,$4
  lpb $0
    add $5,1
    mov $6,1
    sub $6,$0
    sub $0,1
    mov $8,$5
    add $5,$4
    mov $4,$8
    sub $5,1
  lpe
  mul $4,$8
  mul $6,2
  sub $4,$6
  add $4,1
  mul $4,2
  mov $7,$4
  sub $7,4
  div $7,2
  add $7,1
  add $1,$7
lpe
