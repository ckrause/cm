; A189819: Partial sums of A189816.
; 0,1,2,2,2,2,2,2,2,2,3,4,4,5,6,6,7,8,8,9,10,10,11,12,12,13,14,14,15,16,16,16,16,16,16,16,16,17,18,18,18,18,18,18,18,18,19,20,20,20,20,20,20,20,20,21,22,22,22,22,22,22,22,22,23,24,24,24,24,24,24,24,24,25,26,26,26,26,26,26,26,26,27,28,28,28,28,28,28,28,28,29,30,30,31,32,32,33,34,34,35,36,36,37,38,38,39,40,40,41,42,42,42,42,42,42,42,42,43,44,44,45,46,46,47,48,48,49,50,50,51,52,52,53,54,54,55,56,56,56,56,56,56,56,56,57,58,58,59,60,60,61,62,62,63,64,64,65,66,66,67,68,68,69,70,70,70,70,70,70,70,70,71,72,72,73,74,74,75,76,76,77,78,78,79,80,80,81,82,82,83,84,84,84,84,84,84,84,84,85,86,86,87,88,88,89,90,90,91,92,92,93,94,94,95,96,96,97,98,98,98,98,98,98,98,98,99,100,100,101,102,102,103,104,104,105,106,106,107,108,108,109,110,110,111,112,112,112,112,112

mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  sub $29,1
  sub $0,$29
  cal $0,215879 ; Written in base 3, n ends in a(n) consecutive nonzero digits.
  mul $0,2
  mov $1,$0
  pow $1,2
  add $3,1
  mov $4,$3
  add $3,$4
  pow $3,3
  mod $1,$3
  mul $1,2
  div $1,6
  add $28,$1
lpe
mov $1,$28
