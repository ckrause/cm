; A141683: a(n) = Sum_{k=1..n} b(k)*a(n - k) for n >= 1, where b(n) = b(n-2) + b(n-3) for n >= 3 with b(0) = 0 and b(1) = b(2) = 1.
; 1,1,2,4,9,19,41,88,189,406,872,1873,4023,8641,18560,39865,85626,183916,395033,848491,1822473,3914488,8407925,18059374,38789712,83316385,178955183,384377665,825604416,1773314929,3808901426,8181135700,17572253481,37743426307,81069068969,174128175064,374009739309,803335158406,1725482812088,3706162868209,7960463650791,17098272199297,36725362369088,78882370418473,169431367355946,363921470561980,781666575692345,1678940884172251,3606195506118921,7745743850155768

mov $5,2
mov $6,$0
lpb $5
  mov $0,$6
  sub $0,1
  mul $0,2
  mov $2,$0
  sub $0,$0
  mov $1,1
  add $2,1
  mov $3,1
  sub $5,1
  lpb $2
    lpb $1
      mov $4,$0
      mov $0,$1
      sub $1,$1
    lpe
    mov $1,$3
    sub $1,$4
    sub $2,1
    add $3,$0
  lpe
lpe
