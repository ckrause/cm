; A055417: Number of points in N^n of norm <= 2.
; 1,3,6,11,20,36,63,106,171,265,396,573,806,1106,1485,1956,2533,3231,4066,5055,6216,7568,9131,10926,12975,15301,17928,20881,24186,27870,31961,36488,41481,46971,52990,59571,66748,74556,83031,92210,102131,112833,124356,136741,150030,164266,179493,195756,213101,231575,251226,272103,294256,317736,342595,368886,396663,425981,456896,489465,523746,559798,597681,637456,679185,722931,768758,816731,866916,919380,974191,1031418,1091131,1153401,1218300,1285901,1356278,1429506,1505661,1584820,1667061,1752463,1841106,1933071,2028440,2127296,2229723,2335806,2445631,2559285,2676856,2798433,2924106,3053966,3188105,3326616,3469593,3617131,3769326,3926275,4088076,4254828,4426631,4603586,4785795,4973361,5166388,5364981,5569246,5779290,5995221,6217148,6445181,6679431,6920010,7167031,7420608,7680856,7947891,8221830,8502791,8790893,9086256,9389001,9699250,10017126,10342753,10676256,11017761,11367395,11725286,12091563,12466356,12849796,13242015,13643146,14053323,14472681,14901356,15339485,15787206,16244658,16711981,17189316,17676805,18174591,18682818,19201631,19731176,20271600,20823051,21385678,21959631,22545061,23142120,23750961,24371738,25004606,25649721,26307240,26977321,27660123,28355806,29064531,29786460,30521756,31270583,32033106,32809491,33599905,34404516,35223493,36057006,36905226,37768325,38646476,39539853,40448631,41372986,42313095,43269136,44241288,45229731,46234646,47256215,48294621,49350048,50422681,51512706,52620310,53745681,54889008,56050481,57230291,58428630,59645691,60881668,62136756,63411151,64705050,66018651,67352153,68705756,70079661,71474070,72889186,74325213,75782356,77260821,78760815,80282546,81826223,83392056,84980256,86591035,88224606,89881183,91560981,93264216,94991105,96741866,98516718,100315881,102139576,103988025,105861451,107760078,109684131,111633836,113609420,115611111,117639138,119693731,121775121,123883540,126019221,128182398,130373306,132592181,134839260,137114781,139418983,141752106,144114391,146506080,148927416,151378643,153860006,156371751,158914125

mov $4,6
mov $7,$0
lpb $0
  sub $0,1
  add $2,$4
  add $3,1
  add $1,$3
  add $6,$2
  mov $2,$1
  sub $6,4
  add $5,$6
  sub $5,$1
lpe
mov $1,$5
add $1,9
lpb $7
  add $1,1
  sub $7,1
lpe
sub $1,8
