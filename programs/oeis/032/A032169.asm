; A032169: Number of aperiodic necklaces of n beads of 2 colors, 11 of them black.
; 1,6,26,91,273,728,1768,3978,8398,16796,32065,58786,104006,178296,297160,482885,766935,1193010,1820910,2731365,4032015,5864749,8414640,11920740,16689036,23107896,31666376,42975796

add $0,11
mov $2,10
mov $3,$0
lpb $0,1
  mov $0,7
  mov $1,$3
  bin $1,$2
  mul $1,6
  div $1,11
lpe
mul $1,2
sub $1,12
div $1,12
add $1,1
