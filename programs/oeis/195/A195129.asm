; A195129: a(n) = 2*n - floor(n*sqrt(1/3)).
; 0,2,3,5,6,8,9,10,12,13,15,16,18,19,20,22,23,25,26,28,29,30,32,33,35,36,37,39,40,42,43,45,46,47,49,50,52,53,55,56,57,59,60,62,63,65,66,67,69,70,72,73,74,76,77,79,80,82,83,84,86,87,89,90,92,93,94,96,97,99

mov $2,37
mul $2,$0
mov $0,$2
lpb $0,1
  sub $0,15
  mov $1,3
  add $3,$1
  sub $0,11
lpe
mul $3,20
mov $1,$3
div $1,60