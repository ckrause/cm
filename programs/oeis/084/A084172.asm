; A084172: a(n) = 3*a(n-1) - a(n-2) - 3*a(n-3) + 2*a(n-4).
; 1,2,4,9,19,40,82,167,337,678,1360,2725,5455,10916,21838,43683,87373,174754,349516,699041,1398091,2796192,5592394,11184799,22369609,44739230,89478472,178956957,357913927,715827868,1431655750,2863311515,5726623045,11453246106,22906492228,45812984473,91625968963,183251937944,366503875906,733007751831,1466015503681,2932031007382,5864062014784,11728124029589,23456248059199,46912496118420,93824992236862,187649984473747,375299968947517,750599937895058,1501199875790140,3002399751580305,6004799503160635

mov $2,1
mov $3,1
mov $4,$0
lpb $0
  sub $0,1
  sub $3,1
  mov $5,$3
  mov $3,$1
  add $1,1
  mul $1,2
  add $3,$2
  add $5,4
  mov $2,$5
  sub $2,4
lpe
mov $1,$3
lpb $4
  add $1,1
  sub $4,1
lpe
