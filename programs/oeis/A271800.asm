; A271800: Five steps forward, four steps back.
; 0,1,2,3,4,5,4,3,2,1,2,3,4,5,6,5,4,3,2,3,4,5,6,7,6,5,4,3,4,5,6,7,8,7,6,5,4,5,6,7,8,9,8,7,6,5,6,7,8,9,10,9,8,7,6,7,8,9,10,11,10,9,8,7,8,9,10,11,12,11,10,9,8,9,10,11,12,13,12,11,10,9,10,11,12,13,14,13,12,11,10,11,12,13,14,15,14,13,12,11,12,13,14,15,16,15,14,13,12,13,14,15,16,17,16,15,14,13,14,15,16,17,18,17,16,15,14,15,16,17,18,19,18,17,16,15,16,17,18,19,20,19,18,17,16,17,18,19,20,21,20,19,18,17,18,19,20,21,22,21,20,19,18,19,20,21,22,23,22,21,20,19,20,21,22,23,24,23,22,21,20,21,22,23,24,25,24,23,22,21,22,23,24,25,26,25,24,23,22,23,24,25,26,27,26,25,24,23,24,25,26,27,28,27,26,25,24,25,26,27,28,29,28,27,26,25,26,27,28,29,30,29,28,27,26,27,28,29,30,31,30,29,28,27,28,29,30,31,32,31

mov $1,$0
mov $2,2
add $2,4
mov $3,$2
lpb $0,1
  sub $0,4
  add $2,1
  add $0,1
  sub $3,$0
  mul $3,2
  add $0,$3
  sub $0,5
  mov $1,$0
  mov $3,$2
lpe
