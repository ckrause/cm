; A186288: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the squares and pentagonal numbers.  Complement of A186289.
; 1,3,5,7,9,11,12,14,16,18,20,21,23,25,27,29,31,32,34,36,38,40,41,43,45,47,49,51,52,54,56,58,60,61,63,65,67,69,71,72,74,76,78,80,81,83,85,87,89,90,92,94,96,98,100,101,103,105,107,109,110,112,114,116,118,120,121,123,125,127,129,130,132,134,136,138,140,141,143,145,147,149,150,152,154,156,158,160,161,163,165,167,169,170,172,174,176,178,179,181

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $0,1
  sub $2,$3
  trn $2,1
  add $3,3
lpe
mov $1,$0
