; A127932: a(4*n) = 4*n+1, a(4*n+1) = a(4*n+2) = a(4*n+3) = 4*n+4.
; 1,4,4,4,5,8,8,8,9,12,12,12,13,16,16,16,17,20,20,20,21,24,24,24,25,28,28,28,29,32,32,32,33,36,36,36,37,40,40,40,41,44,44,44,45,48,48,48,49,52,52,52,53,56,56,56,57,60,60,60,61,64,64,64,65,68,68,68,69,72,72,72,73,76,76,76,77,80,80,80,81,84,84,84,85,88,88,88,89,92,92,92,93,96,96,96,97,100,100,100,101,104,104,104,105,108,108,108,109,112,112,112,113,116,116,116,117,120,120,120,121,124,124,124,125,128,128,128,129,132,132,132,133,136,136,136,137,140,140,140,141,144,144,144,145,148,148,148,149,152,152,152,153,156,156,156,157,160,160,160,161,164,164,164,165,168,168,168,169,172,172,172,173,176,176,176,177,180,180,180,181,184,184,184,185,188,188,188,189,192,192,192,193,196,196,196,197,200,200,200

mov $2,$0
lpb $2
  mov $1,3
  trn $1,$2
  trn $2,4
lpe
add $1,1
add $1,$0
