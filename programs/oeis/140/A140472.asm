; A140472: Chaotic sequence related to A004001: a(n) = a(n - a(n-1)) + a(floor(n/2)).
; 0,1,2,2,4,3,4,4,8,5,6,6,8,7,8,8,16,9,10,10,12,11,12,12,16,13,14,14,16,15,16,16,32,17,18,18,20,19,20,20,24,21,22,22,24,23,24,24,32,25,26,26,28,27,28,28,32,29,30,30,32,31,32,32,64,33,34,34,36,35,36,36,40,37,38,38,40,39,40,40,48,41,42,42,44,43,44,44,48,45,46,46,48,47,48,48,64,49,50,50,52,51,52,52,56,53,54,54,56,55,56,56,64,57,58,58,60,59,60,60,64,61,62,62,64,63,64,64,128,65,66,66,68,67,68,68,72,69,70,70,72,71,72,72,80,73,74,74,76,75,76,76,80,77,78,78,80,79,80,80,96,81,82,82,84,83,84,84,88,85,86,86,88,87,88,88,96,89,90,90,92,91,92,92,96,93,94,94,96,95,96,96,128,97,98,98,100,99,100,100,104,101,102,102,104,103,104,104,112,105,106,106,108,107,108,108,112,109,110,110,112,111,112,112,128,113,114,114,116,115,116,116,120,117,118,118,120,119,120,120,128,121,122,122,124,123,124,124,128,125

mov $1,$0
mov $2,$0
lpb $1
  mov $3,1
  lpb $0
    dif $0,2
    mul $3,2
  lpe
  mov $0,$3
  mov $1,$3
lpe
add $1,$2
div $1,2
