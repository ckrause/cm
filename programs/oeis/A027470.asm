; A027470: 225*(n-1)*(n-2)/2.
; 225,675,1350,2250,3375,4725,6300,8100,10125,12375,14850,17550,20475,23625,27000,30600,34425,38475,42750,47250,51975,56925,62100,67500,73125,78975,85050,91350,97875,104625,111600,118800,126225,133875,141750,149850,158175,166725,175500,184500,193725,203175,212850,222750,232875,243225,253800,264600,275625,286875,298350,310050,321975,334125,346500,359100,371925,384975,398250,411750,425475,439425,453600,468000,482625,497475,512550,527850,543375,559125,575100,591300,607725,624375,641250,658350,675675,693225,711000,729000,747225,765675,784350,803250,822375,841725,861300,881100,901125,921375,941850,962550,983475,1004625,1026000,1047600,1069425,1091475,1113750,1136250,1158975,1181925,1205100,1228500,1252125,1275975,1300050,1324350,1348875,1373625,1398600,1423800,1449225,1474875,1500750,1526850,1553175,1579725,1606500,1633500,1660725,1688175,1715850,1743750,1771875,1800225,1828800,1857600,1886625,1915875,1945350,1975050,2004975,2035125,2065500,2096100,2126925,2157975,2189250,2220750,2252475,2284425,2316600,2349000,2381625,2414475,2447550,2480850,2514375,2548125,2582100,2616300,2650725,2685375,2720250,2755350,2790675,2826225,2862000,2898000,2934225,2970675,3007350,3044250,3081375,3118725,3156300,3194100,3232125,3270375,3308850,3347550,3386475,3425625,3465000,3504600,3544425,3584475,3624750,3665250,3705975,3746925,3788100,3829500,3871125,3912975,3955050,3997350,4039875,4082625,4125600,4168800,4212225,4255875,4299750,4343850,4388175,4432725,4477500,4522500,4567725,4613175,4658850,4704750,4750875,4797225,4843800,4890600,4937625,4984875,5032350,5080050,5127975,5176125,5224500,5273100,5321925,5370975,5420250,5469750,5519475,5569425,5619600,5670000,5720625,5771475,5822550,5873850,5925375,5977125,6029100,6081300,6133725,6186375,6239250,6292350,6345675,6399225,6453000,6507000,6561225,6615675,6670350,6725250,6780375,6835725,6891300,6947100,7003125,7059375

lpb $0,1
  sub $0,1
  add $1,3
lpe
add $5,1
add $1,5
add $3,$1
lpb $1,1
  sub $1,1
  add $2,3
lpe
add $2,$5
lpb $3,1
  add $4,2
  sub $3,1
lpe
add $4,$2
sub $4,4
lpb $4,1
  add $1,$4
  sub $4,1
lpe
sub $1,28
