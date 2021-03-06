; A342905: Array read by antidiagonals: T(n,k) = product of all distinct primes dividing n*k (n>=1, k>=1).
; 1,2,2,3,2,3,2,6,6,2,5,2,3,2,5,6,10,6,6,10,6,7,6,15,2,15,6,7,2,14,6,10,10,6,14,2,3,2,21,6,5,6,21,2,3,10,6,6,14,30,30,14,6,6,10,11,10,3,2,35,6,35,2,3,10,11,6,22,30,6,10,42,42,10,6,30,22,6,13,6,33,10,15,6,7,6,15,10,33,6,13,14,26,6,22,10,6,14,14,6,10,22,6,26,14,15,14,39,6,55,30,21,2,21,30,55,6,39,14,15,2,30,42,26,30,66,70,6,6,70,66,30,26,42,30,2,17,2,15,14,65,6,77,10,3,10,77,6,65,14,15,2,17,6,34,6,30,70,78,42,22,30,30,22,42,78,70,30,6,34,6,19,6,51,2,15,42,91,6,33,10,33,6,91,42,15,2,51,6,19,10,38,6,34,10,30,14,26,6,110

cal $0,59036 ; In a triangle of numbers (such as that in A059032, A059033, A059034) how many entries lie above position (n,k)? Answer: T(n,k) = (n+1)*(k+1)-1 (n >= 0, k >= 0).
cal $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
mov $1,$0
