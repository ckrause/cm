; A092286: Fourth diagonal (m=3) of triangle A084938; a(n) = A084938(n+3,n) = (n^3 + 9*n^2 + 26*n)/6.
; 0,6,16,31,52,80,116,161,216,282,360,451,556,676,812,965,1136,1326,1536,1767,2020,2296,2596,2921,3272,3650,4056,4491,4956,5452,5980,6541,7136,7766,8432,9135,9876,10656,11476,12337,13240,14186,15176

mov $3,2
lpb $0,1
  add $1,3
  add $3,1
  sub $0,1
  add $2,$3
  add $1,$2
lpe
