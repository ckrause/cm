; A275163: a(n) = 13*2^(n+1) - 19.
; 7,33,85,189,397,813,1645,3309,6637,13293,26605,53229,106477,212973,425965,851949,1703917,3407853,6815725,13631469,27262957,54525933,109051885,218103789,436207597,872415213,1744830445,3489660909,6979321837,13958643693
mov $1,6
lpb $0,1
  add $1,10
  sub $0,1
  add $1,$1
lpe
add $1,1
