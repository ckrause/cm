; A187012: Antidiagonal sums of A103516.
; 1,2,5,4,8,6,11,8,14,10,17,12,20,14,23,16,26,18,29,20,32,22,35,24,38,26,41,28,44,30,47,32,50,34,53,36,56,38,59,40,62,42,65,44,68,46,71,48,74,50,77,52,80,54,83,56,86,58,89,60,92,62,95,64,98,66,101,68,104,70,107,72,110,74,113,76,116,78,119,80,122,82,125,84,128,86,131,88,134,90,137,92,140,94,143,96,146,98,149,100,152,102,155,104,158,106,161,108,164,110,167,112,170,114,173,116,176,118,179,120,182,122,185,124,188,126,191,128,194,130,197,132,200,134,203,136,206,138,209,140,212,142,215,144,218,146,221,148,224,150,227,152,230,154,233,156,236,158,239,160,242,162,245,164,248,166,251,168,254,170,257,172,260,174,263,176,266,178,269,180,272,182,275,184,278,186,281,188,284,190,287,192,290,194,293,196,296,198,299,200

lpb $0
  add $1,$0
  sub $0,1
  mod $0,2
  add $2,$1
lpe
add $1,$2
div $1,2
add $1,1
