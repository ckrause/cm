; A010737: a(n) = 2*a(n-2) + 1.
; 4,6,9,13,19,27,39,55,79,111,159,223,319,447,639,895,1279,1791,2559,3583,5119,7167,10239,14335,20479,28671,40959,57343,81919,114687,163839,229375,327679,458751,655359

mov $3,4
mov $2,1
mov $1,1
add $0,$1
lpb $0,1
  sub $1,$2
  sub $0,1
  add $1,$3
  mov $4,$2
  sub $4,3
  sub $2,$2
  add $3,$1
  add $2,$3
  sub $2,2
  mov $3,6
  add $3,$4
lpe
