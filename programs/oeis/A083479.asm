; A083479: The natural numbers with all terms of A033638 inserted.
; 0,1,1,1,2,2,3,3,4,5,5,6,7,7,8,9,10,10,11,12,13,13,14,15,16,17,17,18,19,20,21,21,22,23,24,25,26,26,27,28,29,30,31,31,32,33,34,35,36,37,37,38,39,40,41,42,43,43,44,45,46,47,48,49,50,50,51,52,53,54,55,56,57,57,58,59,60,61,62,63,64,65,65,66,67,68,69,70,71,72,73,73,74,75,76,77,78,79,80,81,82,82,83,84,85,86,87,88,89,90,91,91,92,93,94,95,96,97,98,99,100,101,101,102,103,104,105,106,107,108,109,110,111,111,112,113,114,115,116,117,118,119,120,121,122,122,123,124,125,126,127,128,129,130,131,132,133,133,134,135,136,137,138,139,140,141,142,143,144,145,145,146,147,148,149,150,151,152,153,154,155,156,157,157,158,159,160,161,162,163,164,165,166,167,168,169,170,170,171,172,173,174,175,176,177,178,179,180,181,182,183,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,211,212,213,214,215,216,217,218,219

mov $4,$0
mov $1,$4
mov $3,2
mov $2,$0
lpb $2,1
  sub $2,$3
  lpb $4,1
    mov $5,$1
    sub $4,$3
  lpe
  sub $5,1
  lpb $5,1
    mov $3,1
    sub $1,$3
    sub $5,$4
    sub $5,3
    add $4,2
  lpe
  mov $3,$2
lpe
