; A284722: (2n+1-A284721(n))/2.
; -1,-1,1,2,2,4,5,4,7,8,8,10,11,11,13,14,14,16,17,17,19,20,19,22,23,23,25,26,26,28,29,29,31,32,32,34,35,34,37,38,38,40,41,41,43,44,44,46,47,47,49,50,47,52,53,53,55,56,56,58,59,59,61,62,62,64,65,64,67,68,68,70,71,71,73,74,74

sub $1,$0
add $1,$0
sub $1,1
mov $2,$0
mul $2,2
add $1,$2
cal $0,284721 ; Smallest odd prime that is relatively prime to 2n+1.
sub $1,$0
div $1,2
add $1,1
