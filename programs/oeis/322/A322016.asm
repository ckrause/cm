; A322016: a(0) = 0; for n > 0, if A003188(n) > A003188(n-1) then a(n) = n-1, otherwise a(n) = 0.
; 0,0,1,0,3,4,0,0,7,8,9,0,0,12,0,0,15,16,17,0,19,20,0,0,0,24,25,0,0,28,0,0,31,32,33,0,35,36,0,0,39,40,41,0,0,44,0,0,0,48,49,0,51,52,0,0,0,56,57,0,0,60,0,0,63,64,65,0,67,68,0,0,71,72,73,0,0,76,0,0,79,80,81,0,83,84,0,0,0,88,89,0,0,92,0,0,0,96,97,0,99,100,0,0,103,104,105,0,0,108,0,0,0,112,113,0,115,116,0,0,0,120,121,0,0,124,0,0,127,128,129,0,131,132,0,0,135,136,137,0,0,140,0,0,143,144,145,0,147,148,0,0,0,152,153,0,0,156,0,0,159,160,161,0,163,164,0,0,167,168,169,0,0,172,0,0,0,176,177,0,179,180,0,0,0,184,185,0,0,188,0,0,0,192,193,0,195,196,0,0

mov $1,$0
cal $0,89013 ; a(n) = (A088567(8n) mod 2).
lpb $0
  mov $1,$0
  trn $0,3
lpe
sub $1,1
