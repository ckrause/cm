; A171476: a(n) = 6*a(n-1)-8*a(n-2) for n>1, a(0)=1, a(1)=6.
; 1,6,28,120,496,2016,8128,32640,130816,523776,2096128,8386560,33550336,134209536,536854528,2147450880,8589869056,34359607296,137438691328,549755289600,2199022206976,8796090925056,35184367894528,140737479966720,562949936644096

mov $1,1
add $1,$0
mov $2,$0
mul $0,2
lpb $0,1
  mul $1,2
  sub $1,$2
  sub $2,1
  sub $0,1
lpe