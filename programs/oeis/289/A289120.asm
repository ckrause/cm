; A289120: a(n) is the number of odd integers divisible by 7 in ]2*(n-1)^2, 2*n^2[.
; 0,0,1,0,1,2,1,2,2,3,2,3,4,3,4,4,5,4,5,6,5,6,6,7,6,7,8,7,8,8,9,8,9,10,9,10,10,11,10,11,12,11,12,12,13,12,13,14,13,14,14,15,14,15,16,15,16,16,17,16,17,18,17,18,18,19,18,19,20,19,20,20,21,20,21,22,21,22,22,23,22,23,24,23,24,24,25,24,25,26,25,26,26,27,26,27,28,27,28,28,29,28,29,30,29,30,30,31,30,31,32,31,32,32,33,32,33,34,33,34,34,35,34,35,36,35,36,36,37,36,37,38,37,38,38,39,38,39,40,39,40,40,41,40,41,42,41,42,42,43,42,43,44,43,44,44,45,44,45,46,45,46,46,47,46,47,48,47,48,48,49,48,49,50,49,50,50,51,50,51,52,51,52,52,53,52,53,54,53,54,54,55,54,55,56,55,56,56,57,56,57,58,57,58,58,59,58,59,60,59,60,60,61,60,61,62,61,62,62,63,62,63,64,63,64,64,65,64,65,66,65,66,66,67,66,67,68,67,68,68,69,68,69,70,69,70,70,71,70,71

mov $3,2
mov $5,$0
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $4,$0
  max $4,0
  cal $4,56833 ; Nearest integer to n^2/7.
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
