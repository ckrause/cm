; A213810: a(n) = 4*n^2 - 482*n + 14561.
; 14561,14083,13613,13151,12697,12251,11813,11383,10961,10547,10141,9743,9353,8971,8597,8231,7873,7523,7181,6847,6521,6203,5893,5591,5297,5011,4733,4463,4201,3947,3701,3463,3233,3011,2797,2591,2393,2203,2021,1847,1681,1523

mov $1,62
sub $1,$0
sub $1,2
mov $4,4
mul $1,2
add $0,24
mov $2,$1
lpb $0,1
  mov $3,1
  add $3,$2
  pow $2,2
  mov $0,$4
  add $3,$2
lpe
add $3,$4
mov $1,$3
add $1,36