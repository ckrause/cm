; A132736: Row sums of triangle A132735.
; 1,2,5,10,19,36,69,134,263,520,1033,2058,4107,8204,16397,32782,65551,131088,262161,524306,1048595,2097172,4194325,8388630,16777239,33554456,67108889,134217754,268435483,536870940,1073741853,2147483678
mov $2,1
lpb $0,1
  mov $1,$3
  sub $0,1
  add $2,$2
  add $3,1
lpe
add $1,$2
