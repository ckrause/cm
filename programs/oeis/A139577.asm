; A139577: a(n) = n*(2*n + 11).
; 0,13,30,51,76,105,138,175,216,261,310,363,420,481,546,615,688,765,846,931,1020,1113,1210,1311,1416,1525,1638,1755,1876,2001,2130,2263,2400,2541,2686,2835,2988,3145,3306,3471,3640,3813,3990

add $0,3
mul $0,2
lpb $0,1
  sub $0,1
  add $1,$0
lpe
sub $1,15
