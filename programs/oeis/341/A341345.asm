; A341345: a(n) = A048673(n) mod 3.
; 1,2,0,2,1,2,0,2,1,2,1,2,0,2,0,2,1,2,0,2,1,2,0,2,1,2,0,2,1,2,1,2,0,2,0,2,0,2,1,2,1,2,0,2,1,2,0,2,1,2,0,2,0,2,1,2,1,2,1,2,1,2,0,2,0,2,0,2,1,2,1,2,1,2,0,2,0,2,0,2,1,2,0,2,1,2,0,2,1,2,1,2,0,2,0,2,0,2,1,2,1,2,0,2,1,2,1,2,0,2,1,2,1,2,0,2,0,2,0,2,1,2,0,2,1,2,0,2,1,2,0,2,1,2,0,2,1,2,0,2,1,2,0,2,1,2,0,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,0,2,0,2,0,2,1,2,0,2,0,2,0,2,0,2,1,2,0,2,0,2,0,2,1,2,1,2,1,2,0,2,1,2,1,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,0,2,0,2,0,2,0,2,0,2,0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,1,2,0,2,0,2,1,2,1,2,1,2

cal $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mov $2,1
lpb $2
  add $0,1
  div $2,7
lpe
lpb $0
  mod $0,6
lpe
mov $1,$0
div $1,2
