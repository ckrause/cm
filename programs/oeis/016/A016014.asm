; A016014: Least k such that 2*n*k + 1 is a prime.
; 1,1,1,2,1,1,2,1,1,2,1,3,2,1,1,3,3,1,5,1,1,2,1,2,2,1,2,2,1,1,5,3,1,2,1,1,2,3,1,3,1,4,2,1,2,3,3,1,2,1,1,3,1,1,3,1,2,2,6,2,3,3,1,2,1,3,2,1,1,2,4,3,2,1,1,3,3,1,2,4,1,5,1,2,6,1,2,2,1,1,3,7,2,5,1,1,2,1,1,2,3,2,3,6,1,5,3,2,5,3,1,2,1,1,2,1,4,3,1,1,3,3,3,6,1,3,2,1,4,2,1,5,6,1,1,5,3,1,2,1,1,2,3,2,5,1,3,2,4,2,3,4,1,2,1,1,5,1,10,2,3,4,2,7,1,3,7,1,2,3,6,3,1,1,2,1,2,3,1,5,3,3,1,9,4,1,3,3,1,2,1,2,2,1,3,8,9,1,2,1

mul $0,2
add $0,1
cal $0,34693 ; Smallest k such that k*n+1 is prime.
mov $1,$0
