; A094798: Number of times 1 is used in writing out all the numbers 1 through n.
; 1,1,1,1,1,1,1,1,1,2,4,5,6,7,8,9,10,11,12,12,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,16,16,16,16,16,16,16,16,16,16,17,17,17,17,17,17,17,17,17,17,18,18,18,18,18,18,18,18,18,18,19,19,19,19,19,19,19,19,19,19,20,20,20,20,20,20,20,20,20,21,23,24,25,26,27,28,29,30,31,33,36,38,40,42,44,46,48,50,52,53,55,56,57,58,59,60,61,62,63,64,66,67,68,69,70,71,72,73,74,75,77,78,79,80,81,82,83,84,85,86,88,89,90,91,92,93,94,95,96,97,99,100,101,102,103,104,105,106,107,108,110,111,112,113,114,115,116,117,118,119,121,122,123,124,125,126,127,128,129,130,132,133,134,135,136,137,138,139,140,140,141,141,141,141,141,141,141,141,141,142,144,145,146,147,148,149,150,151,152,152,153,153,153,153,153,153,153,153,153,153,154,154,154,154,154,154,154,154,154,154,155,155,155,155,155,155,155,155,155,155

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  add $0,1
  cal $0,268643 ; Number of 1's in decimal representation of n.
  add $1,$0
lpe
