; A183571: n+floor(sqrt(n+2)).
; 2,4,5,6,7,8,10,11,12,13,14,15,16,18,19,20,21,22,23,24,25,26,28,29,30,31,32,33,34,35,36,37,38,40,41,42,43,44,45,46,47,48,49,50,51,52,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,88,89

mov $1,$0
lpb $0,1
  add $1,1
  sub $2,3
  add $2,5
  sub $0,$2
lpe
add $1,2
