; A047498: Numbers that are congruent to {0, 1, 2, 4, 5, 7} mod 8.
; 0,1,2,4,5,7,8,9,10,12,13,15,16,17,18,20,21,23,24,25,26,28,29,31,32,33,34,36,37,39,40,41,42,44,45,47,48,49,50,52,53,55,56,57,58,60,61,63,64,65,66,68,69,71,72,73,74,76,77,79,80,81,82,84,85,87,88
mov $1,$0
mov $3,$1
mov $2,$0
lpb $2,1
  add $4,1
  mov $5,$4
  lpb $5,1
    mov $5,$3
    add $1,1
  lpe
  sub $2,2
  add $4,5
lpe
