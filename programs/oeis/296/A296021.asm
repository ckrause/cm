; A296021: Number of primes of the form 4*k+1 <= 4*n+1.
; 0,1,1,2,3,3,3,4,4,5,6,6,6,7,7,8,8,8,9,9,9,9,10,10,11,12,12,13,14,14,14,14,14,14,15,15,15,16,16,17,17,17,17,18,18,19,19,19,20,21,21,21,21,21,21,21,21,22,23,23,24,24,24,24,25,25,25,26,26,27,28,28,28,29,29,29,29,29,30,31,31,31,31,31,32,32,32,33,34,34,34,34,34,35,35,35,35,36,36,37,38,38,39,39,39,40,40,40,41,41,41,41,42,42,43,44,44,44,44,44,44,44,44,44,44,44,44,45,45,45,46,46,46,46,46,47,47,47,47,48,48,48,49,49,50,50,50,50,51,51,52,52,52,53,54,54,54,54,54,54,55,55,55,56,56,57,57,57,58,59,59,59,59,59,59,60,60,61,61,61,61,61,61,62,62,62,62,62,62,63,64,64,65,66,66,66,66,66,66,67,67,67,68,68,68,69,69,70,70,70,70,70,70,71,72,72,72,72,72,73,74,74,74,74,74,74,74,74,74,74,74,74,75,75,76,77,77,77,78,78,78,78,78,78,79,79,79,79,79,80

mov $3,$0
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  lpb $0
    mov $2,$0
    mul $2,2
    cal $2,101264 ; a(n) = 1 if 2*n + 1 is prime, otherwise a(n) = 0.
    cmp $0,7
    mov $4,$2
  lpe
  add $1,$4
lpe
