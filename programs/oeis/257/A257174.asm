; A257174: a(n) = 4*n/3 if n = 3*k and n!=0, otherwise a(n) = n except a(0) = 1.
; 1,1,2,4,4,5,8,7,8,12,10,11,16,13,14,20,16,17,24,19,20,28,22,23,32,25,26,36,28,29,40,31,32,44,34,35,48,37,38,52,40,41,56,43,44,60,46,47,64,49,50,68,52,53,72,55,56,76,58,59,80,61,62,84,64,65,88,67,68,92,70,71,96,73,74,100,76,77,104,79,80,108,82,83,112,85,86,116,88,89,120,91,92,124,94,95,128,97,98,132,100,101,136,103,104,140,106,107,144,109,110,148,112,113,152,115,116,156,118,119,160,121,122,164,124,125,168,127,128,172,130,131,176,133,134,180,136,137,184,139,140,188,142,143,192,145,146,196,148,149,200,151,152,204,154,155,208,157,158,212,160,161,216,163,164,220,166,167,224,169,170,228,172,173,232,175,176,236,178,179,240,181,182,244,184,185,248,187,188,252,190,191,256,193,194,260,196,197,264,199

mov $2,$0
bin $0,3
mov $3,$2
cmp $3,0
add $2,$3
mod $0,$2
add $0,$2
mov $1,$0
