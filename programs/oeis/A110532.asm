; A110532: a(n) = floor(n/2) + floor(n/5).
; 0,0,1,1,2,3,4,4,5,5,7,7,8,8,9,10,11,11,12,12,14,14,15,15,16,17,18,18,19,19,21,21,22,22,23,24,25,25,26,26,28,28,29,29,30,31,32,32,33,33,35,35,36,36,37,38,39,39,40,40,42,42,43,43,44,45,46,46,47,47,49,49,50,50,51,52,53,53,54,54,56,56,57,57,58,59,60,60,61,61,63,63,64,64,65,66,67,67,68,68,70,70,71,71,72,73,74,74,75,75,77,77,78,78,79,80,81,81,82,82,84,84,85,85,86,87,88,88,89,89,91,91,92,92,93,94,95,95,96,96,98,98,99,99,100,101,102,102,103,103,105,105,106,106,107,108,109,109,110,110,112,112,113,113,114,115,116,116,117,117,119,119,120,120,121,122,123,123,124,124,126,126,127,127,128,129,130,130,131,131,133,133,134,134,135,136,137,137,138,138,140,140,141,141,142,143,144,144,145,145,147,147,148,148,149,150,151,151,152,152,154,154,155,155,156,157,158,158,159,159,161,161,162,162,163,164,165,165,166,166,168,168,169,169,170,171,172,172,173,173

mov $1,$0
mov $2,$0
div $2,2
div $1,5
add $1,$2
