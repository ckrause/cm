; A212159: a(n) =  (-1)^((prime(n) + 1)/2).
; 1,-1,1,1,-1,-1,1,1,-1,1,-1,-1,1,1,-1,1,-1,1,1,-1,1,1,-1,-1,-1,1,1,-1,-1,1,1,-1,1,-1,1,-1,1,1,-1,1,-1,1,-1,-1,1,1,1,1,-1,-1,1,-1,1,-1,1,-1,1,-1,-1,1,-1,1,1,-1,-1,1,-1,1,-1,-1,1,1,-1,1,1,-1,-1,-1,-1,1,-1,1,-1,1,1,-1,-1,-1,1,1,1,1,1,1,1,-1,-1,1,-1,1,-1

cal $0,89192 ; Numbers n such that 2n - 7 is a prime.
mul $0,2
mod $0,4
sub $0,1
mov $1,$0
