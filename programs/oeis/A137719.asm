; A137719: Sequence based on the pattern [3n, 3n, 3n, 3n+2, 3n+1, 3n+2].
; 0,2,1,2,3,3,3,5,4,5,6,6,6,8,7,8,9,9,9,11,10,11,12,12,12,14,13,14,15,15,15,17,16,17,18,18,18,20,19,20,21,21,21,23,22,23,24,24,24,26,25,26,27,27,27,29,28,29,30,30,30,32,31,32,33,33,33,35,34
add $3,3
mov $2,$0
lpb $2,1
  mov $4,$2
  lpb $4,1
    add $1,$3
    sub $4,$3
  lpe
  sub $1,$2
  sub $2,2
lpe
