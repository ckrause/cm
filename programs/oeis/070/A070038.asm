; A070038: a(n) = sum of divisors of n that are at least sqrt(n).
; 1,2,3,6,5,9,7,12,12,15,11,22,13,21,20,28,17,33,19,35,28,33,23,50,30,39,36,49,29,61,31,56,44,51,42,81,37,57,52,78,41,84,43,77,69,69,47,108,56,85,68,91,53,108,66,106,76,87,59,147,61,93,93,120,78,132,67,119,92,129,71,171,73,111,115,133,88,156,79,166,117,123,83,201,102,129,116,165,89,208,104,161,124,141,114,228,97,161,143,205,101,204,103,195,176,159,107,255,109,198,148,226,113,228,138,203,169,177,136,321,132,183,164,217,150,284,127,240,172,234,131,309,152,201,222,255,137,276,139,307,188,213,156,370,174,219,217,259,149,345,151,285,221,267,186,364,157,237,212,348,184,342,163,287,268,249,167,437,182,306,247,301,173,348,235,346,236,267,179,494,181,313,244,345,222,372,204,329,300,342,191,472,193,291,314,385,197,436,199,435

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  trn $3,$0
  add $3,$2
  cmp $3,$2
  lpb $3
    mul $3,$5
    add $6,1
  lpe
  sub $0,1
  add $1,$6
lpe
