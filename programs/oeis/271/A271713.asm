; A271713: Numbers n such that 3*n - 5 is a square.
; 2,3,7,10,18,23,35,42,58,67,87,98,122,135,163,178,210,227,263,282,322,343,387,410,458,483,535,562,618,647,707,738,802,835,903,938,1010,1047,1123,1162,1242,1283,1367,1410,1498,1543,1635,1682,1778,1827,1927,1978,2082,2135,2243,2298

mov $2,$0
add $0,1
lpb $0,1
  add $1,$2
  sub $0,2
  add $1,$0
lpe
add $1,2