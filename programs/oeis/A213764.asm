; A213764: Antidiagonal sums of the convolution array A213762.
; 1,8,31,90,225,516,1123,2366,4885,9960,20151,40578,81481,163340,327115,654726,1310013,2620656,5242015,10484810,20970481,41941908,83884851,167770830,335542885,671087096,1342175623,2684352786,5368707225,10737416220,21474834331,42949670678,85899343501,171798689280,343597380975,687194764506,1374389531713,2748779066276,5497558135555,10995116274270,21990232551861,43980465107208,87960930218071,175921860439970,351843720883945,703687441772076,1407374883548523

mov $4,4
add $0,1
lpb $0,1
  add $1,$3
  add $3,2
  add $3,$4
  mov $2,6
  mul $4,2
  sub $0,1
  add $1,1
  add $4,$2
lpe
