; A094875: a(n)=1 if floor(Pi*10^n) is prime, otherwise a(n)=0.
; 1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

sub $0,1
mul $0,3
trn $0,1
mov $2,2
lpb $0
  add $0,1
  mul $0,$2
  dif $0,8
  mov $1,1
lpe
mov $4,$0
sub $4,$1
mov $1,1
mov $3,$4
cmp $3,0
add $4,$3
div $1,$4
