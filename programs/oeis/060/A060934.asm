; A060934: Second column of Lucas bisection triangle (even part).
; 1,17,80,303,1039,3364,10493,31885,95032,279051,809771,2327372,6636025,18794633,52925984,148303719,413768263,1150029940,3185625077,8797726981,24230897416,66574108227

mov $2,$0
add $2,$0
add $2,1
mov $0,$2
mov $1,$2
sub $1,1
add $1,$2
lpb $0
  sub $0,1
  trn $0,1
  add $1,$2
  add $2,$1
  sub $2,1
lpe
sub $1,1
