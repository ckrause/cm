; A124867: Numbers that are the sum of 3 distinct primes.
; 10,12,14,15,16,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81

mov $6,$0
mov $4,$0
sub $4,5
lpb $0,1
  sub $0,$4
  sub $0,1
  gcd $0,4
  div $0,2
  pow $1,$2
  sub $0,1
  mov $7,$1
  mul $7,2
lpe
add $0,$7
mov $1,$0
add $1,10
mov $5,$6
mov $3,$5
add $1,$3