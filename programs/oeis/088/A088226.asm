; A088226: a(1)=0, a(2)=0, a(3)=1; for n>3, a(n)=abs(a(n-1)-a(n-2)-a(n-3)).
; 0,0,1,1,0,2,1,1,2,0,3,1,2,2,1,3,0,4,1,3,2,2,3,1,4,0,5,1,4,2,3,3,2,4,1,5,0,6,1,5,2,4,3,3,4,2,5,1,6,0,7,1,6,2,5,3,4,4,3,5,2,6,1,7,0,8,1,7,2,6,3,5,4,4,5,3,6,2,7,1,8,0,9,1,8,2,7,3,6,4,5,5,4,6,3,7,2,8,1,9,0,10,1,9,2,8,3,7,4,6,5,5,6,4,7,3,8,2,9,1,10,0,11,1,10,2,9,3,8,4,7,5,6,6,5,7,4,8,3,9,2,10,1,11,0,12,1,11,2,10,3,9,4,8,5,7,6,6,7,5,8,4,9,3,10,2,11,1,12,0,13,1,12,2,11,3,10,4,9,5,8,6,7,7,6,8,5,9,4,10,3,11,2,12,1,13,0,14,1,13

mov $5,2
mov $6,$0
lpb $5
  mov $0,$6
  mov $3,0
  sub $5,1
  add $0,$5
  trn $0,1
  lpb $0
    mov $2,$0
    sub $0,2
    cal $2,86520 ; Number of integers strictly greater than (n-sqrt(n))/2 and strictly less than (n+sqrt(n))/2.
    add $3,$2
  lpe
  mov $4,$5
  mul $4,$3
  add $1,$4
  mov $7,$3
lpe
min $6,1
mul $6,$7
sub $1,$6
