; A038799: T(2n+6,n), array T as in A038792.
; 1,8,38,141,455,1350,3805,10395,27875,73945,194961,512303,1343768,3521381,9223435,24152800,63239810,165572615,433485350,1134892290,2971202146,7778726798,20364993198,53316270346,139583838315

lpb $0
  mov $2,$0
  sub $0,1
  max $2,0
  cal $2,38798 ; T(2n+5,n), array T as in A038792.
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
add $0,1
mov $3,$1
add $1,1
