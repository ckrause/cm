; A032518: Sum of the integer part of 10/3-th roots of integers less than n.
; 0,1,2,3,4,5,6,7,8,9,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,69,72,75,78,81,84,87,90,93,96,99,102,105,108,111,114,117,120,123,126,129,132,135,138,141,144,147

lpb $0
  add $1,$0
  sub $0,1
  add $2,6
  mul $2,2
  sub $2,3
  trn $0,$2
lpe
