; A063142: Dimension of the space of weight 2n cusp forms for Gamma_0( 74 ).
; 8,27,45,65,83,103,121,141,159,179,197,217,235,255,273,293,311,331,349,369,387,407,425,445,463,483,501,521,539,559,577,597,615,635,653,673,691,711,729,749,767,787,805,825,843,863,881,901,919

mov $2,$0
mov $3,1
lpb $0,1
  sub $0,1
  add $0,1
  add $3,2
  sub $0,2
lpe
mov $1,2
sub $3,2
add $1,$3
lpb $2,1
  add $1,18
  sub $2,1
lpe
add $1,6
