; A268581: a(n) = 2*n^2 + 8*n + 5.
; 5,15,29,47,69,95,125,159,197,239,285,335,389,447,509,575,645,719,797,879,965,1055,1149,1247,1349,1455,1565,1679,1797,1919,2045,2175,2309,2447,2589,2735,2885,3039,3197,3359,3525,3695,3869,4047,4229,4415,4605

add $2,3
lpb $0,1
  add $2,4
  add $1,$2
  add $1,3
  sub $0,1
lpe
add $1,5
