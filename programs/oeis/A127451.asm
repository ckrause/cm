; A127451: Beatty sequence for n/(1 - e^Pi + Pi^e), complement of A127450.
; 3,6,9,12,15,18,21,25,28,31,34,37,40,43,47,50,53,56,59,62,65,69,72,75,78,81,84,87,91,94,97,100,103,106,109,113,116,119,122,125,128,131,135,138,141,144,147,150,153,157,160,163,166,169,172,175,178,182,185,188

mov $2,$0
add $3,3
add $0,$3
sub $0,2
lpb $0,1
  sub $1,5
  sub $0,$1
  sub $0,1
  mov $1,$4
  add $4,1
  sub $0,6
lpe
add $1,3
lpb $2,1
  add $1,3
  sub $2,1
lpe
