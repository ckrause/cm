; A262518: Even bisection of A155043.
; 0,1,2,2,3,3,3,4,5,4,5,5,6,6,6,6,7,7,10,8,8,8,9,9,9,10,10,10,10,11,10,12,19,12,13,13,11,14,14,14,14,15,12,16,15,15,17,16,13,18,19,17,14,18,14,18,18,19,19,20,15,21,21,20,16,22,16,23,17,23,17,24,24,25,25,24,25,26,25,27,26,26,28,27,26,27,28,28,28,29,27,29,29,30,30,30,30,31,39,31,31,32,31,33,32,32,34,33,32,34,33,34,35,35,33,35,36,35,36,36,34,37,37,37,35,38,36,39,53,39,36,40,36,40,41,40,41,41,37,42,37,42,43,43,41,43,44,43,42,44,43,45,44,44,43,46,43,47,47,47,45,48,49,49,46,48,50,49,48,51,47,49,49,50,49,52,48,51,53,52,49,53,49,53,53,54,50,54,54,54,54,55,54,56,56,55,55,56,55,57

mul $0,2
lpb $0
  trn $0,1
  cal $0,62968 ; n + 1 - d(n), where d(n) is the number of divisors function.
  sub $0,1
  add $1,9
lpe
div $1,9
