; A137228: Minimal total number of edges in a polyiamond consisting of n triangular cells.
; 3,5,7,9,11,12,14,16,18,19,21,23,24,26,28,29,31,33,34,36,38,39,41,42,44,46,47,49,51,52,54,55,57,59,60,62,63,65,67,68,70,71,73,75,76,78,79,81,83,84,86,87,89,90,92,94,95,97,98,100,102,103,105,106,108,109,111,113

mov $2,$0
mul $0,2
add $0,$2
sub $0,1
lpb $0
  trn $2,$0
  trn $0,$2
  add $0,$2
  sub $0,1
  add $1,1
  add $2,$1
lpe
add $1,3
