; A164582: a(n) = 5*a(n - 1) - a(n - 2), with n>2, a(1)=2, a(2)=3.
; 2,3,13,62,297,1423,6818,32667,156517,749918,3593073,17215447,82484162,395205363,1893542653,9072507902,43468996857,208272476383,997893385058,4781194448907,22908078859477,109759199848478,525887920382913,2519680402066087,12072514089947522

mov $1,2
lpb $0,1
  add $3,$1
  add $2,$3
  sub $1,1
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  sub $3,$1
lpe
