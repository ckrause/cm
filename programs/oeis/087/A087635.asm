; A087635: a(n) = S(n,3) where S(n,m) = Sum_{k=0..n} binomial(n,k)*fibonacci(m*k).
; 0,2,12,64,336,1760,9216,48256,252672,1323008,6927360,36272128,189923328,994451456,5207015424,27264286720,142757658624,747488804864,3913902194688,20493457948672,107305138913280,561857001684992

mov $2,4
lpb $0
  sub $0,1
  mul $1,4
  add $1,$2
  add $2,$1
lpe
div $1,2
