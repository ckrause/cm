; A164549: a(n) = 4*a(n-1)+2*a(n-2) for n > 1; a(0) = 1, a(1) = 6.
; 1,6,26,116,516,2296,10216,45456,202256,899936,4004256,17816896,79276096,352738176,1569504896,6983495936,31072993536,138258966016,615181851136,2737245336576,12179345048576,54191870867456,241126173566976,1072888436002816

mov $3,2
mov $1,1
lpb $0,1
  sub $0,1
  mov $2,$1
  add $1,$3
  mul $1,2
  mov $3,$2
  add $3,$1
lpe