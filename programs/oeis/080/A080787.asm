; A080787: a(1)=a(2)=1; a(n) = a(n-1) + last decimal digit of a(n-2).
; 1,1,2,3,5,8,13,21,24,25,29,34,43,47,50,57,57,64,71,75,76,81,87,88,95,103,108,111,119,120,129,129,138,147,155,162,167,169,176,185,191,196,197,203,210,213,213,216,219,225,234,239,243,252,255,257,262,269,271

mov $2,$0
mov $3,$0
add $3,1
lpb $3,1
  mov $0,$2
  sub $3,1
  sub $0,$3
  cal $0,6355 ; Number of binary vectors of length n containing no singletons.
  add $0,1
  div $0,2
  mod $0,10
  add $0,94
  mov $4,$0
  sub $4,94
  add $1,$4
lpe
