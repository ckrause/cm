; A047300: Numbers that are congruent to {2, 3, 4, 6} mod 7.
; 2,3,4,6,9,10,11,13,16,17,18,20,23,24,25,27,30,31,32,34,37,38,39,41,44,45,46,48,51,52,53,55,58,59,60,62,65,66,67,69,72,73,74,76,79,80,81,83,86,87,88,90,93,94,95,97,100,101,102,104,107,108,109

add $0,5
add $1,$0
mov $2,5
lpb $0,1
  mov $3,3
  sub $4,$0
  sub $4,$2
  sub $0,$3
  add $4,$0
  add $1,$3
  sub $0,1
lpe
add $1,1
sub $2,$4
sub $1,$2
sub $1,5
