; A080240: Define two sequences by A_n = mex{A_i,B_i : 0 <= i < n} for n >= 0, B_0=0, B_1=1 and for n >= 2, B_n = 2B_{n-1}+(-1)^{A_n}. Sequence gives A_n.
; 0,1,2,4,5,6,8,9,10,11,12,14,15,16,17,18,19,20,21,22,23,24,25,26,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76

mov $2,$0
mov $3,$0
add $3,$0
mov $5,$0
mov $0,8
sub $5,2
mul $3,$5
add $3,4
mov $4,$3
mul $4,2
add $0,$4
mul $0,2
mov $3,0
add $3,$0
mov $1,$3
sub $1,2
lpb $0
  mov $0,$5
  mul $1,4
  log $1,5
lpe
sub $1,2
add $1,$2
