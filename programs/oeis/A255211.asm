; A255211: a(n) = n*(n+1)*(7*n+2)/6.
; 0,3,16,46,100,185,308,476,696,975,1320,1738,2236,2821,3500,4280,5168,6171,7296,8550,9940,11473,13156,14996,17000,19175,21528,24066,26796,29725,32860,36208,39776,43571,47600,51870,56388,61161,66196,71500,77080,82943,89096,95546,102300,109365,116748,124456,132496,140875,149600,158678,168116,177921,188100,198660,209608,220951,232696,244850,257420,270413,283836,297696,312000,326755,341968,357646,373796,390425,407540,425148,443256,461871,481000,500650,520828,541541,562796,584600,606960,629883,653376,677446,702100,727345,753188,779636,806696,834375,862680,891618,921196,951421,982300,1013840,1046048,1078931,1112496,1146750,1181700,1217353,1253716,1290796,1328600,1367135,1406408,1446426,1487196,1528725,1571020,1614088,1657936,1702571,1748000,1794230,1841268,1889121,1937796,1987300,2037640,2088823,2140856,2193746,2247500,2302125,2357628,2414016,2471296,2529475,2588560,2648558,2709476,2771321,2834100,2897820,2962488,3028111,3094696,3162250,3230780,3300293,3370796,3442296,3514800,3588315,3662848,3738406,3814996,3892625,3971300,4051028,4131816,4213671,4296600,4380610,4465708,4551901,4639196,4727600,4817120,4907763,4999536,5092446,5186500,5281705,5378068,5475596,5574296,5674175,5775240,5877498,5980956,6085621,6191500,6298600,6406928,6516491,6627296,6739350,6852660,6967233,7083076,7200196,7318600,7438295,7559288,7681586,7805196,7930125,8056380,8183968,8312896,8443171,8574800,8707790,8842148,8977881,9114996,9253500,9393400,9534703,9677416,9821546,9967100,10114085,10262508,10412376,10563696,10716475,10870720,11026438,11183636,11342321,11502500,11664180,11827368,11992071,12158296,12326050,12495340,12666173,12838556,13012496,13188000,13365075,13543728,13723966,13905796,14089225,14274260,14460908,14649176,14839071,15030600,15223770,15418588,15615061,15813196,16013000,16214480,16417643,16622496,16829046,17037300,17247265,17458948,17672356,17887496,18104375
lpb $0,1
  add $2,3
  add $3,$2
  add $1,$3
  sub $0,1
  add $2,4
lpe
