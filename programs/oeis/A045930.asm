; A045930: The generalized Connell sequence C_{3,5}.
; 1,2,5,8,11,14,17,18,21,24,27,30,33,36,39,42,45,48,49,52,55,58,61,64,67,70,73,76,79,82,85,88,91,94,95,98,101,104,107,110,113,116,119,122,125,128,131,134,137,140,143,146,149,152,155,156,159,162,165,168,171,174,177

mov $4,$0
add $4,$0
mov $2,2
mov $1,$2
add $4,2
add $1,$4
add $1,$0
lpb $0,1
  add $3,5
  sub $0,$3
  sub $1,3
  add $1,1
  sub $0,1
lpe
sub $1,3
