; A097039: a(n) = Sum_{i=0..n} i*L(i), where L = A000032.
; 0,1,7,19,47,102,210,413,789,1473,2703,4892,8756,15529,27331,47791,83103,143810,247814,425445,727985,1241981,2113247,3587064,6075432,10269457,17326975,29185483,49083599,82429278,138244218,231565037

lpb $0,1
  add $2,$0
  add $3,$0
  add $4,$2
  sub $0,1
  mov $2,$3
  mov $1,$4
  sub $1,$3
  mov $3,$4
  add $1,$3
lpe
