; A047599: Numbers that are congruent to {0, 3, 4, 5} mod 8.
; 0,3,4,5,8,11,12,13,16,19,20,21,24,27,28,29,32,35,36,37,40,43,44,45,48,51,52,53,56,59,60,61,64,67,68,69,72,75,76,77,80,83,84,85,88,91,92,93,96,99,100,101,104,107,108,109,112,115,116,117,120,123,124
mov $1,$0
mov $2,$0
lpb $2,1
  add $3,6
  add $1,2
  lpb $3,1
    sub $2,2
    mov $3,$1
  lpe
  sub $2,1
lpe
