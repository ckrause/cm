; A243883: Numerator of circle radius r(n) at constant unit length sagitta and chord length = n.
; 5,1,13,5,29,5,53,17,85,13,125,37,173,25,229,65,293,41,365,101,445,61,533,145,629,85,733,197,845,113,965,257,1093,145,1229,325,1373,181,1525,401,1685,221,1853,485,2029,265,2213,577,2405,313,2605,677,2813,365,3029,785,3253,421,3485,901,3725,481,3973,1025,4229,545,4493,1157,4765,613,5045,1297,5333,685,5629,1445,5933,761,6245,1601,6565,841,6893,1765,7229,925,7573,1937,7925,1013,8285,2117,8653,1105,9029,2305,9413,1201,9805,2501,10205,1301,10613,2705,11029,1405,11453,2917,11885,1513,12325,3137,12773,1625,13229,3365,13693,1741,14165,3601,14645,1861,15133,3845,15629,1985,16133,4097,16645,2113,17165,4357,17693,2245,18229,4625,18773,2381,19325,4901,19885,2521,20453,5185,21029,2665,21613,5477,22205,2813,22805,5777,23413,2965,24029,6085,24653,3121,25285,6401,25925,3281,26573,6725,27229,3445,27893,7057,28565,3613,29245,7397,29933,3785,30629,7745,31333,3961,32045,8101,32765,4141,33493,8465,34229,4325,34973,8837,35725,4513,36485,9217,37253,4705,38029,9605,38813,4901,39605,10001,40405,5101,41213,10405,42029,5305,42853,10817,43685,5513,44525,11237,45373,5725,46229,11665,47093,5941,47965,12101,48845,6161,49733,12545,50629,6385,51533,12997,52445,6613,53365,13457,54293,6845,55229,13925,56173,7081,57125,14401,58085,7321,59053,14885,60029,7565,61013,15377,62005,7813

mov $1,$0
mov $5,1
add $0,1
lpb $0,1
  add $1,$5
  mul $1,$0
  mov $4,$1
  mov $3,1
  mov $1,$3
  add $3,2
  add $3,$1
  mov $0,$3
  mov $2,$4
  add $2,$0
  mov $6,$2
  mul $2,2
  gcd $6,8
  div $2,$6
  bin $0,8
  add $5,$2
  add $5,$2
  add $2,$5
lpe
mov $1,$2
div $1,24
mul $1,4
add $1,1