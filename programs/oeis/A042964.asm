; A042964: Numbers congruent to 2 or 3 mod 4.
; 2,3,6,7,10,11,14,15,18,19,22,23,26,27,30,31,34,35,38,39,42,43,46,47,50,51,54,55,58,59,62,63,66,67,70,71,74,75,78,79,82,83,86,87,90,91,94,95,98,99,102,103,106,107,110,111,114,115,118,119,122,123,126
mov $1,$0
add $0,1
lpb $0,1
  add $1,2
  sub $0,2
lpe
