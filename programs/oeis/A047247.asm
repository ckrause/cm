; A047247: Numbers that are congruent to {2, 3, 4, 5} mod 6.
; 2,3,4,5,8,9,10,11,14,15,16,17,20,21,22,23,26,27,28,29,32,33,34,35,38,39,40,41,44,45,46,47,50,51,52,53,56,57,58,59,62,63,64,65,68,69,70,71,74,75,76,77,80,81,82,83,86,87,88,89,92,93,94,95,98,99
mov $1,$0
add $0,1
lpb $0,1
  sub $0,4
  add $1,2
lpe
