; A065165: Permutation t->t+2 of Z, folded to N.
; 4,6,2,8,1,10,3,12,5,14,7,16,9,18,11,20,13,22,15,24,17,26,19,28,21,30,23,32,25,34,27,36,29,38,31,40,33,42,35,44,37,46,39,48,41,50,43,52,45,54,47,56,49,58,51,60,53,62,55,64,57,66,59,68,61,70,63,72,65,74,67,76,69,78,71,80,73,82,75,84,77,86,79,88,81,90,83,92,85,94,87,96,89,98,91,100,93,102,95,104,97,106,99,108,101,110,103,112,105,114,107,116,109,118,111,120,113,122,115,124,117,126,119,128,121,130,123,132,125,134,127,136,129,138,131,140,133,142,135,144,137,146,139,148,141,150,143,152,145,154,147,156,149,158,151,160,153,162,155,164,157,166,159,168,161,170,163,172,165,174,167,176,169,178,171,180,173,182,175,184,177,186,179,188,181,190,183,192,185,194,187,196,189,198,191,200,193,202,195,204,197,206,199,208,201,210,203,212,205,214,207,216,209,218,211,220,213,222,215,224,217,226,219,228,221,230,223,232,225,234,227,236,229,238,231,240,233,242,235,244,237,246,239,248,241,250,243,252,245,254

mov $1,1
mov $8,$0
add $0,1
mul $0,2
lpb $0,1
  sub $2,4
  mov $3,8
  mov $4,6
  add $5,$0
  div $5,2
  mod $5,2
  mov $0,$5
  mul $0,9
  add $1,$5
  mul $2,2
  add $6,3
  pow $6,2
  add $3,$6
  sub $7,1
  sub $1,$7
  sub $2,$7
  sub $4,$3
  sub $2,$4
  add $1,$2
  sub $1,6
lpe
sub $1,$0
add $1,5
add $1,$8
