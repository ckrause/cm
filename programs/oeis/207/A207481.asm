; A207481: Numbers such that e <= p for all p^e in their prime factorization, p prime.
; 1,2,3,4,5,6,7,9,10,11,12,13,14,15,17,18,19,20,21,22,23,25,26,27,28,29,30,31,33,34,35,36,37,38,39,41,42,43,44,45,46,47,49,50,51,52,53,54,55,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76

mov $3,$0
add $3,4
mov $2,$0
div $2,7
add $3,$2
mul $3,7
mov $1,$3
div $1,7
sub $1,3
