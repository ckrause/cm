; A290902: p-INVERT of the positive integers, where p(S) = 1 - 3*S.
; 3,15,72,345,1653,7920,37947,181815,871128,4173825,19997997,95816160,459082803,2199597855,10538906472,50494934505,241935766053,1159183895760,5553983712747,26610734667975,127499689627128,610887713467665

mov $3,9
mov $2,3
lpb $0,1
  mov $4,4
  add $2,$3
  add $4,$2
  add $2,1
  add $3,$2
  sub $2,1
  add $3,$4
  add $3,$4
  add $2,3
  sub $0,1
lpe
add $1,$2
