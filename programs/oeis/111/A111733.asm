; A111733: a(n) = a(n-1) + a(n-2) + 7 where a(0) = a(1) = 1.
; 1,1,9,17,33,57,97,161,265,433,705,1145,1857,3009,4873,7889,12769,20665,33441,54113,87561,141681,229249,370937,600193,971137,1571337,2542481,4113825,6656313,10770145,17426465,28196617,45623089,73819713,119442809

sub $0,1
mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
sub $1,1
mul $1,8
add $1,1
