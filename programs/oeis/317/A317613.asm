; A317613: Permutation of the nonnegative integers: lodumo_4 of A047247.
; 2,3,0,1,4,5,6,7,10,11,8,9,12,13,14,15,18,19,16,17,20,21,22,23,26,27,24,25,28,29,30,31,34,35,32,33,36,37,38,39,42,43,40,41,44,45,46,47,50,51,48,49,52,53,54,55,58,59,56,57,60,61,62,63,66,67,64,65,68,69,70,71,74,75,72,73,76,77,78,79,82,83,80,81,84,85,86,87,90,91,88,89,92,93,94,95,98,99,96,97,100,101,102,103,106,107,104,105,108,109,110,111,114,115,112,113,116,117,118,119,122,123,120,121,124,125,126,127,130,131,128,129,132,133,134,135,138,139,136,137,140,141,142,143,146,147,144,145,148,149,150,151,154,155,152,153,156,157,158,159,162,163,160,161,164,165,166,167,170,171,168,169,172,173,174,175,178,179,176,177,180,181,182,183,186,187,184,185,188,189,190,191,194,195,192,193,196,197,198,199,202,203,200,201,204,205,206,207,210,211,208,209,212,213,214,215,218,219,216,217,220,221,222,223,226,227,224,225,228,229,230,231,234,235,232,233,236,237,238,239,242,243,240,241,244,245,246,247,250,251

mov $2,$0
mov $4,$0
mov $0,4
add $0,$2
mov $3,2
add $3,$2
lpb $0
  div $3,2
  mul $3,2
  mov $0,$3
  sub $3,7
lpe
mov $1,$0
add $1,$4
