; A172968: a(n) = 7*a(n-1) - a(n-2) for n>1, a(0)=1, a(1)=2.
; 1,2,13,89,610,4181,28657,196418,1346269,9227465,63245986,433494437,2971215073,20365011074,139583862445,956722026041,6557470319842,44945570212853,308061521170129,2111485077978050,14472334024676221

mul $0,2
mov $1,1
sub $0,1
lpb $0,1
  add $2,$1
  sub $0,1
  add $1,$2
lpe