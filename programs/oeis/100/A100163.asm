; A100163: Structured disdyakis dodecahedral numbers (vertex structure 5).
; 1,26,119,324,685,1246,2051,3144,4569,6370,8591,11276,14469,18214,22555,27536,33201,39594,46759,54740,63581,73326,84019,95704,108425,122226,137151,153244,170549,189110,208971,230176,252769,276794,302295,329316,357901,388094,419939,453480,488761,525826,564719,605484,648165,692806,739451,788144,838929,891850,946951,1004276,1063869,1125774,1190035,1256696,1325801,1397394,1471519,1548220,1627541,1709526,1794219,1881664,1971905,2064986,2160951,2259844,2361709,2466590,2574531,2685576,2799769,2917154,3037775,3161676,3288901,3419494,3553499,3690960,3831921,3976426,4124519,4276244,4431645,4590766,4753651,4920344,5090889,5265330,5443711,5626076,5812469,6002934,6197515,6396256,6599201,6806394,7017879,7233700,7453901,7678526,7907619,8141224,8379385,8622146,8869551,9121644,9378469,9640070,9906491,10177776,10453969,10735114,11021255,11312436,11608701,11910094,12216659,12528440,12845481,13167826,13495519,13828604,14167125,14511126,14860651,15215744,15576449,15942810,16314871,16692676,17076269,17465694,17860995,18262216,18669401,19082594,19501839,19927180,20358661,20796326,21240219,21690384,22146865,22609706,23078951,23554644,24036829,24525550,25020851,25522776,26031369,26546674,27068735,27597596,28133301,28675894,29225419,29781920,30345441,30916026,31493719,32078564,32670605,33269886,33876451,34490344,35111609,35740290,36376431,37020076,37671269,38330054,38996475,39670576,40352401,41041994,41739399,42444660,43157821,43878926,44608019,45345144,46090345,46843666,47605151,48374844,49152789,49939030,50733611,51536576,52347969,53167834,53996215,54833156,55678701,56532894,57395779,58267400

mov $6,$0
lpb $0
  add $2,$0
  sub $0,1
  add $1,5
  add $2,$1
  add $1,4
  add $5,$2
lpe
mov $1,$5
add $1,4
add $3,3
add $1,$3
add $1,2
mul $1,2
mov $2,$1
mov $1,2
add $5,1
mov $4,$5
mul $4,2
add $2,$4
add $1,$2
lpb $6
  add $1,1
  sub $6,1
lpe
sub $1,21
