; A072613: Number of numbers of the form p*q (p, q distinct primes) less than or equal to n.
; 0,0,0,0,0,1,1,1,1,2,2,2,2,3,4,4,4,4,4,4,5,6,6,6,6,7,7,7,7,7,7,7,8,9,10,10,10,11,12,12,12,12,12,12,12,13,13,13,13,13,14,14,14,14,15,15,16,17,17,17,17,18,18,18,19,19,19,19,20,20,20,20,20,21,21,21,22,22,22,22,22,23,23,23,24,25,26,26,26,26,27,27,28,29,30,30,30,30,30,30,30,30,30,30,30,31,31,31,31,31,32,32,32,32,33,33,33,34,35,35,35,36,37,37,37,37,37,37,38,38,38,38,39,40,40,40,40,40,40,40,41,42,43,43,44,45,45,45,45,45,45,45,45,45,46,46,46,47,48,48,49,49,49,49,49,50,50,50,50,50,50,50,50,50,50,50,51,52,52,52,52,52,53,53,54,54,55,55,55,55,55,55,55,56,56,56,56,56,56,56

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,280710 ; Characteristic function of squarefree semiprimes.
  add $1,$2
lpe
