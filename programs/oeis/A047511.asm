; A047511: Numbers that are congruent to {0, 2, 4, 6, 7} mod 8.
; 0,2,4,6,7,8,10,12,14,15,16,18,20,22,23,24,26,28,30,31,32,34,36,38,39,40,42,44,46,47,48,50,52,54,55,56,58,60,62,63,64,66,68,70,71,72,74,76,78,79,80,82,84,86,87,88,90,92,94,95,96,98,100,102,103

mov $1,$0
lpb $0,1
  add $1,$0
  sub $0,3
  sub $1,$0
  sub $0,2
lpe
