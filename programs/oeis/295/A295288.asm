; A295288: Binomial transform of the centered triangular numbers A005448.
; 1,5,19,62,184,512,1360,3488,8704,21248,50944,120320,280576,647168,1478656,3350528,7536640,16842752,37421056,82706432,181927936,398458880,869269504,1889533952,4093640704,8841592832,19042140160,40902852608,87644176384,187367948288,399700393984,850940395520,1808181231616,3835405795328,8121783156736,17171279249408,36249523978240,76416058130432,160872295038976,338237264494592,710284511543296,1489838255636480

mov $1,$0
add $1,1
add $0,2
mul $1,3
mov $2,2
lpb $0,1
  mul $2,2
  sub $0,1
  add $2,$1
  sub $2,1
  mul $1,2
lpe
mov $1,$2
sub $1,16
div $1,16
add $1,1
