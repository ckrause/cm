; A168579: G.f.: 1/(1-x-16*x^2).
; 1,1,17,33,305,833,5713,19041,110449,415105,2182289,8823969,43740593,184924097,884773585,3843559137,17999936497,79496882689,367495866641,1639445989665,7519379855921,33750515690561,154060593385297,694068844434273,3159038338599025

mov $1,5
mov $2,5
lpb $0,1
  sub $0,1
  mul $1,2
  trn $3,18
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $3,8
lpe
div $1,62
mul $1,16
add $1,1
