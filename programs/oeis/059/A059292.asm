; A059292: a(n) = n + 2 - (number of divisors of n).
; 2,2,3,3,5,4,7,6,8,8,11,8,13,12,13,13,17,14,19,16,19,20,23,18,24,24,25,24,29,24,31,28,31,32,33,29,37,36,37,34,41,36,43,40,41,44,47,40,48,46,49,48,53,48,53,50,55,56,59,50,61,60,59,59,63,60,67,64,67,64,71,62,73,72,71,72,75,72,79,72,78,80,83,74,83,84,85,82,89,80,89,88,91,92,93,86,97,94,95,93,101,96,103,98,99,104,107,98,109,104,109,104,113,108,113,112,113,116,117,106,120,120,121,120,123,116,127,122,127,124,131,122,131,132,129,130,137,132,139,130,139,140,141,131,143,144,143,144,149,140,151,146,149,148,153,146,157,156,157,150,159,154,163,160,159,164,167,154,168,164,167,168,173,168,171,168,175,176,179,164,181,176,181,178,183,180,185,184,183,184,191,180,193,192,189,189,197,188,199,190

add $0,1
mov $2,$0
lpb $0
  add $0,1
  mov $3,$2
  dif $3,$0
  sub $0,2
  cmp $3,$2
  add $1,$3
lpe
add $1,1
