; A105570: Nonsquarefree numbers in place: a(n) = n if n is not squarefree, 0 otherwise.
; 0,0,0,0,4,0,0,0,8,9,0,0,12,0,0,0,16,0,18,0,20,0,0,0,24,25,0,27,28,0,0,0,32,0,0,0,36,0,0,0,40,0,0,0,44,45,0,0,48,49,50,0,52,0,54,0,56,0,0,0,60,0,0,63,64,0,0,0,68,0,0,0,72,0,0,75,76,0,0,0,80,81,0,0,84,0,0,0,88,0,90,0,92,0,0,0,96,0,98,99,100,0,0,0,104,0,0,0,108,0,0,0,112,0,0,0,116,117,0,0,120,121,0,0,124,125,126,0,128,0,0,0,132,0,0,135,136,0,0,0,140,0,0,0,144,0,0,147,148,0,150,0,152,153,0,0,156,0,0,0,160,0,162,0,164,0,0,0,168,169,0,171,172,0,0,175,176,0,0,0,180,0,0,0,184,0,0,0,188,189,0,0,192,0,0,0,196,0,198,0

lpb $0
  mov $1,$0
  trn $0,1
  cal $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
lpe
