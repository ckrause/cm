; A097787: a(n)=3a(n-1)+C(n+4,4),n>0, a(0)=1.
; 1,8,39,152,526,1704,5322,16296,49383,148864,447593,1344144,4034252,12105136,36318468,108959280,326882685,980654040,2941969435,8825917160,26477762106,79433298968,238299911854,714899753112,2144699279811

lpb $0,1
  add $3,$0
  mov $1,$0
  mov $1,$0
  mov $4,1
  mov $4,1
  cal $1,97786
  add $4,1
  mov $26,$1
  cmp $26,0
  add $1,$26
  div $3,$1
  sub $3,2
  sub $3,$0
  add $2,$1
  sub $0,1
  add $4,1
  mov $4,2
  div $3,4
lpe
add $2,1
add $2,8
sub $3,1
mov $1,$2
sub $1,9
add $1,1
