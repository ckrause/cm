; A274830: Numbers n such that 7*n+1 is a triangular number (A000217).
; 0,2,5,11,17,27,36,50,62,80,95,117,135,161,182,212,236,270,297,335,365,407,440,486,522,572,611,665,707,765,810,872,920,986,1037,1107,1161,1235,1292,1370,1430,1512,1575,1661,1727,1817,1886,1980,2052,2150,2225,2327,2405,2511,2592,2702,2786,2900,2987,3105,3195,3317,3410,3536,3632,3762,3861,3995,4097,4235,4340,4482,4590,4736,4847,4997,5111,5265,5382,5540,5660,5822,5945,6111,6237,6407,6536,6710,6842,7020,7155,7337,7475,7661,7802,7992,8136,8330,8477,8675,8825,9027,9180,9386,9542,9752,9911,10125,10287,10505,10670,10892,11060,11286,11457,11687,11861,12095,12272,12510,12690,12932,13115,13361,13547,13797,13986,14240,14432,14690,14885,15147,15345,15611,15812,16082,16286,16560,16767,17045,17255,17537,17750,18036,18252,18542,18761,19055,19277,19575,19800,20102,20330,20636,20867,21177,21411,21725,21962,22280,22520,22842,23085,23411,23657,23987,24236,24570,24822,25160,25415,25757,26015,26361,26622,26972,27236,27590,27857,28215,28485,28847,29120,29486,29762,30132,30411,30785,31067,31445,31730,32112,32400,32786,33077,33467,33761,34155,34452,34850,35150,35552,35855,36261,36567,36977,37286,37700,38012,38430,38745,39167,39485,39911,40232,40662,40986,41420,41747,42185,42515,42957,43290,43736,44072,44522,44861,45315,45657,46115,46460,46922,47270,47736,48087,48557,48911,49385,49742,50220,50580,51062,51425,51911,52277,52767,53136,53630,54002,54500

mov $2,$0
lpb $2,1
  mov $3,$2
  add $3,$0
  lpb $3,1
    sub $3,$2
    add $1,$2
  lpe
  sub $0,2
  sub $2,1
lpe