; A263941: Minimal most likely sum for a roll of n 8-sided dice.
; 1,9,13,18,22,27,31,36,40,45,49,54,58,63,67,72,76,81,85,90,94,99,103,108,112,117,121,126,130,135,139,144,148,153,157,162,166,171,175,180,184,189,193,198,202,207,211,216,220,225

mov $2,$0
mul $0,8
sub $0,1
mov $1,1
add $2,$0
div $2,2
lpb $0,1
  mov $0,2
  add $1,$2
  add $1,4
lpe
