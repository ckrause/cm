; A183872: n+floor(sqrt(5n)); complement of A183873.
; 3,5,6,8,10,11,12,14,15,17,18,19,21,22,23,24,26,27,28,30,31,32,33,34,36,37,38,39,41,42,43,44,45,47,48,49,50,51,52,54,55,56,57,58,60,61,62,63,64,65,66,68,69,70,71,72,73,75,76,77,78,79,80,81,83,84,85,86,87,88,89,90,92,93,94,95,96,97,98,100,101,102,103,104,105,106,107,108,110,111,112,113,114,115,116,117,119,120,121,122

mov $3,$0
mov $5,5
mov $2,$0
sub $5,2
add $2,$0
sub $5,1
add $2,$2
add $4,3
mov $1,$4
add $0,$2
add $5,2
lpb $0,1
  add $1,4
  sub $0,4
  add $5,2
  sub $1,3
  sub $0,$5
  add $0,3
lpe
lpb $3,1
  add $1,1
  sub $3,1
lpe
