; A060266: Difference between 2n and the following prime.
; 1,1,1,3,1,1,3,1,1,3,1,5,3,1,1,5,3,1,3,1,1,3,1,5,3,1,5,3,1,1,5,3,1,3,1,1,5,3,1,3,1,5,3,1,7,5,3,1,3,1,1,3,1,1,3,1,13,11,9,7,5,3,1,3,1,5,3,1,1,9,7,5,3,1,1,5,3,1,5,3,1,3,1,5,3,1,5,3,1,1,9,7,5,3,1,1,3,1,1,11,9,7,5,3,1,11,9,7,5,3,1,3,1,1,3,1,5,3,1,1,9,7,5,3,1,5,3,1,5,3,1,5,3,1,1,5,3,1,3,1,1,9,7,5,3,1,13,11,9,7,5,3,1,3,1,1,3,1,13,11,9,7,5,3,1,5,3,1,9,7,5,3,1,1,3,1,5,3,1,7,5,3,1,5,3,1,5,3,1,3,1,5,3,1,7,5,3,1,3,1,7,5,3,1,9,7,5,3,1,1,9,7,5,3,1,1,5,3,1,3,1,5,3,1,7,5,3,1,3,1,1,3,1,11,9,7,5,3,1,7,5,3,1,3,1,7,5,3,1,3

mul $0,2
mov $2,$0
cal $0,87030 ; n "reflected" in the next prime: a(n)=2p-n, p is smallest prime > n.
sub $2,4
mov $3,$0
sub $3,$2
add $1,$3
sub $1,9
div $1,4
mul $1,2
add $1,1
