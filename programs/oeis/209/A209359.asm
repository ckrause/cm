; A209359: a(n) = 2^n * (n^4 - 4*n^3 + 18*n^2 - 52*n + 75) - 75.
; 0,1,33,357,2405,12405,53877,207541,731829,2411445,7531445,22523829,64991157,181977013,496680885,1326120885,3473604533,8947236789,22706651061,56869519285,140755599285,344683708341,835954147253,2009692372917,4792831180725,11346431180725,26680001298357,62344403091381,144842134912949,334701432668085,769566871388085,1761189994430389,4012989808115637,9106481718755253

add $0,1
lpb $0,1
  sub $0,1
  mul $2,2
  mov $3,$0
  pow $3,4
  add $2,$3
  mov $1,$2
lpe
div $1,2
