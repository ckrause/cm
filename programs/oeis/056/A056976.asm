; A056976: Number of blocks of {0, 1, 0} in the binary expansion of n.
; 0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,1,0,0,1,1,2,1,0,0,0,0,0,0,1,0,1,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,1,0,0,1,1,2,1,0,0,0,0,1,1,2,1,2,2,1,1,0,0,1,0,0,0,0,0,0,0,1,0,1,1,0,0,1,1,2,1,0,0,0,0,0,0,1,0,1,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,1,0,0,1,1,2,1,0,0,0,0,1,1,2,1,2,2,1,1,0,0,1,0,0,0,0,0,1,1,2,1,2,2,1,1,2,2,3,2,1,1,1,1,0,0,1,0,1,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,1,0,0,1,1,2,1,0,0,0,0,1,1,2,1,2,2,1,1,0,0,1,0,0,0,0,0,0,0,1,0,1,1,0,0,1,1,2,1,0,0,0,0,0,0,1,0,1,1,0,0,0,0,1

sub $0,1
mov $1,1
lpb $0,1
  mov $4,$0
  div $0,2
  mov $3,2
  cal $4,10887 ; Simple periodic sequence: repeat 1,2,3,4,5,6,7,8.
  sub $0,1
  mov $2,$4
  cmp $2,0
  add $4,$2
  div $3,$4
  div $3,2
  add $1,$3
lpe
mul $1,2
sub $1,2
div $1,2
