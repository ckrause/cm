; A255201: Number of prime factors of n^2.
; 0,2,2,4,2,4,2,6,4,4,2,6,2,4,4,8,2,6,2,6,4,4,2,8,4,4,6,6,2,6,2,10,4,4,4,8,2,4,4,8,2,6,2,6,6,4,2,10,4,6,4,6,2,8,4,8,4,4,2,8,2,4,6,12,4,6,2,6,4,6,2,10,2,4,6,6,4,6,2,10,8,4,2,8,4,4,4,8,2,8,4,6,4,4,4,12,2,6,6,8,2,6,2,8,6,4,2,10,2,6,4,10,2,6,4,6,6,4,4,10,4,4,4,6,6,8,2,14,4,6,2,8,4,4,8,8,2,6,2,8,4,4,4,12,4,4,6,6,2,8,2,8,6,6,4,8,2,4,4,12,4,10,2,6,6,4,2,10,4,6,6,6,2,6,6,10,4,4,2,10,2,6,4,8,4,6,4,6,8,6,2,14,2,4,6,8,2,8,2,10,4,4,4,8,4,4,6,10,4,8,2,6,4,4,4,12,4,4,4,8,4,6,2,12,8,4,2,8,2,6,6,8,2,8,4,6,4,6,2,12,2,6,10,6,6,6,4,8,4,8

lpb $0
  mov $2,$0
  cal $2,74828 ; a(1) = 1; for n>1, a(n) = smallest composite multiple of n if n is a prime else the smallest prime divisor of n if n is composite.
  div $0,$2
  mov $3,$2
  min $3,2
  add $1,$3
lpe
