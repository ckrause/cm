; A017379: a(n) = (10*n + 9)^3.
; 729,6859,24389,59319,117649,205379,328509,493039,704969,970299,1295029,1685159,2146689,2685619,3307949,4019679,4826809,5735339,6751269,7880599,9129329,10503459,12008989,13651919,15438249,17373979,19465109,21717639,24137569,26730899,29503629,32461759,35611289,38958219,42508549,46268279,50243409,54439939,58863869,63521199,68417929,73560059,78953589,84604519,90518849,96702579,103161709,109902239,116930169,124251499,131872229,139798359,148035889,156590819,165469149,174676879,184220009,194104539,204336469,214921799,225866529,237176659,248858189,260917119,273359449,286191179,299418309,313046839,327082769,341532099,356400829,371694959,387420489,403583419,420189749,437245479,454756609,472729139,491169069,510082399,529475129,549353259,569722789,590589719,611960049,633839779,656234909,679151439,702595369,726572699,751089429,776151559,801765089,827936019,854670349,881974079,909853209,938313739,967361669,997002999,1027243729,1058089859,1089547389,1121622319,1154320649,1187648379,1221611509,1256216039,1291467969,1327373299,1363938029,1401168159,1439069689,1477648619,1516910949,1556862679,1597509809,1638858339,1680914269,1723683599,1767172329,1811386459,1856331989,1902014919,1948441249,1995616979,2043548109,2092240639,2141700569,2191933899,2242946629,2294744759,2347334289,2400721219,2454911549,2509911279,2565726409,2622362939,2679826869,2738124199,2797260929,2857243059,2918076589,2979767519,3042321849,3105745579,3170044709,3235225239,3301293169,3368254499,3436115229,3504881359,3574558889,3645153819,3716672149,3789119879,3862503009,3936827539,4012099469,4088324799,4165509529,4243659659,4322781189,4402880119,4483962449,4566034179,4649101309,4733169839,4818245769,4904335099,4991443829,5079577959,5168743489,5258946419,5350192749,5442488479,5535839609,5630252139,5725732069,5822285399,5919918129,6018636259,6118445789,6219352719,6321363049,6424482779,6528717909,6634074439,6740558369,6848175699,6956932429,7066834559,7177888089,7290099019,7403473349,7518017079,7633736209,7750636739,7868724669,7988005999,8108486729,8230172859,8353070389,8477185319,8602523649,8729091379,8856894509,8985939039,9116230969,9247776299,9380581029,9514651159,9649992689,9786611619,9924513949,10063705679,10204192809,10345981339,10489077269,10633486599,10779215329,10926269459,11074654989,11224377919,11375444249,11527859979,11681631109,11836763639,11993263569,12151136899,12310389629,12471027759,12633057289,12796484219,12961314549,13127554279,13295209409,13464285939,13634789869,13806727199,13980103929,14154926059,14331199589,14508930519,14688124849,14868788579,15050927709,15234548239,15419656169,15606257499

mov $2,$0
add $2,$0
add $2,2
mov $0,$2
add $0,$2
mov $1,$0
mov $3,$1
lpb $0,1
  sub $0,1
  add $0,$2
  add $3,$0
  pow $3,3
  add $3,5
  div $0,$3
  mov $1,$3
lpe
sub $1,5
