; A257272: a(n) = 2^(n-1)*(2^n+7).
; 4,9,22,60,184,624,2272,8640,33664,132864,527872,2104320,8402944,33583104,134275072,536985600,2147713024,8590393344,34360655872,137440788480,549759483904,2199030595584,8796107702272,35184401448960,140737547075584,562950070861824

lpb $0,1
  add $3,1
  add $1,1
  mov $2,$3
  add $3,$2
  add $2,3
  add $0,1
  sub $2,1
  sub $0,2
  add $2,$1
  add $1,$2
  mul $3,2
  sub $3,1
lpe
add $1,4
