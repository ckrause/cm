; A008817: Expansion of (1+x^10)/(1-x)^2/(1-x^10).
; 1,2,3,4,5,6,7,8,9,10,13,16,19,22,25,28,31,34,37,40,45,50,55,60,65,70,75,80,85,90,97,104,111,118,125,132,139,146,153,160,169,178,187,196,205,214,223,232,241,250,261
add $0,1
lpb $0,1
  add $1,$0
  sub $0,4
  mov $2,4
  mov $3,$2
  sub $0,1
  add $3,1
  sub $0,$3
  add $1,$0
lpe
