; A134161: a(n) = 373 + 1947n + 3780n^2 + 3234n^3 + 1029n^4.
; 373,10363,61723,210901,539041,1151983,2180263,3779113,6128461,9432931,13921843,19849213,27493753,37158871,49172671,63887953,81682213,102957643,128141131,157684261,192063313,231779263,277357783,329349241

mov $1,$0
add $1,$0
mul $1,3
mov $2,27
mov $4,$0
mov $0,27
add $1,$4
lpb $0,1
  mov $0,$2
  sub $0,1
  mov $2,2
  mov $4,$3
  add $4,$1
  add $1,3
  add $4,2
lpe
mul $1,$4
bin $1,2
sub $1,433
div $1,7
mul $1,6
add $1,373
