; A195119: a(n) = 2*n - floor(n*sqrt(2)).
; 0,1,2,2,3,3,4,5,5,6,6,7,8,8,9,9,10,10,11,12,12,13,13,14,15,15,16,16,17,17,18,19,19,20,20,21,22,22,23,23,24,25,25,26,26,27,27,28,29,29,30,30,31,32,32,33,33,34,34,35,36,36,37,37,38,39,39,40,40,41,42,42,43,43,44,44,45,46,46,47,47,48,49,49,50,50,51,51,52,53,53,54,54,55,56,56,57,57,58,58,59,60,60,61,61,62,63,63,64,64,65,66,66,67,67,68,68,69,70,70,71,71,72,73,73,74,74,75,75,76,77,77,78,78,79,80,80,81,81,82,83,83,84,84,85,85,86,87,87,88,88,89,90,90,91,91,92,92,93,94,94,95,95,96,97,97,98,98,99,99,100,101,101,102,102,103,104,104,105,105,106,107,107,108,108,109,109,110,111,111,112,112,113,114,114,115,115,116,116,117,118,118,119,119,120,121,121,122,122,123,124,124,125,125,126,126,127,128,128,129,129,130,131,131,132,132,133,133,134,135,135,136,136,137,138,138,139,139,140,141,141,142,142,143,143,144,145,145,146,146

lpb $0,1
  sub $0,1
  add $1,1
  add $2,1
  add $3,$0
lpe
lpb $3,1
  sub $1,1
  add $2,1
  sub $3,$2
lpe
