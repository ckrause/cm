; A271479: Number of steps for the trajectory of n under the map k -> A271478(k) to reach 1.
; 0,1,4,2,7,5,5,3,10,8,8,6,8,6,6,4,13,11,11,9,11,9,9,7,11,9,9,7,9,7,7,5,16,14,14,12,14,12,12,10,14,12,12,10,12,10,10,8,14,12,12,10,12,10,10,8,12,10,10,8,10,8,8,6,19,17,17,15,17,15,15,13,17,15,15,13,15,13,13,11,17,15,15,13,15,13,13,11,15,13,13,11,13,11,11,9,17,15,15,13,15,13,13,11,15,13,13,11,13,11,11,9,15,13,13,11,13,11,11,9,13,11,11,9,11,9,9,7,22,20,20,18,20,18,18,16,20,18,18,16,18,16,16,14,20,18,18,16,18,16,16,14,18,16,16,14,16,14,14,12,20,18,18,16,18,16,16,14,18,16,16,14,16,14,14,12,18,16,16,14,16,14,14,12,16,14,14,12,14,12,12,10,20,18,18,16,18,16,16,14,18,16,16,14,16,14,14,12,18,16,16,14,16,14,14,12,16,14,14,12,14,12,12,10,18,16,16,14,16,14,14,12,16,14,14,12,14,12,12,10,16,14,14,12,14,12,12,10,14,12

lpb $0,1
  mov $2,$0
  lpb $2,1
    mov $3,$2
    sub $0,1
    trn $2,2
    mul $3,2
    sub $3,1
  lpe
  add $1,$3
lpe
