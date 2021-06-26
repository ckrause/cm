; A078349: Number of primes in sequence h(m) defined by h(1) = n, h(m+1) = Floor(h(m)/2).
; 0,1,1,1,2,1,2,1,1,2,3,1,2,2,2,1,2,1,2,2,2,3,4,1,1,2,2,2,3,2,3,1,1,2,2,1,2,2,2,2,3,2,3,3,3,4,5,1,1,1,1,2,3,2,2,2,2,3,4,2,3,3,3,1,1,1,2,2,2,2,3,1,2,2,2,2,2,2,3,2,2,3,4,2,2,3,3,3,4,3,3,4,4,5,5,1,2,1,1,1,2,1,2,2,2,3,4,2,3,2,2,2,3,2,2,3,3,4,4,2,2,3,3,3,3,3,4,1,1,1,2,1,1,2,2,2,3,2,3,2,2,3,3,1,1,2,2,2,3,2,3,2,2,2,2,2,3,3,3,2,2,2,3,3,3,4,5,2,2,2,2,3,4,3,3,3,3,4,5,3,4,3,3,4,4,4,4,5,5,5,6,1,2,2,2,1,2,1,2,1

mov $2,$0
mov $4,$0
lpb $2
  sub $2,1
  mov $3,$4
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$3
  sub $4,1
  div $4,2
lpe
