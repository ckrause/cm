; A037878: (1/2)*Sum{|d(i)-e(i)|}, where Sum{d(i)*10^i} is base 10 representation of n and e(i) are digits d(i) in nonincreasing order, for i=0,1,...,m.
; 0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,0,3,2,1,0,0,0,0,0,0,0,4,3,2,1,0,0,0,0,0,0,5,4,3,2,1,0,0,0,0,0,6,5,4,3,2,1,0,0,0,0,7,6,5,4,3,2,1,0,0,0,8,7,6,5,4,3,2,1,0,0,9

mov $3,2
add $3,$0
mov $0,$3
lpb $0
  sub $0,1
  mov $1,$2
  trn $1,$0
  sub $0,7
  trn $0,2
  add $2,1
lpe
