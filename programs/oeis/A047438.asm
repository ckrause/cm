; A047438: Numbers that are congruent to {1, 5, 6} mod 8.
; 1,5,6,9,13,14,17,21,22,25,29,30,33,37,38,41,45,46,49,53,54,57,61,62,65,69,70,73,77,78,81,85,86,89,93,94,97,101,102,105,109,110,113,117,118,121,125,126,129,133,134,137,141,142,145,149,150,153,157,158

add $0,$0
sub $0,1
lpb $0,1
  add $2,4
  sub $0,2
  mov $1,$0
  sub $0,1
  add $1,$2
lpe
add $1,1
