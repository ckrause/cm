; A005359: a(n) = n! if n is even, otherwise 0 (from Taylor series for cos x).
; 1,0,2,0,24,0,720,0,40320,0,3628800,0,479001600,0,87178291200,0,20922789888000,0

mov $1,$0
fac $1
mod $0,2
lpb $0,1
  sub $0,$0
  mov $1,$0
lpe
