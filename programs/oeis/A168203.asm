; A168203: a(n) = 4*n - a(n-1) + 1 with n>1, a(1)=0.
; 0,9,4,13,8,17,12,21,16,25,20,29,24,33,28,37,32,41,36,45,40,49,44,53,48,57,52,61,56,65,60,69,64,73,68,77,72,81,76,85,80,89,84,93,88,97,92,101,96,105,100,109,104,113,108,117,112,121,116,125,120,129,124,133,128,137,132,141,136,145,140,149,144,153,148,157,152,161,156,165,160,169,164,173,168,177,172,181,176,185,180,189,184,193,188,197,192,201,196,205,200,209,204,213,208,217,212,221,216,225,220,229,224,233,228,237,232,241,236,245,240,249,244,253,248,257,252,261,256,265,260,269,264,273,268,277,272,281,276,285,280,289,284,293,288,297,292,301,296,305,300,309,304,313,308,317,312,321,316,325,320,329,324,333,328,337,332,341,336,345,340,349,344,353,348,357,352,361,356,365,360,369,364,373,368,377,372,381,376,385,380,389,384,393,388,397,392,401,396,405,400,409,404,413,408,417,412,421,416,425,420,429,424,433,428,437,432,441,436,445,440,449,444,453,448,457,452,461,456,465,460,469,464,473,468,477,472,481,476,485,480,489,484,493,488,497,492,501,496,505

mov $2,$0
mov $3,5
lpb $2,1
  add $3,4
  mov $0,$1
  sub $2,1
  mov $1,$3
  sub $1,$0
lpe
