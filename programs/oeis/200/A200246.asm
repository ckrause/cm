; A200246: a(n)=1 iff binary weight of n-th prime is odd.
; 1,0,0,1,1,1,0,1,0,0,1,1,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,1,1,0,1,1,1,0,0,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,0,0,1,0,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,0,1,0,1,1,1,1,1,1,1,0,1,0,1,0,0,1,1,1,0,0,1,0,1,0,1,1,1,0,1,1,0,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,0,0,1,1,1,1,1,0,1,0,1,1,1,0,1,0,1,0,0,1,1,1,0,0,0,1,0,1,0,1,0,0,1,1,1,0,1,1,1,1,1,0,0,1,1,1,0,1,1,0,1,1,0,1,0,1,1,1,0,0,0,0,1,0,1,1,0,1,1,1,0,1,1,1,1,0,0

cal $0,6005 ; The odd prime numbers together with 1.
mov $2,$0
lpb $0
  div $2,2
  sub $0,$2
lpe
mov $1,$0
mod $1,2
