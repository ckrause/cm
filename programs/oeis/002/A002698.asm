; A002698: Coefficients of Chebyshev polynomials: n(2n-3)2^(2n-5).
; 1,18,160,1120,6912,39424,212992,1105920,5570560,27394048,132120576,627048448,2936012800,13589544960,62277025792,282930970624,1275605286912,5712306503680,25426206392320,112562502893568

mov $1,$0
add $0,$1
mov $2,$0
lpb $2,1
  mul $1,2
  add $0,1
  lpb $0,1
    add $1,$0
    sub $0,1
  lpe
  sub $2,1
lpe
add $1,1