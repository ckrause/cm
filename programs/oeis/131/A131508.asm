; A131508: 2*A000027 (natural numbers) sandwiched by tripled A001477 (nonnegative numbers).
; 0,0,0,2,1,1,1,4,2,2,2,6,3,3,3,8,4,4,4,10,5,5,5,12,6,6,6,14,7,7,7,16,8,8,8,18,9,9,9,20,10,10,10,22,11,11,11,24,12,12,12,26,13,13,13,28,14,14,14,30,15,15,15,32,16,16,16,34,17,17,17,36,18,18,18,38,19,19,19,40,20,20,20,42,21,21,21,44,22,22,22,46,23,23,23,48,24,24,24,50,25,25,25,52,26,26,26,54,27,27,27,56,28,28,28,58,29,29,29,60,30,30,30,62,31,31,31,64,32,32,32,66,33,33,33,68,34,34,34,70,35,35,35,72,36,36,36,74,37,37,37,76,38,38,38,78,39,39,39,80,40,40,40,82,41,41,41,84,42,42,42,86,43,43,43,88,44,44,44,90,45,45,45,92,46,46,46,94,47,47,47,96,48,48,48,98,49,49,49,100,50,50,50,102,51,51,51,104,52,52,52,106,53,53,53,108,54,54,54,110,55,55,55,112,56,56,56,114,57,57,57,116,58,58,58,118,59,59,59,120,60,60,60,122,61,61,61,124,62,62

mov $2,$0
add $0,8
div $0,4
mul $0,2
add $2,5
mov $3,$2
mov $2,0
div $3,$0
mul $3,$0
mov $4,4
lpb $4
  mov $0,$3
  mul $4,$2
lpe
mov $1,$0
sub $1,4
div $1,2
