; A109808: a(n) = 2*7^(n-1).
; 2,14,98,686,4802,33614,235298,1647086,11529602,80707214,564950498,3954653486,27682574402,193778020814,1356446145698,9495123019886,66465861139202,465261027974414,3256827195820898,22797790370746286,159584532595224002,1117091728166568014,7819642097165976098
lpb $0,1
  sub $0,1
  add $1,3
  add $2,$1
  mov $3,$2
  add $1,$2
  add $3,$3
  mov $2,0
  add $1,$3
  add $2,$1
lpe
add $1,2
