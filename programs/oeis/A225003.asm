; A225003: Duplicate of A047332.
; 23,2,3,5,6,7,9,10,12,13,14,16,17,19,20,21,23,24,26,27,28,30,31,33,34,35,37,38,40,41,42,44,45,47,48,49,51,52,54,55,56,58,59,61,62,63,65,66,68,69,70,72,73,75,76,77,79,80,82,83,84,86,87,89,90,91,93

mov $4,$0
mov $3,$0
mov $5,$0
add $3,2
mov $2,$3
mov $8,$5
mov $3,$8
mov $1,36
add $3,$2
add $3,1
add $1,$3
add $0,2
div $1,5
lpb $0,1
  add $1,4
  add $0,$8
  sub $0,1
  sub $1,6
  mul $1,6
  add $8,7
lpe
sub $1,7
mov $7,$4
mov $6,$7
add $1,$6
