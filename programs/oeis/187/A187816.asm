; A187816: Triangle read by rows in which row n lists the first 2^(n-1) terms of A006519 in nonincreasing order, n >= 1.
; 1,2,1,4,2,1,1,8,4,2,2,1,1,1,1,16,8,4,4,2,2,2,2,1,1,1,1,1,1,1,1,32,16,8,8,4,4,4,4,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,64,32,16,16,8,8,8,8,4,4,4,4,4,4,4,4,2,2,2,2,2

cal $0,290255 ; Number of 0's following directly the first 1 in the binary representation of n.
add $0,1
add $2,$0
mov $3,2
pow $3,$2
mov $1,$3
sub $1,2
div $1,2
add $1,1
