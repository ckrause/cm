; A077446: Numbers n such that 2*n^2 + 14 is a square.
; 1,5,11,31,65,181,379,1055,2209,6149,12875,35839,75041,208885,437371,1217471,2549185,7095941,14857739,41358175,86597249,241053109,504725755,1404960479,2941757281,8188709765,17145817931,47727298111,99933150305,278175078901,582453083899,1621323175295,3394785353089,9449763972869,19786259034635,55077260661919,115322768854721,321013799998645,672150354093691,1871005539329951,3917579355707425

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $4,$0
  cal $2,143609 ; Numerators of the upper principal and intermediate convergents to 2^(1/2).
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$2
mov $3,$1
mul $1,2
add $1,1
