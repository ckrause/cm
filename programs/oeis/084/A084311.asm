; A084311: a(n) = gcd(prime(n)-1,n-1).
; 1,1,2,3,2,1,2,1,2,1,10,1,4,1,2,1,2,1,6,1,4,3,2,1,24,25,2,1,4,1,6,1,8,3,2,5,12,1,2,1,2,1,2,1,4,9,2,1,2,1,2,17,4,1,2,1,4,3,2,1,6,1,2,1,8,1,66,1,2,3,2,1,6,1,2,1,4,11,2,1,2,3,2,1,6,17,2,3,4,1,2,1,2,1,2,1,4,1,2,9,2,1,2,1,2,3,2,1,2,1,2,3,56,1,6,5,2,1,2,7,60,1,2,1,2,25,6,1,2,3,2,1,6,7,2,3,4,1,2,1,10,1,2,1,36,1,2,1,2,1,6,1,2,1,2,5,6,1,2,1,2,7,6,1,4,1,2,1,168,1,2,3,2,1,6,1,2,1,2,1,6,1,182,1,2,1,186,187,188,1,2,1,6,1,2,1,4,1,2,1

mov $1,$0
cal $0,6093 ; a(n) = prime(n) - 1.
gcd $1,$0
