; A214090: Period 6: repeat [0, 0, 1, 0, 1, 1].
; 0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0

lpb $0,1
  add $$0,6
  lpb $$0,5
    sub $0,1
  lpe
  sub $0,1
lpe
add $$0,1
mov $6,$$2
add $$4,$$3
mov $$5,$$2
mov $1,1
sub $$6,6
