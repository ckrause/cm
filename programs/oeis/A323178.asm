; A323178: a(n) = 1 + 100*n^2 for n >= 0.
; 1,101,401,901,1601,2501,3601,4901,6401,8101,10001,12101,14401,16901,19601,22501,25601,28901,32401,36101,40001,44101,48401,52901,57601,62501,67601,72901,78401,84101,90001,96101,102401,108901
lpb $0,1
  add $1,$0
  lpb $0,1
    sub $0,1
    add $1,4
  lpe
  add $0,2
  lpb $0,1
    add $2,$1
    sub $0,1
  lpe
lpe
sub $1,$2
add $1,1
mov $0,$2
lpb $0,1
  add $1,$2
  sub $0,1
lpe
