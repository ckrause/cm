; A097165: Expansion of (1-3x)/((1-x)(1-4x)(1-5x)).
; 1,7,41,227,1221,6447,33601,173467,889181,4533287,23015961,116477907,587981941,2962279327,14900875121,74862289547,375743103501,1884442140567,9445117195081,47317211944387,236952563597861

add $0,1
mov $1,1
lpb $0,1
  sub $0,1
  add $1,1
  mul $1,5
  sub $1,3
  mov $2,8
  trn $3,5
  mul $3,4
  add $3,8
lpe
add $1,$2
sub $1,$3
sub $1,4
div $1,6
mul $1,2
add $1,1
