; A187324: a(n) = floor(n/2) + floor(n/3) - floor(n/4).
; 0,0,1,2,2,2,4,4,4,5,6,6,7,7,8,9,9,9,11,11,11,12,13,13,14,14,15,16,16,16,18,18,18,19,20,20,21,21,22,23,23,23,25,25,25,26,27,27,28,28,29,30,30,30,32,32,32,33,34,34,35,35,36,37,37,37,39,39,39,40,41,41,42,42,43,44,44,44,46,46,46,47,48,48,49,49,50,51,51,51,53,53,53,54,55,55,56,56,57,58,58,58,60,60,60,61,62,62,63,63,64,65,65,65,67,67,67,68,69,69,70,70,71,72,72,72,74,74,74,75,76,76,77,77,78,79,79,79,81,81,81,82,83,83,84,84,85,86,86,86,88,88,88,89,90,90,91,91,92,93,93,93,95,95,95,96,97,97,98,98,99,100,100,100,102,102,102,103,104,104,105,105,106,107,107,107,109,109,109,110,111,111,112,112,113,114,114,114,116,116,116,117,118,118,119,119,120,121,121,121,123,123,123,124,125,125,126,126,127,128,128,128,130,130,130,131,132,132,133,133,134,135,135,135,137,137,137,138,139,139,140,140,141,142,142,142,144,144,144,145

mov $1,$0
div $0,3
add $1,2
div $1,4
add $1,$0
