; A103196: a(n) = (1/9)(2^(n+3)-(-1)^n(3n-1)).
; 1,2,3,8,13,30,55,116,225,458,907,1824,3637,7286,14559,29132,58249,116514,233011,466040,932061,1864142,3728263,7456548,14913073,29826170,59652315,119304656,238609285,477218598,954437167

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,95342 ; Number of elements in n-th string generated by a Kolakoski(5,1) rule starting with a(1)=1.
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $2,$0
mov $3,$5
mov $3,$1
add $1,1
