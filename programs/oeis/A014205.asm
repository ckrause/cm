; A014205: (1/12)*(n+5)*(n+1)*n^2.
; 0,1,7,24,60,125,231,392,624,945,1375,1936,2652,3549,4655,6000,7616,9537,11799,14440,17500,21021,25047,29624,34800,40625,47151,54432,62524,71485,81375,92256,104192,117249,131495,147000,163836,182077,201799,223080,246000,270641,297087,325424,355740,388125,422671,459472,498624,540225,584375,631176,680732,733149,788535,847000,908656,973617,1041999,1113920,1189500,1268861,1352127,1439424,1530880,1626625,1726791,1831512,1940924,2055165,2174375,2298696,2428272,2563249,2703775,2850000,3002076,3160157,3324399,3494960,3672000,3855681,4046167,4243624,4448220,4660125,4879511,5106552,5341424,5584305,5835375,6094816,6362812,6639549,6925215,7220000,7524096,7837697,8160999,8494200,8837500,9191101,9555207,9930024,10315760,10712625,11120831,11540592,11972124,12415645,12871375,13339536,13820352,14314049,14820855,15341000,15874716,16422237,16983799,17559640,18150000,18755121,19375247,20010624,20661500,21328125,22010751,22709632,23425024,24157185,24906375,25672856,26456892,27258749,28078695,28917000,29773936,30649777,31544799,32459280,33393500,34347741,35322287,36317424,37333440,38370625,39429271,40509672,41612124,42736925,43884375,45054776,46248432,47465649,48706735,49972000,51261756,52576317,53915999,55281120,56672000,58088961,59532327,61002424,62499580,64024125,65576391,67156712,68765424,70402865,72069375,73765296,75490972,77246749,79032975,80850000,82698176,84577857,86489399,88433160,90409500,92418781,94461367,96537624,98647920,100792625,102972111,105186752,107436924,109723005,112045375,114404416,116800512,119234049,121705415,124215000,126763196,129350397,131976999,134643400

mov $2,$0
lpb $2,1
  add $4,$0
  add $1,$4
  add $3,1
  sub $2,1
  add $3,1
  sub $0,1
  add $0,$3
lpe
