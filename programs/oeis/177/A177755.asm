; A177755: Number of ways to place 2 nonattacking bishops on an n X n toroidal board.
; 0,4,18,80,200,468,882,1600,2592,4100,6050,8784,12168,16660,22050,28928,36992,46980,58482,72400,88200,106964,128018,152640,180000,211588,246402,286160,329672,378900,432450,492544,557568,630020,708050,794448,887112,989140,1098162,1217600,1344800,1483524,1630818,1790800,1960200,2143508,2337122,2545920,2765952,3002500,3251250,3517904,3797768,4096980,4410450,4744768,5094432,5466500,5855042,6267600,6697800,7153684,7628418,8130560,8652800,9204228,9777042,10380880,11007432,11666900,12350450,13068864,13812768,14593540,15401250,16247888,17122952,18039060,18985122,19974400,20995200,22061444,23160818,24307920,25489800,26721748,27990162,29311040,30670112,32084100,33538050,35049424,36602568,38215700,39872450,41591808,43356672,45186820,47064402,49010000,51005000,53070804,55188018,57378880,59623200,61944068,64320482,66776400,69289992,71886100,74542050,77283584,80087168,82979460,85936050,88984528,92099592,95309780,98588882,101966400,105415200,108965764,112590018,116319440,120125000,124039188,128032002,132136960,136323072,140624900,145010450,149515344,154106568,158820820,163624050,168554048,173575712,178727940,183974562,189355600,194833800,200450324,206166818,212025600,217987200,224095108,230308722,236672720,243145352,249772500,256511250,263408704,270420768,277595780,284888450,292348368,299929032,307681300,315557442,323609600,331788800,340148484,348638418,357313360,366121800,375119828,384254642,393583680,403052832,412720900,422532450,432547664,442709768,453080340,463601250,474335488,485223552,496329860,507593522,519080400,530728200,542604244,554644818,566918720,579360800,592041348,604893762,617989840,631261512,644782100,658482050,672436224,686573568,700970500,715554450,730403408,745443272,760753620,776258802,792040000,808020000,824281604,840746018,857497680,874456200,891707668,909170082,926931200,944907392,963188100,981688050,1000498384,1019532168,1038882260,1058460050,1078360128,1098492192,1118952580,1139649282,1160680400,1181952200,1203564564,1225422018,1247626240,1270080000,1292886788,1315947602,1339367760,1363046472,1387090900,1411398450,1436078144,1461025568,1486351620,1511950050,1537933648,1564194312,1590846740,1617780962,1645113600,1672732800,1700757124,1729072818,1757800400,1786824200,1816266708,1846010322,1876179520,1906654752,1937562500

mov $1,1
mov $2,$0
mul $2,$0
add $1,$2
div $1,2
mul $1,2
mov $2,120
mov $3,1
add $3,$0
lpb $2,1
  mov $0,$1
  mul $0,$3
  mov $1,$0
  div $2,19
lpe
div $1,4
mul $1,2
