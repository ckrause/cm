; A026567: a(n) = Sum{T(i,j)}, 0<=j<=i, 0<=i<=2n, T given by A026552.
; 1,4,13,31,85,193,517,1165,3109,6997,18661,41989,111973,251941,671845,1511653,4031077,9069925,24186469,54419557,145118821,326517349,870712933,1959104101,5224277605,11754624613,31345665637,70527747685,188073993829,423166486117,1128443962981,2538998916709,6770663777893,15233993500261,40623982667365,91403961001573,243743896004197,548423766009445,1462463376025189,3290542596056677,8774780256151141

mov $2,$0
lpb $2
  gcd $0,2
  add $0,1
  add $1,4
  mul $1,$0
  sub $2,1
lpe
div $1,8
mul $1,3
add $1,1
