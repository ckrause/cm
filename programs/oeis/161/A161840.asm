; A161840: Number of noncentral divisors of n.
; 0,0,0,2,0,2,0,2,2,2,0,4,0,2,2,4,0,4,0,4,2,2,0,6,2,2,2,4,0,6,0,4,2,2,2,8,0,2,2,6,0,6,0,4,4,2,0,8,2,4,2,4,0,6,2,6,2,2,0,10,0,2,4,6,2,6,0,4,2,6,0,10,0,2,4,4,2,6,0,8,4,2,0,10,2,2,2,6,0,10,2,4,2,2,2,10,0,4,4,8,0,6,0,6,6,2,0,10,0,6,2,8,0,6,2,4,4,2,2,14,2,2,2,4,2,10,0,6,2,6,0,10,2,2,6,6,0,6,0,10,2,2,2,14,2,2,4,4,0,10,0,6,4,6,2,10,0,2,2,10,2,8,0,4,6,2,0,14,2,6,4,4,0,6,4,8,2,2,0,16,0,6,2,6,2,6,2,4,6,6,0,12,0,2,6,8,0,10,0,10

trn $0,1
mov $1,$0
cal $0,94820 ; Partial sums of A038548.
add $1,1
cal $1,94820 ; Partial sums of A038548.
sub $1,$0
sub $1,1
mul $1,2
