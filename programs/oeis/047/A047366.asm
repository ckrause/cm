; A047366: Numbers that are congruent to {1, 3, 4, 5} mod 7.
; 1,3,4,5,8,10,11,12,15,17,18,19,22,24,25,26,29,31,32,33,36,38,39,40,43,45,46,47,50,52,53,54,57,59,60,61,64,66,67,68,71,73,74,75,78,80,81,82,85,87,88,89,92,94,95,96,99,101,102,103,106,108,109,110

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  add $0,8
  lpb $0
    mod $0,4
    mov $2,2
  lpe
  trn $2,$0
  mov $4,$2
  add $4,1
  add $1,$4
lpe
sub $1,2
