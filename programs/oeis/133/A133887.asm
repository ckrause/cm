; A133887: Binomial(n+7,n) mod 7^2.
; 1,8,36,22,36,8,1,2,16,23,44,23,16,2,3,24,10,17,10,24,3,4,32,46,39,46,32,4,5,40,33,12,33,40,5,6,48,20,34,20,48,6,7,7,7,7,7,7,7,8,15,43,29,43,15,8,9,23,30,2,30,23,9,10,31,17,24,17,31,10,11,39,4,46,4,39,11,12,47

mov $3,$0
add $0,7
mov $4,$0
mov $2,$3
bin $4,$2
mod $4,49
mov $1,$4