; A126759: a(0) = 1; a(2n) = a(n); a(3n) = a(n); otherwise write n = 6i+j, where j = 1 or 5 and set a(n) = 2i+2 if j = 1, otherwise a(n) = 2i+3.
; 1,2,2,2,2,3,2,4,2,2,3,5,2,6,4,3,2,7,2,8,3,4,5,9,2,10,6,2,4,11,3,12,2,5,7,13,2,14,8,6,3,15,4,16,5,3,9,17,2,18,10,7,6,19,2,20,4,8,11,21,3,22,12,4,2,23,5,24,7,9,13,25,2,26,14,10,8,27,6,28,3,2,15,29,4,30,16,11,5,31,3,32,9,12,17,33,2,34,18,5,10,35,7,36,6,13,19,37,2,38,20,14,4,39,8,40,11,6,21,41,3,42,22,15,12,43,4,44,2,16,23,45,5,46,24,3,7,47,9,48,13,17,25,49,2,50,26,18,14,51,10,52,8,7,27,53,6,54,28,19,3,55,2,56,15,20,29,57,4,58,30,8,16,59,11,60,5,21,31,61,3,62,32,22,9,63,12,64,17,4,33,65,2,66,34,23,18,67,5,68

mov $1,4
lpb $0
  dif $0,3
  dif $0,2
lpe
add $1,1
add $1,$0
div $1,3
