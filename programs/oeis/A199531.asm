; A199531: Number of -n..n arrays x(0..3) of 4 elements with zero sum and no two consecutive zero elements.
; 12,72,212,464,860,1432,2212,3232,4524,6120,8052,10352,13052,16184,19780,23872,28492,33672,39444,45840,52892,60632,69092,78304,88300,99112,110772,123312,136764,151160,166532,182912,200332,218824,238420,259152,281052,304152,328484,354080,380972,409192,438772,469744,502140,535992,571332,608192,646604,686600,728212,771472,816412,863064,911460,961632,1013612,1067432,1123124,1180720,1240252,1301752,1365252,1430784,1498380,1568072,1639892,1713872,1790044,1868440,1949092,2032032,2117292,2204904,2294900,2387312,2482172,2579512,2679364,2781760,2886732,2994312,3104532,3217424,3333020,3451352,3572452,3696352,3823084,3952680,4085172,4220592,4358972,4500344,4644740,4792192,4942732,5096392,5253204,5413200,5576412,5742872,5912612,6085664,6262060,6441832,6625012,6811632,7001724,7195320,7392452,7593152,7797452,8005384,8216980,8432272,8651292,8874072,9100644,9331040,9565292,9803432,10045492,10291504,10541500,10795512,11053572,11315712,11581964,11852360,12126932,12405712,12688732,12976024,13267620,13563552,13863852,14168552,14477684,14791280,15109372,15431992,15759172,16090944,16427340,16768392,17114132,17464592,17819804,18179800,18544612,18914272,19288812,19668264,20052660,20442032,20836412,21235832,21640324,22049920,22464652,22884552,23309652,23739984,24175580,24616472,25062692,25514272,25971244,26433640,26901492,27374832,27853692,28338104,28828100,29323712,29824972,30331912,30844564,31362960,31887132,32417112,32952932,33494624,34042220,34595752,35155252,35720752,36292284,36869880,37453572,38043392,38639372,39241544,39849940,40464592,41085532,41712792,42346404,42986400
add $0,1
add $0,$0
lpb $0,1
  add $3,$0
  add $2,$3
  add $3,1
  sub $0,1
lpe
mov $4,$2
add $4,$2
mov $1,$4
