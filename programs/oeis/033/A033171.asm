; A033171: Number of days in n years (n=4 is the first leap year).
; 365,730,1095,1461,1826,2191,2556,2922,3287,3652,4017,4383,4748,5113,5478,5844,6209,6574,6939,7305,7670,8035,8400,8766,9131,9496,9861,10227,10592,10957,11322,11688,12053,12418,12783,13149,13514,13879

mov $2,$0
sub $0,2
lpb $0,1
  sub $0,4
  add $1,1
lpe
lpb $2,1
  add $1,365
  sub $2,1
lpe
add $1,365