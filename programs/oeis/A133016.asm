; A133016: Even imperfect numbers, divided by 2.
; 1,2,4,5,6,7,8,9,10,11,12,13,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64
mov $1,$0
mov $2,$0
lpb $2,1
  lpb $3,1
    sub $0,4
    sub $0,$3
    add $1,1
    sub $2,$0
    mov $3,$2
  lpe
  sub $3,$0
  add $3,2
  sub $2,1
lpe
add $1,1
