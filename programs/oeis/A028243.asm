; A028243: a(n) = 3^(n-1) - 2*2^(n-1) + 1 (essentially Stirling numbers of second kind).
; 0,0,2,12,50,180,602,1932,6050,18660,57002,173052,523250,1577940,4750202,14283372,42915650,128878020,386896202,1161212892,3484687250,10456158900,31372671002,94126401612,282395982050,847221500580,2541731610602,7625329049532,22876255584050,68629303623060,205888984611002,617669101316652,1853011598917250,5559043386686340,16677147339928202,50031476379522972,150094497858045650,450283631013090420,1350851167917178202,4052554053507348492

lpb $0,1
  mov $2,$3
  add $1,$3
  sub $0,1
  mul $1,2
  add $2,$3
  add $3,1
  add $3,$2
lpe
