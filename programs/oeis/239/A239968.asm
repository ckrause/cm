; A239968: 0 unless n is a nonprime A018252(k) when a(n) = k.
; 1,0,0,2,0,3,0,4,5,6,0,7,0,8,9,10,0,11,0,12,13,14,0,15,16,17,18,19,0,20,0,21,22,23,24,25,0,26,27,28,0,29,0,30,31,32,0,33,34,35,36,37,0,38,39,40,41,42,0,43,0,44,45,46,47,48,0,49,50,51,0,52,0,53,54,55,56,57,0,58,59,60,0,61,62,63,64,65,0,66,67,68,69,70,71,72,0,73,74,75,0,76,0,77,78,79,0,80,0,81,82,83,0,84,85,86,87,88,89,90,91,92,93,94,95,96,0,97,98,99,0,100,101,102,103,104,0,105,0,106,107,108,109,110,111,112,113,114,0,115,0,116,117,118,119,120,0,121,122,123,124,125,0,126,127,128,0,129,130,131,132,133,0,134,135,136,137,138,0,139,0,140,141,142,143,144,145,146,147,148,0,149,0,150,151,152,0,153,0,154

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  cal $0,62298 ; Number of nonprimes <= n.
  mov $2,$3
  mov $4,$0
  mul $4,$0
  add $4,$0
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
div $1,2
