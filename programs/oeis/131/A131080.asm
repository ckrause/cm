; A131080: Periodic sequence (4, 4, 3, 1, 0, 0, 1, 3).
; 4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4,4,3,1,0,0,1,3,4

lpb $0,1
  sub $0,8
lpe
bin $0,2
mov $1,4
sub $1,$0
trn $1,0
