; A039635: Fixed point of "n -> n/2 or (n+1)/2 until result is prime".
; 1,2,3,2,5,3,7,2,5,5,11,3,13,7,2,2,17,5,19,5,11,11,23,3,13,13,7,7,29,2,31,2,17,17,5,5,37,19,5,5,41,11,43,11,23,23,47,3,13,13,13,13,53,7,7,7,29,29,59,2,61,31,2,2,17,17,67,17,5,5,71,5,73,37,19,19,5,5,79,5,41,41,83,11,43,43,11,11,89,23,23,23,47,47,3,3,97,13,13,13,101,13,103,13,53,53,107,7,109,7,7,7,113,29,29,29,59,59,2,2,61,61,31,31,2,2,127,2,17,17,131,17,67,67,17,17,137,5,139,5,71,71,5,5,73,73,37,37,149,19,151,19,5,5,5,5,157,79,5,5,41,41,163,41,83,83,167,11,43,43,43,43,173,11,11,11,89,89,179,23,181,23,23,23,47,47,47,47,3,3,191,3,193,97,13,13,197,13,199,13

lpb $0
  mov $2,$0
  cal $2,66247 ; Characteristic function of composite numbers: 1 if n is composite else 0.
  mov $3,$2
  add $3,$2
  mov $4,$3
  cmp $4,0
  add $3,$4
  div $0,$3
lpe
mov $1,$0
add $1,1
