; A133310: a(3n) = 2n+1, a(3n+1) = 2n+2, a(3n+2) = 2n+1.
; 1,2,1,3,4,3,5,6,5,7,8,7,9,10,9,11,12,11,13,14,13,15,16,15,17,18,17,19,20,19,21,22,21,23,24,23,25,26,25,27,28,27,29,30,29,31,32,31,33,34,33,35,36,35,37,38,37,39,40,39,41,42,41,43,44,43,45,46,45,47,48,47,49,50,49,51,52,51,53,54,53,55,56,55,57,58,57,59,60,59,61,62,61,63,64,63,65,66,65,67,68,67,69,70,69,71,72,71,73,74,73,75,76,75,77,78,77,79,80,79,81,82,81,83,84,83,85,86,85,87,88,87,89,90,89,91,92,91,93,94,93,95,96,95,97,98,97,99,100,99,101,102,101,103,104,103,105,106,105,107,108,107,109,110,109,111,112,111,113,114,113,115,116,115,117,118,117,119,120,119,121,122,121,123,124,123,125,126,125,127,128,127,129,130,129,131,132,131,133,134,133,135,136,135,137,138,137,139,140,139,141,142,141,143,144,143,145,146,145,147,148,147,149,150,149,151,152,151,153,154,153,155,156,155,157,158,157,159,160,159,161,162,161,163,164,163,165,166,165,167

mov $1,$0
mov $2,$0
div $2,3
add $1,$2
mod $1,2
add $1,6
mov $3,$2
mov $2,0
add $2,$3
lpb $0,1
  mov $0,0
  mov $4,$2
  mul $4,2
lpe
add $1,$4
sub $1,5
