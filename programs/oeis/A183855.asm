; A183855: n+floor(sqrt(3n-3)); complement of A128422.
; 1,3,5,7,8,9,11,12,13,15,16,17,19,20,21,22,23,25,26,27,28,29,31,32,33,34,35,37,38,39,40,41,42,43,45,46,47,48,49,50,51,53,54,55,56,57,58,59,61,62,63,64,65,66,67,68,69,71,72,73,74,75,76,77,78,79,81,82,83,84,85,86,87,88,89,91,92,93,94,95
add $0,$0
add $1,1
mov $2,$0
lpb $2,1
  sub $3,$2
  lpb $3,1
    mov $3,$1
    add $2,1
    add $3,$0
  lpe
  add $3,$1
  add $3,2
  sub $2,1
  add $1,1
lpe
