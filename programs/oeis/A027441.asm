; A027441: a(n) = (n^4 + n)/2, (Row sums of an n X n X n magic cube, when it exists).
; 0,1,9,42,130,315,651,1204,2052,3285,5005,7326,10374,14287,19215,25320,32776,41769,52497,65170,80010,97251,117139,139932,165900,195325,228501,265734,307342,353655,405015,461776,524304,592977,668185,750330,839826,937099,1042587,1156740,1280020,1412901,1555869,1709422,1874070,2050335,2238751,2439864,2654232,2882425,3125025,3382626,3655834,3945267,4251555,4575340,4917276,5278029,5658277,6058710,6480030,6922951,7388199,7876512,8388640,8925345,9487401,10075594,10690722,11333595,12005035,12705876,13436964,14199157,14993325,15820350,16681126,17576559,18507567,19475080,20480040,21523401,22606129,23729202,24893610,26100355,27350451,28644924,29984812,31371165,32805045,34287526,35819694,37402647,39037495,40725360,42467376,44264689,46118457,48029850,50000050,52030251,54121659,56275492,58492980,60775365,63123901,65539854,68024502,70579135,73205055,75903576,78676024,81523737,84448065,87450370,90532026,93694419,96938947,100267020,103680060,107179501,110766789,114443382,118210750,122070375,126023751,130072384,134217792,138461505,142805065,147250026,151797954,156450427,161209035,166075380,171051076,176137749,181337037,186650590,192080070,197627151,203293519,209080872,214990920,221025385,227186001,233474514,239892682,246442275,253125075,259942876,266897484,273990717,281224405,288600390,296120526,303786679,311600727,319564560,327680080,335949201,344373849,352955962,361697490,370600395,379666651,388898244,398297172,407865445,417605085,427518126,437606614,447872607,458318175,468945400,479756376,490753209,501938017,513312930,524880090,536641651,548599779,560756652,573114460,585675405,598441701,611415574,624599262,637995015,651605095,665431776,679477344,693744097,708234345,722950410,737894626,753069339,768476907,784119700,800000100,816120501,832483309,849090942,865945830,883050415,900407151,918018504,935886952,954014985,972405105,991059826,1009981674,1029173187,1048636915,1068375420,1088391276,1108687069,1129265397,1150128870,1171280110,1192721751,1214456439,1236486832,1258815600,1281445425,1304379001,1327619034,1351168242,1375029355,1399205115,1423698276,1448511604,1473647877,1499109885,1524900430,1551022326,1577478399,1604271487,1631404440,1658880120,1686701401,1714871169,1743392322,1772267770,1801500435,1831093251,1861049164,1891371132,1922062125

add $1,$0
mov $2,$0
pow $2,2
mul $2,$2
add $2,$1
div $2,2
mov $1,$2
lpb $0,1
  div $3,$3
  mov $0,$3
lpe
