; A106188: Expansion of 1/((1-x^2)*sqrt(1-4*x)).
; 1,2,7,22,77,274,1001,3706,13871,52326,198627,757758,2902783,11158358,43019383,166275878,644099773,2499882098,9719235073,37845145898,147565763893,576103020338,2251664727613,8809533747938,34499268410713,135220140185690,530417801358817,2082159565833802,8179108402119257

lpb $0
  mov $2,$0
  add $2,$0
  bin $2,$0
  sub $0,2
  add $1,$2
lpe
lpb $0
  add $1,$0
  div $0,4
lpe
add $1,1
