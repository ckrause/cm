; A101853: a(n) = n*(20+15*n+n^2)/6.
; 6,18,37,64,100,146,203,272,354,450,561,688,832,994,1175,1376,1598,1842,2109,2400,2716,3058,3427,3824,4250,4706,5193,5712,6264,6850,7471,8128,8822,9554,10325,11136,11988,12882,13819,14800

add $0,1
mov $4,1
lpb $0,1
  sub $0,1
  add $2,5
  add $4,$2
  sub $2,4
  add $3,$4
lpe
mov $1,$3
