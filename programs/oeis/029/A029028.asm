; A029028: Expansion of 1/((1-x)(1-x^2)(1-x^9)(1-x^11)).
; 1,1,2,2,3,3,4,4,5,6,7,9,10,12,13,15,16,18,20,22,25,27,31,33,37,39,43,46,50,54,58,63,67,73,77,83,88,94,100,106,113,119,127,133,142,149,158,166,175,184,193,203,212,223

lpb $0
  mov $2,$0
  cal $2,25792 ; Expansion of 1/((1-x)(1-x^9)(1-x^11)).
  sub $0,2
  add $1,$2
  add $1,$2
lpe
div $1,2
add $1,1
