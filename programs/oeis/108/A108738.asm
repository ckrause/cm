; A108738: a(n) = n/(smallest odd prime divisor of n), if any.
; 1,2,1,4,1,2,1,8,3,2,1,4,1,2,5,16,1,6,1,4,7,2,1,8,5,2,9,4,1,10,1,32,11,2,7,12,1,2,13,8,1,14,1,4,15,2,1,16,7,10,17,4,1,18,11,8,19,2,1,20,1,2,21,64,13,22,1,4,23,14,1,24,1,2,25,4,11,26,1,16,27,2,1,28,17,2,29,8,1,30,13,4,31,2,19,32,1,14,33,20,1,34,1,8,35,2,1,36,1,22,37,16,1,38,23,4,39,2,17,40,11,2,41,4,25,42,1,128,43,26,1,44,19,2,45,8,1,46,1,28,47,2,13,48,29,2,49,4,1,50,1,8,51,22,31,52,1,2,53,32,23,54,1,4,55,2,1,56,13,34,57,4,1,58,35,16,59,2,1,60,1,26,61,8,37,62,17,4,63,38,1,64,1,2,65,28,1,66,1,40

mov $1,$0
cal $0,108514 ; If n is a power of 2, a(n)=n; otherwise a(n) = (p-1)*n/p where p = smallest odd prime divisor of n.
mod $1,$0
add $1,1
