; A186304: A007522(n)-2.
; 5,21,29,45,69,77,101,125,149,165,189,197,221,237,261,269,309,357,365,381,429,437,461,477,485,501,597,605,629,645,717,725,741,749,821,837,861,885,909,917,965,981,989,1029

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,6
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,4
mul $1,2
add $1,5
