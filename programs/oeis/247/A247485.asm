; A247485: Integer part of 2*sqrt(prime(n)) + 1.
; 3,4,5,6,7,8,9,9,10,11,12,13,13,14,14,15,16,16,17,17,18,18,19,19,20,21,21,21,21,22,23,23,24,24,25,25,26,26,26,27,27,27,28,28,29,29,30,30,31,31,31,31,32,32,33,33,33,33,34,34,34,35,36,36,36,36,37,37,38,38,38,38,39,39,39,40,40,40,41,41,41,42,42,42,42,43,43,43,43,44,44,44,45,45,45,45,46,46,46,47,47,48,48,48,48,49,49,49,49,50,50,50,50,50,51,51,51,51,52,52,52,52,53,53,53,53,54,54,54,55,55,55,55,56,56,56,56,57,57,57,57,58,58,58,58,58,59,59,59,59,60,60,60,60,61,61,61,61,62,62,62,62,63,63,63,63,63,64,64,64,64,64,65,65,65,65,65,66,66,66,66,67,67,67,67,67,67,68,68,68,68,69,69,69,69,70,70,70,70,70,71,71,71,71,71,72,72,72,72,72,73,73,73,73,73,73,73,74,74,75,75,75,76,76,76,76,76,76,77,77,77,77,77,77,78,78,78,78,78,78,79,79,79,79,79,79,80,80,80,80

cal $0,40 ; The prime numbers.
sub $0,1
cal $0,307136 ; a(n) = ceiling(2*sqrt(A000037(n))), n >= 1.
mov $1,$0
sub $1,1
