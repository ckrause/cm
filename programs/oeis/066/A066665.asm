; A066665: a(n) = #{(x,y) | 0<=y<=x<=n and x+y is prime}.
; 1,3,5,7,9,11,14,16,19,23,27,31,35,38,42,47,52,56,61,65,70,76,82,88,94,100,107,114,121,128,136,143,150,158,166,175,185,194,203,213,223,233,243,252,262,272,282,291,301,311,322,334,346

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  cal $0,35250 ; Number of primes between n and 2n (inclusive).
  add $1,$0
lpe
