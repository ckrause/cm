; A115285: Diagonal sums of correlation triangle for 1,3,4,4,4,...(A113311).
; 1,3,7,14,23,35,50,67,87,110,135,163,194,227,263,302,343,387,434,483,535,590,647,707,770,835,903,974,1047,1123,1202,1283,1367,1454,1543,1635,1730,1827,1927,2030,2135,2243,2354,2467,2583,2702,2823,2947,3074

add $0,$0
mov $4,$0
lpb $0,1
  add $2,$0
  add $2,$4
  sub $2,2
  mov $0,$4
  sub $0,4
  sub $4,3
lpe
mov $3,$2
mov $1,$3
add $1,1
