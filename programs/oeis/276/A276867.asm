; A276867: First differences of the Beatty sequence A003231 for 2 + tau, where tau = golden ratio = (1 + sqrt(5))/2.
; 3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4,4,3,4,3,4,4,3,4,4,3,4,3,4

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  sub $0,1
  max $0,0
  cal $0,73869 ; a(n) = Sum_{i=0..n} A002251(i)/(n+1).
  mov $3,$0
  mov $5,$4
  mul $5,$0
  add $1,$5
lpe
min $2,1
mul $2,$3
sub $1,$2
add $1,3
