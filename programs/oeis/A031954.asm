; A031954: n-th number in which the number of distinct base 9 digits is 2.
; 9,11,12,13,14,15,16,17,18,19,21,22,23,24,25,26,27,28,29,31,32,33,34,35,36,37,38,39,41,42,43,44,45,46,47,48,49,51,52,53,54,55,56,57,58,59,61,62,63,64,65,66,67,68,69,71,72,73,74,75,76

mov $1,5
add $1,$0
add $1,4
lpb $0,1
  sub $0,9
  add $1,1
lpe
