; A000538: Sum of fourth powers: 0^4 + 1^4 + ... + n^4.
; 0,1,17,98,354,979,2275,4676,8772,15333,25333,39974,60710,89271,127687,178312,243848,327369,432345,562666,722666,917147,1151403,1431244,1763020,2153645,2610621,3142062,3756718,4463999,5273999,6197520,7246096,8432017,9768353,11268978,12948594,14822755,16907891,19221332,21781332,24607093,27718789,31137590,34885686,38986311,43463767,48343448,53651864,59416665,65666665,72431866,79743482,87633963,96137019,105287644,115122140,125678141,136994637,149111998,162071998,175917839,190694175,206447136,223224352,241074977,260049713,280200834,301582210,324249331,348259331,373671012,400544868,428943109,458929685,490570310,523932486,559085527,596100583,635050664,676010664,719057385,764269561,811727882,861515018,913715643,968416459,1025706220,1085675756,1148417997,1214027997,1282602958,1354242254,1429047455,1507122351,1588572976,1673507632,1762036913,1854273729,1950333330,2050333330,2154393731,2262636947,2375187828,2492173684,2613724309,2739972005,2871051606,3007100502,3148258663,3294668663,3446475704,3603827640,3766875001,3935771017,4110671642,4291735578,4479124299,4673002075,4873535996,5080895996,5295254877,5516788333,5745674974,5982096350,6226236975,6478284351,6738428992,7006864448,7283787329,7569397329,7863897250,8167493026,8480393747,8802811683,9134962308,9477064324,9829339685,10192013621,10565314662,10949474662,11344728823,11751315719,12169477320,12599459016,13041509641,13495881497,13962830378,14442615594,14935499995,15441749995,15961635596,16495430412,17043411693,17605860349,18183060974,18775301870,19382875071,20006076367,20645205328,21300565328,21972463569,22661211105,23367122866,24090517682,24831718307,25591051443,26368847764,27165441940,27981172661,28816382661,29671418742,30546631798,31442376839,32359013015,33296903640,34256416216,35237922457,36241798313,37268423994,38318183994,39391467115,40488666491,41610179612,42756408348,43927758973,45124642189,46347473150,47596671486,48872661327,50175871327,51506734688,52865689184,54253177185,55669645681,57115546306,58591335362,60097473843,61634427459,63202666660,64802666660,66434907461,68099873877,69798055558,71529947014,73296047639,75096861735,76932898536,78804672232,80712701993,82657511993,84639631434,86659594570,88717940731,90815214347,92951964972,95128747308,97346121229,99604651805,101904909326,104247469326,106632912607,109061825263,111534798704,114052429680,116615320305,119224078081,121879315922,124581652178,127331710659,130130120659,132977516980,135874539956,138821835477,141820055013,144869855638,147971900054,151126856615,154335399351,157598207992,160915967992,164289370553,167719112649,171205897050,174750432346,178353432971,182015619227,185737717308,189520459324,193364583325

mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  lpb $4,1
    add $3,$2
    sub $4,1
  lpe
  add $5,$3
  sub $2,1
  mov $0,$2
lpe
mov $1,$5
