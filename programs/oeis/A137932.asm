; A137932: Terms in an n X n spiral that do not lie on its principal diagonals.
; 0,0,0,4,8,16,24,36,48,64,80,100,120,144,168,196,224,256,288,324,360,400,440,484,528,576,624,676,728,784,840,900,960,1024,1088,1156,1224,1296,1368,1444,1520,1600,1680,1764,1848,1936,2024,2116,2208,2304,2400,2500,2600,2704,2808,2916,3024,3136,3248,3364,3480,3600,3720,3844,3968,4096,4224,4356,4488,4624,4760,4900,5040,5184,5328,5476,5624,5776,5928,6084,6240,6400,6560,6724,6888,7056,7224,7396,7568,7744,7920,8100,8280,8464,8648,8836,9024,9216,9408,9604,9800,10000,10200,10404,10608,10816,11024,11236,11448,11664,11880,12100,12320,12544,12768,12996,13224,13456,13688,13924,14160,14400,14640,14884,15128,15376,15624,15876,16128,16384,16640,16900,17160,17424,17688,17956,18224,18496,18768,19044,19320,19600,19880,20164,20448,20736,21024,21316,21608,21904,22200,22500,22800,23104,23408,23716,24024,24336,24648,24964,25280,25600,25920,26244,26568,26896,27224,27556,27888,28224,28560,28900,29240,29584,29928,30276,30624,30976,31328,31684,32040,32400,32760,33124,33488,33856,34224,34596,34968,35344,35720,36100,36480,36864,37248,37636,38024,38416,38808,39204,39600,40000,40400,40804,41208,41616,42024,42436,42848,43264,43680,44100,44520,44944,45368,45796,46224,46656,47088,47524,47960,48400,48840,49284,49728,50176,50624,51076,51528,51984,52440,52900,53360,53824,54288,54756,55224,55696,56168,56644,57120,57600,58080,58564,59048,59536,60024,60516,61008,61504

lpb $0,1
  sub $0,2
  add $1,$0
  add $1,$0
lpe
mul $1,2
