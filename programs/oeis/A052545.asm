; A052545: Expansion of (1-x)^2/(1-3*x+x^3).
; 1,1,4,11,32,92,265,763,2197,6326,18215,52448,151018,434839,1252069,3605189,10380728,29890115,86065156,247814740,713554105,2054597159,5915976737,17034376106,49048531159,141229616740,406654474114

mov $2,1
mov $1,$2
lpb $0,1
  add $4,$2
  add $3,$2
  add $3,$1
  mov $2,$1
  add $2,$3
  sub $0,1
  sub $1,$1
  add $1,$4
lpe
