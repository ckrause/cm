; A157448: a(n) = 2048*n^2 - 128*n + 1.
; 1921,7937,18049,32257,50561,72961,99457,130049,164737,203521,246401,293377,344449,399617,458881,522241,589697,661249,736897,816641,900481,988417,1080449,1176577,1276801,1381121,1489537,1602049,1718657,1839361,1964161,2093057,2226049,2363137,2504321,2649601,2798977,2952449,3110017,3271681,3437441,3607297,3781249,3959297,4141441,4327681,4518017,4712449,4910977,5113601,5320321,5531137,5746049,5965057,6188161,6415361,6646657,6882049,7121537,7365121,7612801,7864577,8120449,8380417,8644481,8912641,9184897,9461249,9741697,10026241,10314881,10607617,10904449,11205377,11510401,11819521,12132737,12450049,12771457,13096961,13426561,13760257,14098049,14439937,14785921,15136001,15490177,15848449,16210817,16577281,16947841,17322497,17701249,18084097,18471041,18862081,19257217,19656449,20059777,20467201,20878721,21294337,21714049,22137857,22565761,22997761,23433857,23874049,24318337,24766721,25219201,25675777,26136449,26601217,27070081,27543041,28020097,28501249,28986497,29475841,29969281,30466817,30968449,31474177,31984001,32497921,33015937,33538049,34064257,34594561,35128961,35667457,36210049,36756737,37307521,37862401,38421377,38984449,39551617,40122881,40698241,41277697,41861249,42448897,43040641,43636481,44236417,44840449,45448577,46060801,46677121,47297537,47922049,48550657,49183361,49820161,50461057,51106049,51755137,52408321,53065601,53726977,54392449,55062017,55735681,56413441,57095297,57781249,58471297,59165441,59863681,60566017,61272449,61982977,62697601,63416321,64139137,64866049,65597057,66332161,67071361,67814657,68562049,69313537,70069121,70828801,71592577,72360449,73132417,73908481,74688641,75472897,76261249,77053697,77850241,78650881,79455617,80264449,81077377,81894401,82715521,83540737,84370049,85203457,86040961,86882561,87728257,88578049,89431937,90289921,91152001,92018177,92888449,93762817,94641281,95523841,96410497,97301249,98196097,99095041,99998081,100905217,101816449,102731777,103651201,104574721,105502337,106434049,107369857,108309761,109253761,110201857,111154049,112110337,113070721,114035201,115003777,115976449,116953217,117934081,118919041,119908097,120901249,121898497,122899841,123905281,124914817,125928449,126946177,127968001

mov $3,$0
mul $0,16
mov $1,3
add $0,4
mov $2,$0
add $2,1
add $0,$2
sub $0,3
lpb $0,1
  add $1,$0
  sub $0,1
lpe
mul $1,2
add $1,5
mul $1,2
add $1,5
lpb $3,1
  add $1,3136
  sub $3,1
lpe
add $1,1810