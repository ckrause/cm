; A227804: a(1) = greatest k such that H(k) - H(8) < H(8) - H(4); a(2) = greatest k such that H(k) - H(a(1)) < H(a(1)) - H(8), and for n > 2, a(n) = greatest k such that H(k) - H(a(n-1) > H(a(n-1)) - H(a(n-2)), where H = harmonic number.
; 15,27,48,85,150,264,464,815,1431,2512,4409,7738,13580,23832,41823,73395,128800,226029,396654,696080,1221536,2143647,3761839,6601568,11584945,20330162,35676948,62608680,109870575,192809419,338356944,593775045,1042002566,1828587032,3208946544,5631308623,9882257735,17342153392,30433357673,53406819690,93722435100,164471408184,288627200959,506505428835,888855064896,1559831901917,2737314167774,4803651498528,8429820731200,14793304131647,25960439030623,45557394660800,79947654422625,140298353215074,246206446668324,432062194544200,758216295635151,1330576843394427,2334999585697904,4097638623636533,7190854504969590

add $0,4
mov $4,1
lpb $0
  trn $0,3
  add $0,2
  add $2,3
  add $5,3
  mov $1,$5
  add $3,$5
  sub $3,$5
  add $2,$3
  sub $4,$3
  add $3,$4
  add $3,1
  add $4,$2
  add $4,1
  add $5,3
  sub $5,$1
lpe
trn $0,5
add $0,$4
sub $0,3
add $1,$0
