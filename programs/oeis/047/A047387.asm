; A047387: Numbers that are congruent to {1, 2, 5} mod 7.
; 1,2,5,8,9,12,15,16,19,22,23,26,29,30,33,36,37,40,43,44,47,50,51,54,57,58,61,64,65,68,71,72,75,78,79,82,85,86,89,92,93,96,99,100,103,106,107,110,113,114,117,120,121,124,127,128,131,134,135,138,141

mov $1,$0
add $1,$0
add $0,3
add $1,$0
lpb $0,1
  trn $0,3
  sub $1,2
lpe
