; A047493: Numbers that are congruent to {1, 4, 5, 7} mod 8.
; 1,4,5,7,9,12,13,15,17,20,21,23,25,28,29,31,33,36,37,39,41,44,45,47,49,52,53,55,57,60,61,63,65,68,69,71,73,76,77,79,81,84,85,87,89,92,93,95,97,100,101,103,105,108,109,111,113,116,117,119,121,124
mov $5,$0
mov $1,2
lpb $4,$5
  sub $5,4
lpe
add $5,$0
add $0,$5
add $1,$0
sub $1,1
