; A192748: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; 0,1,4,11,24,47,86,151,258,433,718,1181,1932,3149,5120,8311,13476,21835,35362,57251,92670,149981,242714,392761,635544,1028377,1663996,2692451,4356528,7049063,11405678,18454831,29860602,48315529,78176230

mov $2,4
lpb $0
  sub $0,1
  add $1,2
  add $4,3
  add $1,$4
  sub $2,3
  mov $3,$1
  mov $1,$2
  add $3,1
  add $2,$3
lpe
