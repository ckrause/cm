; A066246: 0 unless n is a composite number A002808(k) when a(n) = k.
; 0,0,0,1,0,2,0,3,4,5,0,6,0,7,8,9,0,10,0,11,12,13,0,14,15,16,17,18,0,19,0,20,21,22,23,24,0,25,26,27,0,28,0,29,30,31,0,32,33,34,35,36,0,37,38,39,40,41,0,42,0,43,44,45,46,47,0,48,49,50,0,51,0,52,53,54,55,56,0,57,58,59,0,60,61,62,63,64,0,65,66,67,68,69,70,71,0,72,73,74,0,75,0,76,77,78,0,79,0,80,81,82,0,83,84,85,86,87,88,89,90,91,92,93,94,95,0,96,97,98,0,99,100,101,102,103,0,104,0,105,106,107,108,109,110,111,112,113,0,114,0,115,116,117,118,119,0,120,121,122,123,124,0,125,126,127,0,128,129,130,131,132,0,133,134,135,136,137,0,138,0,139,140,141,142,143,144,145,146,147,0,148,0,149,150,151,0,152,0,153

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  cal $0,62298 ; Number of nonprimes <= n.
  bin $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
