; A075423: rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
; 0,1,2,1,4,5,6,1,2,9,10,5,12,13,14,1,16,5,18,9,20,21,22,5,4,25,2,13,28,29,30,1,32,33,34,5,36,37,38,9,40,41,42,21,14,45,46,5,6,9,50,25,52,5,54,13,56,57,58,29,60,61,20,1,64,65,66,33,68,69,70,5,72,73,14,37,76,77

lpb $0
  mov $2,$0
  cal $2,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
  div $0,$2
lpe
mov $1,$0
