; A183574: n+Floor[sqrt(2n+2)].
; 3,4,5,7,8,9,11,12,13,14,15,17,18,19,20,21,23,24,25,26,27,28,29,31,32,33,34,35,36,37,39,40,41,42,43,44,45,46,47,49,50,51,52,53,54,55,56,57,59,60,61,62,63,64,65,66,67,68,69,71,72,73,74,75,76,77,78,79,80,81,83,84,85,86,87,88,89,90,91,92

mov $1,$0
add $0,4
add $0,$1
lpb $0,1
  add $1,1
  sub $0,1
  add $3,2
  sub $0,$3
lpe
mov $2,1
mov $0,$2
add $1,$0
