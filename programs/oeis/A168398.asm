; A168398: a(n) = 4 + 8*floor((n-1)/2).
; 4,4,12,12,20,20,28,28,36,36,44,44,52,52,60,60,68,68,76,76,84,84,92,92,100,100,108,108,116,116,124,124,132,132,140,140,148,148,156,156,164,164,172,172,180,180,188,188,196,196,204,204,212,212,220,220,228,228

mov $1,4
sub $0,1
lpb $0,1
  add $1,8
  sub $0,1
  sub $0,1
lpe
