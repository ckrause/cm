; A100242: a(n) = n^5 - n^2*(n^2 - 1)/2.
; 0,1,26,207,904,2825,7146,15631,30752,55809,95050,153791,238536,357097,518714,734175,1015936,1378241,1837242,2411119,3120200,3987081,5036746,6296687,7797024,9570625,11653226,14083551,16903432,20157929,23895450,28167871,33030656,38542977,44767834,51772175,59627016,68407561,78193322,89068239,101120800,114444161,129136266,145299967,163043144,182478825,203725306,226906271,252150912,279594049,309376250,341643951,376549576,414251657,454914954,498710575,545816096,596415681,650700202,708867359,771121800,837675241,908746586,984562047,1065355264,1151367425,1242847386,1340051791,1443245192,1552700169,1668697450,1791526031,1921483296,2058875137,2204016074,2357229375,2518847176,2689210601,2868669882,3057584479,3256323200,3465264321,3684795706,3915314927,4157229384,4410956425,4676923466,4955568111,5247338272,5552692289,5872099050,6206038111,6554999816,6919485417,7300007194,7697088575,8111264256,8543080321,8993094362,9461875599,9950005000,10458075401,10986691626,11536470607,12108041504,12702045825,13319137546,13959983231,14625262152,15315666409,16031901050,16774684191,17544747136,18342834497,19169704314,20026128175,20912891336,21830792841,22780645642,23763276719,24779527200,25830252481,26916322346,28038621087,29198047624,30395515625,31631953626,32908305151,34225528832,35584598529,36986503450,38432248271,39922853256,41459354377,43042803434,44674268175,46354832416,48085596161,49867675722,51702203839,53590329800,55533219561,57532055866,59588038367,61702383744,63876325825,66111115706,68408021871,70768330312,73193344649,75684386250,78242794351,80869926176,83567157057,86335880554,89177508575,92093471496,95085218281,98154216602,101301952959,104529932800,107839680641,111232740186,114710674447,118275065864,121927516425,125669647786,129503101391,133429538592,137450640769,141568109450,145783666431,150099053896,154516034537,159036391674,163661929375,168394472576,173235867201,178187980282,183252700079,188431936200,193727619721,199141703306,204676161327,210332989984,216114207425,222021853866,228057991711,234224705672,240524102889,246958313050,253529488511,260239804416,267091458817,274086672794,281227690575,288516779656,295956230921,303548358762,311295501199

mov $1,$0
mul $1,$0
mul $0,2
sub $0,1
mul $0,$1
add $0,1
mul $0,$1
mov $1,$0
div $1,2
