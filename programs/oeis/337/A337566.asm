; A337566: a(n) is the number of possible decompositions of the polynomial n * (x + x^2 + ... + x^q), where q>1, into a sum of k polynomials, not necessarily all different; each of these polynomials is to be of the form b_1 * x + b_2 * x^2 + ... + b_q * x^q where each b_i is one of the numbers 1, 2, 3, ..., q and no two b_i are equal.
; 0,0,1,1,1,3,1,2,3,3,1,5,1,3,5,3,1,6,1,5,5,3,1,7,3,3,5,5,1,9,1,4,5,3,5,9,1,3,5,7,1,9,1,5,9,3,1,9,3,6,5,5,1,9,5,7,5,3,1,13,1,3,9,5,5,9,1,5,5,9,1,12,1,3,9,5,5,9,1,9,7,3,1,13,5,3,5,7,1,15,5,5

mov $1,$0
mul $1,2
mov $0,$1
add $0,1
max $0,4
cal $0,23645 ; a(n) = tau(n)-1 if n is odd or tau(n)-2 if n is even.
mov $1,$0
sub $1,1
