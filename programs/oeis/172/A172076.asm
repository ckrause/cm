; A172076: a(n) = n*(n+1)*(14*n-11)/6.
; 0,1,17,62,150,295,511,812,1212,1725,2365,3146,4082,5187,6475,7960,9656,11577,13737,16150,18830,21791,25047,28612,32500,36725,41301,46242,51562,57275,63395,69936,76912,84337,92225,100590,109446,118807,128687,139100,150060,161581,173677,186362,199650,213555,228091,243272,259112,275625,292825,310726,329342,348687,368775,389620,411236,433637,456837,480850,505690,531371,557907,585312,613600,642785,672881,703902,735862,768775,802655,837516,873372,910237,948125,987050,1027026,1068067,1110187,1153400,1197720,1243161,1289737,1337462,1386350,1436415,1487671,1540132,1593812,1648725,1704885,1762306,1821002,1880987,1942275,2004880,2068816,2134097,2200737,2268750,2338150,2408951,2481167,2554812,2629900,2706445,2784461,2863962,2944962,3027475,3111515,3197096,3284232,3372937,3463225,3555110,3648606,3743727,3840487,3938900,4038980,4140741,4244197,4349362,4456250,4564875,4675251,4787392,4901312,5017025,5134545,5253886,5375062,5498087,5622975,5749740,5878396,6008957,6141437,6275850,6412210,6550531,6690827,6833112,6977400,7123705,7272041,7422422,7574862,7729375,7885975,8044676,8205492,8368437,8533525,8700770,8870186,9041787,9215587,9391600,9569840,9750321,9933057,10118062,10305350,10494935,10686831,10881052,11077612,11276525,11477805,11681466,11887522,12095987,12306875,12520200,12735976,12954217,13174937,13398150,13623870,13852111,14082887,14316212,14552100,14790565,15031621,15275282,15521562,15770475,16022035,16276256,16533152,16792737,17055025,17320030,17587766,17858247,18131487,18407500

mov $2,$0
lpb $0
  sub $0,1
  add $3,$2
  add $1,$3
  add $2,11
lpe
