; A227121: Number of n X 2 0,1 arrays indicating 2 X 2 subblocks of some larger (n+1) X 3 binary array having a sum of zero, with rows and columns of the latter in lexicographically nondecreasing order.
; 3,7,13,23,40,68,112,178,273,405,583,817,1118,1498,1970,2548,3247,4083,5073,6235,7588,9152,10948,12998,15325,17953,20907,24213,27898,31990,36518,41512,47003,53023,59605,66783,74592,83068,92248,102170,112873,124397,136783,150073,164310,179538,195802,213148,231623,251275,272153,294307,317788,342648,368940,396718,426037,456953,489523,523805,559858,597742,637518,679248,722995,768823,816797,866983,919448,974260,1031488,1091202,1153473,1218373,1285975,1356353,1429582,1505738,1584898,1667140,1752543,1841187,1933153,2028523,2127380,2229808,2335892,2445718,2559373,2676945,2798523,2924197,3054058,3188198,3326710,3469688,3617227,3769423,3926373,4088175,4254928,4426732,4603688,4785898,4973465,5166493,5365087,5569353,5779398,5995330,6217258,6445292,6679543,6920123,7167145,7420723,7680972,7948008,8221948,8502910,8791013,9086377,9389123,9699373,10017250,10342878,10676382,11017888,11367523,11725415,12091693,12466487,12849928,13242148,13643280,14053458,14472817,14901493,15339623,15787345,16244798,16712122,17189458,17676948,18174735,18682963,19201777,19731323,20271748,20823200,21385828,21959782,22545213,23142273,23751115,24371893,25004762,25649878,26307398,26977480,27660283,28355967,29064693,29786623,30521920,31270748,32033272,32809658,33600073,34404685,35223663,36057177,36905398,37768498,38646650,39540028,40448807,41373163,42313273,43269315,44241468,45229912,46234828,47256398,48294805,49350233,50422867,51512893,52620498,53745870,54889198,56050672,57230483,58428823,59645885,60881863,62136952,63411348,64705248,66018850

lpb $0
  sub $0,1
  add $3,1
  add $4,$3
  add $2,$4
  add $1,$2
  add $1,3
  sub $1,$4
lpe
add $1,1
add $1,$4
add $1,2
