; A238604: a(n) = Sum_{k=0..3} f(n+k)^2 where f=A130519.
; 0,1,5,14,30,65,125,216,344,533,793,1134,1566,2125,2825,3680,4704,5945,7421,9150,11150,13481,16165,19224,22680,26605,31025,35966,41454,47573,54353,61824,70016,79025,88885,99630,111294,123985,137741,152600,168600,185861,204425,224334,245630,268445,292825,318816,346464,375913,407213,440414,475566,512825,552245,593880,637784,684125,732961,784350,838350,895141,954785,1017344,1082880,1151585,1223525,1298766,1377374,1459553,1545373,1634904,1728216,1825525,1926905,2032430,2142174,2256365,2375081,2498400,2626400,2759321,2897245,3040254,3188430,3342025,3501125,3665816,3836184,4012493,4194833,4383294,4577966,4779125,4986865,5201280,5422464,5650705,5886101,6128750,6378750,6636401,6901805,7175064,7456280,7745765,8043625,8349966,8664894,8988733,9321593,9663584,10014816,10375625,10746125,11126430,11516654,11917145,12328021,12749400,13181400,13624381,14078465,14543774,15020430,15508805,16009025,16521216,17045504,17582273,18131653,18693774,19268766,19857025,20458685,21073880,21702744,22345685,23002841,23674350,24360350,25061261,25777225,26508384,27254880,28017145,28795325,29589566,30400014,31227113,32071013,32931864,33809816,34705325,35618545,36549630,37498734,38466325,39452561,40457600,41481600,42525041,43588085,44670894,45773630,46896785,48040525,49205016,50390424,51597253,52825673,54075854,55347966,56642525,57959705,59299680,60662624,62049065,63459181,64893150,66351150,67833721,69341045,70873304,72430680,74013725,75622625,77257566,78918734,80606693,82321633,84063744,85833216,87630625,89456165,91310030,93192414,95103905,97044701,99015000,101015000,103045301,105106105,107197614,109320030,111473965,113659625,115877216,118126944,120409433,122724893,125073534,127455566,129871625,132321925,134806680,137326104,139880845,142471121,145097150,147759150,150457781,153193265,155965824,158775680,161623505,164509525,167433966,170397054,173399473,176441453,179523224,182645016,185807525,189010985,192255630,195541694,198869885,202240441,205653600,209109600,212609161,216152525,219739934,223371630,227048345,230770325,234537816,238351064,242210813

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  mov $4,$0
  cal $0,8811 ; Expansion of x*(1+x^4)/((1-x)^2*(1-x^4)).
  mul $4,$0
  add $1,$4
lpe
