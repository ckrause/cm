; A138709: n-th run has length n-th positive Fibonacci numbers, with digits 0 and 1 only, starting with 1.
; 1,0,1,1,0,0,0,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

cal $0,138710 ; n-th run has length n-th positive Fibonacci numbers, with digits 0 and 1 only, starting with 0.
gcd $0,262148
mov $1,$0
div $1,262147
