; A029921: Convert n from miles to kilometers (km).
; 0,2,3,5,6,8,10,11,13,14,16,18,19,21,23,24,26,27,29,31,32,34,35,37,39,40,42,43,45,47,48,50,51,53,55,56,58,60,61,63,64,66,68,69,71,72,74,76,77,79,80,82,84,85,87,89

mov $2,2
mov $3,$0
add $0,3
mul $2,$0
mov $0,-3
mov $1,$2
sub $1,5
mul $1,64
lpb $0
  div $0,2
  sub $1,1
lpe
add $1,40
div $1,210
add $1,$3
