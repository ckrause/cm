; A106251: Expansion of (1-x+x^2+x^3+x^5)/(1-x-x^6+x^7).
; 1,0,1,2,2,3,4,3,4,5,5,6,7,6,7,8,8,9,10,9,10,11,11,12,13,12,13,14,14,15,16,15,16,17,17,18,19,18,19,20,20,21,22,21,22,23,23,24,25,24,25,26,26,27,28,27,28,29,29,30,31,30,31,32,32,33,34,33,34,35,35,36,37,36,37,38

mov $4,$0
mov $1,1
mov $2,$0
add $1,$4
lpb $2,1
  sub $1,1
  sub $2,2
  mov $3,6
  lpb $4,1
    sub $1,1
    sub $4,$3
  lpe
  sub $2,1
lpe
