; A131042: Natural numbers A000027 with 6n+3 and 6n+4 terms swapped.
; 1,2,4,3,5,6,7,8,10,9,11,12,13,14,16,15,17,18,19,20,22,21,23,24,25,26,28,27,29,30,31,32,34,33,35,36,37,38,40,39,41,42,43,44,46,45,47,48,49,50,52,51,53,54,55,56,58,57,59,60,61,62,64,63,65,66,67,68,70,69,71,72,73,74,76,75,77,78,79,80,82,81,83,84,85,86,88,87,89,90,91,92,94,93,95,96,97,98,100,99,101,102,103,104,106,105,107,108,109,110,112,111,113,114,115,116,118,117,119,120,121,122,124,123,125,126,127,128,130,129,131,132,133,134,136,135,137,138,139,140,142,141,143,144,145,146,148,147,149,150,151,152,154,153,155,156,157,158,160,159,161,162,163,164,166,165,167,168,169,170,172,171,173,174,175,176,178,177,179,180,181,182,184,183,185,186,187,188,190,189,191,192,193,194,196,195,197,198,199,200,202,201,203,204,205,206,208,207,209,210,211,212,214,213,215,216,217,218,220,219,221,222,223,224,226,225,227,228,229,230,232,231,233,234,235,236,238,237,239,240,241,242,244,243,245,246,247,248,250,249

mov $3,$0
add $0,4
add $3,10
lpb $0
  trn $0,5
  mov $2,3
  mov $4,$0
  trn $0,1
  trn $2,$4
  sub $3,$2
lpe
mov $1,3
add $1,$3
sub $1,9
