; A076897: a(1)=1, a(n)=n-a(floor(3n/4)).
; 1,1,2,2,3,4,4,4,5,6,7,7,8,8,8,9,10,10,11,12,13,13,13,14,15,15,15,15,16,17,18,18,19,19,20,21,22,23,23,23,24,24,25,25,26,27,27,27,28,28,28,29,30,31,31,32,33,33,34,34,35,35,36,37,38,38,39,40,41,41,41,41,42,43,43,43,44,45,45,46,47,47,48,48,49,49,49,50,51,51,51,51,52,53,54,55,56,56,56,57,58,59,59,59,60,61,61,61,62,63,63,64,65,65,66,67,68,68,68,69,70,71,72,72,73,73,73,73,74,74,75,76,77,77,77,77,78,79,80,80,81,81,82,83,84,84,84,85,86,86,86,87,88,88,88,88,89,90,91,91,92,92,92,92,93,94,94,95,96,97,98,98,99,100,100,100,101,101,102,103,104,105,105,105,106,106,107,107,108,109,109,109,110,110,111,112,113,113,113,114,115,116,116,116,117,118,119,120,121,121,121,121,122,123,123,124,125,126,127,127,128,128,129,129,130,130,130,130,131,132,132,132,133,134,135,135,136,137,137,137,138,138,138,139,140,141,141,142,143,143

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  cal $0,87165 ; a(n)=1 when n == 1 (mod 4), otherwise a(n) = a(n - ceiling(n/4)) + 1. Removing all the 1's results in the original sequence with every term incremented by 1.
  add $2,$0
  mov $4,$2
  mod $4,2
  add $4,19
  mov $1,$4
  sub $1,19
  add $6,$1
lpe
mov $1,$6
