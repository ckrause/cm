; A212668: a(n) = (16/3)*(n+1)*n*(n-1) + 8*n^2 + 1.
; 9,65,201,449,841,1409,2185,3201,4489,6081,8009,10305,13001,16129,19721,23809,28425,33601,39369,45761,52809,60545,69001,78209,88201,99009,110665,123201,136649,151041,166409,182785,200201,218689,238281,259009,280905,304001,328329,353921,380809,409025,438601,469569,501961,535809,571145,608001,646409,686401,728009,771265,816201,862849,911241,961409,1013385,1067201,1122889,1180481,1240009,1301505,1365001,1430529,1498121,1567809,1639625,1713601,1789769,1868161,1948809,2031745,2117001,2204609,2294601,2387009,2481865,2579201,2679049,2781441,2886409,2993985,3104201,3217089,3332681,3451009,3572105,3696001,3822729,3952321,4084809,4220225,4358601,4499969,4644361,4791809,4942345,5096001,5252809,5412801,5576009,5742465,5912201,6085249,6261641,6441409,6624585,6811201,7001289,7194881,7392009,7592705,7797001,8004929,8216521,8431809,8650825,8873601,9100169,9330561,9564809,9802945,10045001,10291009,10541001,10795009,11053065,11315201,11581449,11851841,12126409,12405185,12688201,12975489,13267081,13563009,13863305,14168001,14477129,14790721,15108809,15431425,15758601,16090369,16426761,16767809,17113545,17464001,17819209,18179201,18544009,18913665,19288201,19667649,20052041,20441409,20835785,21235201,21639689,22049281,22464009,22883905,23309001,23739329,24174921,24615809,25062025,25513601,25970569,26432961,26900809,27374145,27853001,28337409,28827401,29323009,29824265,30331201,30843849,31362241,31886409,32416385,32952201,33493889,34041481,34595009,35154505,35720001,36291529,36869121,37452809,38042625,38638601,39240769,39849161,40463809,41084745,41712001,42345609,42985601,43632009,44284865,44944201,45610049,46282441,46961409,47646985,48339201,49038089,49743681,50456009,51175105,51901001,52633729,53373321,54119809,54873225,55633601,56400969,57175361,57956809,58745345,59541001,60343809,61153801,61971009,62795465,63627201,64466249,65312641,66166409,67027585,67896201,68772289,69655881,70547009,71445705,72352001,73265929,74187521,75116809,76053825,76998601,77951169,78911561,79879809,80855945,81840001,82832009,83832001

add $0,2
add $0,$0
add $4,2
lpb $0,1
  add $4,$1
  mov $5,3
  sub $0,1
  add $4,$1
  add $1,1
  add $1,$5
  add $1,$0
  mov $3,$4
  add $3,2
  mov $2,$1
  sub $1,6
lpe
add $0,$4
add $2,$2
add $4,$2
sub $3,$0
mov $1,$4
sub $1,$3
mov $6,$5
sub $1,$6
