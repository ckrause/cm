; A146535: Numerator of (2*n-1)/3.
; 1,1,5,7,3,11,13,5,17,19,7,23,25,9,29,31,11,35,37,13,41,43,15,47,49,17,53,55,19,59,61,21,65,67,23,71,73,25,77,79,27,83,85,29,89,91,31,95,97,33,101,103,35,107,109,37,113,115,39,119,121,41,125,127,43,131,133,45

mov $1,$0
mov $4,$1
mov $2,2
mov $3,2
mod $0,$4
mul $4,$3
add $4,4
gcd $4,3
div $1,$4
mul $1,2
add $1,1
