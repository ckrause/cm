; A047609: Numbers that are congruent to {0, 4, 5} mod 8.
; 0,4,5,8,12,13,16,20,21,24,28,29,32,36,37,40,44,45,48,52,53,56,60,61,64,68,69,72,76,77,80,84,85,88,92,93,96,100,101,104,108,109,112,116,117,120,124,125,128,132,133,136,140,141,144,148,149,152,156,157

mov $3,$0
mul $0,2
mov $2,$0
trn $2,1
mov $0,$2
mov $1,1
lpb $0,1
  trn $0,3
  add $1,5
lpe
div $1,2
add $1,$3
