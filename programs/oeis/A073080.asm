; A073080: 3 appears three times, 2*3=6 appears six times, 2*6=12 appears twelve times etc.
; 3,3,3,6,6,6,6,6,6,12,12,12,12,12,12,12,12,12,12,12,12,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48
sub $0,2
mov $1,3
lpb $0,1
  add $1,$1
  sub $0,$1
lpe
