; A196508: a(n) = 2^n*(n^2 - n + 4)-4.
; 0,4,20,76,252,764,2172,5884,15356,38908,96252,233468,557052,1310716,3047420,7012348,15990780,36175868,81264636,181403644,402653180,889192444,1954545660,4278190076,9328132092,20266876924,43889197052,94757715964,204010946556,438086664188,938450354172,2005749727228,4277787426812,9105330667516,19344532701180,41025527611388,86861418594300,183618441838588,387577848791036,816937139437564,1719636185841660,3615194232127484,7591028278165500,15920928370196476

mov $1,$0
mov $2,$1
lpb $0,1
  add $1,$2
  sub $2,1
  mul $2,2
  mul $1,2
  sub $0,1
lpe
