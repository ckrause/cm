; A047491: Numbers that are congruent to {4, 5, 7} mod 8.
; 4,5,7,12,13,15,20,21,23,28,29,31,36,37,39,44,45,47,52,53,55,60,61,63,68,69,71,76,77,79,84,85,87,92,93,95,100,101,103,108,109,111,116,117,119,124,125,127,132,133,135,140,141,143,148,149,151,156,157

mov $1,$0
add $0,1
lpb $0,1
  sub $0,2
  add $1,$0
  sub $0,1
  sub $1,$0
  add $1,4
lpe