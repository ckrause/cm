; A167030: a(n) = (2^n - (-1)^n - 3)/3.
; -1,0,0,2,4,10,20,42,84,170,340,682,1364,2730,5460,10922,21844,43690,87380,174762,349524,699050,1398100,2796202,5592404,11184810,22369620,44739242,89478484,178956970,357913940,715827882,1431655764,2863311530,5726623060,11453246122,22906492244,45812984490,91625968980,183251937962,366503875924,733007751850,1466015503700,2932031007402,5864062014804,11728124029610,23456248059220,46912496118442,93824992236884,187649984473770,375299968947540,750599937895082,1501199875790164,3002399751580330,6004799503160660

mov $5,$0
mov $3,1
sub $0,2
mov $4,$3
mov $1,$3
mov $4,$1
add $0,2
mov $4,1
sub $0,$3
mul $3,2
add $0,$4
add $1,$4
mov $1,2
sub $4,1
mov $1,$0
mov $3,2
trn $1,$0
pow $4,$1
mov $1,3
div $1,2
mov $3,$4
sub $3,2
lpb $0,1
  mov $2,$0
  mul $1,2
  sub $0,1
  add $2,$0
lpe
mov $2,2
add $1,$2
mov $3,0
mov $3,1
mov $0,$3
mov $2,$3
mov $4,$4
div $4,8
mul $4,2
sub $1,$0
div $1,3
add $3,13
sub $1,1
mov $6,$5
mul $6,$5
mul $6,$5
