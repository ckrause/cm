; A062028: a(n) = n + sum of the digits of n.
; 0,2,4,6,8,10,12,14,16,18,11,13,15,17,19,21,23,25,27,29,22,24,26,28,30,32,34,36,38,40,33,35,37,39,41,43,45,47,49,51,44,46,48,50,52,54,56,58,60,62,55,57,59,61,63,65,67,69,71,73,66,68,70,72,74,76,78,80,82,84,77,79,81,83,85,87,89,91,93,95,88,90,92,94,96,98,100,102,104,106,99,101,103,105,107,109,111,113,115,117,101,103,105,107,109,111,113,115,117,119,112,114,116,118,120,122,124,126,128,130,123,125,127,129,131,133,135,137,139,141,134,136,138,140,142,144,146,148,150,152,145,147,149,151,153,155,157,159,161,163,156,158,160,162,164,166,168,170,172,174,167,169,171,173,175,177,179,181,183,185,178,180,182,184,186,188,190,192,194,196,189,191,193,195,197,199,201,203,205,207,200,202,204,206,208,210,212,214,216,218,202,204,206,208,210,212,214,216,218,220,213,215,217,219,221,223,225,227,229,231,224,226,228,230,232,234,236,238,240,242,235,237,239,241,243,245,247,249,251,253,246,248,250,252,254,256,258,260,262,264

mov $5,$0
mov $1,204
lpb $0,1
  mov $2,$0
  div $0,10
  mod $2,10
  add $1,$2
lpe
sub $1,204
mov $4,$5
mov $3,$4
add $1,$3
