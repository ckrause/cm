; A183868: a(n) = n + floor(2*sqrt(n+1)); complement of A079524.
; 3,5,7,8,9,11,12,14,15,16,17,19,20,21,23,24,25,26,27,29,30,31,32,34,35,36,37,38,39,41,42,43,44,45,47,48,49,50,51,52,53,55,56,57,58,59,60,62,63,64,65,66,67,68,69,71,72,73,74

mov $2,$0
add $0,2
mov $1,$2
add $1,2
mul $0,4
sub $1,2
mov $2,2
lpb $0,1
  add $1,1
  sub $0,$2
  add $2,2
  sub $0,1
lpe
add $1,1
