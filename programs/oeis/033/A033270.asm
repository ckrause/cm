; A033270: Number of odd primes <= n.
; 0,0,1,1,2,2,3,3,3,3,4,4,5,5,5,5,6,6,7,7,7,7,8,8,8,8,8,8,9,9,10,10,10,10,10,10,11,11,11,11,12,12,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,16,16,17,17,17,17,17,17,18,18,18,18,19,19,20,20,20,20,20,20,21,21,21,21,22,22,22,22,22,22,23,23,23,23,23,23,23,23,24,24,24,24,25,25,26,26,26,26,27,27,28,28,28,28,29,29,29,29,29,29,29,29,29,29,29,29,29,29,30,30,30,30,31,31,31,31,31,31,32,32,33,33,33,33,33,33,33,33,33,33,34,34,35,35,35,35,35,35,36,36,36,36,36,36,37,37,37,37,38,38,38,38,38,38,39,39,39,39,39,39,40,40,41,41,41,41,41,41,41,41,41,41,42,42,43,43,43,43,44,44,45,45,45,45,45,45,45,45,45,45,45,45,46,46,46,46,46,46,46,46,46,46,46,46,47,47,47,47,48,48,49,49,49,49,50,50,50,50,50,50,51,51,52,52,52,52,52,52,52,52,52,52

mov $2,$0
gcd $2,2
add $0,$2
cal $0,230980 ; Number of primes <= n, starting at n=0.
mov $1,$0
sub $1,1
