; A074068: Zigzag modulo 7.
; 1,2,3,10,9,8,7,6,5,4,17,16,15,14,13,12,11,24,23,22,21,20,19,18,31,30,29,28,27,26,25,38,37,36,35,34,33,32,45,44,43,42,41,40,39,52,51,50,49,48,47,46,59,58,57,56,55,54,53,66,65,64,63,62,61,60,73,72,71

mov $3,$0
mov $1,$0
add $3,1
mov $0,$3
lpb $0,1
  mov $2,83
  mov $4,1
  mov $4,1
  sub $0,4
  add $2,2
  mov $1,1
  sub $0,3
  mov $1,$2
  sub $1,4
  add $1,2
  mov $2,$0
  mov $4,1
  add $4,3
lpe
mov $1,1
add $4,$3
sub $1,$1
trn $1,$0
mov $1,1
add $0,$4
mov $0,$3
mul $2,2
add $1,$2
gcd $0,3
mov $4,$3
add $3,1
mov $0,1
mov $0,$2
mov $1,1
sub $1,$3
mov $0,1
mul $0,2
sub $1,$1
mov $3,5
sub $4,$2
mov $1,$4
