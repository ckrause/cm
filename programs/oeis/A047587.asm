; A047587: Numbers that are congruent to {0, 2, 3, 5, 6, 7} mod 8.
; 0,2,3,5,6,7,8,10,11,13,14,15,16,18,19,21,22,23,24,26,27,29,30,31,32,34,35,37,38,39,40,42,43,45,46,47,48,50,51,53,54,55,56,58,59,61,62,63,64,66,67,69,70,71,72,74,75,77,78,79,80,82,83,85,86,87

mov $1,$0
mov $2,$0
lpb $2,1
  sub $2,$4
  mov $4,2
  add $1,1
  sub $4,$3
  sub $3,6
  sub $2,1
  add $3,$4
  sub $2,1
lpe
