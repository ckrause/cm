; A159920: Sums of the antidiagonals of Sundaram's sieve (A159919).
; 4,14,32,60,100,154,224,312,420,550,704,884,1092,1330,1600,1904,2244,2622,3040,3500,4004,4554,5152,5800,6500,7254,8064,8932,9860,10850,11904,13024,14212,15470,16800,18204,19684,21242,22880,24600,26404
add $0,3
lpb $0,1
  add $1,$2
  add $2,$0
  sub $1,2
  sub $0,1
lpe
