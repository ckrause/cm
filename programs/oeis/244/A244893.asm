; A244893: a(n) = a(n-a(n-1)) with initial values 2,3,2.
; 2,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3

mul $0,7
mov $1,$0
trn $1,2
pow $1,4
mod $1,3
add $1,2
