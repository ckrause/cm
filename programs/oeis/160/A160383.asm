; A160383: Number of 3's in base-4 representation of n.
; 0,0,0,1,0,0,0,1,0,0,0,1,1,1,1,2,0,0,0,1,0,0,0,1,0,0,0,1,1,1,1,2,0,0,0,1,0,0,0,1,0,0,0,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,2,2,2,3,0,0,0,1,0,0,0,1,0,0,0,1,1,1,1,2,0,0,0,1,0,0,0,1,0,0,0,1,1,1,1,2,0,0,0,1,0,0,0,1,0

lpb $0,1
  mov $1,$0
  mod $1,4
  add $$1,3
  div $0,4
lpe
mov $1,$3
div $1,3
