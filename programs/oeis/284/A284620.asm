; A284620: {00->2}-transform of the infinite Fibonacci word A003849.
; 0,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,2,1,0,1,2,1

mov $6,2
mov $8,$0
lpb $6
  mov $0,$8
  sub $6,1
  add $0,$6
  sub $0,1
  mov $5,$0
  div $0,2
  cal $0,339765 ; a(n) = 2*floor(n*phi) - 3*n, where phi = (1+sqrt(5))/2.
  mov $2,$6
  mov $3,$0
  add $3,3
  mov $4,$3
  sub $4,1
  mov $7,$5
  mul $7,2
  add $4,$7
  lpb $2
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $8
  sub $1,$4
  mov $8,0
lpe
sub $1,1
