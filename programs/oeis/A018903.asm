; A018903: Define the sequence S(a(0),a(1)) by a(n+2) is the least integer such that a(n+2)/a(n+1) > a(n+1)/a(n) for n >= 0. This is S(1,5).
; 1,5,26,136,712,3728,19520,102208,535168,2802176,14672384,76825600,402264064,2106281984,11028635648,57746685952,302365573120,1583206694912,8289777876992,43405840482304,227275931385856,1190032226385920

mov $1,1
mov $2,1
lpb $0,1
  mul $1,4
  add $1,$2
  add $2,$1
  sub $0,1
lpe
