; A099260: Number of decimal digits in (10^n)-th prime number.
; 1,2,3,4,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75

mov $1,1
mov $2,$0
lpb $0,1
  add $1,5
  add $1,$0
  mov $0,3
  div $1,48
  add $1,1
  mul $1,3
  div $1,6
  add $1,2
lpe
add $1,$2
