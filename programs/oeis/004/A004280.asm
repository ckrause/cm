; A004280: 2 together with the odd numbers (essentially the result of the first stage of the sieve of Eratosthenes).
; 1,2,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125,127,129,131

mov $1,$0
mov $2,$0
mul $1,2
lpb $2,1
  mov $0,$1
  sub $0,2
  mov $2,1
lpe
mov $1,$0
add $1,1
