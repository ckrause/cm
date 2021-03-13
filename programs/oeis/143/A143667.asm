; A143667: Digits of the infinite Fibonacci word A003849 grouped 2 by 2 and interpreted as a binary value.
; 1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,1,1,0,2,2,1,0,2,2,1,1,0,2,1,1,0,2,1

cal $0,123564 ; The infinite Fibonacci word reencoded by writing successive non-overlapping pairs of bits as decimal numbers.
sub $0,40
mov $1,1
add $2,$0
sub $1,$2
sub $1,38
