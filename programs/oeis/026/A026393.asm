; A026393: a(n) = T(n,n-2), where T is the array in A026386.
; 1,4,8,17,24,39,49,70,83,110,126,159,178,217,239,284,309,360,388,445,476,539,573,642,679,754,794,875,918,1005,1051,1144,1193,1292,1344,1449,1504,1615,1673,1790,1851,1974,2038,2167,2234,2369,2439,2580,2653,2800,2876,3029,3108,3267,3349,3514,3599,3770,3858,4035,4126,4309,4403,4592,4689,4884,4984,5185,5288,5495,5601,5814,5923,6142,6254,6479,6594,6825,6943,7180,7301,7544,7668,7917,8044,8299,8429,8690,8823,9090,9226,9499,9638,9917,10059,10344,10489,10780,10928,11225,11376,11679,11833,12142,12299,12614,12774,13095,13258,13585,13751,14084,14253,14592,14764,15109,15284,15635,15813,16170,16351,16714,16898,17267,17454,17829,18019,18400,18593,18980,19176,19569,19768,20167,20369,20774,20979,21390,21598,22015,22226,22649,22863,23292,23509,23944,24164,24605,24828,25275,25501,25954,26183,26642,26874,27339,27574,28045,28283,28760,29001,29484,29728,30217,30464,30959,31209,31710,31963,32470,32726,33239,33498,34017,34279,34804,35069,35600,35868,36405,36676,37219,37493,38042,38319,38874,39154,39715,39998,40565,40851,41424,41713,42292,42584,43169,43464,44055,44353,44950

mov $1,1
add $1,$0
mov $2,$0
lpb $0
  trn $0,2
  add $1,$2
  add $1,$2
  sub $2,1
  add $1,$2
lpe
