; A249117: Position of n^6 in the ordered union of {h^6, h >= 1} and {32*k^6, k >= 1}.
; 1,3,4,6,7,9,10,12,14,15,17,18,20,21,23,24,26,28,29,31,32,34,35,37,39,40,42,43,45,46,48,49,51,53,54,56,57,59,60,62,64,65,67,68,70,71,73,74,76,78,79,81,82,84,85,87,88,90,92,93,95,96,98,99,101,103

mov $3,1
mov $1,34
mul $0,2
mov $3,1
mov $4,$3
add $0,$0
add $0,1
add $4,$0
mov $0,$0
mul $4,$4
mov $3,$0
mov $2,6
mov $2,4
add $1,2
sub $1,$0
sub $0,$3
mov $2,4
pow $4,2
add $0,$4
add $0,$1
trn $1,2
mul $4,2
add $3,3
mov $4,$4
lpb $0,1
  sub $1,3
  mov $3,8
  add $0,1
  sub $3,36
  add $4,$4
  trn $2,$0
  sub $0,1
lpe
add $1,$4
pow $2,2
mul $2,$3
mul $1,32
add $0,$4
div $2,41
mov $1,$2
