; A089196: Floor(n / (smallest prime factor of n+1)).
; 0,0,1,0,2,0,3,2,4,0,5,0,6,4,7,0,8,0,9,6,10,0,11,4,12,8,13,0,14,0,15,10,16,6,17,0,18,12,19,0,20,0,21,14,22,0,23,6,24,16,25,0,26,10,27,18,28,0,29,0,30,20,31,12,32,0,33,22,34,0,35,0,36,24,37,10,38,0,39,26,40,0,41,16,42,28,43,0,44,12,45,30,46,18,47,0,48,32,49,0,50,0,51,34,52,0,53,0,54,36,55,0,56,22,57,38,58,16,59,10,60,40,61,24,62,0,63,42,64,0,65,18,66,44,67,0,68,0,69,46,70,12,71,28,72,48,73,0,74,0,75,50,76,30,77,0,78,52,79,22,80,0,81,54,82,0,83,12,84,56,85,0,86,34,87,58,88,0,89,0,90,60,91,36,92,16,93,62,94,0,95,0,96,64,97,0,98,0,99,66,100,28,101,40,102,68,103,18,104,0,105,70,106,42,107,30,108,72,109,16,110,0,111,74,112,0,113,0,114,76,115,0,116,46,117,78,118,0,119,0,120,80,121,48,122,18,123,82,124,0

mov $2,$0
add $2,2
mov $3,1
lpb $0,1
  gcd $3,$2
  trn $3,$0
  sub $0,1
  add $3,1
  mov $1,$3
  add $3,$0
lpe
trn $1,1
