; A022266: a(n) = n*(9*n - 1)/2.
; 0,4,17,39,70,110,159,217,284,360,445,539,642,754,875,1005,1144,1292,1449,1615,1790,1974,2167,2369,2580,2800,3029,3267,3514,3770,4035,4309,4592,4884,5185,5495,5814,6142,6479,6825,7180,7544,7917,8299,8690,9090,9499,9917,10344,10780,11225,11679,12142,12614,13095,13585,14084,14592,15109,15635,16170,16714,17267,17829,18400,18980,19569,20167,20774,21390,22015,22649,23292,23944,24605,25275,25954,26642,27339,28045,28760,29484,30217,30959,31710,32470,33239,34017,34804,35600,36405,37219,38042,38874,39715,40565,41424,42292,43169,44055,44950,45854,46767,47689,48620,49560,50509,51467,52434,53410,54395,55389,56392,57404,58425,59455,60494,61542,62599,63665,64740,65824,66917,68019,69130,70250,71379,72517,73664,74820,75985,77159,78342,79534,80735,81945,83164,84392,85629,86875,88130,89394,90667,91949,93240,94540,95849,97167,98494,99830,101175,102529,103892,105264,106645,108035,109434,110842,112259,113685,115120,116564,118017,119479,120950,122430,123919,125417,126924,128440,129965,131499,133042,134594,136155,137725,139304,140892,142489,144095,145710,147334,148967,150609,152260,153920,155589,157267,158954,160650,162355,164069,165792,167524,169265,171015,172774,174542,176319,178105,179900,181704,183517,185339,187170,189010,190859,192717,194584,196460,198345,200239,202142,204054,205975,207905,209844,211792,213749,215715,217690,219674,221667,223669,225680,227700,229729,231767,233814,235870,237935,240009,242092,244184,246285,248395,250514,252642,254779,256925,259080,261244,263417,265599,267790,269990,272199,274417,276644,278880
mov $2,4
lpb $0,1
  add $1,$2
  add $2,9
  sub $0,1
lpe
