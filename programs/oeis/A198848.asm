; A198848: 11*6^n-1.
; 10,65,395,2375,14255,85535,513215,3079295,18475775,110854655,665127935,3990767615,23944605695,143667634175,862005805055,5172034830335,31032208982015,186193253892095,1117159523352575

mov $1,10
lpb $0,1
  sub $0,1
  mul $1,2
  mov $3,$1
  sub $2,$1
  add $2,$3
  add $1,$3
  add $1,5
  add $1,$2
lpe
