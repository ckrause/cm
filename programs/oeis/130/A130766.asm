; A130766: 3n+2 sandwiched by tripled 3n+1 .
; 1,1,1,2,4,4,4,5,7,7,7,8,10,10,10,11,13,13,13,14,16,16,16,17,19,19,19,20,22,22,22,23,25,25,25,26,28,28,28,29,31,31,31,32,34,34,34,35,37,37,37,38,40,40,40,41,43,43,43,44,46,46,46,47,49,49,49,50,52,52,52,53,55,55,55,56,58,58,58,59,61,61,61,62,64,64,64,65,67,67,67,68,70,70,70,71,73,73,73,74,76,76,76,77,79,79,79,80,82,82,82,83,85,85,85,86,88,88,88,89,91,91,91,92,94,94,94,95,97,97,97,98,100,100,100,101,103,103,103,104,106,106,106,107,109,109,109,110,112,112,112,113,115,115,115,116,118,118,118,119,121,121,121,122,124,124,124,125,127,127,127,128,130,130,130,131,133,133,133,134,136,136,136,137,139,139,139,140,142,142,142,143,145,145,145,146,148,148,148,149

mul $0,2
mov $1,1
mov $2,$0
lpb $0
  sub $0,1
  trn $2,5
  add $1,$2
  trn $2,3
  sub $1,$2
lpe
