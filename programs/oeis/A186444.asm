; A186444: The count of numbers <= n for which 3 is an infinitary divisor.
; 0,0,1,1,1,2,2,2,2,2,2,3,3,3,4,4,4,4,4,4,5,5,5,6,6,6,7,7,7,8,8,8,9,9,9,9,9,9,10,10,10,11,11,11,11,11,11,12,12,12,13,13,13,14,14,14,15,15,15,16,16,16,16,16,16,17,17,17,18,18,18,18,18,18,19,19,19,20,20,20,20,20,20,21,21,21,22,22,22,22,22,22,23,23,23,24,24,24,24,24,24,25,25,25,26,26,26,27,27,27,28,28,28,29,29,29,29,29,29,30,30,30,31,31,31,31,31,31,32,32,32,33,33,33,34,34,34,35,35,35,36,36,36,36,36,36,37,37,37,38,38,38,38,38,38,39,39,39,40,40,40,40,40,40,41,41,41,42,42,42,42,42,42,43,43,43,44,44,44,44,44,44,45,45,45,46,46,46,47,47,47,48,48,48,49,49,49,49,49,49,50,50,50,51,51,51,51,51,51,52,52,52,53,53,53,54,54,54,55,55,55,56,56,56,56,56,56,57,57,57,58,58,58,58,58,58,59,59,59,60,60,60,61,61,61,62,62,62,63,63

mov $14,$0
mov $16,$0
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  add $0,1
  mov $2,$0
  mov $8,4
  mov $0,3
  add $3,$2
  mov $7,$8
  pow $0,6
  gcd $3,$0
  mod $3,$7
  mov $1,$3
  div $1,2
  add $15,$1
lpe
mov $1,$15
