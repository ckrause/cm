; A101203: a(n) = sum of nonprimes <= n.
; 0,1,1,1,5,5,11,11,19,28,38,38,50,50,64,79,95,95,113,113,133,154,176,176,200,225,251,278,306,306,336,336,368,401,435,470,506,506,544,583,623,623,665,665,709,754,800,800,848,897,947,998,1050,1050,1104,1159,1215,1272,1330,1330,1390,1390,1452,1515,1579,1644,1710,1710,1778,1847,1917,1917,1989,1989,2063,2138,2214,2291,2369,2369,2449,2530,2612,2612,2696,2781,2867,2954,3042,3042,3132,3223,3315,3408,3502,3597,3693,3693,3791,3890,3990,3990,4092,4092,4196,4301,4407,4407,4515,4515,4625,4736,4848,4848,4962,5077,5193,5310,5428,5547,5667,5788,5910,6033,6157,6282,6408,6408,6536,6665,6795,6795,6927,7060,7194,7329,7465,7465,7603,7603,7743,7884,8026,8169,8313,8458,8604,8751,8899,8899,9049,9049,9201,9354,9508,9663,9819,9819,9977,10136,10296,10457,10619,10619,10783,10948,11114,11114,11282,11451,11621,11792,11964,11964,12138,12313,12489,12666,12844,12844,13024,13024,13206,13389,13573,13758,13944,14131,14319,14508,14698,14698,14890,14890,15084,15279,15475,15475,15673,15673

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,191558 ; a(n) = 0 if n prime, otherwise n.
  add $1,$2
lpe
